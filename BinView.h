/*
 * CLCL
 *
 * BinView.h
 *
 * Copyright (C) 1996-2003 by Nakashima Tomoaki. All rights reserved.
 *		http://www.nakka.com/
 *		nakka@nakka.com
 */

#ifndef _INC_BINVIEW_H
#define _INC_BINVIEW_H

/* Include Files */

/* Define */
#define WM_SET_BINDATA					(WM_APP + 1)
#define WM_SAVE_BINDATA					(WM_APP + 2)

/* Struct */

/* Function Prototypes */
BOOL binview_regist(const HINSTANCE hInstance);
HWND binview_create(const HINSTANCE hInstance, const HWND pWnd, int id);

#endif
/* End of source */
