# classes6.dex

.class public final Lcom/sliceit/android/core_shared/composables/listItems/TransactionListItemHolderKt;
.super Ljava/lang/Object;
.source "TransactionListItemHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u001a3\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItemData;",
        "data",
        "",
        "accessibilityId",
        "Lkotlin/Function0;",
        "",
        "onClick",
        "a",
        "(Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItemData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V",
        "core-shared_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItemData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItemData;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v4, p4

    .line 5
    const-string v0, "data"

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const v0, -0x2566e4dc

    .line 13
    move-object/from16 v2, p3

    .line 15
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 18
    move-result-object v2

    .line 19
    and-int/lit8 v3, p5, 0x1

    .line 21
    if-eqz v3, :cond_19

    .line 23
    or-int/lit8 v3, v4, 0x6

    .line 25
    goto :goto_29

    .line 26
    :cond_19
    and-int/lit8 v3, v4, 0xe

    .line 28
    if-nez v3, :cond_28

    .line 30
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_25

    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v3, 0x2

    .line 39
    :goto_26
    or-int/2addr v3, v4

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v3, v4

    .line 42
    :goto_29
    and-int/lit8 v5, p5, 0x2

    .line 44
    if-eqz v5, :cond_32

    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 48
    :cond_2f
    move-object/from16 v6, p1

    .line 50
    goto :goto_44

    .line 51
    :cond_32
    and-int/lit8 v6, v4, 0x70

    .line 53
    if-nez v6, :cond_2f

    .line 55
    move-object/from16 v6, p1

    .line 57
    invoke-interface {v2, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_41

    .line 63
    const/16 v7, 0x20

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/16 v7, 0x10

    .line 68
    :goto_43
    or-int/2addr v3, v7

    .line 69
    :goto_44
    and-int/lit8 v7, p5, 0x4

    .line 71
    if-eqz v7, :cond_4d

    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 75
    :cond_4a
    move-object/from16 v8, p2

    .line 77
    goto :goto_5f

    .line 78
    :cond_4d
    and-int/lit16 v8, v4, 0x380

    .line 80
    if-nez v8, :cond_4a

    .line 82
    move-object/from16 v8, p2

    .line 84
    invoke-interface {v2, v8}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_5c

    .line 90
    const/16 v9, 0x100

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const/16 v9, 0x80

    .line 95
    :goto_5e
    or-int/2addr v3, v9

    .line 96
    :goto_5f
    and-int/lit16 v9, v3, 0x2db

    .line 98
    const/16 v10, 0x92

    .line 100
    if-ne v9, v10, :cond_73

    .line 102
    invoke-interface {v2}, Landroidx/compose/runtime/g;->k()Z

    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_6c

    .line 108
    goto :goto_73

    .line 109
    :cond_6c
    invoke-interface {v2}, Landroidx/compose/runtime/g;->O()V

    .line 112
    move-object v12, v6

    .line 113
    move-object v3, v8

    .line 114
    goto/16 :goto_192

    .line 116
    :cond_73
    :goto_73
    const/4 v9, 0x0

    .line 117
    if-eqz v5, :cond_78

    .line 119
    move-object v12, v9

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move-object v12, v6

    .line 122
    :goto_79
    if-eqz v7, :cond_7f

    .line 124
    sget-object v5, Lcom/sliceit/android/core_shared/composables/listItems/TransactionListItemHolderKt$TransactionListItemHolder$1;->INSTANCE:Lcom/sliceit/android/core_shared/composables/listItems/TransactionListItemHolderKt$TransactionListItemHolder$1;

    .line 126
    move-object v13, v5

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move-object v13, v8

    .line 129
    :goto_80
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_8c

    .line 135
    const/4 v5, -0x1

    .line 136
    const-string v6, "com.sliceit.android.core_shared.composables.listItems.TransactionListItemHolder (TransactionListItemHolder.kt:16)"

    .line 138
    invoke-static {v0, v3, v5, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 141
    :cond_8c
    sget-object v0, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils;->a:Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils;

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItemData;->c()Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;

    .line 146
    move-result-object v5

    .line 147
    const/16 v6, 0x30

    .line 149
    invoke-virtual {v0, v5, v2, v6}, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils;->c(Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;Landroidx/compose/runtime/g;I)Lly/a;

    .line 152
    move-result-object v17

    .line 153
    new-instance v0, Loy/c;

    .line 155
    sget-object v5, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->a:Lcom/sliceit/android/core_shared/ui/WidgetUtil;

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItemData;->e()Lcom/sliceit/android/core_shared/dataModels/listItems/ContentStyle;

    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/listItems/ContentStyle;->c()Ljava/lang/String;

    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v5, v6}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->q(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 168
    move-result-object v19

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItemData;->f()Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionDetails;

    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionDetails;->c()Lcom/sliceit/android/core_shared/dataModels/listItems/ContentStyle;

    .line 176
    move-result-object v6

    .line 177
    if-eqz v6, :cond_c2

    .line 179
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/listItems/ContentStyle;->c()Ljava/lang/String;

    .line 182
    move-result-object v6

    .line 183
    if-eqz v6, :cond_c2

    .line 185
    invoke-virtual {v5, v6}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->q(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 188
    move-result-object v6

    .line 189
    if-nez v6, :cond_bf

    .line 191
    goto :goto_c2

    .line 192
    :cond_bf
    :goto_bf
    move-object/from16 v20, v6

    .line 194
    goto :goto_c5

    .line 195
    :cond_c2
    :goto_c2
    sget-object v6, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 197
    goto :goto_bf

    .line 198
    :goto_c5
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItemData;->d()Lcom/sliceit/android/core_shared/dataModels/listItems/ContentStyle;

    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/listItems/ContentStyle;->c()Ljava/lang/String;

    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v5, v6}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->q(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 209
    move-result-object v21

    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItemData;->e()Lcom/sliceit/android/core_shared/dataModels/listItems/ContentStyle;

    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/listItems/ContentStyle;->b()Ljava/lang/String;

    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v5, v6}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->p(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 221
    move-result-object v22

    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItemData;->d()Lcom/sliceit/android/core_shared/dataModels/listItems/ContentStyle;

    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/listItems/ContentStyle;->b()Ljava/lang/String;

    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v5, v6}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->p(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 233
    move-result-object v23

    .line 234
    move-object/from16 v18, v0

    .line 236
    invoke-direct/range {v18 .. v23}, Loy/c;-><init>(Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;)V

    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItemData;->e()Lcom/sliceit/android/core_shared/dataModels/listItems/ContentStyle;

    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/listItems/ContentStyle;->a()Ljava/lang/String;

    .line 246
    move-result-object v15

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItemData;->d()Lcom/sliceit/android/core_shared/dataModels/listItems/ContentStyle;

    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/listItems/ContentStyle;->a()Ljava/lang/String;

    .line 254
    move-result-object v16

    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItemData;->f()Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionDetails;

    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionDetails;->b()Lcom/sliceit/android/core_shared/dataModels/listItems/ContentStyle;

    .line 262
    move-result-object v6

    .line 263
    if-eqz v6, :cond_10f

    .line 265
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/listItems/ContentStyle;->a()Ljava/lang/String;

    .line 268
    move-result-object v6

    .line 269
    move-object/from16 v20, v6

    .line 271
    goto :goto_111

    .line 272
    :cond_10f
    move-object/from16 v20, v9

    .line 274
    :goto_111
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItemData;->f()Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionDetails;

    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionDetails;->c()Lcom/sliceit/android/core_shared/dataModels/listItems/ContentStyle;

    .line 281
    move-result-object v6

    .line 282
    if-eqz v6, :cond_125

    .line 284
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/listItems/ContentStyle;->a()Ljava/lang/String;

    .line 287
    move-result-object v6

    .line 288
    if-nez v6, :cond_122

    .line 290
    goto :goto_125

    .line 291
    :cond_122
    :goto_122
    move-object/from16 v19, v6

    .line 293
    goto :goto_128

    .line 294
    :cond_125
    :goto_125
    const-string v6, ""

    .line 296
    goto :goto_122

    .line 297
    :goto_128
    new-instance v6, Loy/b;

    .line 299
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItemData;->f()Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionDetails;

    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v7}, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionDetails;->c()Lcom/sliceit/android/core_shared/dataModels/listItems/ContentStyle;

    .line 306
    move-result-object v7

    .line 307
    if-eqz v7, :cond_140

    .line 309
    invoke-virtual {v7}, Lcom/sliceit/android/core_shared/dataModels/listItems/ContentStyle;->b()Ljava/lang/String;

    .line 312
    move-result-object v7

    .line 313
    if-eqz v7, :cond_140

    .line 315
    invoke-virtual {v5, v7}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->p(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 318
    move-result-object v7

    .line 319
    if-nez v7, :cond_142

    .line 321
    :cond_140
    sget-object v7, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 323
    :cond_142
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItemData;->f()Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionDetails;

    .line 326
    move-result-object v8

    .line 327
    invoke-virtual {v8}, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionDetails;->b()Lcom/sliceit/android/core_shared/dataModels/listItems/ContentStyle;

    .line 330
    move-result-object v8

    .line 331
    if-eqz v8, :cond_158

    .line 333
    invoke-virtual {v8}, Lcom/sliceit/android/core_shared/dataModels/listItems/ContentStyle;->b()Ljava/lang/String;

    .line 336
    move-result-object v8

    .line 337
    if-eqz v8, :cond_158

    .line 339
    invoke-virtual {v5, v8}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->p(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 342
    move-result-object v5

    .line 343
    if-nez v5, :cond_15a

    .line 345
    :cond_158
    sget-object v5, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 347
    :cond_15a
    invoke-direct {v6, v7, v5}, Loy/b;-><init>(Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;)V

    .line 350
    new-instance v5, Loy/a;

    .line 352
    const/16 v18, 0x0

    .line 354
    const/16 v22, 0x0

    .line 356
    const/16 v24, 0x80

    .line 358
    const/16 v25, 0x0

    .line 360
    move-object v14, v5

    .line 361
    move-object/from16 v21, v6

    .line 363
    move-object/from16 v23, v0

    .line 365
    invoke-direct/range {v14 .. v25}, Loy/a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Lly/a;Lly/a;Ljava/lang/String;Ljava/lang/String;Loy/b;Lcom/sliceit/android/dls/divider/DlsDividerType;Loy/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 368
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 370
    const/4 v6, 0x0

    .line 371
    const/4 v7, 0x1

    .line 372
    invoke-static {v0, v6, v7, v9}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 375
    move-result-object v6

    .line 376
    shl-int/lit8 v0, v3, 0x3

    .line 378
    and-int/lit16 v3, v0, 0x380

    .line 380
    or-int/lit8 v3, v3, 0x38

    .line 382
    and-int/lit16 v0, v0, 0x1c00

    .line 384
    or-int v10, v3, v0

    .line 386
    const/4 v11, 0x0

    .line 387
    move-object v7, v12

    .line 388
    move-object v8, v13

    .line 389
    move-object v9, v2

    .line 390
    invoke-static/range {v5 .. v11}, Lcom/sliceit/android/dls/compose/bridgecomponents/ListItemKt;->c(Loy/a;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 393
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_191

    .line 399
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 402
    :cond_191
    move-object v3, v13

    .line 403
    :goto_192
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 406
    move-result-object v6

    .line 407
    if-nez v6, :cond_199

    .line 409
    goto :goto_1a9

    .line 410
    :cond_199
    new-instance v7, Lcom/sliceit/android/core_shared/composables/listItems/TransactionListItemHolderKt$TransactionListItemHolder$2;

    .line 412
    move-object v0, v7

    .line 413
    move-object/from16 v1, p0

    .line 415
    move-object v2, v12

    .line 416
    move/from16 v4, p4

    .line 418
    move/from16 v5, p5

    .line 420
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/core_shared/composables/listItems/TransactionListItemHolderKt$TransactionListItemHolder$2;-><init>(Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItemData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 423
    invoke-interface {v6, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 426
    :goto_1a9
    return-void
.end method
