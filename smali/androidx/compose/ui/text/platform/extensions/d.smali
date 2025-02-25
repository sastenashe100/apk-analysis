# classes3.dex

.class public final Landroidx/compose/ui/text/platform/extensions/d;
.super Ljava/lang/Object;
.source "TextPaintExtensions.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\u001aP\u0010\u000e\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012&\u0010\t\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00032\u0006\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\fH\u0000\u001a6\u0010\u0015\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u00112\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016\u001a\u0016\u0010\u001a\u001a\u00020\u0019*\u00020\u00002\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0000\u001a\f\u0010\u001b\u001a\u00020\f*\u00020\u0001H\u0000\u001a\u0010\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0000\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/ui/text/platform/h;",
        "Landroidx/compose/ui/text/x;",
        "style",
        "Lkotlin/Function4;",
        "Landroidx/compose/ui/text/font/i;",
        "Landroidx/compose/ui/text/font/w;",
        "Landroidx/compose/ui/text/font/r;",
        "Landroidx/compose/ui/text/font/s;",
        "Landroid/graphics/Typeface;",
        "resolveTypeface",
        "Ls2/d;",
        "density",
        "",
        "requiresLetterSpacing",
        "a",
        "Ls2/u;",
        "letterSpacing",
        "Landroidx/compose/ui/graphics/u1;",
        "background",
        "Landroidx/compose/ui/text/style/a;",
        "baselineShift",
        "c",
        "(JZJLandroidx/compose/ui/text/style/a;)Landroidx/compose/ui/text/x;",
        "Landroidx/compose/ui/text/style/q;",
        "textMotion",
        "",
        "e",
        "d",
        "",
        "blurRadius",
        "b",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/text/platform/h;Landroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function4;Ls2/d;Z)Landroidx/compose/ui/text/x;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/platform/h;",
            "Landroidx/compose/ui/text/x;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/ui/text/font/i;",
            "-",
            "Landroidx/compose/ui/text/font/w;",
            "-",
            "Landroidx/compose/ui/text/font/r;",
            "-",
            "Landroidx/compose/ui/text/font/s;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;",
            "Ls2/d;",
            "Z)",
            "Landroidx/compose/ui/text/x;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->k()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ls2/u;->g(J)J

    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Ls2/w;->b:Ls2/w$a;

    .line 11
    invoke-virtual {v2}, Ls2/w$a;->b()J

    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v0, v1, v3, v4}, Ls2/w;->g(JJ)Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_20

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->k()J

    .line 24
    move-result-wide v0

    .line 25
    invoke-interface {p3, v0, v1}, Ls2/d;->G0(J)F

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 32
    goto :goto_3a

    .line 33
    :cond_20
    invoke-virtual {v2}, Ls2/w$a;->a()J

    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v0, v1, v3, v4}, Ls2/w;->g(JJ)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3a

    .line 43
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->k()J

    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v3, v4}, Ls2/u;->h(J)F

    .line 54
    move-result v1

    .line 55
    mul-float/2addr v0, v1

    .line 56
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 59
    :cond_3a
    :goto_3a
    invoke-static {p1}, Landroidx/compose/ui/text/platform/extensions/d;->d(Landroidx/compose/ui/text/x;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_83

    .line 65
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->i()Landroidx/compose/ui/text/font/i;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->n()Landroidx/compose/ui/text/font/w;

    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_50

    .line 75
    sget-object v1, Landroidx/compose/ui/text/font/w;->b:Landroidx/compose/ui/text/font/w$a;

    .line 77
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/w$a;->e()Landroidx/compose/ui/text/font/w;

    .line 80
    move-result-object v1

    .line 81
    :cond_50
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->l()Landroidx/compose/ui/text/font/r;

    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_5b

    .line 87
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/r;->i()I

    .line 90
    move-result v3

    .line 91
    goto :goto_61

    .line 92
    :cond_5b
    sget-object v3, Landroidx/compose/ui/text/font/r;->b:Landroidx/compose/ui/text/font/r$a;

    .line 94
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/r$a;->b()I

    .line 97
    move-result v3

    .line 98
    :goto_61
    invoke-static {v3}, Landroidx/compose/ui/text/font/r;->c(I)Landroidx/compose/ui/text/font/r;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->m()Landroidx/compose/ui/text/font/s;

    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_70

    .line 108
    invoke-virtual {v4}, Landroidx/compose/ui/text/font/s;->m()I

    .line 111
    move-result v4

    .line 112
    goto :goto_76

    .line 113
    :cond_70
    sget-object v4, Landroidx/compose/ui/text/font/s;->b:Landroidx/compose/ui/text/font/s$a;

    .line 115
    invoke-virtual {v4}, Landroidx/compose/ui/text/font/s$a;->a()I

    .line 118
    move-result v4

    .line 119
    :goto_76
    invoke-static {v4}, Landroidx/compose/ui/text/font/s;->e(I)Landroidx/compose/ui/text/font/s;

    .line 122
    move-result-object v4

    .line 123
    invoke-interface {p2, v0, v1, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Landroid/graphics/Typeface;

    .line 129
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 132
    :cond_83
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->p()Lq2/e;

    .line 135
    move-result-object p2

    .line 136
    if-eqz p2, :cond_a2

    .line 138
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->p()Lq2/e;

    .line 141
    move-result-object p2

    .line 142
    sget-object v0, Lq2/e;->c:Lq2/e$a;

    .line 144
    invoke-virtual {v0}, Lq2/e$a;->a()Lq2/e;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_a2

    .line 154
    sget-object p2, Landroidx/compose/ui/text/platform/extensions/b;->a:Landroidx/compose/ui/text/platform/extensions/b;

    .line 156
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->p()Lq2/e;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p2, p0, v0}, Landroidx/compose/ui/text/platform/extensions/b;->b(Landroidx/compose/ui/text/platform/h;Lq2/e;)V

    .line 163
    :cond_a2
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->j()Ljava/lang/String;

    .line 166
    move-result-object p2

    .line 167
    if-eqz p2, :cond_bb

    .line 169
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->j()Ljava/lang/String;

    .line 172
    move-result-object p2

    .line 173
    const-string v0, ""

    .line 175
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result p2

    .line 179
    if-nez p2, :cond_bb

    .line 181
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->j()Ljava/lang/String;

    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 188
    :cond_bb
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->u()Landroidx/compose/ui/text/style/m;

    .line 191
    move-result-object p2

    .line 192
    if-eqz p2, :cond_f1

    .line 194
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->u()Landroidx/compose/ui/text/style/m;

    .line 197
    move-result-object p2

    .line 198
    sget-object v0, Landroidx/compose/ui/text/style/m;->c:Landroidx/compose/ui/text/style/m$a;

    .line 200
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/m$a;->a()Landroidx/compose/ui/text/style/m;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result p2

    .line 208
    if-nez p2, :cond_f1

    .line 210
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 213
    move-result p2

    .line 214
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->u()Landroidx/compose/ui/text/style/m;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/m;->b()F

    .line 221
    move-result v0

    .line 222
    mul-float/2addr p2, v0

    .line 223
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 226
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 229
    move-result p2

    .line 230
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->u()Landroidx/compose/ui/text/style/m;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/m;->c()F

    .line 237
    move-result v0

    .line 238
    add-float/2addr p2, v0

    .line 239
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 242
    :cond_f1
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->g()J

    .line 245
    move-result-wide v0

    .line 246
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/text/platform/h;->d(J)V

    .line 249
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->f()Landroidx/compose/ui/graphics/k1;

    .line 252
    move-result-object p2

    .line 253
    sget-object v0, Lb2/l;->b:Lb2/l$a;

    .line 255
    invoke-virtual {v0}, Lb2/l$a;->a()J

    .line 258
    move-result-wide v0

    .line 259
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->c()F

    .line 262
    move-result v3

    .line 263
    invoke-virtual {p0, p2, v0, v1, v3}, Landroidx/compose/ui/text/platform/h;->c(Landroidx/compose/ui/graphics/k1;JF)V

    .line 266
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->r()Landroidx/compose/ui/graphics/i5;

    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/platform/h;->f(Landroidx/compose/ui/graphics/i5;)V

    .line 273
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->s()Landroidx/compose/ui/text/style/j;

    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/platform/h;->g(Landroidx/compose/ui/text/style/j;)V

    .line 280
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->h()Lc2/g;

    .line 283
    move-result-object p2

    .line 284
    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/platform/h;->e(Lc2/g;)V

    .line 287
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->o()J

    .line 290
    move-result-wide v0

    .line 291
    invoke-static {v0, v1}, Ls2/u;->g(J)J

    .line 294
    move-result-wide v0

    .line 295
    invoke-virtual {v2}, Ls2/w$a;->b()J

    .line 298
    move-result-wide v3

    .line 299
    invoke-static {v0, v1, v3, v4}, Ls2/w;->g(JJ)Z

    .line 302
    move-result p2

    .line 303
    if-eqz p2, :cond_159

    .line 305
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->o()J

    .line 308
    move-result-wide v0

    .line 309
    invoke-static {v0, v1}, Ls2/u;->h(J)F

    .line 312
    move-result p2

    .line 313
    const/4 v0, 0x0

    .line 314
    cmpg-float p2, p2, v0

    .line 316
    if-nez p2, :cond_13e

    .line 318
    goto :goto_159

    .line 319
    :cond_13e
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    .line 322
    move-result p2

    .line 323
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 326
    move-result v1

    .line 327
    mul-float/2addr p2, v1

    .line 328
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->o()J

    .line 331
    move-result-wide v1

    .line 332
    invoke-interface {p3, v1, v2}, Ls2/d;->G0(J)F

    .line 335
    move-result p3

    .line 336
    cmpg-float v0, p2, v0

    .line 338
    if-nez v0, :cond_154

    .line 340
    goto :goto_176

    .line 341
    :cond_154
    div-float/2addr p3, p2

    .line 342
    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 345
    goto :goto_176

    .line 346
    :cond_159
    :goto_159
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->o()J

    .line 349
    move-result-wide p2

    .line 350
    invoke-static {p2, p3}, Ls2/u;->g(J)J

    .line 353
    move-result-wide p2

    .line 354
    invoke-virtual {v2}, Ls2/w$a;->a()J

    .line 357
    move-result-wide v0

    .line 358
    invoke-static {p2, p3, v0, v1}, Ls2/w;->g(JJ)Z

    .line 361
    move-result p2

    .line 362
    if-eqz p2, :cond_176

    .line 364
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->o()J

    .line 367
    move-result-wide p2

    .line 368
    invoke-static {p2, p3}, Ls2/u;->h(J)F

    .line 371
    move-result p2

    .line 372
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 375
    :cond_176
    :goto_176
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->o()J

    .line 378
    move-result-wide v0

    .line 379
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->d()J

    .line 382
    move-result-wide v3

    .line 383
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->e()Landroidx/compose/ui/text/style/a;

    .line 386
    move-result-object v5

    .line 387
    move v2, p4

    .line 388
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/platform/extensions/d;->c(JZJLandroidx/compose/ui/text/style/a;)Landroidx/compose/ui/text/x;

    .line 391
    move-result-object p0

    .line 392
    return-object p0
.end method

.method public static final b(F)F
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 4
    if-nez v0, :cond_6

    .line 6
    const/4 p0, 0x1

    .line 7
    :cond_6
    return p0
.end method

.method public static final c(JZJLandroidx/compose/ui/text/style/a;)Landroidx/compose/ui/text/x;
    .registers 38

    .line 1
    move-wide/from16 v0, p3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz p2, :cond_22

    .line 7
    invoke-static/range {p0 .. p1}, Ls2/u;->g(J)J

    .line 10
    move-result-wide v4

    .line 11
    sget-object v6, Ls2/w;->b:Ls2/w$a;

    .line 13
    invoke-virtual {v6}, Ls2/w$a;->b()J

    .line 16
    move-result-wide v6

    .line 17
    invoke-static {v4, v5, v6, v7}, Ls2/w;->g(JJ)Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_22

    .line 23
    invoke-static/range {p0 .. p1}, Ls2/u;->h(J)F

    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    cmpg-float v4, v4, v5

    .line 30
    if-nez v4, :cond_20

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move v4, v3

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    :goto_22
    move v4, v2

    .line 36
    :goto_23
    sget-object v5, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 38
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/u1$a;->h()J

    .line 41
    move-result-wide v6

    .line 42
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/graphics/u1;->t(JJ)Z

    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_3b

    .line 48
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/u1$a;->g()J

    .line 51
    move-result-wide v6

    .line 52
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/graphics/u1;->t(JJ)Z

    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_3b

    .line 58
    move v6, v3

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v6, v2

    .line 61
    :goto_3c
    if-eqz p5, :cond_4f

    .line 63
    sget-object v7, Landroidx/compose/ui/text/style/a;->b:Landroidx/compose/ui/text/style/a$a;

    .line 65
    invoke-virtual {v7}, Landroidx/compose/ui/text/style/a$a;->a()F

    .line 68
    move-result v7

    .line 69
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/text/style/a;->h()F

    .line 72
    move-result v8

    .line 73
    invoke-static {v8, v7}, Landroidx/compose/ui/text/style/a;->e(FF)Z

    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_4f

    .line 79
    move v2, v3

    .line 80
    :cond_4f
    const/4 v3, 0x0

    .line 81
    if-nez v4, :cond_57

    .line 83
    if-nez v6, :cond_57

    .line 85
    if-nez v2, :cond_57

    .line 87
    goto :goto_98

    .line 88
    :cond_57
    if-eqz v4, :cond_5c

    .line 90
    move-wide/from16 v19, p0

    .line 92
    goto :goto_64

    .line 93
    :cond_5c
    sget-object v4, Ls2/u;->b:Ls2/u$a;

    .line 95
    invoke-virtual {v4}, Ls2/u$a;->a()J

    .line 98
    move-result-wide v7

    .line 99
    move-wide/from16 v19, v7

    .line 101
    :goto_64
    if-eqz v6, :cond_69

    .line 103
    :goto_66
    move-wide/from16 v24, v0

    .line 105
    goto :goto_6e

    .line 106
    :cond_69
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/u1$a;->h()J

    .line 109
    move-result-wide v0

    .line 110
    goto :goto_66

    .line 111
    :goto_6e
    if-eqz v2, :cond_73

    .line 113
    move-object/from16 v21, p5

    .line 115
    goto :goto_75

    .line 116
    :cond_73
    move-object/from16 v21, v3

    .line 118
    :goto_75
    new-instance v3, Landroidx/compose/ui/text/x;

    .line 120
    move-object v9, v3

    .line 121
    const-wide/16 v10, 0x0

    .line 123
    const-wide/16 v12, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v16, 0x0

    .line 129
    const/16 v17, 0x0

    .line 131
    const/16 v18, 0x0

    .line 133
    const/16 v22, 0x0

    .line 135
    const/16 v23, 0x0

    .line 137
    const/16 v26, 0x0

    .line 139
    const/16 v27, 0x0

    .line 141
    const/16 v28, 0x0

    .line 143
    const/16 v29, 0x0

    .line 145
    const v30, 0xf67f

    .line 148
    const/16 v31, 0x0

    .line 150
    invoke-direct/range {v9 .. v31}, Landroidx/compose/ui/text/x;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lq2/e;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/graphics/i5;Landroidx/compose/ui/text/u;Lc2/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    :goto_98
    return-object v3
.end method

.method public static final d(Landroidx/compose/ui/text/x;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/x;->i()Landroidx/compose/ui/text/font/i;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_15

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/text/x;->l()Landroidx/compose/ui/text/font/r;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_15

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/text/x;->n()Landroidx/compose/ui/text/font/w;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_13

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    const/4 p0, 0x1

    .line 23
    :goto_16
    return p0
.end method

.method public static final e(Landroidx/compose/ui/text/platform/h;Landroidx/compose/ui/text/style/q;)V
    .registers 5

    .line 1
    if-nez p1, :cond_8

    .line 3
    sget-object p1, Landroidx/compose/ui/text/style/q;->c:Landroidx/compose/ui/text/style/q$a;

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/q$a;->a()Landroidx/compose/ui/text/style/q;

    .line 8
    move-result-object p1

    .line 9
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/q;->c()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    .line 18
    move-result v0

    .line 19
    or-int/lit16 v0, v0, 0x80

    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    .line 25
    move-result v0

    .line 26
    and-int/lit16 v0, v0, -0x81

    .line 28
    :goto_1b
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/q;->b()I

    .line 34
    move-result p1

    .line 35
    sget-object v0, Landroidx/compose/ui/text/style/q$b;->a:Landroidx/compose/ui/text/style/q$b$a;

    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/q$b$a;->b()I

    .line 40
    move-result v1

    .line 41
    invoke-static {p1, v1}, Landroidx/compose/ui/text/style/q$b;->e(II)Z

    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_3c

    .line 48
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    .line 51
    move-result p1

    .line 52
    or-int/lit8 p1, p1, 0x40

    .line 54
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 57
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setHinting(I)V

    .line 60
    goto :goto_62

    .line 61
    :cond_3c
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/q$b$a;->a()I

    .line 64
    move-result v1

    .line 65
    invoke-static {p1, v1}, Landroidx/compose/ui/text/style/q$b;->e(II)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4e

    .line 71
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    .line 74
    const/4 p1, 0x1

    .line 75
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setHinting(I)V

    .line 78
    goto :goto_62

    .line 79
    :cond_4e
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/q$b$a;->c()I

    .line 82
    move-result v0

    .line 83
    invoke-static {p1, v0}, Landroidx/compose/ui/text/style/q$b;->e(II)Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5f

    .line 89
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    .line 92
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setHinting(I)V

    .line 95
    goto :goto_62

    .line 96
    :cond_5f
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    .line 99
    :goto_62
    return-void
.end method
