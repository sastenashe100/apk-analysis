# classes6.dex

.class public final Lcom/sliceit/android/bbps/ui/prepaid/BbpsInvalidOperatorBottomSheetKt;
.super Ljava/lang/Object;
.source "BbpsInvalidOperatorBottomSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aN\u0010\f\u001a\u00020\b2\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002!\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\b0\u00032\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\b0\nH\u0007¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"
    }
    d2 = {
        "Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;",
        "",
        "data",
        "Lkotlin/Function1;",
        "Lcom/sliceit/android/bbps/models/BbpsTarget;",
        "Lkotlin/ParameterName;",
        "name",
        "target",
        "",
        "onOperatorListingSelected",
        "Lkotlin/Function0;",
        "onChangeNumberSelected",
        "a",
        "(Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V",
        "bbps_gplay"
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
        "SMAP\nBbpsInvalidOperatorBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BbpsInvalidOperatorBottomSheet.kt\ncom/sliceit/android/bbps/ui/prepaid/BbpsInvalidOperatorBottomSheetKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,211:1\n74#2,6:212\n80#2:246\n84#2:253\n79#3,11:218\n92#3:252\n456#4,8:229\n464#4,3:243\n467#4,3:249\n3737#5,6:237\n1855#6,2:247\n*S KotlinDebug\n*F\n+ 1 BbpsInvalidOperatorBottomSheet.kt\ncom/sliceit/android/bbps/ui/prepaid/BbpsInvalidOperatorBottomSheetKt\n*L\n146#1:212,6\n146#1:246\n146#1:253\n146#1:218,11\n146#1:252\n146#1:229,8\n146#1:243,3\n146#1:249,3\n146#1:237,6\n184#1:247,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/bbps/models/BbpsTarget;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
    const-string v4, "data"

    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v4, "onOperatorListingSelected"

    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v4, "onChangeNumberSelected"

    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v4, 0x4dd35847  # 4.4322224E8f

    .line 27
    move-object/from16 v5, p3

    .line 29
    invoke-interface {v5, v4}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 32
    move-result-object v15

    .line 33
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2c

    .line 39
    const/4 v5, -0x1

    .line 40
    const-string v6, "com.sliceit.android.bbps.ui.prepaid.BbpsInvalidOperatorUi (BbpsInvalidOperatorBottomSheet.kt:133)"

    .line 42
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 45
    :cond_2c
    sget-object v4, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 47
    sget v14, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 49
    invoke-virtual {v4, v15, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/e;->b()F

    .line 56
    move-result v6

    .line 57
    invoke-virtual {v4, v15, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/e;->b()F

    .line 64
    move-result v7

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/16 v10, 0xc

    .line 69
    const/4 v11, 0x0

    .line 70
    invoke-static/range {v6 .. v11}, Lq1/i;->g(FFFFILjava/lang/Object;)Lq1/h;

    .line 73
    move-result-object v5

    .line 74
    sget-object v13, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 76
    invoke-static {v13, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 79
    move-result-object v6

    .line 80
    sget-object v5, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 82
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 85
    move-result-wide v7

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x2

    .line 88
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 91
    move-result-object v5

    .line 92
    const/4 v6, 0x3

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-static {v5, v12, v7, v6, v12}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 98
    move-result-object v5

    .line 99
    sget-object v6, Lrv/d;->a:Lrv/d;

    .line 101
    invoke-virtual {v6}, Lrv/d;->h()F

    .line 104
    move-result v6

    .line 105
    invoke-virtual {v4, v15, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 112
    move-result v8

    .line 113
    invoke-virtual {v4, v15, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v9}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 120
    move-result v9

    .line 121
    invoke-virtual {v4, v15, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v10}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 128
    move-result v10

    .line 129
    invoke-static {v5, v8, v6, v9, v10}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/f;FFFF)Landroidx/compose/ui/f;

    .line 132
    move-result-object v5

    .line 133
    const v6, -0x1cd0f17e

    .line 136
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 139
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 141
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 144
    move-result-object v6

    .line 145
    sget-object v18, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 147
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 150
    move-result-object v8

    .line 151
    invoke-static {v6, v8, v15, v7}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 154
    move-result-object v6

    .line 155
    const v8, -0x4ee9b9da

    .line 158
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 161
    invoke-static {v15, v7}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 164
    move-result v8

    .line 165
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 168
    move-result-object v9

    .line 169
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 171
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 174
    move-result-object v11

    .line 175
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 182
    move-result-object v12

    .line 183
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 185
    if-nez v12, :cond_bd

    .line 187
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 190
    :cond_bd
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 193
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 196
    move-result v12

    .line 197
    if-eqz v12, :cond_ca

    .line 199
    invoke-interface {v15, v11}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 202
    goto :goto_cd

    .line 203
    :cond_ca
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 206
    :goto_cd
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 209
    move-result-object v11

    .line 210
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 213
    move-result-object v12

    .line 214
    invoke-static {v11, v6, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 220
    move-result-object v6

    .line 221
    invoke-static {v11, v9, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 227
    move-result-object v6

    .line 228
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    .line 231
    move-result v9

    .line 232
    if-nez v9, :cond_f7

    .line 234
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 237
    move-result-object v9

    .line 238
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v10

    .line 242
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    move-result v9

    .line 246
    if-nez v9, :cond_105

    .line 248
    :cond_f7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v9

    .line 252
    invoke-interface {v11, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 255
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object v8

    .line 259
    invoke-interface {v11, v8, v6}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    :cond_105
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 265
    move-result-object v6

    .line 266
    invoke-static {v6}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 269
    move-result-object v6

    .line 270
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object v7

    .line 274
    invoke-interface {v5, v6, v15, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    const v5, 0x7ab4aae9

    .line 280
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 283
    sget-object v5, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 285
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;->c()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v6}, Lcom/sliceit/android/bbps/models/BbpsText;->e()Ljava/lang/String;

    .line 292
    move-result-object v16

    .line 293
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;->c()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v6}, Lcom/sliceit/android/bbps/models/BbpsText;->d()Ljava/lang/String;

    .line 300
    move-result-object v6

    .line 301
    const/4 v12, 0x2

    .line 302
    const/4 v11, 0x0

    .line 303
    invoke-static {v6, v11, v12, v11}, Lcom/slice/util/ViewExtensionKt;->N(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 306
    move-result-object v17

    .line 307
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;->c()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v6}, Lcom/sliceit/android/bbps/models/BbpsText;->c()Ljava/lang/String;

    .line 314
    move-result-object v6

    .line 315
    invoke-static {v6, v11, v12, v11}, Lcom/slice/util/ViewExtensionKt;->L(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 318
    move-result-object v19

    .line 319
    invoke-virtual {v4, v15, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 322
    move-result-object v6

    .line 323
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 326
    move-result v8

    .line 327
    invoke-virtual {v4, v15, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 334
    move-result v7

    .line 335
    invoke-virtual {v4, v15, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 342
    move-result v9

    .line 343
    const/4 v10, 0x0

    .line 344
    const/16 v20, 0x8

    .line 346
    const/16 v21, 0x0

    .line 348
    move-object v6, v13

    .line 349
    move-object/from16 v22, v11

    .line 351
    move/from16 v11, v20

    .line 353
    move-object/from16 v12, v21

    .line 355
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 358
    move-result-object v6

    .line 359
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 362
    move-result-object v7

    .line 363
    invoke-interface {v5, v6, v7}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    .line 366
    move-result-object v6

    .line 367
    const/4 v9, 0x0

    .line 368
    const/4 v10, 0x0

    .line 369
    const/4 v11, 0x0

    .line 370
    const/4 v12, 0x0

    .line 371
    const/16 v20, 0x0

    .line 373
    const-string v21, ""

    .line 375
    const/high16 v22, 0x30000000

    .line 377
    const/16 v25, 0x1f0

    .line 379
    move-object v8, v5

    .line 380
    move-object/from16 v5, v16

    .line 382
    move-object/from16 v7, v17

    .line 384
    move-object/from16 v26, v8

    .line 386
    move-object/from16 v8, v19

    .line 388
    move-object/from16 v27, v13

    .line 390
    move/from16 v13, v20

    .line 392
    move/from16 v28, v14

    .line 394
    move-object/from16 v14, v21

    .line 396
    move-object/from16 p3, v15

    .line 398
    move/from16 v16, v22

    .line 400
    move/from16 v17, v25

    .line 402
    invoke-static/range {v5 .. v17}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 405
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;->b()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v5}, Lcom/sliceit/android/bbps/models/BbpsText;->e()Ljava/lang/String;

    .line 412
    move-result-object v5

    .line 413
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;->b()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 416
    move-result-object v6

    .line 417
    invoke-virtual {v6}, Lcom/sliceit/android/bbps/models/BbpsText;->d()Ljava/lang/String;

    .line 420
    move-result-object v6

    .line 421
    const/4 v7, 0x2

    .line 422
    const/4 v15, 0x0

    .line 423
    invoke-static {v6, v15, v7, v15}, Lcom/slice/util/ViewExtensionKt;->N(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 426
    move-result-object v8

    .line 427
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;->b()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 430
    move-result-object v6

    .line 431
    invoke-virtual {v6}, Lcom/sliceit/android/bbps/models/BbpsText;->c()Ljava/lang/String;

    .line 434
    move-result-object v6

    .line 435
    invoke-static {v6, v15, v7, v15}, Lcom/slice/util/ViewExtensionKt;->L(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 438
    move-result-object v9

    .line 439
    move-object/from16 v14, p3

    .line 441
    move/from16 v6, v28

    .line 443
    invoke-virtual {v4, v14, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 446
    move-result-object v7

    .line 447
    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 450
    move-result v7

    .line 451
    invoke-virtual {v4, v14, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 454
    move-result-object v10

    .line 455
    invoke-virtual {v10}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 458
    move-result v10

    .line 459
    invoke-virtual {v4, v14, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 462
    move-result-object v11

    .line 463
    invoke-virtual {v11}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 466
    move-result v11

    .line 467
    invoke-virtual {v4, v14, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 470
    move-result-object v4

    .line 471
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 474
    move-result v4

    .line 475
    move-object/from16 v6, v27

    .line 477
    invoke-static {v6, v11, v7, v4, v10}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/f;FFFF)Landroidx/compose/ui/f;

    .line 480
    move-result-object v4

    .line 481
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 484
    move-result-object v6

    .line 485
    move-object/from16 v7, v26

    .line 487
    invoke-interface {v7, v4, v6}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    .line 490
    move-result-object v6

    .line 491
    const/16 v4, 0x11

    .line 493
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    move-result-object v4

    .line 497
    const/4 v10, 0x0

    .line 498
    const/4 v11, 0x0

    .line 499
    const/4 v13, 0x0

    .line 500
    const-string v16, ""

    .line 502
    const/high16 v17, 0x30000000

    .line 504
    const/16 v18, 0x1e0

    .line 506
    move-object v7, v8

    .line 507
    move-object v8, v9

    .line 508
    move-object v9, v4

    .line 509
    move-object v4, v14

    .line 510
    move-object/from16 v14, v16

    .line 512
    move-object v15, v4

    .line 513
    move/from16 v16, v17

    .line 515
    move/from16 v17, v18

    .line 517
    invoke-static/range {v5 .. v17}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 520
    const v5, 0x536c6b09

    .line 523
    invoke-interface {v4, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 526
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;->a()Ljava/util/List;

    .line 529
    move-result-object v5

    .line 530
    check-cast v5, Ljava/lang/Iterable;

    .line 532
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 535
    move-result-object v23

    .line 536
    :goto_217
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    move-result v5

    .line 540
    if-eqz v5, :cond_287

    .line 542
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    move-result-object v5

    .line 546
    check-cast v5, Lcom/sliceit/android/bbps/models/BbpsBottomSheetButton;

    .line 548
    invoke-virtual {v5}, Lcom/sliceit/android/bbps/models/BbpsBottomSheetButton;->c()Ljava/lang/String;

    .line 551
    move-result-object v7

    .line 552
    sget-object v8, Lcom/sliceit/android/dls/button/ButtonSize;->MEDIUM:Lcom/sliceit/android/dls/button/ButtonSize;

    .line 554
    invoke-virtual {v5}, Lcom/sliceit/android/bbps/models/BbpsBottomSheetButton;->a()Ljava/lang/String;

    .line 557
    move-result-object v6

    .line 558
    const-string v9, "primary"

    .line 560
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 563
    move-result v6

    .line 564
    if-eqz v6, :cond_23a

    .line 566
    sget-object v6, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->Primary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 568
    :goto_237
    move-object/from16 v19, v6

    .line 570
    goto :goto_23d

    .line 571
    :cond_23a
    sget-object v6, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->Secondary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 573
    goto :goto_237

    .line 574
    :goto_23d
    sget-object v6, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 576
    const/4 v9, 0x0

    .line 577
    const/4 v10, 0x1

    .line 578
    const/4 v15, 0x0

    .line 579
    invoke-static {v6, v9, v10, v15}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 582
    move-result-object v24

    .line 583
    const/16 v25, 0x0

    .line 585
    sget-object v6, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 587
    sget v9, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 589
    invoke-virtual {v6, v4, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 592
    move-result-object v6

    .line 593
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 596
    move-result v26

    .line 597
    const/16 v27, 0x0

    .line 599
    const/16 v28, 0x0

    .line 601
    const/16 v29, 0xd

    .line 603
    const/16 v30, 0x0

    .line 605
    invoke-static/range {v24 .. v30}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 608
    move-result-object v6

    .line 609
    const/4 v9, 0x0

    .line 610
    const/4 v10, 0x0

    .line 611
    const/4 v11, 0x0

    .line 612
    const/4 v12, 0x0

    .line 613
    const/4 v13, 0x0

    .line 614
    const/4 v14, 0x0

    .line 615
    const-string v16, ""

    .line 617
    move-object/from16 v24, v15

    .line 619
    move-object/from16 v15, v16

    .line 621
    const/16 v16, 0x0

    .line 623
    const/16 v17, 0x0

    .line 625
    new-instance v9, Lcom/sliceit/android/bbps/ui/prepaid/BbpsInvalidOperatorBottomSheetKt$BbpsInvalidOperatorUi$1$1$1;

    .line 627
    move-object/from16 v18, v9

    .line 629
    invoke-direct {v9, v5, v1, v2}, Lcom/sliceit/android/bbps/ui/prepaid/BbpsInvalidOperatorBottomSheetKt$BbpsInvalidOperatorUi$1$1$1;-><init>(Lcom/sliceit/android/bbps/models/BbpsBottomSheetButton;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 632
    const/16 v20, 0xc00

    .line 634
    const/16 v21, 0x6

    .line 636
    const/16 v22, 0x1bf0

    .line 638
    move-object v5, v7

    .line 639
    move-object/from16 v7, v19

    .line 641
    move-object/from16 v19, v4

    .line 643
    const/4 v9, 0x0

    .line 644
    invoke-static/range {v5 .. v22}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 647
    goto :goto_217

    .line 648
    :cond_287
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 651
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 654
    invoke-interface {v4}, Landroidx/compose/runtime/g;->x()V

    .line 657
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 660
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 663
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 666
    move-result v5

    .line 667
    if-eqz v5, :cond_29f

    .line 669
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 672
    :cond_29f
    invoke-interface {v4}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 675
    move-result-object v4

    .line 676
    if-nez v4, :cond_2a6

    .line 678
    goto :goto_2ae

    .line 679
    :cond_2a6
    new-instance v5, Lcom/sliceit/android/bbps/ui/prepaid/BbpsInvalidOperatorBottomSheetKt$BbpsInvalidOperatorUi$2;

    .line 681
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/sliceit/android/bbps/ui/prepaid/BbpsInvalidOperatorBottomSheetKt$BbpsInvalidOperatorUi$2;-><init>(Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 684
    invoke-interface {v4, v5}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 687
    :goto_2ae
    return-void
.end method
