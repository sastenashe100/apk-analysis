# classes3.dex

.class public final Landroidx/compose/ui/graphics/f0;
.super Ljava/lang/Object;
.source "AndroidBlendMode.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/f0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u0016\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000ø\u0001\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0016\u0010\u0005\u001a\u00020\u0004*\u00020\u0000H\u0001ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u0013\u0010\u0007\u001a\u00020\u0000*\u00020\u0004H\u0001¢\u0006\u0004\b\u0007\u0010\b\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/c1;",
        "Landroid/graphics/PorterDuff$Mode;",
        "c",
        "(I)Landroid/graphics/PorterDuff$Mode;",
        "Landroid/graphics/BlendMode;",
        "a",
        "(I)Landroid/graphics/BlendMode;",
        "b",
        "(Landroid/graphics/BlendMode;)I",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(I)Landroid/graphics/BlendMode;
    .registers 3

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/c1;->a:Landroidx/compose/ui/graphics/c1$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c1$a;->a()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/c1;->E(II)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    invoke-static {}, Landroidx/compose/ui/graphics/a;->a()Landroid/graphics/BlendMode;

    .line 16
    move-result-object p0

    .line 17
    goto/16 :goto_1cf

    .line 19
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c1$a;->x()I

    .line 22
    move-result v1

    .line 23
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/c1;->E(II)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_22

    .line 29
    invoke-static {}, Landroidx/compose/ui/graphics/c;->a()Landroid/graphics/BlendMode;

    .line 32
    move-result-object p0

    .line 33
    goto/16 :goto_1cf

    .line 35
    :cond_22
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c1$a;->g()I

    .line 38
    move-result v1

    .line 39
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/c1;->E(II)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_32

    .line 45
    invoke-static {}, Landroidx/compose/ui/graphics/o;->a()Landroid/graphics/BlendMode;

    .line 48
    move-result-object p0

    .line 49
    goto/16 :goto_1cf

    .line 51
    :cond_32
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c1$a;->B()I

    .line 54
    move-result v1

    .line 55
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/c1;->E(II)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_42

    .line 61
    invoke-static {}, Landroidx/compose/ui/graphics/n;->a()Landroid/graphics/BlendMode;

    .line 64
    move-result-object p0

    .line 65
    goto/16 :goto_1cf

    .line 67
    :cond_42
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c1$a;->k()I

    .line 70
    move-result v1

    .line 71
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/c1;->E(II)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_52

    .line 77
    invoke-static {}, Landroidx/compose/ui/graphics/p;->a()Landroid/graphics/BlendMode;

    .line 80
    move-result-object p0

    .line 81
    goto/16 :goto_1cf

    .line 83
    :cond_52
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c1$a;->z()I

    .line 86
    move-result v1

    .line 87
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/c1;->E(II)Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_62

    .line 93
    invoke-static {}, Landroidx/compose/ui/graphics/q;->a()Landroid/graphics/BlendMode;

    .line 96
    move-result-object p0

    .line 97
    goto/16 :goto_1cf

    .line 99
    :cond_62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c1$a;->i()I

    .line 102
    move-result v1

    .line 103
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/c1;->E(II)Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_72

    .line 109
    invoke-static {}, Landroidx/compose/ui/graphics/r;->a()Landroid/graphics/BlendMode;

    .line 112
    move-result-object p0

    .line 113
    goto/16 :goto_1cf

    .line 115
    :cond_72
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c1$a;->A()I

    .line 118
    move-result v1

    .line 119
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/c1;->E(II)Z

    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_82

    .line 125
    invoke-static {}, Landroidx/compose/ui/graphics/s;->a()Landroid/graphics/BlendMode;

    .line 128
    move-result-object p0

    .line 129
    goto/16 :goto_1cf

    .line 131
    :cond_82
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c1$a;->j()I

    .line 134
    move-result v1

    .line 135
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/c1;->E(II)Z

    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_92

    .line 141
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroid/graphics/BlendMode;

    .line 144
    move-result-object p0

    .line 145
    goto/16 :goto_1cf

    .line 147
    :cond_92
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c1$a;->y()I

    .line 150
    move-result v1

    .line 151
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/c1;->E(II)Z

    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_a2

    .line 157
    invoke-static {}, Landroidx/compose/ui/graphics/u;->a()Landroid/graphics/BlendMode;

    .line 160
    move-result-object p0

    .line 161
    goto/16 :goto_1cf

    .line 163
    :cond_a2
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c1$a;->h()I

    .line 166
    move-result v1

    .line 167
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/c1;->E(II)Z

    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_b2

    .line 173
    invoke-static {}, Landroidx/compose/ui/graphics/l;->a()Landroid/graphics/BlendMode;

    .line 176
    move-result-object p0

    .line 177
    goto/16 :goto_1cf

    .line 179
    :cond_b2
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c1$a;->C()I

    .line 182
    move-result v1

    .line 183
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/c1;->E(II)Z

    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_c2

    .line 189
    invoke-static {}, Landroidx/compose/ui/graphics/w;->a()Landroid/graphics/BlendMode;

    .line 192
    move-result-object p0

    .line 193
    goto/16 :goto_1cf

    .line 195
    :cond_c2
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c1$a;->t()I

    .line 198
    move-result v1

    .line 199
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/c1;->E(II)Z

    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_d2

    .line 205
    invoke-static {}, Landroidx/compose/ui/graphics/x;->a()Landroid/graphics/BlendMode;

    .line 208
    move-result-object p0

    .line 209
    goto/16 :goto_1cf

    .line 211
    :cond_d2
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c1$a;->q()I

    .line 214
    move-result v1

    .line 215
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/c1;->E(II)Z

    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_e2

    .line 221
    invoke-static {}, Landroidx/compose/ui/graphics/y;->a()Landroid/graphics/BlendMode;

    .line 224
    move-result-object p0

    .line 225
    goto/16 :goto_1cf

    .line 227
    :cond_e2
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c1$a;->v()I

    .line 230
    move-result v1

    .line 231
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/c1;->E(II)Z

    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_f2

    .line 237
    invoke-static {}, Landroidx/compose/ui/graphics/z;->a()Landroid/graphics/BlendMode;

    .line 240
    move-result-object p0

    .line 241
    goto/16 :goto_1cf

    .line 243
    :cond_f2
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c1$a;->s()I

    .line 246
    move-result v1

    .line 247
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/c1;->E(II)Z

    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_102

    .line 253
    invoke-static {}, Landroidx/compose/ui/graphics/a0;->a()Landroid/graphics/BlendMode;

    .line 256
    move-result-object p0

    .line 257
    goto/16 :goto_1cf

    .line 259
    :cond_102
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c1$a;->e()I

    .line 262
    move-result v1

    .line 263
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/c1;->E(II)Z

    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_112

    .line 269
    invoke-static {}, Landroidx/compose/ui/graphics/b0;->a()Landroid/graphics/BlendMode;

    .line 272
    move-result-object p0

    .line 273
    goto/16 :goto_1cf

    .line 275
    :cond_112
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c1$a;->o()I

    .line 278
    move-result v1

    .line 279
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/c1;->E(II)Z

    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_122

    .line 285
    invoke-static {}, Landroidx/compose/ui/graphics/c0;->a()Landroid/graphics/BlendMode;

    .line 288
    move-result-object p0

    .line 289
    goto/16 :goto_1cf

    .line 291
    :cond_122
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c1$a;->d()I

    .line 294
    move-result v1

    .line 295
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/c1;->E(II)Z

    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_132

    .line 301
    invoke-static {}, Landroidx/compose/ui/graphics/d0;->a()Landroid/graphics/BlendMode;

    .line 304
    move-result-object p0

    .line 305
    goto/16 :goto_1cf

    .line 307
    :cond_132
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c1$a;->c()I

    .line 310
    move-result v1

    .line 311
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/c1;->E(II)Z

    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_142

    .line 317
    invoke-static {}, Landroidx/compose/ui/graphics/b;->a()Landroid/graphics/BlendMode;

    .line 320
    move-result-object p0

    .line 321
    goto/16 :goto_1cf

    .line 323
    :cond_142
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c1$a;->m()I

    .line 326
    move-result v1

    .line 327
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/c1;->E(II)Z

    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_152

    .line 333
    invoke-static {}, Landroidx/compose/ui/graphics/d;->a()Landroid/graphics/BlendMode;

    .line 336
    move-result-object p0

    .line 337
    goto/16 :goto_1cf

    .line 339
    :cond_152
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c1$a;->w()I

    .line 342
    move-result v1

    .line 343
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/c1;->E(II)Z

    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_162

    .line 349
    invoke-static {}, Landroidx/compose/ui/graphics/e;->a()Landroid/graphics/BlendMode;

    .line 352
    move-result-object p0

    .line 353
    goto/16 :goto_1cf

    .line 355
    :cond_162
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c1$a;->f()I

    .line 358
    move-result v1

    .line 359
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/c1;->E(II)Z

    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_171

    .line 365
    invoke-static {}, Landroidx/compose/ui/graphics/f;->a()Landroid/graphics/BlendMode;

    .line 368
    move-result-object p0

    .line 369
    goto :goto_1cf

    .line 370
    :cond_171
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c1$a;->l()I

    .line 373
    move-result v1

    .line 374
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/c1;->E(II)Z

    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_180

    .line 380
    invoke-static {}, Landroidx/compose/ui/graphics/g;->a()Landroid/graphics/BlendMode;

    .line 383
    move-result-object p0

    .line 384
    goto :goto_1cf

    .line 385
    :cond_180
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c1$a;->r()I

    .line 388
    move-result v1

    .line 389
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/c1;->E(II)Z

    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_18f

    .line 395
    invoke-static {}, Landroidx/compose/ui/graphics/h;->a()Landroid/graphics/BlendMode;

    .line 398
    move-result-object p0

    .line 399
    goto :goto_1cf

    .line 400
    :cond_18f
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c1$a;->n()I

    .line 403
    move-result v1

    .line 404
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/c1;->E(II)Z

    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_19e

    .line 410
    invoke-static {}, Landroidx/compose/ui/graphics/i;->a()Landroid/graphics/BlendMode;

    .line 413
    move-result-object p0

    .line 414
    goto :goto_1cf

    .line 415
    :cond_19e
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c1$a;->u()I

    .line 418
    move-result v1

    .line 419
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/c1;->E(II)Z

    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_1ad

    .line 425
    invoke-static {}, Landroidx/compose/ui/graphics/j;->a()Landroid/graphics/BlendMode;

    .line 428
    move-result-object p0

    .line 429
    goto :goto_1cf

    .line 430
    :cond_1ad
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c1$a;->b()I

    .line 433
    move-result v1

    .line 434
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/c1;->E(II)Z

    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_1bc

    .line 440
    invoke-static {}, Landroidx/compose/ui/graphics/k;->a()Landroid/graphics/BlendMode;

    .line 443
    move-result-object p0

    .line 444
    goto :goto_1cf

    .line 445
    :cond_1bc
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c1$a;->p()I

    .line 448
    move-result v0

    .line 449
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/c1;->E(II)Z

    .line 452
    move-result p0

    .line 453
    if-eqz p0, :cond_1cb

    .line 455
    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroid/graphics/BlendMode;

    .line 458
    move-result-object p0

    .line 459
    goto :goto_1cf

    .line 460
    :cond_1cb
    invoke-static {}, Landroidx/compose/ui/graphics/n;->a()Landroid/graphics/BlendMode;

    .line 463
    move-result-object p0

    .line 464
    :goto_1cf
    return-object p0
