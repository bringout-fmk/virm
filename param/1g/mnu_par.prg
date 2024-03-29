/* 
 * This file is part of the bring.out FMK, a free and open source 
 * accounting software suite,
 * Copyright (c) 1996-2011 by bring.out doo Sarajevo.
 * It is licensed to you under the Common Public Attribution License
 * version 1.0, the full text of which (including FMK specific Exhibits)
 * is available in the file LICENSE_CPAL_bring.out_FMK.md located at the 
 * root directory of this source code archive.
 * By using this software, you agree to be bound by its terms.
 */


#include "virm.ch"

function MnuParams()
*{
private opc:={}
private opcexe:={}
private Izbor:=1

AADD(opc, "1. opsti parametri                  ")
AADD(opcexe, {|| Pars1()})
AADD(opc, "2. parametri za virmane            ")
AADD(opcexe, {|| Pars2()})
AADD(opc, "3. parametri za uplatnice")
AADD(opcexe, {|| Pars3()})

Menu_SC("par")

return
*}

