# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/people/search/SearchScreenKt;
.super Ljava/lang/Object;
.source "SearchScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\u001aA\u0010\b\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0006H\u0007¢\u0006\u0004\b\b\u0010\t\u001aM\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\n2\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\r\u001a\u00020\f2\u0014\b\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0006H\u0007¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0012²\u0006\u000e\u0010\u0011\u001a\u00020\f8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onBackPressed",
        "",
        "hint",
        "text",
        "Lkotlin/Function1;",
        "onTextChanged",
        "d",
        "(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "isFocused",
        "onTextChange",
        "a",
        "(Ljava/lang/String;Landroidx/compose/ui/f;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V",
        "isOpenKeyBoardByDefault",
        "upi_gplay"
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
        "SMAP\nSearchScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchScreen.kt\ncom/slice/android/upi/transaction/ui/people/search/SearchScreenKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,146:1\n154#2:147\n91#3,2:148\n93#3:178\n97#3:197\n79#4,11:150\n92#4:196\n456#5,8:161\n464#5,3:175\n36#5:179\n36#5:186\n467#5,3:193\n25#5:198\n25#5:205\n36#5:212\n50#5:219\n49#5:220\n3737#6,6:169\n1116#7,6:180\n1116#7,6:187\n1116#7,6:199\n1116#7,6:206\n1116#7,6:213\n1116#7,6:221\n81#8:227\n107#8,2:228\n*S KotlinDebug\n*F\n+ 1 SearchScreen.kt\ncom/slice/android/upi/transaction/ui/people/search/SearchScreenKt\n*L\n42#1:147\n41#1:148,2\n41#1:178\n41#1:197\n41#1:150,11\n41#1:196\n41#1:161,8\n41#1:175,3\n47#1:179\n64#1:186\n41#1:193,3\n80#1:198\n81#1:205\n83#1:212\n96#1:219\n96#1:220\n41#1:169,6\n47#1:180,6\n64#1:187,6\n80#1:199,6\n81#1:206,6\n83#1:213,6\n96#1:221,6\n81#1:227\n81#1:228,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/f;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/f;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 3
    move/from16 v7, p6

    .line 5
    const-string v0, "text"

    .line 7
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const v0, 0x2dfe6da

    .line 13
    move-object/from16 v1, p5

    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 18
    move-result-object v15

    .line 19
    and-int/lit8 v1, p7, 0x1

    .line 21
    const/4 v2, 0x2

    .line 22
    if-eqz v1, :cond_1a

    .line 24
    or-int/lit8 v1, v7, 0x6

    .line 26
    goto :goto_2a

    .line 27
    :cond_1a
    and-int/lit8 v1, v7, 0xe

    .line 29
    if-nez v1, :cond_29

    .line 31
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_26

    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v1, v2

    .line 40
    :goto_27
    or-int/2addr v1, v7

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v1, v7

    .line 43
    :goto_2a
    and-int/lit8 v3, p7, 0x2

    .line 45
    if-eqz v3, :cond_33

    .line 47
    or-int/lit8 v1, v1, 0x30

    .line 49
    :cond_30
    move-object/from16 v4, p1

    .line 51
    goto :goto_45

    .line 52
    :cond_33
    and-int/lit8 v4, v7, 0x70

    .line 54
    if-nez v4, :cond_30

    .line 56
    move-object/from16 v4, p1

    .line 58
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_42

    .line 64
    const/16 v5, 0x20

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/16 v5, 0x10

    .line 69
    :goto_44
    or-int/2addr v1, v5

    .line 70
    :goto_45
    and-int/lit8 v5, p7, 0x4

    .line 72
    if-eqz v5, :cond_4e

    .line 74
    or-int/lit16 v1, v1, 0x180

    .line 76
    :cond_4b
    move-object/from16 v8, p2

    .line 78
    goto :goto_60

    .line 79
    :cond_4e
    and-int/lit16 v8, v7, 0x380

    .line 81
    if-nez v8, :cond_4b

    .line 83
    move-object/from16 v8, p2

    .line 85
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_5d

    .line 91
    const/16 v9, 0x100

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    const/16 v9, 0x80

    .line 96
    :goto_5f
    or-int/2addr v1, v9

    .line 97
    :goto_60
    and-int/lit8 v9, p7, 0x8

    .line 99
    if-eqz v9, :cond_69

    .line 101
    or-int/lit16 v1, v1, 0xc00

    .line 103
    :cond_66
    move/from16 v10, p3

    .line 105
    goto :goto_7b

    .line 106
    :cond_69
    and-int/lit16 v10, v7, 0x1c00

    .line 108
    if-nez v10, :cond_66

    .line 110
    move/from16 v10, p3

    .line 112
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_78

    .line 118
    const/16 v11, 0x800

    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    const/16 v11, 0x400

    .line 123
    :goto_7a
    or-int/2addr v1, v11

    .line 124
    :goto_7b
    and-int/lit8 v11, p7, 0x10

    .line 126
    if-eqz v11, :cond_84

    .line 128
    or-int/lit16 v1, v1, 0x6000

    .line 130
    :cond_81
    move-object/from16 v12, p4

    .line 132
    goto :goto_98

    .line 133
    :cond_84
    const v12, 0xe000

    .line 136
    and-int/2addr v12, v7

    .line 137
    if-nez v12, :cond_81

    .line 139
    move-object/from16 v12, p4

    .line 141
    invoke-interface {v15, v12}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 144
    move-result v13

    .line 145
    if-eqz v13, :cond_95

    .line 147
    const/16 v13, 0x4000

    .line 149
    goto :goto_97

    .line 150
    :cond_95
    const/16 v13, 0x2000

    .line 152
    :goto_97
    or-int/2addr v1, v13

    .line 153
    :goto_98
    const v13, 0xb6db

    .line 156
    and-int/2addr v13, v1

    .line 157
    const/16 v14, 0x2492

    .line 159
    if-ne v13, v14, :cond_b1

    .line 161
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 164
    move-result v13

    .line 165
    if-nez v13, :cond_a7

    .line 167
    goto :goto_b1

    .line 168
    :cond_a7
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 171
    move-object v2, v4

    .line 172
    move-object v3, v8

    .line 173
    move v4, v10

    .line 174
    move-object v5, v12

    .line 175
    move-object v0, v15

    .line 176
    goto/16 :goto_1c4

    .line 178
    :cond_b1
    :goto_b1
    if-eqz v3, :cond_b7

    .line 180
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 182
    move-object v14, v3

    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    move-object v14, v4

    .line 185
    :goto_b8
    const/4 v3, 0x0

    .line 186
    if-eqz v5, :cond_be

    .line 188
    move-object/from16 v16, v3

    .line 190
    goto :goto_c0

    .line 191
    :cond_be
    move-object/from16 v16, v8

    .line 193
    :goto_c0
    if-eqz v9, :cond_c6

    .line 195
    const/4 v4, 0x0

    .line 196
    move/from16 v17, v4

    .line 198
    goto :goto_c8

    .line 199
    :cond_c6
    move/from16 v17, v10

    .line 201
    :goto_c8
    if-eqz v11, :cond_ce

    .line 203
    sget-object v4, Lcom/slice/android/upi/transaction/ui/people/search/SearchScreenKt$SearchBar$1;->INSTANCE:Lcom/slice/android/upi/transaction/ui/people/search/SearchScreenKt$SearchBar$1;

    .line 205
    move-object v13, v4

    .line 206
    goto :goto_cf

    .line 207
    :cond_ce
    move-object v13, v12

    .line 208
    :goto_cf
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_db

    .line 214
    const/4 v4, -0x1

    .line 215
    const-string v5, "com.slice.android.upi.transaction.ui.people.search.SearchBar (SearchScreen.kt:72)"

    .line 217
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 220
    :cond_db
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 222
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 225
    const v0, -0x1d58f75c

    .line 228
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 231
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 234
    move-result-object v1

    .line 235
    sget-object v5, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 237
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 240
    move-result-object v8

    .line 241
    if-ne v1, v8, :cond_f6

    .line 243
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 246
    move-object v1, v3

    .line 247
    :cond_f6
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 250
    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 252
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 255
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 262
    move-result-object v1

    .line 263
    if-ne v0, v1, :cond_111

    .line 265
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 267
    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 274
    :cond_111
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 277
    move-object v8, v0

    .line 278
    check-cast v8, Landroidx/compose/runtime/y0;

    .line 280
    invoke-static {v8}, Lcom/slice/android/upi/transaction/ui/people/search/SearchScreenKt;->b(Landroidx/compose/runtime/y0;)Z

    .line 283
    move-result v0

    .line 284
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    move-result-object v0

    .line 288
    const v1, 0x44faf204

    .line 291
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 294
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 297
    move-result v1

    .line 298
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 301
    move-result-object v2

    .line 302
    if-nez v1, :cond_135

    .line 304
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 307
    move-result-object v1

    .line 308
    if-ne v2, v1, :cond_13d

    .line 310
    :cond_135
    new-instance v2, Lcom/slice/android/upi/transaction/ui/people/search/SearchScreenKt$SearchBar$2$1;

    .line 312
    invoke-direct {v2, v8, v3}, Lcom/slice/android/upi/transaction/ui/people/search/SearchScreenKt$SearchBar$2$1;-><init>(Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 315
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 318
    :cond_13d
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 321
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 323
    const/16 v1, 0x40

    .line 325
    invoke-static {v0, v2, v15, v1}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 328
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 330
    sget v1, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 332
    invoke-virtual {v0, v15, v1}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/c;->B()J

    .line 339
    move-result-wide v0

    .line 340
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/w1;->j(J)I

    .line 343
    move-result v0

    .line 344
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 346
    const-string v2, "SEARCH_SCREEN_SEARCH_ID"

    .line 348
    invoke-static {v1, v2}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 351
    move-result-object v1

    .line 352
    invoke-interface {v14, v1}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 355
    move-result-object v9

    .line 356
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    move-result-object v1

    .line 360
    const v2, 0x1e7b2b64

    .line 363
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 366
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 369
    move-result v1

    .line 370
    invoke-interface {v15, v13}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 373
    move-result v2

    .line 374
    or-int/2addr v1, v2

    .line 375
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 378
    move-result-object v2

    .line 379
    if-nez v1, :cond_182

    .line 381
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 384
    move-result-object v1

    .line 385
    if-ne v2, v1, :cond_18a

    .line 387
    :cond_182
    new-instance v2, Lcom/slice/android/upi/transaction/ui/people/search/SearchScreenKt$SearchBar$3$1;

    .line 389
    invoke-direct {v2, v0, v13}, Lcom/slice/android/upi/transaction/ui/people/search/SearchScreenKt$SearchBar$3$1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 392
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 395
    :cond_18a
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 398
    move-object v10, v2

    .line 399
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 401
    const/4 v11, 0x0

    .line 402
    new-instance v12, Lcom/slice/android/upi/transaction/ui/people/search/SearchScreenKt$SearchBar$4;

    .line 404
    invoke-direct {v12, v4}, Lcom/slice/android/upi/transaction/ui/people/search/SearchScreenKt$SearchBar$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 407
    new-instance v18, Lcom/slice/android/upi/transaction/ui/people/search/SearchScreenKt$SearchBar$5;

    .line 409
    move-object/from16 v0, v18

    .line 411
    move-object/from16 v1, p0

    .line 413
    move-object/from16 v2, v16

    .line 415
    move-object v3, v4

    .line 416
    move-object v4, v8

    .line 417
    move/from16 v5, v17

    .line 419
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/upi/transaction/ui/people/search/SearchScreenKt$SearchBar$5;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/y0;Z)V

    .line 422
    const/4 v0, 0x0

    .line 423
    const/4 v1, 0x4

    .line 424
    move-object v8, v10

    .line 425
    move-object v10, v11

    .line 426
    move-object v11, v12

    .line 427
    move-object/from16 v12, v18

    .line 429
    move-object v4, v13

    .line 430
    move-object v13, v15

    .line 431
    move-object v3, v14

    .line 432
    move v14, v0

    .line 433
    move-object v0, v15

    .line 434
    move v15, v1

    .line 435
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 438
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_1be

    .line 444
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 447
    :cond_1be
    move-object v2, v3

    .line 448
    move-object v5, v4

    .line 449
    move-object/from16 v3, v16

    .line 451
    move/from16 v4, v17

    .line 453
    :goto_1c4
    invoke-interface {v0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 456
    move-result-object v8

    .line 457
    if-nez v8, :cond_1cb

    .line 459
    goto :goto_1da

    .line 460
    :cond_1cb
    new-instance v9, Lcom/slice/android/upi/transaction/ui/people/search/SearchScreenKt$SearchBar$6;

    .line 462
    move-object v0, v9

    .line 463
    move-object/from16 v1, p0

    .line 465
    move/from16 v6, p6

    .line 467
    move/from16 v7, p7

    .line 469
    invoke-direct/range {v0 .. v7}, Lcom/slice/android/upi/transaction/ui/people/search/SearchScreenKt$SearchBar$6;-><init>(Ljava/lang/String;Landroidx/compose/ui/f;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;II)V

    .line 472
    invoke-interface {v8, v9}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 475
    :goto_1da
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/y0;)Z
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