.end method

.method public static final b(Landroid/graphics/BlendMode;)I
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/f0$a;->a:[I

    .line 3
    invoke-static {p0}, Landroidx/compose/ui/graphics/v;->a(Landroid/graphics/BlendMode;)I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    packed-switch p0, :pswitch_data_ec

    .line 12
    sget-object p0, Landroidx/compose/ui/graphics/c1;->a:Landroidx/compose/ui/graphics/c1$a;

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/c1$a;->B()I

    .line 17
    move-result p0

    .line 18
    goto/16 :goto_eb

    .line 20
    :pswitch_13  #0x1d
    sget-object p0, Landroidx/compose/ui/graphics/c1;->a:Landroidx/compose/ui/graphics/c1$a;

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/c1$a;->p()I

    .line 25
    move-result p0

    .line 26
    goto/16 :goto_eb

    .line 28
    :pswitch_1b  #0x1c
    sget-object p0, Landroidx/compose/ui/graphics/c1;->a:Landroidx/compose/ui/graphics/c1$a;

    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/c1$a;->b()I

    .line 33
    move-result p0

    .line 34
    goto/16 :goto_eb

    .line 36
    :pswitch_23  #0x1b
    sget-object p0, Landroidx/compose/ui/graphics/c1;->a:Landroidx/compose/ui/graphics/c1$a;

    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/c1$a;->u()I

    .line 41
    move-result p0

    .line 42
    goto/16 :goto_eb

    .line 44
    :pswitch_2b  #0x1a
    sget-object p0, Landroidx/compose/ui/graphics/c1;->a:Landroidx/compose/ui/graphics/c1$a;

    .line 46
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/c1$a;->n()I

    .line 49
    move-result p0

    .line 50
    goto/16 :goto_eb

    .line 52
    :pswitch_33  #0x19
    sget-object p0, Landroidx/compose/ui/graphics/c1;->a:Landroidx/compose/ui/graphics/c1$a;

    .line 54
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/c1$a;->r()I

    .line 57
    move-result p0

    .line 58
    goto/16 :goto_eb

    .line 60
    :pswitch_3b  #0x18
    sget-object p0, Landroidx/compose/ui/graphics/c1;->a:Landroidx/compose/ui/graphics/c1$a;

    .line 62
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/c1$a;->l()I

    .line 65
    move-result p0

    .line 66
    goto/16 :goto_eb

    .line 68
    :pswitch_43  #0x17
    sget-object p0, Landroidx/compose/ui/graphics/c1;->a:Landroidx/compose/ui/graphics/c1$a;

    .line 70
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/c1$a;->f()I

    .line 73
    move-result p0

    .line 74
    goto/16 :goto_eb

    .line 76
    :pswitch_4b  #0x16
    sget-object p0, Landroidx/compose/ui/graphics/c1;->a:Landroidx/compose/ui/graphics/c1$a;

    .line 78
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/c1$a;->w()I

    .line 81
    move-result p0

    .line 82
    goto/16 :goto_eb

    .line 84
    :pswitch_53  #0x15
    sget-object p0, Landroidx/compose/ui/graphics/c1;->a:Landroidx/compose/ui/graphics/c1$a;

    .line 86
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/c1$a;->m()I

    .line 89
    move-result p0

    .line 90
    goto/16 :goto_eb

    .line 92
    :pswitch_5b  #0x14
    sget-object p0, Landroidx/compose/ui/graphics/c1;->a:Landroidx/compose/ui/graphics/c1$a;

    .line 94
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/c1$a;->c()I

    .line 97
    move-result p0

    .line 98
    goto/16 :goto_eb

    .line 100
    :pswitch_63  #0x13
    sget-object p0, Landroidx/compose/ui/graphics/c1;->a:Landroidx/compose/ui/graphics/c1$a;

    .line 102
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/c1$a;->d()I

    .line 105
    move-result p0

    .line 106
    goto/16 :goto_eb

    .line 108
    :pswitch_6b  #0x12
    sget-object p0, Landroidx/compose/ui/graphics/c1;->a:Landroidx/compose/ui/graphics/c1$a;

    .line 110
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/c1$a;->o()I

    .line 113
    move-result p0

    .line 114
    goto/16 :goto_eb

    .line 116
    :pswitch_73  #0x11
    sget-object p0, Landroidx/compose/ui/graphics/c1;->a:Landroidx/compose/ui/graphics/c1$a;

    .line 118
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/c1$a;->e()I

    .line 121
    move-result p0

    .line 122
    goto/16 :goto_eb

    .line 124
    :pswitch_7b  #0x10
    sget-object p0, Landroidx/compose/ui/graphics/c1;->a:Landroidx/compose/ui/graphics/c1$a;

    .line 126
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/c1$a;->s()I

    .line 129
    move-result p0

    .line 130
    goto/16 :goto_eb

    .line 132
    :pswitch_83  #0xf
    sget-object p0, Landroidx/compose/ui/graphics/c1;->a:Landroidx/compose/ui/graphics/c1$a;

    .line 134
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/c1$a;->v()I

    .line 137
    move-result p0

    .line 138
    goto :goto_eb

    .line 139
    :pswitch_8a  #0xe
    sget-object p0, Landroidx/compose/ui/graphics/c1;->a:Landroidx/compose/ui/graphics/c1$a;

    .line 141
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/c1$a;->q()I

    .line 144
    move-result p0

    .line 145
    goto :goto_eb

    .line 146
    :pswitch_91  #0xd
    sget-object p0, Landroidx/compose/ui/graphics/c1;->a:Landroidx/compose/ui/graphics/c1$a;

    .line 148
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/c1$a;->t()I

    .line 151
    move-result p0

    .line 152
    goto :goto_eb

    .line 153
    :pswitch_98  #0xc
    sget-object p0, Landroidx/compose/ui/graphics/c1;->a:Landroidx/compose/ui/graphics/c1$a;

    .line 155
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/c1$a;->C()I

    .line 158
    move-result p0

    .line 159
    goto :goto_eb

    .line 160
    :pswitch_9f  #0xb
    sget-object p0, Landroidx/compose/ui/graphics/c1;->a:Landroidx/compose/ui/graphics/c1$a;

    .line 162
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/c1$a;->h()I

    .line 165
    move-result p0

    .line 166
    goto :goto_eb

    .line 167
    :pswitch_a6  #0xa
    sget-object p0, Landroidx/compose/ui/graphics/c1;->a:Landroidx/compose/ui/graphics/c1$a;

    .line 169
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/c1$a;->y()I

    .line 172
    move-result p0

    .line 173
    goto :goto_eb

    .line 174
    :pswitch_ad  #0x9
    sget-object p0, Landroidx/compose/ui/graphics/c1;->a:Landroidx/compose/ui/graphics/c1$a;

    .line 176
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/c1$a;->j()I

    .line 179
    move-result p0

    .line 180
    goto :goto_eb

    .line 181
    :pswitch_b4  #0x8
    sget-object p0, Landroidx/compose/ui/graphics/c1;->a:Landroidx/compose/ui/graphics/c1$a;

    .line 183
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/c1$a;->A()I

    .line 186
    move-result p0

    .line 187
    goto :goto_eb

    .line 188
    :pswitch_bb  #0x7
    sget-object p0, Landroidx/compose/ui/graphics/c1;->a:Landroidx/compose/ui/graphics/c1$a;

    .line 190
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/c1$a;->i()I

    .line 193
    move-result p0

    .line 194
    goto :goto_eb

    .line 195
    :pswitch_c2  #0x6
    sget-object p0, Landroidx/compose/ui/graphics/c1;->a:Landroidx/compose/ui/graphics/c1$a;

    .line 197
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/c1$a;->z()I

    .line 200
    move-result p0

    .line 201
    goto :goto_eb

    .line 202
    :pswitch_c9  #0x5
    sget-object p0, Landroidx/compose/ui/graphics/c1;->a:Landroidx/compose/ui/graphics/c1$a;

    .line 204
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/c1$a;->k()I

    .line 207
    move-result p0

    .line 208
    goto :goto_eb

    .line 209
    :pswitch_d0  #0x4
    sget-object p0, Landroidx/compose/ui/graphics/c1;->a:Landroidx/compose/ui/graphics/c1$a;

    .line 211
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/c1$a;->B()I

    .line 214
    move-result p0

    .line 215
    goto :goto_eb

    .line 216
    :pswitch_d7  #0x3
    sget-object p0, Landroidx/compose/ui/graphics/c1;->a:Landroidx/compose/ui/graphics/c1$a;

    .line 218
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/c1$a;->g()I

    .line 221
    move-result p0

    .line 222
    goto :goto_eb

    .line 223
    :pswitch_de  #0x2
    sget-object p0, Landroidx/compose/ui/graphics/c1;->a:Landroidx/compose/ui/graphics/c1$a;

    .line 225
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/c1$a;->x()I

    .line 228
    move-result p0

    .line 229
    goto :goto_eb

    .line 230
    :pswitch_e5  #0x1
    sget-object p0, Landroidx/compose/ui/graphics/c1;->a:Landroidx/compose/ui/graphics/c1$a;

    .line 232
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/c1$a;->a()I

    .line 235
    move-result p0

    .line 236
    :goto_eb
    return p0

    .line 237
    :pswitch_data_ec
    .packed-switch 0x1
        :pswitch_e5  #00000001
        :pswitch_de  #00000002
        :pswitch_d7  #00000003
        :pswitch_d0  #00000004
        :pswitch_c9  #00000005
        :pswitch_c2  #00000006
        :pswitch_bb  #00000007
        :pswitch_b4  #00000008
        :pswitch_ad  #00000009
        :pswitch_a6  #0000000a
        :pswitch_9f  #0000000b
        :pswitch_98  #0000000c
        :pswitch_91  #0000000d
        :pswitch_8a  #0000000e
        :pswitch_83  #0000000f
        :pswitch_7b  #00000010
        :pswitch_73  #00000011
        :pswitch_6b  #00000012
        :pswitch_63  #00000013
        :pswitch_5b  #00000014
        :pswitch_53  #00000015
        :pswitch_4b  #00000016
        :pswitch_43  #00000017
        :pswitch_3b  #00000018
        :pswitch_33  #00000019
        :pswitch_2b  #0000001a
        :pswitch_23  #0000001b
        :pswitch_1b  #0000001c
        :pswitch_13  #0000001d
    .end packed-switch
.end method

.method public static final c(I)Landroid/graphics/PorterDuff$Mode;
    .registers 3

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/c1;->a:Landroidx/compose/ui/graphics/c1$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c1$a;->a()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/c1;->E(II)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_10

    .line 13
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 15
    goto/16 :goto_f8

    .line 17
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c1$a;->x()I

    .line 20
    move-result v1

    .line 21
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/c1;->E(II)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1e

    .line 27
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 29
    goto/16 :goto_f8

    .line 31
    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c1$a;->g()I

    .line 34
    move-result v1

    .line 35
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/c1;->E(II)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2c

    .line 41
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    .line 43
    goto/16 :goto_f8

    .line 45
    :cond_2c
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c1$a;->B()I

    .line 48
    move-result v1

    .line 49
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/c1;->E(II)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3a

    .line 55
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 57
    goto/16 :goto_f8

    .line 59
    :cond_3a
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c1$a;->k()I

    .line 62
    move-result v1

    .line 63
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/c1;->E(II)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_48

    .line 69
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 71
    goto/16 :goto_f8

    .line 73
    :cond_48
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c1$a;->z()I

    .line 76
    move-result v1

    .line 77
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/c1;->E(II)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_56

    .line 83
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 85
    goto/16 :goto_f8

    .line 87
    :cond_56
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c1$a;->i()I

    .line 90
    move-result v1

    .line 91
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/c1;->E(II)Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_64

    .line 97
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 99
    goto/16 :goto_f8

    .line 101
    :cond_64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c1$a;->A()I

    .line 104
    move-result v1

    .line 105
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/c1;->E(II)Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_72

    .line 111
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 113
    goto/16 :goto_f8

    .line 115
    :cond_72
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c1$a;->j()I

    .line 118
    move-result v1

    .line 119
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/c1;->E(II)Z

    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_80

    .line 125
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 127
    goto/16 :goto_f8

    .line 129
    :cond_80
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c1$a;->y()I

    .line 132
    move-result v1

    .line 133
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/c1;->E(II)Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_8e

    .line 139
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 141
    goto/16 :goto_f8

    .line 143
    :cond_8e
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c1$a;->h()I

    .line 146
    move-result v1

    .line 147
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/c1;->E(II)Z

    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_9b

    .line 153
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 155
    goto :goto_f8

    .line 156
    :cond_9b
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c1$a;->C()I

    .line 159
    move-result v1

    .line 160
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/c1;->E(II)Z

    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_a8

    .line 166
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 168
    goto :goto_f8

    .line 169
    :cond_a8
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c1$a;->t()I

    .line 172
    move-result v1

    .line 173
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/c1;->E(II)Z

    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_b5

    .line 179
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 181
    goto :goto_f8

    .line 182
    :cond_b5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c1$a;->v()I

    .line 185
    move-result v1

    .line 186
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/c1;->E(II)Z

    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_c2

    .line 192
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 194
    goto :goto_f8

    .line 195
    :cond_c2
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c1$a;->s()I

    .line 198
    move-result v1

    .line 199
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/c1;->E(II)Z

    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_cf

    .line 205
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 207
    goto :goto_f8

    .line 208
    :cond_cf
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c1$a;->e()I

    .line 211
    move-result v1

    .line 212
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/c1;->E(II)Z

    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_dc

    .line 218
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 220
    goto :goto_f8

    .line 221
    :cond_dc
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c1$a;->o()I

    .line 224
    move-result v1

    .line 225
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/c1;->E(II)Z

    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_e9

    .line 231
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 233
    goto :goto_f8

    .line 234
    :cond_e9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c1$a;->q()I

    .line 237
    move-result v0

    .line 238
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/c1;->E(II)Z

    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_f6

    .line 244
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 246
    goto :goto_f8

    .line 247
    :cond_f6
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 249
    :goto_f8
    return-object p0
.end method
