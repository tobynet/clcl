/*
 * CLCL
 *
 * Tool.h
 *
 * Copyright (C) 1996-2003 by Nakashima Tomoaki. All rights reserved.
 *		http://www.nakka.com/
 *		nakka@nakka.com
 */

#ifndef _INC_TOOL_H
#define _INC_TOOL_H

/* Include Files */
#include "General.h"
#include "Data.h"

/* Define */
// �c�[�������s����^�C�~���O
#define CALLTYPE_MENU					1				// ���상�j���[
#define CALLTYPE_VIEWER					2				// �r���[�A�̃��j���[
#define CALLTYPE_VIEWER_OPEN			4				// �r���[�A���J������
#define CALLTYPE_VIEWER_CLOSE			8				// �r���[�A����鎞
#define CALLTYPE_ADD_HISTORY			16				// �f�[�^�������ɒǉ�����鎞
#define CALLTYPE_ITEM_TO_CLIPBOARD		32				// �f�[�^���N���b�v�{�[�h�ɑ��鎞
#define CALLTYPE_START					64				// �N����
#define CALLTYPE_END					128				// �I����
// option only
#define CALLTYPE_MENU_COPY_PASTE		256				// �R�s�[�Ɠ\��t���𑗂�
// execute only
#define CALLTYPE_HISTORY				512				// ��������̌Ăяo��
#define CALLTYPE_REGIST					1024			// �o�^�A�C�e������̌Ăяo��

// �c�[���߂�l
#define TOOL_ERROR						0				// �c�[���̃G���[
#define TOOL_SUCCEED					1				// �c�[���̐���I��
#define TOOL_CANCEL						2				// �ȍ~�̏������L�����Z��
#define TOOL_DATA_MODIFIED				4				// �f�[�^�ύX����


// �c�[���Ăяo�����@ (��ver)
#define OLD_CALLTYPE_VIEWER				0
#define OLD_CALLTYPE_ADD_HISTORY		1
#define OLD_CALLTYPE_ITEM_TO_CLIPBOARD	2
#define OLD_CALLTYPE_NOITEM				4
#define OLD_CALLTYPE_MENU				8
#define OLD_CALLTYPE_START				16
#define OLD_CALLTYPE_END				32

// ���c�[���̊֐��`��
typedef int (__cdecl *OLD_TOOL_FUNC)(HWND, void *, int, int);
typedef int (__cdecl *OLD_GET_FUNC)(int, TCHAR *, TCHAR *, long *);

/* Struct */
// �c�[�����
typedef struct _TOOL_INFO {
	TCHAR *title;
	TCHAR *lib_file_path;
	TCHAR *func_name;
	TCHAR *cmd_line;
	int call_type;						// CALLTYPE_
	int copy_paste;

	// hot key
	int id;
	UINT modifiers;
	UINT virtkey;

	HANDLE lib;
	FARPROC func;
	OLD_TOOL_FUNC old_func;

	int old;

	LPARAM lParam;						// �c�[���ɑΉ�����long�l
} TOOL_INFO;

// �c�[���擾���
typedef struct _TOOL_GET_INFO {
	DWORD struct_size;					// �\���̂̃T�C�Y

	TCHAR title[BUF_SIZE];
	TCHAR func_name[BUF_SIZE];
	TCHAR cmd_line[BUF_SIZE];
	int call_type;						// CALLTYPE_
} TOOL_GET_INFO;

// �c�[�����s���
typedef struct _TOOL_EXEC_INFO {
	DWORD struct_size;					// �\���̂̃T�C�Y

	int call_type;						// CALLTYPE_
	TCHAR *cmd_line;					// �c�[���ݒ�Ŏw�肵���R�}���h���C��
	LPARAM lParam;						// �c�[���ɑΉ�����long�l
} TOOL_EXEC_INFO;

// �c�[���p�A�C�e�����
typedef struct _TOOL_DATA_INFO {
	DWORD struct_size;					// �\���̂̃T�C�Y

	struct _DATA_INFO *di;				// �A�C�e�����

	struct _TOOL_DATA_INFO *child;
	struct _TOOL_DATA_INFO *next;
} TOOL_DATA_INFO;

/* Function Prototypes */
int tool_title_to_index(const TCHAR *title);
BOOL tool_initialize(TCHAR *err_str);
TOOL_DATA_INFO *tool_data_copy(DATA_INFO *di, const BOOL next_copy);
void tool_data_free(TOOL_DATA_INFO *tdi);
int tool_execute(const HWND hWnd, TOOL_INFO *ti, const int call_type, DATA_INFO *di, TOOL_DATA_INFO *tdi);
int tool_execute_all(const HWND hWnd, const int call_type, DATA_INFO *di);

#endif
/* End of source */