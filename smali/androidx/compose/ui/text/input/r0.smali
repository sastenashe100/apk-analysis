# classes.dex

.class public final Landroidx/compose/ui/text/input/r0;
.super Ljava/lang/Object;
.source "TextInputServiceAndroid.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u001a\f\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u001a\u001c\u0010\u0007\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u001a\f\u0010\n\u001a\u00020\t*\u00020\bH\u0000\u001a\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002¨\u0006\u0010"
    }
    d2 = {
        "Landroid/view/inputmethod/EditorInfo;",
        "",
        "i",
        "Landroidx/compose/ui/text/input/w;",
        "imeOptions",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "textFieldValue",
        "h",
        "Landroid/view/Choreographer;",
        "Ljava/util/concurrent/Executor;",
        "d",
        "",
        "bits",
        "flag",
        "",
        "g",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/Runnable;J)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/input/r0;->f(Ljava/lang/Runnable;J)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/Choreographer;Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/input/r0;->e(Landroid/view/Choreographer;Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public static final synthetic c(Landroid/view/inputmethod/EditorInfo;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/input/r0;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 4
    return-void
.end method

.method public static final d(Landroid/view/Choreographer;)Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/p0;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/input/p0;-><init>(Landroid/view/Choreographer;)V

    .line 6
    return-object v0
.end method

.method public static final e(Landroid/view/Choreographer;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/q0;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/input/q0;-><init>(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 9
    return-void
.end method

.method public static final f(Ljava/lang/Runnable;J)V
    .registers 3

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    return-void
.end method

.method public static final g(II)Z
    .registers 2

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_5

    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    :goto_6
    return p0
.end method

.method public static final h(Landroid/view/inputmethod/EditorInfo;Landroidx/compose/ui/text/input/w;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/w;->d()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/ui/text/input/v;->b:Landroidx/compose/ui/text/input/v$a;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/v$a;->a()I

    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/v;->l(II)Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x6

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v2, :cond_1d

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/w;->g()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 27
    goto :goto_6f

    .line 28
    :cond_1b
    const/4 v5, 0x0

    .line 29
    goto :goto_6f

    .line 30
    :cond_1d
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/v$a;->e()I

    .line 33
    move-result v2

    .line 34
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/v;->l(II)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_29

    .line 40
    move v5, v6

    .line 41
    goto :goto_6f

    .line 42
    :cond_29
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/v$a;->c()I

    .line 45
    move-result v2

    .line 46
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/v;->l(II)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_35

    .line 52
    move v5, v4

    .line 53
    goto :goto_6f

    .line 54
    :cond_35
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/v$a;->d()I

    .line 57
    move-result v2

    .line 58
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/v;->l(II)Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_41

    .line 64
    const/4 v5, 0x5

    .line 65
    goto :goto_6f

    .line 66
    :cond_41
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/v$a;->f()I

    .line 69
    move-result v2

    .line 70
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/v;->l(II)Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4d

    .line 76
    const/4 v5, 0x7

    .line 77
    goto :goto_6f

    .line 78
    :cond_4d
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/v$a;->g()I

    .line 81
    move-result v2

    .line 82
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/v;->l(II)Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_59

    .line 88
    move v5, v3

    .line 89
    goto :goto_6f

    .line 90
    :cond_59
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/v$a;->h()I

    .line 93
    move-result v2

    .line 94
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/v;->l(II)Z

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_65

    .line 100
    const/4 v5, 0x4

    .line 101
    goto :goto_6f

    .line 102
    :cond_65
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/v$a;->b()I

    .line 105
    move-result v2

    .line 106
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/v;->l(II)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1a7

    .line 112
    :goto_6f
    iput v5, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 114
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/w;->f()Landroidx/compose/ui/text/input/g0;

    .line 117
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/w;->e()I

    .line 120
    move-result v0

    .line 121
    sget-object v2, Landroidx/compose/ui/text/input/b0;->a:Landroidx/compose/ui/text/input/b0$a;

    .line 123
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/b0$a;->h()I

    .line 126
    move-result v5

    .line 127
    invoke-static {v0, v5}, Landroidx/compose/ui/text/input/b0;->k(II)Z

    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_88

    .line 133
    iput v6, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 135
    goto/16 :goto_100

    .line 137
    :cond_88
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/b0$a;->a()I

    .line 140
    move-result v5

    .line 141
    invoke-static {v0, v5}, Landroidx/compose/ui/text/input/b0;->k(II)Z

    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_9c

    .line 147
    iput v6, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 149
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 151
    const/high16 v2, -0x80000000

    .line 153
    or-int/2addr v0, v2

    .line 154
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 156
    goto :goto_100

    .line 157
    :cond_9c
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/b0$a;->d()I

    .line 160
    move-result v5

    .line 161
    invoke-static {v0, v5}, Landroidx/compose/ui/text/input/b0;->k(II)Z

    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_a9

    .line 167
    iput v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 169
    goto :goto_100

    .line 170
    :cond_a9
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/b0$a;->g()I

    .line 173
    move-result v4

    .line 174
    invoke-static {v0, v4}, Landroidx/compose/ui/text/input/b0;->k(II)Z

    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_b6

    .line 180
    iput v3, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 182
    goto :goto_100

    .line 183
    :cond_b6
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/b0$a;->i()I

    .line 186
    move-result v3

    .line 187
    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/b0;->k(II)Z

    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_c5

    .line 193
    const/16 v0, 0x11

    .line 195
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 197
    goto :goto_100

    .line 198
    :cond_c5
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/b0$a;->c()I

    .line 201
    move-result v3

    .line 202
    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/b0;->k(II)Z

    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_d4

    .line 208
    const/16 v0, 0x21

    .line 210
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 212
    goto :goto_100

    .line 213
    :cond_d4
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/b0$a;->f()I

    .line 216
    move-result v3

    .line 217
    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/b0;->k(II)Z

    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_e3

    .line 223
    const/16 v0, 0x81

    .line 225
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 227
    goto :goto_100

    .line 228
    :cond_e3
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/b0$a;->e()I

    .line 231
    move-result v3

    .line 232
    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/b0;->k(II)Z

    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_f2

    .line 238
    const/16 v0, 0x12

    .line 240
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 242
    goto :goto_100

    .line 243
    :cond_f2
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/b0$a;->b()I

    .line 246
    move-result v2

    .line 247
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/b0;->k(II)Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_19b

    .line 253
    const/16 v0, 0x2002

    .line 255
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 257
    :goto_100
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/w;->g()Z

    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_12a

    .line 263
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 265
    invoke-static {v0, v6}, Landroidx/compose/ui/text/input/r0;->g(II)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_12a

    .line 271
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 273
    const/high16 v2, 0x20000

    .line 275
    or-int/2addr v0, v2

    .line 276
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 278
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/w;->d()I

    .line 281
    move-result v0

    .line 282
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/v$a;->a()I

    .line 285
    move-result v1

    .line 286
    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/v;->l(II)Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_12a

    .line 292
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 294
    const/high16 v1, 0x40000000  # 2.0f

    .line 296
    or-int/2addr v0, v1

    .line 297
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 299
    :cond_12a
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 301
    invoke-static {v0, v6}, Landroidx/compose/ui/text/input/r0;->g(II)Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_178

    .line 307
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/w;->c()I

    .line 310
    move-result v0

    .line 311
    sget-object v1, Landroidx/compose/ui/text/input/a0;->a:Landroidx/compose/ui/text/input/a0$a;

    .line 313
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/a0$a;->a()I

    .line 316
    move-result v2

    .line 317
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/a0;->f(II)Z

    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_149

    .line 323
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 325
    or-int/lit16 v0, v0, 0x1000

    .line 327
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 329
    goto :goto_16a

    .line 330
    :cond_149
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/a0$a;->d()I

    .line 333
    move-result v2

    .line 334
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/a0;->f(II)Z

    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_15a

    .line 340
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 342
    or-int/lit16 v0, v0, 0x2000

    .line 344
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 346
    goto :goto_16a

    .line 347
    :cond_15a
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/a0$a;->c()I

    .line 350
    move-result v1

    .line 351
    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/a0;->f(II)Z

    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_16a

    .line 357
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 359
    or-int/lit16 v0, v0, 0x4000

    .line 361
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 363
    :cond_16a
    :goto_16a
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/w;->b()Z

    .line 366
    move-result p1

    .line 367
    if-eqz p1, :cond_178

    .line 369
    iget p1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 371
    const v0, 0x8000

    .line 374
    or-int/2addr p1, v0

    .line 375
    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 377
    :cond_178
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 380
    move-result-wide v0

    .line 381
    invoke-static {v0, v1}, Landroidx/compose/ui/text/g0;->n(J)I

    .line 384
    move-result p1

    .line 385
    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 387
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 390
    move-result-wide v0

    .line 391
    invoke-static {v0, v1}, Landroidx/compose/ui/text/g0;->i(J)I

    .line 394
    move-result p1

    .line 395
    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 397
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 400
    move-result-object p1

    .line 401
    invoke-static {p0, p1}, Lc4/c;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 404
    iget p1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 406
    const/high16 p2, 0x2000000

    .line 408
    or-int/2addr p1, p2

    .line 409
    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 411
    return-void

    .line 412
    :cond_19b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 414
    const-string p1, "Invalid Keyboard Type"

    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 419
    move-result-object p1

    .line 420
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 423
    throw p0

    .line 424
    :cond_1a7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 426
    const-string p1, "invalid ImeAction"

    .line 428
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 431
    move-result-object p1

    .line 432
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 435
    throw p0
.end method

.method public static final i(Landroid/view/inputmethod/EditorInfo;)V
    .registers 2

    .line 1
    invoke-static {}, Landroidx/emoji2/text/c;->k()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Landroidx/emoji2/text/c;->c()Landroidx/emoji2/text/c;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroidx/emoji2/text/c;->x(Landroid/view/inputmethod/EditorInfo;)V

    .line 15
    return-void
.end method
