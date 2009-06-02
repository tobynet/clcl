/*
 * CLCL
 *
 * Frame.h
 *
 * Copyright (C) 1996-2003 by Nakashima Tomoaki. All rights reserved.
 *		http://www.nakka.com/
 *		nakka@nakka.com
 */

#ifndef _INC_FRAME_H
#define _INC_FRAME_H

/* Include Files */

/* Define */
#define FRAME_CNT						2				// ‹«ŠEƒtƒŒ[ƒ€”

/* Struct */

/* Function Prototypes */
BOOL frame_initialize(const HWND hWnd);
void frame_free(void);
int frame_draw(const HWND hWnd, const HWND hTreeView);
int frame_draw_end(const HWND hWnd);

#endif
/* End of source */