.method public static final c(Landroidx/compose/runtime/y0;Z)V
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

.method public static final d(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v10, p1

    .line 5
    move-object/from16 v11, p2

    .line 7
    move-object/from16 v12, p3

    .line 9
    move/from16 v13, p5

    .line 11
    const-string v0, "onBackPressed"

    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "hint"

    .line 18
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "text"

    .line 23
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "onTextChanged"

    .line 28
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const v0, 0x2a4ef172

    .line 34
    move-object/from16 v2, p4

    .line 36
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 39
    move-result-object v14

    .line 40
    and-int/lit8 v2, v13, 0xe

    .line 42
    const/4 v3, 0x2

    .line 43
    if-nez v2, :cond_37

    .line 45
    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_34

    .line 51
    const/4 v2, 0x4

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v2, v3

    .line 54
    :goto_35
    or-int/2addr v2, v13

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v2, v13

    .line 57
    :goto_38
    and-int/lit8 v4, v13, 0x70

    .line 59
    if-nez v4, :cond_48

    .line 61
    invoke-interface {v14, v10}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_45

    .line 67
    const/16 v4, 0x20

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const/16 v4, 0x10

    .line 72
    :goto_47
    or-int/2addr v2, v4

    .line 73
    :cond_48
    and-int/lit16 v4, v13, 0x380

    .line 75
    if-nez v4, :cond_58

    .line 77
    invoke-interface {v14, v11}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_55

    .line 83
    const/16 v4, 0x100

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    const/16 v4, 0x80

    .line 88
    :goto_57
    or-int/2addr v2, v4

    .line 89
    :cond_58
    and-int/lit16 v4, v13, 0x1c00

    .line 91
    if-nez v4, :cond_68

    .line 93
    invoke-interface {v14, v12}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_65

    .line 99
    const/16 v4, 0x800

    .line 101
    goto :goto_67

    .line 102
    :cond_65
    const/16 v4, 0x400

    .line 104
    :goto_67
    or-int/2addr v2, v4

    .line 105
    :cond_68
    move v15, v2

    .line 106
    and-int/lit16 v2, v15, 0x16db

    .line 108
    const/16 v4, 0x492

    .line 110
    if-ne v2, v4, :cond_7b

    .line 112
    invoke-interface {v14}, Landroidx/compose/runtime/g;->k()Z

    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_76

    .line 118
    goto :goto_7b

    .line 119
    :cond_76
    invoke-interface {v14}, Landroidx/compose/runtime/g;->O()V

    .line 122
    goto/16 :goto_20e

    .line 124
    :cond_7b
    :goto_7b
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_87

    .line 130
    const/4 v2, -0x1

    .line 131
    const-string v4, "com.slice.android.upi.transaction.ui.people.search.TransactionSearchAppBar (SearchScreen.kt:34)"

    .line 133
    invoke-static {v0, v15, v2, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 136
    :cond_87
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 138
    const/16 v2, 0x40

    .line 140
    int-to-float v2, v2

    .line 141
    invoke-static {v2}, Ls2/h;->j(F)F

    .line 144
    move-result v2

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    invoke-static {v0, v2, v9, v3, v8}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 150
    move-result-object v2

    .line 151
    const/4 v7, 0x1

    .line 152
    invoke-static {v2, v9, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 155
    move-result-object v2

    .line 156
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 158
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 161
    move-result-object v3

    .line 162
    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 164
    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 167
    move-result-object v4

    .line 168
    const v5, 0x2952b718

    .line 171
    invoke-interface {v14, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 174
    const/16 v5, 0x36

    .line 176
    invoke-static {v3, v4, v14, v5}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 179
    move-result-object v3

    .line 180
    const v4, -0x4ee9b9da

    .line 183
    invoke-interface {v14, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 186
    const/4 v4, 0x0

    .line 187
    invoke-static {v14, v4}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 190
    move-result v5

    .line 191
    invoke-interface {v14}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 194
    move-result-object v6

    .line 195
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 197
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 200
    move-result-object v7

    .line 201
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 204
    move-result-object v2

    .line 205
    invoke-interface {v14}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 208
    move-result-object v8

    .line 209
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 211
    if-nez v8, :cond_d7

    .line 213
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 216
    :cond_d7
    invoke-interface {v14}, Landroidx/compose/runtime/g;->J()V

    .line 219
    invoke-interface {v14}, Landroidx/compose/runtime/g;->h()Z

    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_e4

    .line 225
    invoke-interface {v14, v7}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 228
    goto :goto_e7

    .line 229
    :cond_e4
    invoke-interface {v14}, Landroidx/compose/runtime/g;->u()V

    .line 232
    :goto_e7
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 235
    move-result-object v7

    .line 236
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 239
    move-result-object v8

    .line 240
    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 246
    move-result-object v3

    .line 247
    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 253
    move-result-object v3

    .line 254
    invoke-interface {v7}, Landroidx/compose/runtime/g;->h()Z

    .line 257
    move-result v6

    .line 258
    if-nez v6, :cond_111

    .line 260
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 263
    move-result-object v6

    .line 264
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v8

    .line 268
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    move-result v6

    .line 272
    if-nez v6, :cond_11f

    .line 274
    :cond_111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v6

    .line 278
    invoke-interface {v7, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 281
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v5

    .line 285
    invoke-interface {v7, v5, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    :cond_11f
    invoke-static {v14}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 291
    move-result-object v3

    .line 292
    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 295
    move-result-object v3

    .line 296
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    move-result-object v4

    .line 300
    invoke-interface {v2, v3, v14, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    const v2, 0x7ab4aae9

    .line 306
    invoke-interface {v14, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 309
    sget-object v2, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 311
    const v8, 0x44faf204

    .line 314
    invoke-interface {v14, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 317
    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 320
    move-result v2

    .line 321
    invoke-interface {v14}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 324
    move-result-object v3

    .line 325
    if-nez v2, :cond_14e

    .line 327
    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 329
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 332
    move-result-object v2

    .line 333
    if-ne v3, v2, :cond_156

    .line 335
    :cond_14e
    new-instance v3, Lcom/slice/android/upi/transaction/ui/people/search/SearchScreenKt$TransactionSearchAppBar$1$1$1;

    .line 337
    invoke-direct {v3, v1}, Lcom/slice/android/upi/transaction/ui/people/search/SearchScreenKt$TransactionSearchAppBar$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 340
    invoke-interface {v14, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 343
    :cond_156
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 346
    move-object v2, v3

    .line 347
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 349
    sget-object v7, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 351
    sget v6, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 353
    invoke-virtual {v7, v14, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 360
    move-result v17

    .line 361
    invoke-virtual {v7, v14, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 368
    move-result v18

    .line 369
    const/16 v19, 0x0

    .line 371
    invoke-virtual {v7, v14, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 378
    move-result v20

    .line 379
    const/16 v21, 0x4

    .line 381
    const/16 v22, 0x0

    .line 383
    move-object/from16 v16, v0

    .line 385
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 388
    move-result-object v3

    .line 389
    const/4 v4, 0x0

    .line 390
    const/4 v5, 0x0

    .line 391
    sget-object v16, Lcom/slice/android/upi/transaction/ui/people/search/ComposableSingletons$SearchScreenKt;->a:Lcom/slice/android/upi/transaction/ui/people/search/ComposableSingletons$SearchScreenKt;

    .line 393
    invoke-virtual/range {v16 .. v16}, Lcom/slice/android/upi/transaction/ui/people/search/ComposableSingletons$SearchScreenKt;->a()Lkotlin/jvm/functions/Function2;

    .line 396
    move-result-object v16

    .line 397
    const/16 v17, 0x6000

    .line 399
    const/16 v18, 0xc

    .line 401
    move/from16 v23, v6

    .line 403
    move-object/from16 v6, v16

    .line 405
    move-object/from16 v24, v7

    .line 407
    move-object v7, v14

    .line 408
    move/from16 v8, v17

    .line 410
    move v1, v9

    .line 411
    move/from16 v9, v18

    .line 413
    invoke-static/range {v2 .. v9}, Landroidx/compose/material/IconButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;ZLandroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    .line 416
    const/4 v2, 0x0

    .line 417
    const/4 v3, 0x1

    .line 418
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 421
    move-result-object v16

    .line 422
    const/16 v17, 0x0

    .line 424
    const/16 v18, 0x0

    .line 426
    move/from16 v1, v23

    .line 428
    move-object/from16 v0, v24

    .line 430
    invoke-virtual {v0, v14, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 437
    move-result v19

    .line 438
    const/16 v20, 0x0

    .line 440
    const/16 v21, 0xb

    .line 442
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 445
    move-result-object v3

    .line 446
    const/4 v5, 0x1

    .line 447
    const v0, 0x44faf204

    .line 450
    invoke-interface {v14, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 453
    invoke-interface {v14, v12}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 456
    move-result v0

    .line 457
    invoke-interface {v14}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 460
    move-result-object v1

    .line 461
    if-nez v0, :cond_1d6

    .line 463
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 465
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 468
    move-result-object v0

    .line 469
    if-ne v1, v0, :cond_1de

    .line 471
    :cond_1d6
    new-instance v1, Lcom/slice/android/upi/transaction/ui/people/search/SearchScreenKt$TransactionSearchAppBar$1$2$1;

    .line 473
    invoke-direct {v1, v12}, Lcom/slice/android/upi/transaction/ui/people/search/SearchScreenKt$TransactionSearchAppBar$1$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 476
    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 479
    :cond_1de
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 482
    move-object v6, v1

    .line 483
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 485
    shr-int/lit8 v0, v15, 0x6

    .line 487
    and-int/lit8 v0, v0, 0xe

    .line 489
    or-int/lit16 v0, v0, 0xc00

    .line 491
    shl-int/lit8 v1, v15, 0x3

    .line 493
    and-int/lit16 v1, v1, 0x380

    .line 495
    or-int v8, v0, v1

    .line 497
    const/4 v9, 0x0

    .line 498
    move-object/from16 v2, p2

    .line 500
    move-object/from16 v4, p1

    .line 502
    move-object v7, v14

    .line 503
    invoke-static/range {v2 .. v9}, Lcom/slice/android/upi/transaction/ui/people/search/SearchScreenKt;->a(Ljava/lang/String;Landroidx/compose/ui/f;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 506
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 509
    invoke-interface {v14}, Landroidx/compose/runtime/g;->x()V

    .line 512
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 515
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 518
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_20e

    .line 524
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 527
    :cond_20e
    :goto_20e
    invoke-interface {v14}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 530
    move-result-object v6

    .line 531
    if-nez v6, :cond_215

    .line 533
    goto :goto_228

    .line 534
    :cond_215
    new-instance v7, Lcom/slice/android/upi/transaction/ui/people/search/SearchScreenKt$TransactionSearchAppBar$2;

    .line 536
    move-object v0, v7

    .line 537
    move-object/from16 v1, p0

    .line 539
    move-object/from16 v2, p1

    .line 541
    move-object/from16 v3, p2

    .line 543
    move-object/from16 v4, p3

    .line 545
    move/from16 v5, p5

    .line 547
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/upi/transaction/ui/people/search/SearchScreenKt$TransactionSearchAppBar$2;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 550
    invoke-interface {v6, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 553
    :goto_228
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/runtime/y0;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/slice/android/upi/transaction/ui/people/search/SearchScreenKt;->b(Landroidx/compose/runtime/y0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Landroidx/compose/runtime/y0;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/upi/transaction/ui/people/search/SearchScreenKt;->c(Landroidx/compose/runtime/y0;Z)V

    .line 4
    return-void
.end method
