/*
 * CLCL
 *
 * Font.h
 *
 * Copyright (C) 1996-2003 by Nakashima Tomoaki. All rights reserved.
 *		http://www.nakka.com/
 *		nakka@nakka.com
 */

#ifndef _INC_FONT_H
#define _INC_FONT_H

/* Include Files */

/* Define */

/* Struct */

/* Function Prototypes */
HFONT font_create(const TCHAR *FontName, const int FontSize, const int Charset, const int weight, const BOOL italic, const BOOL fixed);

#endif
/* End of source */
