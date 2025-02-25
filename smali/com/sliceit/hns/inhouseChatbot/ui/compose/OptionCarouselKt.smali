# classes8.dex

.class public final Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionCarouselKt;
.super Ljava/lang/Object;
.source "OptionCarousel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u001a3\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\r²\u0006\u0010\u0010\n\u001a\u0004\u0018\u00010\t8\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\f\u001a\u00020\u000b8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;",
        "option",
        "Lkotlin/Function1;",
        "",
        "onClick",
        "Landroidx/compose/ui/f;",
        "modifier",
        "a",
        "(Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V",
        "Landroid/graphics/drawable/Drawable;",
        "icon",
        "",
        "useTextAvatar",
        "hns_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOptionCarousel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OptionCarousel.kt\ncom/sliceit/hns/inhouseChatbot/ui/compose/OptionCarouselKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 StandardExt.kt\ncom/sliceit/hns/inhouseChatbot/util/StandardExtKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,94:1\n74#2:95\n25#3:96\n25#3:103\n50#3:120\n49#3:121\n1116#4,6:97\n1116#4,6:104\n1116#4,6:122\n10#5,5:110\n10#5,5:115\n81#6:128\n107#6,2:129\n81#6:131\n107#6,2:132\n*S KotlinDebug\n*F\n+ 1 OptionCarousel.kt\ncom/sliceit/hns/inhouseChatbot/ui/compose/OptionCarouselKt\n*L\n32#1:95\n33#1:96\n37#1:103\n88#1:120\n88#1:121\n33#1:97,6\n37#1:104,6\n88#1:122,6\n63#1:110,5\n68#1:115,5\n33#1:128\n33#1:129,2\n37#1:131\n37#1:132,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p4

    .line 9
    const-string v4, "option"

    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v4, "onClick"

    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v4, "modifier"

    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v4, 0x653b43c2

    .line 27
    move-object/from16 v5, p3

    .line 29
    invoke-interface {v5, v4}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 32
    move-result-object v11

    .line 33
    and-int/lit8 v5, v3, 0xe

    .line 35
    const/4 v6, 0x2

    .line 36
    if-nez v5, :cond_30

    .line 38
    invoke-interface {v11, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2d

    .line 44
    const/4 v5, 0x4

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v5, v6

    .line 47
    :goto_2e
    or-int/2addr v5, v3

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v5, v3

    .line 50
    :goto_31
    and-int/lit8 v7, v3, 0x70

    .line 52
    if-nez v7, :cond_41

    .line 54
    invoke-interface {v11, v1}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_3e

    .line 60
    const/16 v7, 0x20

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/16 v7, 0x10

    .line 65
    :goto_40
    or-int/2addr v5, v7

    .line 66
    :cond_41
    and-int/lit16 v7, v3, 0x380

    .line 68
    if-nez v7, :cond_51

    .line 70
    invoke-interface {v11, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_4e

    .line 76
    const/16 v7, 0x100

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    const/16 v7, 0x80

    .line 81
    :goto_50
    or-int/2addr v5, v7

    .line 82
    :cond_51
    and-int/lit16 v7, v5, 0x2db

    .line 84
    const/16 v8, 0x92

    .line 86
    if-ne v7, v8, :cond_63

    .line 88
    invoke-interface {v11}, Landroidx/compose/runtime/g;->k()Z

    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_5e

    .line 94
    goto :goto_63

    .line 95
    :cond_5e
    invoke-interface {v11}, Landroidx/compose/runtime/g;->O()V

    .line 98
    goto/16 :goto_213

    .line 100
    :cond_63
    :goto_63
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_6f

    .line 106
    const/4 v7, -0x1

    .line 107
    const-string v8, "com.sliceit.hns.inhouseChatbot.ui.compose.OptionCarousel (OptionCarousel.kt:29)"

    .line 109
    invoke-static {v4, v5, v7, v8}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 112
    :cond_6f
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v11, v4}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    move-object v14, v4

    .line 121
    check-cast v14, Landroid/content/Context;

    .line 123
    const v4, -0x1d58f75c

    .line 126
    invoke-interface {v11, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 129
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 132
    move-result-object v5

    .line 133
    sget-object v7, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 135
    invoke-virtual {v7}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 138
    move-result-object v8

    .line 139
    const/4 v9, 0x0

    .line 140
    if-ne v5, v8, :cond_9a

    .line 142
    sget v5, Lcom/sliceit/hns/l;->b:I

    .line 144
    invoke-static {v14, v5}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5, v9, v6, v9}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 151
    move-result-object v5

    .line 152
    invoke-interface {v11, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 155
    :cond_9a
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 158
    check-cast v5, Landroidx/compose/runtime/y0;

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->a()Loa0/a;

    .line 163
    move-result-object v8

    .line 164
    if-eqz v8, :cond_b0

    .line 166
    invoke-virtual {v8}, Loa0/a;->a()Loa0/r;

    .line 169
    move-result-object v8

    .line 170
    if-eqz v8, :cond_b0

    .line 172
    invoke-virtual {v8}, Loa0/r;->c()Ljava/lang/String;

    .line 175
    move-result-object v8

    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    move-object v8, v9

    .line 178
    :goto_b1
    invoke-interface {v11, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 181
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v7}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 188
    move-result-object v10

    .line 189
    if-ne v4, v10, :cond_c7

    .line 191
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    invoke-static {v4, v9, v6, v9}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 196
    move-result-object v4

    .line 197
    invoke-interface {v11, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 200
    :cond_c7
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 203
    check-cast v4, Landroidx/compose/runtime/y0;

    .line 205
    new-instance v6, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionCarouselKt$OptionCarousel$1;

    .line 207
    const/16 v17, 0x0

    .line 209
    move-object v12, v6

    .line 210
    move-object v13, v8

    .line 211
    move-object v15, v4

    .line 212
    move-object/from16 v16, v5

    .line 214
    invoke-direct/range {v12 .. v17}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionCarouselKt$OptionCarousel$1;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 217
    const/16 v10, 0x40

    .line 219
    invoke-static {v8, v6, v11, v10}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->a()Loa0/a;

    .line 225
    move-result-object v6

    .line 226
    if-eqz v6, :cond_ee

    .line 228
    invoke-virtual {v6}, Loa0/a;->d()Loa0/n;

    .line 231
    move-result-object v6

    .line 232
    if-eqz v6, :cond_ee

    .line 234
    invoke-virtual {v6}, Loa0/n;->a()Ljava/lang/String;

    .line 237
    move-result-object v6

    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    move-object v6, v9

    .line 240
    :goto_ef
    const-string v8, ""

    .line 242
    if-nez v6, :cond_f5

    .line 244
    move-object v13, v8

    .line 245
    goto :goto_f6

    .line 246
    :cond_f5
    move-object v13, v6

    .line 247
    :goto_f6
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->a()Loa0/a;

    .line 250
    move-result-object v6

    .line 251
    if-eqz v6, :cond_101

    .line 253
    invoke-virtual {v6}, Loa0/a;->b()Ljava/lang/CharSequence;

    .line 256
    move-result-object v6

    .line 257
    goto :goto_102

    .line 258
    :cond_101
    move-object v6, v9

    .line 259
    :goto_102
    invoke-static {v6}, Loa0/i;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 262
    move-result-object v14

    .line 263
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->a()Loa0/a;

    .line 266
    move-result-object v6

    .line 267
    if-eqz v6, :cond_117

    .line 269
    invoke-virtual {v6}, Loa0/a;->e()Loa0/n;

    .line 272
    move-result-object v6

    .line 273
    if-eqz v6, :cond_117

    .line 275
    invoke-virtual {v6}, Loa0/n;->a()Ljava/lang/String;

    .line 278
    move-result-object v6

    .line 279
    goto :goto_118

    .line 280
    :cond_117
    move-object v6, v9

    .line 281
    :goto_118
    if-nez v6, :cond_11d

    .line 283
    move-object/from16 v17, v8

    .line 285
    goto :goto_11f

    .line 286
    :cond_11d
    move-object/from16 v17, v6

    .line 288
    :goto_11f
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->a()Loa0/a;

    .line 291
    move-result-object v6

    .line 292
    if-eqz v6, :cond_130

    .line 294
    invoke-virtual {v6}, Loa0/a;->c()Loa0/n;

    .line 297
    move-result-object v6

    .line 298
    if-eqz v6, :cond_130

    .line 300
    invoke-virtual {v6}, Loa0/n;->b()Ljava/lang/String;

    .line 303
    move-result-object v6

    .line 304
    goto :goto_131

    .line 305
    :cond_130
    move-object v6, v9

    .line 306
    :goto_131
    if-nez v6, :cond_136

    .line 308
    move-object/from16 v18, v8

    .line 310
    goto :goto_138

    .line 311
    :cond_136
    move-object/from16 v18, v6

    .line 313
    :goto_138
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->a()Loa0/a;

    .line 316
    move-result-object v6

    .line 317
    if-eqz v6, :cond_158

    .line 319
    invoke-virtual {v6}, Loa0/a;->e()Loa0/n;

    .line 322
    move-result-object v6

    .line 323
    if-eqz v6, :cond_158

    .line 325
    invoke-virtual {v6}, Loa0/n;->c()Ljava/lang/String;

    .line 328
    move-result-object v6

    .line 329
    if-eqz v6, :cond_158

    .line 331
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 334
    move-result v8

    .line 335
    if-nez v8, :cond_152

    .line 337
    move-object v6, v9

    .line 338
    goto :goto_156

    .line 339
    :cond_152
    invoke-static {v6}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->j(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 342
    move-result-object v6

    .line 343
    :goto_156
    if-nez v6, :cond_15a

    .line 345
    :cond_158
    sget-object v6, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 347
    :cond_15a
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->a()Loa0/a;

    .line 350
    move-result-object v8

    .line 351
    if-eqz v8, :cond_17a

    .line 353
    invoke-virtual {v8}, Loa0/a;->c()Loa0/n;

    .line 356
    move-result-object v8

    .line 357
    if-eqz v8, :cond_17a

    .line 359
    invoke-virtual {v8}, Loa0/n;->c()Ljava/lang/String;

    .line 362
    move-result-object v8

    .line 363
    if-eqz v8, :cond_17a

    .line 365
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 368
    move-result v10

    .line 369
    if-nez v10, :cond_174

    .line 371
    move-object v8, v9

    .line 372
    goto :goto_178

    .line 373
    :cond_174
    invoke-static {v8}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->j(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 376
    move-result-object v8

    .line 377
    :goto_178
    if-nez v8, :cond_17c

    .line 379
    :cond_17a
    sget-object v8, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 381
    :cond_17c
    new-instance v10, Loy/b;

    .line 383
    invoke-direct {v10, v6, v8}, Loy/b;-><init>(Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;)V

    .line 386
    invoke-static {v4}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionCarouselKt;->d(Landroidx/compose/runtime/y0;)Z

    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_19b

    .line 392
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->a()Loa0/a;

    .line 395
    move-result-object v4

    .line 396
    if-eqz v4, :cond_199

    .line 398
    invoke-virtual {v4}, Loa0/a;->a()Loa0/r;

    .line 401
    move-result-object v4

    .line 402
    if-eqz v4, :cond_199

    .line 404
    invoke-static {v4}, Loa0/i;->e(Loa0/r;)Lly/a;

    .line 407
    move-result-object v4

    .line 408
    :goto_197
    move-object v15, v4

    .line 409
    goto :goto_1c2

    .line 410
    :cond_199
    move-object v15, v9

    .line 411
    goto :goto_1c2

    .line 412
    :cond_19b
    new-instance v4, Lly/a;

    .line 414
    new-instance v6, Lcom/sliceit/android/dls/avatar/a$b;

    .line 416
    invoke-static {v5}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionCarouselKt;->b(Landroidx/compose/runtime/y0;)Landroid/graphics/drawable/Drawable;

    .line 419
    move-result-object v5

    .line 420
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 422
    invoke-direct {v6, v5, v8}, Lcom/sliceit/android/dls/avatar/a$b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 425
    sget-object v21, Lcom/sliceit/android/dls/avatar/AvatarShape;->CIRCULAR:Lcom/sliceit/android/dls/avatar/AvatarShape;

    .line 427
    const/16 v22, 0x0

    .line 429
    const/16 v23, 0x0

    .line 431
    const/16 v24, 0x0

    .line 433
    const/16 v25, 0x0

    .line 435
    const/16 v26, 0x0

    .line 437
    const/16 v27, 0x0

    .line 439
    const/16 v28, 0xfc

    .line 441
    const/16 v29, 0x0

    .line 443
    move-object/from16 v19, v4

    .line 445
    move-object/from16 v20, v6

    .line 447
    invoke-direct/range {v19 .. v29}, Lly/a;-><init>(Lcom/sliceit/android/dls/avatar/a;Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;Lcom/sliceit/android/dls/avatar/AvatarColor;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 450
    goto :goto_197

    .line 451
    :goto_1c2
    new-instance v5, Loy/a;

    .line 453
    const/16 v16, 0x0

    .line 455
    const/16 v20, 0x0

    .line 457
    const/16 v21, 0x0

    .line 459
    const/16 v22, 0x188

    .line 461
    const/16 v23, 0x0

    .line 463
    move-object v12, v5

    .line 464
    move-object/from16 v19, v10

    .line 466
    invoke-direct/range {v12 .. v23}, Loy/a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Lly/a;Lly/a;Ljava/lang/String;Ljava/lang/String;Loy/b;Lcom/sliceit/android/dls/divider/DlsDividerType;Loy/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 469
    const/4 v4, 0x0

    .line 470
    const/4 v6, 0x1

    .line 471
    invoke-static {v2, v4, v6, v9}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 474
    move-result-object v6

    .line 475
    const v4, 0x1e7b2b64

    .line 478
    invoke-interface {v11, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 481
    invoke-interface {v11, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 484
    move-result v4

    .line 485
    invoke-interface {v11, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 488
    move-result v8

    .line 489
    or-int/2addr v4, v8

    .line 490
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 493
    move-result-object v8

    .line 494
    if-nez v4, :cond_1f5

    .line 496
    invoke-virtual {v7}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 499
    move-result-object v4

    .line 500
    if-ne v8, v4, :cond_1fd

    .line 502
    :cond_1f5
    new-instance v8, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionCarouselKt$OptionCarousel$4$1;

    .line 504
    invoke-direct {v8, v0, v1}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionCarouselKt$OptionCarousel$4$1;-><init>(Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;Lkotlin/jvm/functions/Function1;)V

    .line 507
    invoke-interface {v11, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 510
    :cond_1fd
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 513
    move-object v7, v8

    .line 514
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 516
    const/16 v9, 0x8

    .line 518
    const/4 v10, 0x0

    .line 519
    move-object v8, v11

    .line 520
    invoke-static/range {v5 .. v10}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/ChatbotTransactionListItemKt;->a(Loy/a;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 523
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 526
    move-result v4

    .line 527
    if-eqz v4, :cond_213

    .line 529
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 532
    :cond_213
    :goto_213
    invoke-interface {v11}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 535
    move-result-object v4

    .line 536
    if-nez v4, :cond_21a

    .line 538
    goto :goto_222

    .line 539
    :cond_21a
    new-instance v5, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionCarouselKt$OptionCarousel$5;

    .line 541
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionCarouselKt$OptionCarousel$5;-><init>(Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;I)V

    .line 544
    invoke-interface {v4, v5}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 547
    :goto_222
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/y0;)Landroid/graphics/drawable/Drawable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 7
    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/y0;Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/y0;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final e(Landroidx/compose/runtime/y0;Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/runtime/y0;Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionCarouselKt;->c(Landroidx/compose/runtime/y0;Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/runtime/y0;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionCarouselKt;->e(Landroidx/compose/runtime/y0;Z)V

    .line 4
    return-void
.end method
