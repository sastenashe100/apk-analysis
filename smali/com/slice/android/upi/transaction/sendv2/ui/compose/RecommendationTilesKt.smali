# classes6.dex

.class public final Lcom/slice/android/upi/transaction/sendv2/ui/compose/RecommendationTilesKt;
.super Ljava/lang/Object;
.source "RecommendationTiles.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a9\u0010\t\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0001¢\u0006\u0004\b\t\u0010\n\u001aM\u0010\u0011\u001a\u00020\u0007*\u00020\u000b2\u0006\u0010\f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00002\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0006\u0010\u0010\u001a\u00020\rH\u0001ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0011\u0010\u0012\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0013"
    }
    d2 = {
        "",
        "row",
        "",
        "Lxp/c$c;",
        "items",
        "Lkotlin/Function1;",
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;",
        "",
        "onEvent",
        "b",
        "(ILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
        "Landroidx/compose/foundation/layout/f0;",
        "item",
        "Ls2/h;",
        "imageSize",
        "index",
        "maxTileWidth",
        "a",
        "(Landroidx/compose/foundation/layout/f0;Lxp/c$c;FILkotlin/jvm/functions/Function1;FLandroidx/compose/runtime/g;I)V",
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
        "SMAP\nRecommendationTiles.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecommendationTiles.kt\ncom/slice/android/upi/transaction/sendv2/ui/compose/RecommendationTilesKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 5 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 10 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n*L\n1#1,106:1\n74#2:107\n154#3:108\n154#3:111\n92#4:109\n51#4:110\n92#4:112\n58#4:113\n92#4:114\n58#4:115\n75#4:116\n91#5,2:117\n93#5:147\n97#5:155\n79#6,11:119\n92#6:154\n79#6,11:162\n92#6:194\n456#7,8:130\n464#7,3:144\n467#7,3:151\n456#7,8:173\n464#7,3:187\n467#7,3:191\n3737#8,6:138\n3737#8,6:181\n1864#9,3:148\n74#10,6:156\n80#10:190\n84#10:195\n*S KotlinDebug\n*F\n+ 1 RecommendationTiles.kt\ncom/slice/android/upi/transaction/sendv2/ui/compose/RecommendationTilesKt\n*L\n39#1:107\n41#1:108\n43#1:111\n42#1:109\n42#1:110\n43#1:112\n43#1:113\n43#1:114\n43#1:115\n44#1:116\n45#1:117,2\n45#1:147\n45#1:155\n45#1:119,11\n45#1:154\n73#1:162,11\n73#1:194\n45#1:130,8\n45#1:144,3\n45#1:151,3\n73#1:173,8\n73#1:187,3\n73#1:191,3\n45#1:138,6\n73#1:181,6\n52#1:148,3\n73#1:156,6\n73#1:190\n73#1:195\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/layout/f0;Lxp/c$c;FILkotlin/jvm/functions/Function1;FLandroidx/compose/runtime/g;I)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/f0;",
            "Lxp/c$c;",
            "FI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;",
            "Lkotlin/Unit;",
            ">;F",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v5, p4

    .line 7
    move/from16 v7, p7

    .line 9
    const-string v0, "$this$RecommendationTileItem"

    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "item"

    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "onEvent"

    .line 21
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v0, -0x7589ea8d

    .line 27
    move-object/from16 v3, p6

    .line 29
    invoke-interface {v3, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2c

    .line 39
    const/4 v4, -0x1

    .line 40
    const-string v6, "com.slice.android.upi.transaction.sendv2.ui.compose.RecommendationTileItem (RecommendationTiles.kt:65)"

    .line 42
    invoke-static {v0, v7, v4, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 45
    :cond_2c
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    const/4 v8, 0x0

    .line 50
    move/from16 v15, p5

    .line 52
    invoke-static {v0, v4, v15, v6, v8}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 55
    move-result-object v9

    .line 56
    sget-object v10, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 58
    invoke-virtual {v10}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 61
    move-result-object v11

    .line 62
    invoke-interface {v1, v9, v11}, Landroidx/compose/foundation/layout/f0;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;)Landroidx/compose/ui/f;

    .line 65
    move-result-object v9

    .line 66
    new-instance v11, Lcom/slice/android/upi/transaction/sendv2/ui/compose/RecommendationTilesKt$RecommendationTileItem$1;

    .line 68
    move/from16 v14, p3

    .line 70
    invoke-direct {v11, v5, v2, v14}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/RecommendationTilesKt$RecommendationTileItem$1;-><init>(Lkotlin/jvm/functions/Function1;Lxp/c$c;I)V

    .line 73
    const/4 v12, 0x0

    .line 74
    invoke-static {v9, v12, v11, v6, v8}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->s(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v10}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 81
    move-result-object v9

    .line 82
    const v11, -0x1cd0f17e

    .line 85
    invoke-interface {v3, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 88
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 90
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 93
    move-result-object v11

    .line 94
    const/16 v13, 0x30

    .line 96
    invoke-static {v11, v9, v3, v13}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 99
    move-result-object v9

    .line 100
    const v11, -0x4ee9b9da

    .line 103
    invoke-interface {v3, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 106
    invoke-static {v3, v12}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 109
    move-result v11

    .line 110
    invoke-interface {v3}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 113
    move-result-object v13

    .line 114
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 116
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 119
    move-result-object v4

    .line 120
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 123
    move-result-object v6

    .line 124
    invoke-interface {v3}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 127
    move-result-object v8

    .line 128
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 130
    if-nez v8, :cond_86

    .line 132
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 135
    :cond_86
    invoke-interface {v3}, Landroidx/compose/runtime/g;->J()V

    .line 138
    invoke-interface {v3}, Landroidx/compose/runtime/g;->h()Z

    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_93

    .line 144
    invoke-interface {v3, v4}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 147
    goto :goto_96

    .line 148
    :cond_93
    invoke-interface {v3}, Landroidx/compose/runtime/g;->u()V

    .line 151
    :goto_96
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 154
    move-result-object v4

    .line 155
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 158
    move-result-object v8

    .line 159
    invoke-static {v4, v9, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 165
    move-result-object v8

    .line 166
    invoke-static {v4, v13, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 172
    move-result-object v8

    .line 173
    invoke-interface {v4}, Landroidx/compose/runtime/g;->h()Z

    .line 176
    move-result v9

    .line 177
    if-nez v9, :cond_c0

    .line 179
    invoke-interface {v4}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 182
    move-result-object v9

    .line 183
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v13

    .line 187
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result v9

    .line 191
    if-nez v9, :cond_ce

    .line 193
    :cond_c0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v9

    .line 197
    invoke-interface {v4, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 200
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v9

    .line 204
    invoke-interface {v4, v9, v8}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    :cond_ce
    invoke-static {v3}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 210
    move-result-object v4

    .line 211
    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 214
    move-result-object v4

    .line 215
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v8

    .line 219
    invoke-interface {v6, v4, v3, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const v4, 0x7ab4aae9

    .line 225
    invoke-interface {v3, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 228
    sget-object v4, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 230
    sget-object v6, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 232
    sget v8, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 234
    invoke-virtual {v6, v3, v8}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v9}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 241
    move-result v9

    .line 242
    const/4 v11, 0x2

    .line 243
    const/4 v12, 0x0

    .line 244
    const/4 v13, 0x0

    .line 245
    invoke-static {v9, v13, v11, v12}, Landroidx/compose/foundation/layout/PaddingKt;->c(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/y;

    .line 248
    move-result-object v9

    .line 249
    and-int/lit16 v11, v7, 0x380

    .line 251
    or-int/lit8 v11, v11, 0x8

    .line 253
    move/from16 v13, p2

    .line 255
    invoke-static {v2, v9, v13, v3, v11}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2RecommendationListItemKt;->d(Lxp/c$c;Landroidx/compose/foundation/layout/y;FLandroidx/compose/runtime/g;I)V

    .line 258
    invoke-virtual {v6, v3, v8}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 265
    move-result v6

    .line 266
    const/4 v8, 0x0

    .line 267
    invoke-static {v6, v3, v8}, Lcom/slice/android/upi/addaccount/util/SpacersKt;->a(FLandroidx/compose/runtime/g;I)V

    .line 270
    invoke-virtual/range {p1 .. p1}, Lxp/c$c;->e()Ljava/lang/String;

    .line 273
    move-result-object v8

    .line 274
    sget-object v6, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_CAPTION:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 276
    sget-object v11, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_SECONDARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 278
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 280
    invoke-virtual {v10}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 283
    move-result-object v9

    .line 284
    invoke-interface {v4, v0, v9}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    .line 287
    move-result-object v9

    .line 288
    const/16 v0, 0x11

    .line 290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v12

    .line 294
    const/4 v0, 0x1

    .line 295
    const/4 v4, 0x0

    .line 296
    const/16 v17, 0x0

    .line 298
    const-string v18, ""

    .line 300
    const v19, 0x301b0d80

    .line 303
    const/16 v20, 0x180

    .line 305
    move-object v10, v6

    .line 306
    move v13, v0

    .line 307
    move-object/from16 v14, v16

    .line 309
    move-object v15, v4

    .line 310
    move/from16 v16, v17

    .line 312
    move-object/from16 v17, v18

    .line 314
    move-object/from16 v18, v3

    .line 316
    invoke-static/range {v8 .. v20}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 319
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 322
    invoke-interface {v3}, Landroidx/compose/runtime/g;->x()V

    .line 325
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 328
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 331
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_153

    .line 337
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 340
    :cond_153
    invoke-interface {v3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 343
    move-result-object v8

    .line 344
    if-nez v8, :cond_15a

    .line 346
    goto :goto_171

    .line 347
    :cond_15a
    new-instance v9, Lcom/slice/android/upi/transaction/sendv2/ui/compose/RecommendationTilesKt$RecommendationTileItem$3;

    .line 349
    move-object v0, v9

    .line 350
    move-object/from16 v1, p0

    .line 352
    move-object/from16 v2, p1

    .line 354
    move/from16 v3, p2

    .line 356
    move/from16 v4, p3

    .line 358
    move-object/from16 v5, p4

    .line 360
    move/from16 v6, p5

    .line 362
    move/from16 v7, p7

    .line 364
    invoke-direct/range {v0 .. v7}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/RecommendationTilesKt$RecommendationTileItem$3;-><init>(Landroidx/compose/foundation/layout/f0;Lxp/c$c;FILkotlin/jvm/functions/Function1;FI)V

    .line 367
    invoke-interface {v8, v9}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 370
    :goto_171
    return-void
.end method

.method public static final b(ILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lxp/c$c;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v10, p2

    .line 7
    move/from16 v11, p4

    .line 9
    const-string v2, "items"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v2, "onEvent"

    .line 16
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const v2, 0x2de66f02

    .line 22
    move-object/from16 v3, p3

    .line 24
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 27
    move-result-object v12

    .line 28
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_27

    .line 34
    const/4 v3, -0x1

    .line 35
    const-string v4, "com.slice.android.upi.transaction.sendv2.ui.compose.RecommendationTiles (RecommendationTiles.kt:33)"

    .line 37
    invoke-static {v2, v11, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 40
    :cond_27
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Landroidx/compose/runtime/i1;

    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v12, v2}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/content/res/Configuration;

    .line 50
    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 52
    int-to-double v3, v2

    .line 53
    const-wide v5, 0x4076800000000000L  # 360.0

    .line 58
    div-double/2addr v3, v5

    .line 59
    const/16 v5, 0x3c

    .line 61
    int-to-double v5, v5

    .line 62
    mul-double/2addr v5, v3

    .line 63
    double-to-int v3, v5

    .line 64
    const/16 v4, 0x40

    .line 66
    const/16 v5, 0x50

    .line 68
    invoke-static {v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 71
    move-result v3

    .line 72
    int-to-float v3, v3

    .line 73
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 76
    move-result v13

    .line 77
    sget-object v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 79
    sget v4, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 81
    invoke-virtual {v3, v12, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 88
    move-result v5

    .line 89
    const/4 v6, 0x2

    .line 90
    int-to-float v6, v6

    .line 91
    mul-float/2addr v5, v6

    .line 92
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 95
    move-result v5

    .line 96
    add-float/2addr v5, v13

    .line 97
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 100
    move-result v14

    .line 101
    int-to-float v2, v2

    .line 102
    invoke-static {v2}, Ls2/h;->j(F)F

    .line 105
    move-result v2

    .line 106
    invoke-virtual {v3, v12, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 113
    move-result v5

    .line 114
    mul-float/2addr v5, v6

    .line 115
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 118
    move-result v5

    .line 119
    sub-float/2addr v2, v5

    .line 120
    invoke-static {v2}, Ls2/h;->j(F)F

    .line 123
    move-result v2

    .line 124
    const/4 v5, 0x3

    .line 125
    int-to-float v5, v5

    .line 126
    mul-float/2addr v5, v14

    .line 127
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 130
    move-result v5

    .line 131
    sub-float/2addr v2, v5

    .line 132
    invoke-static {v2}, Ls2/h;->j(F)F

    .line 135
    move-result v2

    .line 136
    div-float/2addr v2, v6

    .line 137
    invoke-static {v2}, Ls2/h;->j(F)F

    .line 140
    move-result v2

    .line 141
    sget-object v5, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x1

    .line 146
    invoke-static {v5, v6, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v3, v12, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 157
    move-result v6

    .line 158
    invoke-virtual {v3, v12, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 165
    move-result v3

    .line 166
    invoke-static {v5, v6, v3}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 169
    move-result-object v3

    .line 170
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 172
    invoke-virtual {v4, v2}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 175
    move-result-object v2

    .line 176
    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 178
    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 181
    move-result-object v4

    .line 182
    const v5, 0x2952b718

    .line 185
    invoke-interface {v12, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 188
    const/16 v5, 0x30

    .line 190
    invoke-static {v2, v4, v12, v5}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 193
    move-result-object v2

    .line 194
    const v4, -0x4ee9b9da

    .line 197
    invoke-interface {v12, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 200
    const/4 v4, 0x0

    .line 201
    invoke-static {v12, v4}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 204
    move-result v5

    .line 205
    invoke-interface {v12}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 208
    move-result-object v6

    .line 209
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 211
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 214
    move-result-object v8

    .line 215
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 218
    move-result-object v3

    .line 219
    invoke-interface {v12}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 222
    move-result-object v9

    .line 223
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 225
    if-nez v9, :cond_e5

    .line 227
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 230
    :cond_e5
    invoke-interface {v12}, Landroidx/compose/runtime/g;->J()V

    .line 233
    invoke-interface {v12}, Landroidx/compose/runtime/g;->h()Z

    .line 236
    move-result v9

    .line 237
    if-eqz v9, :cond_f2

    .line 239
    invoke-interface {v12, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 242
    goto :goto_f5

    .line 243
    :cond_f2
    invoke-interface {v12}, Landroidx/compose/runtime/g;->u()V

    .line 246
    :goto_f5
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 253
    move-result-object v9

    .line 254
    invoke-static {v8, v2, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 260
    move-result-object v2

    .line 261
    invoke-static {v8, v6, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 267
    move-result-object v2

    .line 268
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    .line 271
    move-result v6

    .line 272
    if-nez v6, :cond_11f

    .line 274
    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 277
    move-result-object v6

    .line 278
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v7

    .line 282
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    move-result v6

    .line 286
    if-nez v6, :cond_12d

    .line 288
    :cond_11f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    move-result-object v6

    .line 292
    invoke-interface {v8, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 295
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    move-result-object v5

    .line 299
    invoke-interface {v8, v5, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    :cond_12d
    invoke-static {v12}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 305
    move-result-object v2

    .line 306
    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 309
    move-result-object v2

    .line 310
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v5

    .line 314
    invoke-interface {v3, v2, v12, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    const v2, 0x7ab4aae9

    .line 320
    invoke-interface {v12, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 323
    sget-object v15, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 325
    const v2, 0x5f240dba

    .line 328
    invoke-interface {v12, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 331
    move-object v2, v1

    .line 332
    check-cast v2, Ljava/lang/Iterable;

    .line 334
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 337
    move-result-object v16

    .line 338
    :goto_151
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_17f

    .line 344
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    move-result-object v2

    .line 348
    add-int/lit8 v17, v4, 0x1

    .line 350
    if-gez v4, :cond_162

    .line 352
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 355
    :cond_162
    move-object v3, v2

    .line 356
    check-cast v3, Lxp/c$c;

    .line 358
    mul-int/lit8 v2, v0, 0x3

    .line 360
    add-int v5, v2, v4

    .line 362
    shl-int/lit8 v2, v11, 0x6

    .line 364
    const v4, 0xe000

    .line 367
    and-int/2addr v2, v4

    .line 368
    const/16 v4, 0x46

    .line 370
    or-int v9, v4, v2

    .line 372
    move-object v2, v15

    .line 373
    move v4, v13

    .line 374
    move-object/from16 v6, p2

    .line 376
    move v7, v14

    .line 377
    move-object v8, v12

    .line 378
    invoke-static/range {v2 .. v9}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/RecommendationTilesKt;->a(Landroidx/compose/foundation/layout/f0;Lxp/c$c;FILkotlin/jvm/functions/Function1;FLandroidx/compose/runtime/g;I)V

    .line 381
    move/from16 v4, v17

    .line 383
    goto :goto_151

    .line 384
    :cond_17f
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 387
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 390
    invoke-interface {v12}, Landroidx/compose/runtime/g;->x()V

    .line 393
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 396
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 399
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_197

    .line 405
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 408
    :cond_197
    invoke-interface {v12}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 411
    move-result-object v2

    .line 412
    if-nez v2, :cond_19e

    .line 414
    goto :goto_1a6

    .line 415
    :cond_19e
    new-instance v3, Lcom/slice/android/upi/transaction/sendv2/ui/compose/RecommendationTilesKt$RecommendationTiles$2;

    .line 417
    invoke-direct {v3, v0, v1, v10, v11}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/RecommendationTilesKt$RecommendationTiles$2;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 420
    invoke-interface {v2, v3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 423
    :goto_1a6
    return-void
.end method
