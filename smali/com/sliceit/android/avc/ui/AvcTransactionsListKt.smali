# classes6.dex

.class public final Lcom/sliceit/android/avc/ui/AvcTransactionsListKt;
.super Ljava/lang/Object;
.source "AvcTransactionsList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0081\u0001\u0010\u0012\u001a\u00020\f2\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\f0\u000e2\u0018\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\f0\u0010H\u0007¢\u0006\u0004\b\u0012\u0010\u0013\u001a/\u0010\u0015\u001a\u00020\f2\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00042\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\f0\u000bH\u0007¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u001d²\u0006\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u00178\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0019\u001a\u00020\u00178\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u001b\u001a\u00020\u001a8\n@\nX\u008a\u008e\u0002²\u0006\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001a8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "modifier",
        "Lcom/slice/android/view/compose/util/b;",
        "",
        "Lpv/g;",
        "transactions",
        "",
        "isPaginating",
        "isListEnded",
        "",
        "scrollToTopFlag",
        "Lkotlin/Function0;",
        "",
        "onListExhausted",
        "Lkotlin/Function1;",
        "onListScrollStateChange",
        "Lkotlin/Function2;",
        "onClick",
        "j",
        "(Landroidx/compose/ui/f;Lcom/slice/android/view/compose/util/b;ZZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V",
        "model",
        "a",
        "(Landroidx/compose/ui/f;Lpv/g;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V",
        "",
        "transactionStatus",
        "metadata",
        "Lly/a;",
        "avatarData",
        "subAvatarData",
        "avc_gplay"
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
        "SMAP\nAvcTransactionsList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvcTransactionsList.kt\ncom/sliceit/android/avc/ui/AvcTransactionsListKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 ComposeExtensions.kt\ncom/slice/android/view/compose/ComposeExtensionsKt\n+ 6 ComposeExtensions.kt\ncom/slice/android/view/compose/ComposeExtensionsKt$conditional$1\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,224:1\n50#2:225\n49#2:226\n36#2:233\n50#2:240\n49#2:241\n83#2,3:248\n36#2:258\n25#2:265\n25#2:272\n25#2:279\n25#2:286\n36#2:300\n36#2:317\n36#2:327\n1116#3,6:227\n1116#3,6:234\n1116#3,6:242\n1116#3,6:251\n1116#3,6:259\n1116#3,6:266\n1116#3,6:273\n1116#3,6:280\n1116#3,6:287\n1116#3,6:301\n1116#3,6:318\n1116#3,6:328\n74#4:257\n167#5,7:293\n175#5:307\n176#5:309\n167#5,7:310\n175#5:324\n176#5:326\n170#6:308\n170#6:325\n81#7:334\n107#7,2:335\n81#7:337\n107#7,2:338\n81#7:340\n107#7,2:341\n81#7:343\n107#7,2:344\n*S KotlinDebug\n*F\n+ 1 AvcTransactionsList.kt\ncom/sliceit/android/avc/ui/AvcTransactionsListKt\n*L\n67#1:225\n67#1:226\n75#1:233\n77#1:240\n77#1:241\n86#1:248,3\n135#1:258\n137#1:265\n139#1:272\n149#1:279\n151#1:286\n200#1:300\n204#1:317\n220#1:327\n67#1:227,6\n75#1:234,6\n77#1:242,6\n86#1:251,6\n135#1:259,6\n137#1:266,6\n139#1:273,6\n149#1:280,6\n151#1:287,6\n200#1:301,6\n204#1:318,6\n220#1:328,6\n132#1:257\n198#1:293,7\n198#1:307\n198#1:309\n202#1:310,7\n202#1:324\n202#1:326\n198#1:308\n202#1:325\n135#1:334\n135#1:335,2\n137#1:337\n137#1:338,2\n149#1:340\n149#1:341,2\n151#1:343\n151#1:344,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;Lpv/g;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lpv/g;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p1

    .line 3
    move-object/from16 v7, p2

    .line 5
    move/from16 v8, p4

    .line 7
    const-string v0, "model"

    .line 9
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "onClick"

    .line 14
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v0, 0x7657294c

    .line 20
    move-object/from16 v1, p3

    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v15

    .line 26
    and-int/lit8 v1, p5, 0x1

    .line 28
    const/4 v2, 0x2

    .line 29
    if-eqz v1, :cond_24

    .line 31
    or-int/lit8 v3, v8, 0x6

    .line 33
    move v4, v3

    .line 34
    move-object/from16 v3, p0

    .line 36
    goto :goto_38

    .line 37
    :cond_24
    and-int/lit8 v3, v8, 0xe

    .line 39
    if-nez v3, :cond_35

    .line 41
    move-object/from16 v3, p0

    .line 43
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_32

    .line 49
    const/4 v4, 0x4

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v4, v2

    .line 52
    :goto_33
    or-int/2addr v4, v8

    .line 53
    goto :goto_38

    .line 54
    :cond_35
    move-object/from16 v3, p0

    .line 56
    move v4, v8

    .line 57
    :goto_38
    and-int/lit8 v5, p5, 0x2

    .line 59
    if-eqz v5, :cond_3f

    .line 61
    or-int/lit8 v4, v4, 0x30

    .line 63
    goto :goto_4f

    .line 64
    :cond_3f
    and-int/lit8 v5, v8, 0x70

    .line 66
    if-nez v5, :cond_4f

    .line 68
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4c

    .line 74
    const/16 v5, 0x20

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const/16 v5, 0x10

    .line 79
    :goto_4e
    or-int/2addr v4, v5

    .line 80
    :cond_4f
    :goto_4f
    and-int/lit8 v5, p5, 0x4

    .line 82
    if-eqz v5, :cond_56

    .line 84
    or-int/lit16 v4, v4, 0x180

    .line 86
    goto :goto_66

    .line 87
    :cond_56
    and-int/lit16 v5, v8, 0x380

    .line 89
    if-nez v5, :cond_66

    .line 91
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_63

    .line 97
    const/16 v5, 0x100

    .line 99
    goto :goto_65

    .line 100
    :cond_63
    const/16 v5, 0x80

    .line 102
    :goto_65
    or-int/2addr v4, v5

    .line 103
    :cond_66
    :goto_66
    and-int/lit16 v5, v4, 0x2db

    .line 105
    const/16 v9, 0x92

    .line 107
    if-ne v5, v9, :cond_79

    .line 109
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_73

    .line 115
    goto :goto_79

    .line 116
    :cond_73
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 119
    move-object v1, v15

    .line 120
    goto/16 :goto_297

    .line 122
    :cond_79
    :goto_79
    if-eqz v1, :cond_7f

    .line 124
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 126
    move-object v14, v1

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move-object v14, v3

    .line 129
    :goto_80
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8c

    .line 135
    const/4 v1, -0x1

    .line 136
    const-string v3, "com.sliceit.android.avc.ui.AvcTransactionListItem (AvcTransactionsList.kt:126)"

    .line 138
    invoke-static {v0, v4, v1, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 141
    :cond_8c
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    move-object v3, v0

    .line 150
    check-cast v3, Landroid/content/Context;

    .line 152
    invoke-virtual/range {p1 .. p1}, Lpv/g;->l()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    const v13, 0x44faf204

    .line 159
    invoke-interface {v15, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 162
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    const/4 v4, 0x0

    .line 171
    if-nez v0, :cond_b4

    .line 173
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 175
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    if-ne v1, v0, :cond_bf

    .line 181
    :cond_b4
    invoke-virtual/range {p1 .. p1}, Lpv/g;->l()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0, v4, v2, v4}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 192
    :cond_bf
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 195
    move-object/from16 v16, v1

    .line 197
    check-cast v16, Landroidx/compose/runtime/y0;

    .line 199
    const v0, -0x1d58f75c

    .line 202
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 205
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 209
    sget-object v17, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 211
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 214
    move-result-object v5

    .line 215
    if-ne v1, v5, :cond_e1

    .line 217
    const-string v1, ""

    .line 219
    invoke-static {v1, v4, v2, v4}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 226
    :cond_e1
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 229
    move-object/from16 v18, v1

    .line 231
    check-cast v18, Landroidx/compose/runtime/y0;

    .line 233
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 236
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 239
    move-result-object v1

    .line 240
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 243
    move-result-object v5

    .line 244
    if-ne v1, v5, :cond_11e

    .line 246
    new-instance v1, Lly/a;

    .line 248
    new-instance v5, Lcom/sliceit/android/dls/avatar/a$b;

    .line 250
    sget v9, Leq/g;->h:I

    .line 252
    invoke-static {v3, v9}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 255
    move-result-object v9

    .line 256
    invoke-direct {v5, v9, v4, v2, v4}, Lcom/sliceit/android/dls/avatar/a$b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 259
    sget-object v21, Lcom/sliceit/android/dls/avatar/AvatarShape;->CIRCULAR:Lcom/sliceit/android/dls/avatar/AvatarShape;

    .line 261
    sget-object v22, Lcom/sliceit/android/dls/avatar/AvatarEmphasis;->BOLD:Lcom/sliceit/android/dls/avatar/AvatarEmphasis;

    .line 263
    const/16 v23, 0x0

    .line 265
    const/16 v24, 0x0

    .line 267
    const/16 v25, 0x0

    .line 269
    const/16 v26, 0x0

    .line 271
    const/16 v27, 0x0

    .line 273
    const/16 v28, 0xf8

    .line 275
    const/16 v29, 0x0

    .line 277
    move-object/from16 v19, v1

    .line 279
    move-object/from16 v20, v5

    .line 281
    invoke-direct/range {v19 .. v29}, Lly/a;-><init>(Lcom/sliceit/android/dls/avatar/a;Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;Lcom/sliceit/android/dls/avatar/AvatarColor;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 284
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 287
    :cond_11e
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 290
    check-cast v1, Lly/a;

    .line 292
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 295
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 298
    move-result-object v5

    .line 299
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 302
    move-result-object v9

    .line 303
    if-ne v5, v9, :cond_137

    .line 305
    invoke-static {v1, v4, v2, v4}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 308
    move-result-object v5

    .line 309
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 312
    :cond_137
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 315
    move-object v12, v5

    .line 316
    check-cast v12, Landroidx/compose/runtime/y0;

    .line 318
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 321
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 328
    move-result-object v5

    .line 329
    if-ne v0, v5, :cond_159

    .line 331
    invoke-virtual/range {p1 .. p1}, Lpv/g;->h()Lcom/slice/android/view/compose/a;

    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_151

    .line 337
    goto :goto_152

    .line 338
    :cond_151
    move-object v1, v4

    .line 339
    :goto_152
    invoke-static {v1, v4, v2, v4}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 346
    :cond_159
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 349
    move-object v11, v0

    .line 350
    check-cast v11, Landroidx/compose/runtime/y0;

    .line 352
    invoke-virtual/range {p1 .. p1}, Lpv/g;->j()Ljava/lang/Long;

    .line 355
    move-result-object v9

    .line 356
    invoke-virtual/range {p1 .. p1}, Lpv/g;->d()Ljava/lang/String;

    .line 359
    move-result-object v10

    .line 360
    invoke-virtual/range {p1 .. p1}, Lpv/g;->i()Ljava/lang/String;

    .line 363
    move-result-object v19

    .line 364
    new-instance v20, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionListItem$1;

    .line 366
    const/4 v5, 0x0

    .line 367
    move-object/from16 v0, v20

    .line 369
    move-object/from16 v1, p1

    .line 371
    move-object v2, v3

    .line 372
    move-object/from16 v3, v18

    .line 374
    move-object/from16 v4, v16

    .line 376
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionListItem$1;-><init>(Lpv/g;Landroid/content/Context;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 379
    const/16 v0, 0x1000

    .line 381
    move-object v1, v11

    .line 382
    move-object/from16 v11, v19

    .line 384
    move-object v5, v12

    .line 385
    move-object/from16 v12, v20

    .line 387
    move v2, v13

    .line 388
    move-object v13, v15

    .line 389
    move-object v3, v14

    .line 390
    move v14, v0

    .line 391
    invoke-static/range {v9 .. v14}, Landroidx/compose/runtime/c0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 394
    const v0, 0x1893b391

    .line 397
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 400
    const v0, 0x1893b2d7

    .line 403
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 406
    invoke-virtual/range {p1 .. p1}, Lpv/g;->c()Lcom/slice/android/view/compose/a;

    .line 409
    move-result-object v0

    .line 410
    const/4 v4, 0x0

    .line 411
    const/4 v9, 0x1

    .line 412
    if-eqz v0, :cond_19f

    .line 414
    move v0, v9

    .line 415
    goto :goto_1a0

    .line 416
    :cond_19f
    move v0, v4

    .line 417
    :goto_1a0
    if-eqz v0, :cond_1d4

    .line 419
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 421
    invoke-virtual/range {p1 .. p1}, Lpv/g;->c()Lcom/slice/android/view/compose/a;

    .line 424
    move-result-object v10

    .line 425
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 428
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 431
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 434
    move-result v11

    .line 435
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 438
    move-result-object v12

    .line 439
    if-nez v11, :cond_1be

    .line 441
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 444
    move-result-object v11

    .line 445
    if-ne v12, v11, :cond_1c6

    .line 447
    :cond_1be
    new-instance v12, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionListItem$2$1$1;

    .line 449
    invoke-direct {v12, v5}, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionListItem$2$1$1;-><init>(Landroidx/compose/runtime/y0;)V

    .line 452
    invoke-interface {v15, v12}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 455
    :cond_1c6
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 458
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 460
    invoke-static {v0, v10, v12}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->q(Landroidx/compose/ui/f;Lcom/slice/android/view/compose/a;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    .line 463
    move-result-object v0

    .line 464
    invoke-interface {v3, v0}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 467
    move-result-object v0

    .line 468
    goto :goto_1da

    .line 469
    :cond_1d4
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 471
    invoke-interface {v3, v0}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 474
    move-result-object v0

    .line 475
    :goto_1da
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 478
    invoke-virtual/range {p1 .. p1}, Lpv/g;->h()Lcom/slice/android/view/compose/a;

    .line 481
    move-result-object v10

    .line 482
    if-eqz v10, :cond_1e4

    .line 484
    move v4, v9

    .line 485
    :cond_1e4
    if-eqz v4, :cond_219

    .line 487
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 489
    invoke-virtual/range {p1 .. p1}, Lpv/g;->h()Lcom/slice/android/view/compose/a;

    .line 492
    move-result-object v9

    .line 493
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 496
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 499
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 502
    move-result v10

    .line 503
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 506
    move-result-object v11

    .line 507
    if-nez v10, :cond_202

    .line 509
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 512
    move-result-object v10

    .line 513
    if-ne v11, v10, :cond_20a

    .line 515
    :cond_202
    new-instance v11, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionListItem$3$1$1;

    .line 517
    invoke-direct {v11, v1}, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionListItem$3$1$1;-><init>(Landroidx/compose/runtime/y0;)V

    .line 520
    invoke-interface {v15, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 523
    :cond_20a
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 526
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 528
    invoke-static {v4, v9, v11}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->q(Landroidx/compose/ui/f;Lcom/slice/android/view/compose/a;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    .line 531
    move-result-object v4

    .line 532
    invoke-interface {v0, v4}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 535
    move-result-object v0

    .line 536
    :goto_217
    move-object v10, v0

    .line 537
    goto :goto_220

    .line 538
    :cond_219
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 540
    invoke-interface {v0, v4}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 543
    move-result-object v0

    .line 544
    goto :goto_217

    .line 545
    :goto_220
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 548
    new-instance v9, Loy/a;

    .line 550
    invoke-virtual/range {p1 .. p1}, Lpv/g;->k()Ljava/lang/String;

    .line 553
    move-result-object v20

    .line 554
    invoke-static/range {v18 .. v18}, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt;->h(Landroidx/compose/runtime/y0;)Ljava/lang/String;

    .line 557
    move-result-object v21

    .line 558
    invoke-static {v5}, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt;->b(Landroidx/compose/runtime/y0;)Lly/a;

    .line 561
    move-result-object v22

    .line 562
    invoke-static {v1}, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt;->d(Landroidx/compose/runtime/y0;)Lly/a;

    .line 565
    move-result-object v23

    .line 566
    invoke-virtual/range {p1 .. p1}, Lpv/g;->m()Ljava/lang/String;

    .line 569
    move-result-object v24

    .line 570
    invoke-static/range {v16 .. v16}, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt;->f(Landroidx/compose/runtime/y0;)Ljava/lang/String;

    .line 573
    move-result-object v25

    .line 574
    sget-object v0, Lcom/slice/android/view/dlsUtils/BackendTextColor;->Companion:Lcom/slice/android/view/dlsUtils/BackendTextColor$a;

    .line 576
    invoke-virtual/range {p1 .. p1}, Lpv/g;->g()Ljava/lang/String;

    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {v0, v1}, Lcom/slice/android/view/dlsUtils/BackendTextColor$a;->a(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 583
    move-result-object v1

    .line 584
    invoke-virtual/range {p1 .. p1}, Lpv/g;->n()Ljava/lang/String;

    .line 587
    move-result-object v4

    .line 588
    invoke-virtual {v0, v4}, Lcom/slice/android/view/dlsUtils/BackendTextColor$a;->a(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 591
    move-result-object v0

    .line 592
    new-instance v4, Loy/b;

    .line 594
    invoke-direct {v4, v0, v1}, Loy/b;-><init>(Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;)V

    .line 597
    const/16 v27, 0x0

    .line 599
    const/16 v28, 0x0

    .line 601
    const/16 v29, 0x180

    .line 603
    const/16 v30, 0x0

    .line 605
    move-object/from16 v19, v9

    .line 607
    move-object/from16 v26, v4

    .line 609
    invoke-direct/range {v19 .. v30}, Loy/a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Lly/a;Lly/a;Ljava/lang/String;Ljava/lang/String;Loy/b;Lcom/sliceit/android/dls/divider/DlsDividerType;Loy/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 612
    const/4 v11, 0x0

    .line 613
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 616
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 619
    move-result v0

    .line 620
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 623
    move-result-object v1

    .line 624
    if-nez v0, :cond_277

    .line 626
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 629
    move-result-object v0

    .line 630
    if-ne v1, v0, :cond_27f

    .line 632
    :cond_277
    new-instance v1, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionListItem$4$1;

    .line 634
    invoke-direct {v1, v7}, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionListItem$4$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 637
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 640
    :cond_27f
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 643
    move-object v12, v1

    .line 644
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 646
    const/16 v14, 0x8

    .line 648
    const/4 v0, 0x4

    .line 649
    move-object v13, v15

    .line 650
    move-object v1, v15

    .line 651
    move v15, v0

    .line 652
    invoke-static/range {v9 .. v15}, Lcom/sliceit/android/dls/compose/bridgecomponents/ListItemKt;->c(Loy/a;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 655
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_297

    .line 661
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 664
    :cond_297
    :goto_297
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 667
    move-result-object v9

    .line 668
    if-nez v9, :cond_29e

    .line 670
    goto :goto_2b0

    .line 671
    :cond_29e
    new-instance v10, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionListItem$5;

    .line 673
    move-object v0, v10

    .line 674
    move-object v1, v3

    .line 675
    move-object/from16 v2, p1

    .line 677
    move-object/from16 v3, p2

    .line 679
    move/from16 v4, p4

    .line 681
    move/from16 v5, p5

    .line 683
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionListItem$5;-><init>(Landroidx/compose/ui/f;Lpv/g;Lkotlin/jvm/functions/Function0;II)V

    .line 686
    invoke-interface {v9, v10}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 689
    :goto_2b0
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/y0;)Lly/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Lly/a;",
            ">;)",
            "Lly/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lly/a;

    .line 7
    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/y0;Lly/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Lly/a;",
            ">;",
            "Lly/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/y0;)Lly/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Lly/a;",
            ">;)",
            "Lly/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lly/a;

    .line 7
    return-object p0
.end method

.method public static final e(Landroidx/compose/runtime/y0;Lly/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Lly/a;",
            ">;",
            "Lly/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/y0;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public static final g(Landroidx/compose/runtime/y0;Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final h(Landroidx/compose/runtime/y0;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public static final i(Landroidx/compose/runtime/y0;Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final j(Landroidx/compose/ui/f;Lcom/slice/android/view/compose/util/b;ZZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lcom/slice/android/view/compose/util/b<",
            "Ljava/util/List<",
            "Lpv/g;",
            ">;>;ZZI",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lpv/g;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p1

    .line 3
    move-object/from16 v7, p5

    .line 5
    move-object/from16 v8, p6

    .line 7
    move-object/from16 v9, p7

    .line 9
    move/from16 v10, p9

    .line 11
    move/from16 v11, p10

    .line 13
    const-string v0, "transactions"

    .line 15
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "onListExhausted"

    .line 20
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v0, "onListScrollStateChange"

    .line 25
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v0, "onClick"

    .line 30
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const v0, 0xf59ca06

    .line 36
    move-object/from16 v1, p8

    .line 38
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 41
    move-result-object v15

    .line 42
    and-int/lit8 v1, v11, 0x1

    .line 44
    if-eqz v1, :cond_33

    .line 46
    or-int/lit8 v3, v10, 0x6

    .line 48
    move v4, v3

    .line 49
    move-object/from16 v3, p0

    .line 51
    goto :goto_47

    .line 52
    :cond_33
    and-int/lit8 v3, v10, 0xe

    .line 54
    if-nez v3, :cond_44

    .line 56
    move-object/from16 v3, p0

    .line 58
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_41

    .line 64
    const/4 v4, 0x4

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v4, 0x2

    .line 67
    :goto_42
    or-int/2addr v4, v10

    .line 68
    goto :goto_47

    .line 69
    :cond_44
    move-object/from16 v3, p0

    .line 71
    move v4, v10

    .line 72
    :goto_47
    and-int/lit8 v5, v11, 0x2

    .line 74
    if-eqz v5, :cond_4e

    .line 76
    or-int/lit8 v4, v4, 0x30

    .line 78
    goto :goto_5e

    .line 79
    :cond_4e
    and-int/lit8 v5, v10, 0x70

    .line 81
    if-nez v5, :cond_5e

    .line 83
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_5b

    .line 89
    const/16 v5, 0x20

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    const/16 v5, 0x10

    .line 94
    :goto_5d
    or-int/2addr v4, v5

    .line 95
    :cond_5e
    :goto_5e
    and-int/lit8 v5, v11, 0x4

    .line 97
    if-eqz v5, :cond_67

    .line 99
    or-int/lit16 v4, v4, 0x180

    .line 101
    move/from16 v14, p2

    .line 103
    goto :goto_79

    .line 104
    :cond_67
    and-int/lit16 v5, v10, 0x380

    .line 106
    move/from16 v14, p2

    .line 108
    if-nez v5, :cond_79

    .line 110
    invoke-interface {v15, v14}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_76

    .line 116
    const/16 v5, 0x100

    .line 118
    goto :goto_78

    .line 119
    :cond_76
    const/16 v5, 0x80

    .line 121
    :goto_78
    or-int/2addr v4, v5

    .line 122
    :cond_79
    :goto_79
    and-int/lit8 v5, v11, 0x8

    .line 124
    if-eqz v5, :cond_82

    .line 126
    or-int/lit16 v4, v4, 0xc00

    .line 128
    move/from16 v13, p3

    .line 130
    goto :goto_94

    .line 131
    :cond_82
    and-int/lit16 v5, v10, 0x1c00

    .line 133
    move/from16 v13, p3

    .line 135
    if-nez v5, :cond_94

    .line 137
    invoke-interface {v15, v13}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_91

    .line 143
    const/16 v5, 0x800

    .line 145
    goto :goto_93

    .line 146
    :cond_91
    const/16 v5, 0x400

    .line 148
    :goto_93
    or-int/2addr v4, v5

    .line 149
    :cond_94
    :goto_94
    and-int/lit8 v5, v11, 0x10

    .line 151
    if-eqz v5, :cond_9d

    .line 153
    or-int/lit16 v4, v4, 0x6000

    .line 155
    move/from16 v12, p4

    .line 157
    goto :goto_b1

    .line 158
    :cond_9d
    const v5, 0xe000

    .line 161
    and-int/2addr v5, v10

    .line 162
    move/from16 v12, p4

    .line 164
    if-nez v5, :cond_b1

    .line 166
    invoke-interface {v15, v12}, Landroidx/compose/runtime/g;->e(I)Z

    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_ae

    .line 172
    const/16 v5, 0x4000

    .line 174
    goto :goto_b0

    .line 175
    :cond_ae
    const/16 v5, 0x2000

    .line 177
    :goto_b0
    or-int/2addr v4, v5

    .line 178
    :cond_b1
    :goto_b1
    and-int/lit8 v5, v11, 0x20

    .line 180
    if-eqz v5, :cond_b9

    .line 182
    const/high16 v5, 0x30000

    .line 184
    :goto_b7
    or-int/2addr v4, v5

    .line 185
    goto :goto_ca

    .line 186
    :cond_b9
    const/high16 v5, 0x70000

    .line 188
    and-int/2addr v5, v10

    .line 189
    if-nez v5, :cond_ca

    .line 191
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_c7

    .line 197
    const/high16 v5, 0x20000

    .line 199
    goto :goto_b7

    .line 200
    :cond_c7
    const/high16 v5, 0x10000

    .line 202
    goto :goto_b7

    .line 203
    :cond_ca
    :goto_ca
    and-int/lit8 v5, v11, 0x40

    .line 205
    if-eqz v5, :cond_d2

    .line 207
    const/high16 v5, 0x180000

    .line 209
    :goto_d0
    or-int/2addr v4, v5

    .line 210
    goto :goto_e3

    .line 211
    :cond_d2
    const/high16 v5, 0x380000

    .line 213
    and-int/2addr v5, v10

    .line 214
    if-nez v5, :cond_e3

    .line 216
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_e0

    .line 222
    const/high16 v5, 0x100000

    .line 224
    goto :goto_d0

    .line 225
    :cond_e0
    const/high16 v5, 0x80000

    .line 227
    goto :goto_d0

    .line 228
    :cond_e3
    :goto_e3
    and-int/lit16 v5, v11, 0x80

    .line 230
    if-eqz v5, :cond_ec

    .line 232
    const/high16 v5, 0xc00000

    .line 234
    :goto_e9
    or-int/2addr v4, v5

    .line 235
    :cond_ea
    move v5, v4

    .line 236
    goto :goto_fd

    .line 237
    :cond_ec
    const/high16 v5, 0x1c00000

    .line 239
    and-int/2addr v5, v10

    .line 240
    if-nez v5, :cond_ea

    .line 242
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_fa

    .line 248
    const/high16 v5, 0x800000

    .line 250
    goto :goto_e9

    .line 251
    :cond_fa
    const/high16 v5, 0x400000

    .line 253
    goto :goto_e9

    .line 254
    :goto_fd
    const v4, 0x16db6db

    .line 257
    and-int/2addr v4, v5

    .line 258
    const v2, 0x492492

    .line 261
    if-ne v4, v2, :cond_114

    .line 263
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_10d

    .line 269
    goto :goto_114

    .line 270
    :cond_10d
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 273
    move-object v1, v3

    .line 274
    move-object v2, v15

    .line 275
    goto/16 :goto_248

    .line 277
    :cond_114
    :goto_114
    if-eqz v1, :cond_11b

    .line 279
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 281
    move-object/from16 v24, v1

    .line 283
    goto :goto_11d

    .line 284
    :cond_11b
    move-object/from16 v24, v3

    .line 286
    :goto_11d
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_129

    .line 292
    const/4 v1, -0x1

    .line 293
    const-string v2, "com.sliceit.android.avc.ui.AvcTransactionsList (AvcTransactionsList.kt:54)"

    .line 295
    invoke-static {v0, v5, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 298
    :cond_129
    const/4 v0, 0x3

    .line 299
    const/4 v1, 0x0

    .line 300
    invoke-static {v1, v1, v15, v1, v0}, Landroidx/compose/foundation/lazy/LazyListStateKt;->c(IILandroidx/compose/runtime/g;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 303
    move-result-object v4

    .line 304
    const v0, 0x1e7b2b64

    .line 307
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 310
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 313
    move-result v2

    .line 314
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 317
    move-result v3

    .line 318
    or-int/2addr v2, v3

    .line 319
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 322
    move-result-object v3

    .line 323
    const/4 v1, 0x0

    .line 324
    if-nez v2, :cond_14d

    .line 326
    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 328
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 331
    move-result-object v2

    .line 332
    if-ne v3, v2, :cond_155

    .line 334
    :cond_14d
    new-instance v3, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionsList$1$1;

    .line 336
    invoke-direct {v3, v4, v8, v1}, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionsList$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 339
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 342
    :cond_155
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 345
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 347
    const/16 v2, 0x40

    .line 349
    invoke-static {v4, v3, v15, v2}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 352
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    move-result-object v3

    .line 356
    const v0, 0x44faf204

    .line 359
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 362
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 365
    move-result v0

    .line 366
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 369
    move-result-object v2

    .line 370
    if-nez v0, :cond_17b

    .line 372
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 374
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 377
    move-result-object v0

    .line 378
    if-ne v2, v0, :cond_183

    .line 380
    :cond_17b
    new-instance v2, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionsList$2$1;

    .line 382
    invoke-direct {v2, v4, v1}, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionsList$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 385
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 388
    :cond_183
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 391
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 393
    shr-int/lit8 v0, v5, 0xc

    .line 395
    and-int/lit8 v0, v0, 0xe

    .line 397
    const/16 v17, 0x40

    .line 399
    or-int/lit8 v0, v0, 0x40

    .line 401
    invoke-static {v3, v2, v15, v0}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 404
    const v0, 0x1e7b2b64

    .line 407
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 410
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 413
    move-result v0

    .line 414
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 417
    move-result v2

    .line 418
    or-int/2addr v0, v2

    .line 419
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 422
    move-result-object v2

    .line 423
    if-nez v0, :cond_1b0

    .line 425
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 427
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 430
    move-result-object v0

    .line 431
    if-ne v2, v0, :cond_1b8

    .line 433
    :cond_1b0
    new-instance v2, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionsList$3$1;

    .line 435
    invoke-direct {v2, v4, v7, v1}, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionsList$3$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 438
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 441
    :cond_1b8
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 444
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 446
    const/16 v0, 0x40

    .line 448
    invoke-static {v4, v2, v15, v0}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 451
    const/16 v16, 0x0

    .line 453
    const/16 v17, 0x0

    .line 455
    const/16 v18, 0x0

    .line 457
    const/16 v19, 0x0

    .line 459
    const/16 v20, 0x0

    .line 461
    const/16 v21, 0x0

    .line 463
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 466
    move-result-object v0

    .line 467
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    move-result-object v1

    .line 471
    filled-new-array {v6, v9, v0, v1}, [Ljava/lang/Object;

    .line 474
    move-result-object v0

    .line 475
    const v1, -0x21de6e89

    .line 478
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 481
    const/4 v1, 0x0

    .line 482
    const/4 v2, 0x0

    .line 483
    :goto_1e2
    const/4 v3, 0x4

    .line 484
    if-ge v1, v3, :cond_1ef

    .line 486
    aget-object v3, v0, v1

    .line 488
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 491
    move-result v3

    .line 492
    or-int/2addr v2, v3

    .line 493
    add-int/lit8 v1, v1, 0x1

    .line 495
    goto :goto_1e2

    .line 496
    :cond_1ef
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 499
    move-result-object v0

    .line 500
    if-nez v2, :cond_203

    .line 502
    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 504
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 507
    move-result-object v1

    .line 508
    if-ne v0, v1, :cond_1fe

    .line 510
    goto :goto_203

    .line 511
    :cond_1fe
    move-object/from16 v22, v4

    .line 513
    move/from16 v23, v5

    .line 515
    goto :goto_21a

    .line 516
    :cond_203
    :goto_203
    new-instance v3, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionsList$4$1;

    .line 518
    move-object v0, v3

    .line 519
    move-object/from16 v1, p1

    .line 521
    move/from16 v2, p3

    .line 523
    move-object v6, v3

    .line 524
    move/from16 v3, p2

    .line 526
    move-object/from16 v22, v4

    .line 528
    move-object/from16 v4, p7

    .line 530
    move/from16 v23, v5

    .line 532
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionsList$4$1;-><init>(Lcom/slice/android/view/compose/util/b;ZZLkotlin/jvm/functions/Function2;I)V

    .line 535
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 538
    move-object v0, v6

    .line 539
    :goto_21a
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 542
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 544
    and-int/lit8 v1, v23, 0xe

    .line 546
    const/16 v23, 0xfc

    .line 548
    move-object/from16 v12, v24

    .line 550
    move-object/from16 v13, v22

    .line 552
    move-object/from16 v14, v16

    .line 554
    move-object v2, v15

    .line 555
    move/from16 v15, v17

    .line 557
    move-object/from16 v16, v18

    .line 559
    move-object/from16 v17, v19

    .line 561
    move-object/from16 v18, v20

    .line 563
    move/from16 v19, v21

    .line 565
    move-object/from16 v20, v0

    .line 567
    move-object/from16 v21, v2

    .line 569
    move/from16 v22, v1

    .line 571
    invoke-static/range {v12 .. v23}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/foundation/gestures/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 574
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_246

    .line 580
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 583
    :cond_246
    move-object/from16 v1, v24

    .line 585
    :goto_248
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 588
    move-result-object v12

    .line 589
    if-nez v12, :cond_24f

    .line 591
    goto :goto_26a

    .line 592
    :cond_24f
    new-instance v13, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionsList$5;

    .line 594
    move-object v0, v13

    .line 595
    move-object/from16 v2, p1

    .line 597
    move/from16 v3, p2

    .line 599
    move/from16 v4, p3

    .line 601
    move/from16 v5, p4

    .line 603
    move-object/from16 v6, p5

    .line 605
    move-object/from16 v7, p6

    .line 607
    move-object/from16 v8, p7

    .line 609
    move/from16 v9, p9

    .line 611
    move/from16 v10, p10

    .line 613
    invoke-direct/range {v0 .. v10}, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionsList$5;-><init>(Landroidx/compose/ui/f;Lcom/slice/android/view/compose/util/b;ZZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V

    .line 616
    invoke-interface {v12, v13}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 619
    :goto_26a
    return-void
.end method

.method public static final synthetic k(Landroidx/compose/runtime/y0;Lly/a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt;->c(Landroidx/compose/runtime/y0;Lly/a;)V

    .line 4
    return-void
.end method

.method public static final synthetic l(Landroidx/compose/runtime/y0;Lly/a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt;->e(Landroidx/compose/runtime/y0;Lly/a;)V

    .line 4
    return-void
.end method

.method public static final synthetic m(Landroidx/compose/runtime/y0;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt;->g(Landroidx/compose/runtime/y0;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic n(Landroidx/compose/runtime/y0;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt;->i(Landroidx/compose/runtime/y0;Ljava/lang/String;)V

    .line 4
    return-void
.end method
