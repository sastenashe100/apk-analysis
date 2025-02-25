# classes6.dex

.class public final Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsMutlipleInfoUIKt;
.super Ljava/lang/Object;
.source "SavingsAccountDetailsMutlipleInfoUI.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\b\u0004\u001a9\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002 \b\u0002\u0010\u0006\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002H\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsMultipleInfoWidget;",
        "widget",
        "Lkotlin/Function2;",
        "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
        "",
        "",
        "onStackIconClicked",
        "a",
        "(Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsMultipleInfoWidget;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V",
        "core-shared_gplay"
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
        "SMAP\nSavingsAccountDetailsMutlipleInfoUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavingsAccountDetailsMutlipleInfoUI.kt\ncom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsMutlipleInfoUIKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,52:1\n74#2,6:53\n80#2:87\n84#2:92\n79#3,11:59\n92#3:91\n456#4,8:70\n464#4,3:84\n467#4,3:88\n3737#5,6:78\n*S KotlinDebug\n*F\n+ 1 SavingsAccountDetailsMutlipleInfoUI.kt\ncom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsMutlipleInfoUIKt\n*L\n23#1:53,6\n23#1:87\n23#1:92\n23#1:59,11\n23#1:91\n23#1:70,8\n23#1:84,3\n23#1:88,3\n23#1:78,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsMultipleInfoWidget;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsMultipleInfoWidget;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p3

    .line 5
    move/from16 v2, p4

    .line 7
    const-string v3, "widget"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const v3, -0x69c39f12

    .line 15
    move-object/from16 v4, p2

    .line 17
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 20
    move-result-object v15

    .line 21
    and-int/lit8 v4, v2, 0x2

    .line 23
    const/4 v14, 0x0

    .line 24
    if-eqz v4, :cond_1b

    .line 26
    move-object v13, v14

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    move-object/from16 v13, p1

    .line 30
    :goto_1d
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_29

    .line 36
    const/4 v4, -0x1

    .line 37
    const-string v5, "com.sliceit.android.core_shared.dataModels.SavingsAccountDetailsMultipleInfoUI (SavingsAccountDetailsMutlipleInfoUI.kt:18)"

    .line 39
    invoke-static {v3, v1, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 42
    :cond_29
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 44
    sget-object v5, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 46
    sget v4, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 48
    invoke-virtual {v5, v15, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 55
    move-result v7

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/16 v11, 0xe

    .line 61
    const/4 v12, 0x0

    .line 62
    move-object v6, v3

    .line 63
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 66
    move-result-object v6

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x1

    .line 69
    invoke-static {v6, v7, v8, v14}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 72
    move-result-object v6

    .line 73
    const v9, -0x1cd0f17e

    .line 76
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 79
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 81
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 84
    move-result-object v9

    .line 85
    sget-object v17, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 87
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 90
    move-result-object v10

    .line 91
    const/4 v12, 0x0

    .line 92
    invoke-static {v9, v10, v15, v12}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 95
    move-result-object v9

    .line 96
    const v10, -0x4ee9b9da

    .line 99
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 102
    invoke-static {v15, v12}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 105
    move-result v10

    .line 106
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 109
    move-result-object v11

    .line 110
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 112
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 115
    move-result-object v7

    .line 116
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 119
    move-result-object v6

    .line 120
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 123
    move-result-object v8

    .line 124
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 126
    if-nez v8, :cond_82

    .line 128
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 131
    :cond_82
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 134
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_8f

    .line 140
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 143
    goto :goto_92

    .line 144
    :cond_8f
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 147
    :goto_92
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 150
    move-result-object v7

    .line 151
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 154
    move-result-object v8

    .line 155
    invoke-static {v7, v9, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 161
    move-result-object v8

    .line 162
    invoke-static {v7, v11, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 168
    move-result-object v8

    .line 169
    invoke-interface {v7}, Landroidx/compose/runtime/g;->h()Z

    .line 172
    move-result v9

    .line 173
    if-nez v9, :cond_bc

    .line 175
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 178
    move-result-object v9

    .line 179
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v11

    .line 183
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v9

    .line 187
    if-nez v9, :cond_ca

    .line 189
    :cond_bc
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v9

    .line 193
    invoke-interface {v7, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 196
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v9

    .line 200
    invoke-interface {v7, v9, v8}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    :cond_ca
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 206
    move-result-object v7

    .line 207
    invoke-static {v7}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 210
    move-result-object v7

    .line 211
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v8

    .line 215
    invoke-interface {v6, v7, v15, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const v6, 0x7ab4aae9

    .line 221
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 224
    sget-object v11, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsMultipleInfoWidget;->d()Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsMultipleInfoWidget$SavingsAccountDetailsMultipleInfoWidgetData;

    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsMultipleInfoWidget$SavingsAccountDetailsMultipleInfoWidgetData;->c()Lcom/sliceit/android/core_shared/dataModels/Label;

    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/Label;->b()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;

    .line 237
    move-result-object v6

    .line 238
    const v7, -0x1df9040

    .line 241
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 244
    if-eqz v6, :cond_165

    .line 246
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;->f()Ljava/lang/String;

    .line 249
    move-result-object v7

    .line 250
    new-instance v8, Ljava/lang/StringBuilder;

    .line 252
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsMultipleInfoWidget;->d()Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsMultipleInfoWidget$SavingsAccountDetailsMultipleInfoWidgetData;

    .line 258
    move-result-object v9

    .line 259
    invoke-virtual {v9}, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsMultipleInfoWidget$SavingsAccountDetailsMultipleInfoWidgetData;->a()Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 262
    move-result-object v9

    .line 263
    if-eqz v9, :cond_10d

    .line 265
    invoke-virtual {v9}, Lcom/sliceit/android/core_shared/dataModels/Accessibility;->a()Ljava/lang/String;

    .line 268
    move-result-object v9

    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    move-object v9, v14

    .line 271
    :goto_10e
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    const-string v9, " + headerLabel"

    .line 276
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object v16

    .line 283
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;->g()Ljava/lang/String;

    .line 286
    move-result-object v8

    .line 287
    invoke-static {v8}, Lcom/sliceit/android/core_shared/composables/EmptyListViewWidgetKt;->i(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 290
    move-result-object v8

    .line 291
    sget-object v9, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->a:Lcom/sliceit/android/core_shared/ui/WidgetUtil;

    .line 293
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;->h()Ljava/lang/String;

    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v9, v6}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->q(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 300
    move-result-object v6

    .line 301
    const/4 v9, 0x0

    .line 302
    const/4 v10, 0x1

    .line 303
    invoke-static {v3, v9, v10, v14}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 306
    move-result-object v9

    .line 307
    const/4 v10, 0x0

    .line 308
    const/16 v18, 0x0

    .line 310
    const/16 v19, 0x0

    .line 312
    const/16 v20, 0x0

    .line 314
    const/16 v21, 0x0

    .line 316
    const/16 v22, 0x30

    .line 318
    const/16 v23, 0x1f0

    .line 320
    move/from16 v24, v4

    .line 322
    move-object v4, v7

    .line 323
    move-object v7, v5

    .line 324
    move-object v5, v9

    .line 325
    move-object v9, v7

    .line 326
    move-object v7, v8

    .line 327
    move-object v8, v10

    .line 328
    move-object v10, v9

    .line 329
    move/from16 v9, v18

    .line 331
    move-object/from16 v25, v10

    .line 333
    move-object/from16 v10, v19

    .line 335
    move-object/from16 v26, v11

    .line 337
    move-object/from16 v11, v20

    .line 339
    move/from16 v12, v21

    .line 341
    move-object/from16 v27, v13

    .line 343
    move-object/from16 v13, v16

    .line 345
    move-object/from16 v18, v14

    .line 347
    move-object v14, v15

    .line 348
    move-object/from16 p1, v15

    .line 350
    move/from16 v15, v22

    .line 352
    move/from16 v16, v23

    .line 354
    invoke-static/range {v4 .. v16}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 357
    goto :goto_171

    .line 358
    :cond_165
    move/from16 v24, v4

    .line 360
    move-object/from16 v25, v5

    .line 362
    move-object/from16 v26, v11

    .line 364
    move-object/from16 v27, v13

    .line 366
    move-object/from16 v18, v14

    .line 368
    move-object/from16 p1, v15

    .line 370
    :goto_171
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 373
    move-object/from16 v13, p1

    .line 375
    move/from16 v5, v24

    .line 377
    move-object/from16 v4, v25

    .line 379
    invoke-virtual {v4, v13, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->g()F

    .line 386
    move-result v4

    .line 387
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 390
    move-result-object v4

    .line 391
    const/4 v5, 0x0

    .line 392
    invoke-static {v4, v13, v5}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 395
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsMultipleInfoWidget;->d()Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsMultipleInfoWidget$SavingsAccountDetailsMultipleInfoWidgetData;

    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsMultipleInfoWidget$SavingsAccountDetailsMultipleInfoWidgetData;->b()LStack;

    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v4}, LStack;->e()LStackData;

    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v4}, LStackData;->d()Ljava/util/List;

    .line 410
    move-result-object v6

    .line 411
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    move-result-object v5

    .line 415
    check-cast v5, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/StackComponent;

    .line 417
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 419
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 422
    const-string v7, ""

    .line 424
    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 426
    instance-of v7, v5, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/LabelStack;

    .line 428
    if-eqz v7, :cond_1bd

    .line 430
    check-cast v5, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/LabelStack;

    .line 432
    invoke-virtual {v5}, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/LabelStack;->c()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

    .line 435
    move-result-object v5

    .line 436
    invoke-virtual {v5}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;->e()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;

    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v5}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;->f()Ljava/lang/String;

    .line 443
    move-result-object v5

    .line 444
    iput-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 446
    :cond_1bd
    invoke-virtual {v4}, LStackData;->d()Ljava/util/List;

    .line 449
    move-result-object v5

    .line 450
    invoke-virtual {v4}, LStackData;->e()LStackConfiguration;

    .line 453
    move-result-object v7

    .line 454
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 457
    move-result-object v4

    .line 458
    move-object/from16 v8, v26

    .line 460
    invoke-interface {v8, v3, v4}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    .line 463
    move-result-object v3

    .line 464
    new-instance v4, Ljava/lang/StringBuilder;

    .line 466
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsMultipleInfoWidget;->d()Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsMultipleInfoWidget$SavingsAccountDetailsMultipleInfoWidgetData;

    .line 472
    move-result-object v8

    .line 473
    invoke-virtual {v8}, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsMultipleInfoWidget$SavingsAccountDetailsMultipleInfoWidgetData;->a()Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 476
    move-result-object v8

    .line 477
    if-eqz v8, :cond_1e3

    .line 479
    invoke-virtual {v8}, Lcom/sliceit/android/core_shared/dataModels/Accessibility;->a()Ljava/lang/String;

    .line 482
    move-result-object v14

    .line 483
    goto :goto_1e5

    .line 484
    :cond_1e3
    move-object/from16 v14, v18

    .line 486
    :goto_1e5
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    const-string v8, " + stack"

    .line 491
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    move-result-object v8

    .line 498
    const/4 v9, 0x0

    .line 499
    new-instance v10, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsMutlipleInfoUIKt$SavingsAccountDetailsMultipleInfoUI$1$1;

    .line 501
    move-object/from16 v14, v27

    .line 503
    invoke-direct {v10, v14, v6}, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsMutlipleInfoUIKt$SavingsAccountDetailsMultipleInfoUI$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 506
    const/16 v11, 0x8

    .line 508
    const/16 v12, 0x8

    .line 510
    move-object v4, v5

    .line 511
    move-object v5, v7

    .line 512
    move-object v6, v3

    .line 513
    move-object v7, v9

    .line 514
    move-object v9, v10

    .line 515
    move-object v10, v13

    .line 516
    invoke-static/range {v4 .. v12}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt;->e(Ljava/util/List;LStackConfiguration;Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 519
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 522
    invoke-interface {v13}, Landroidx/compose/runtime/g;->x()V

    .line 525
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 528
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 531
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 534
    move-result v3

    .line 535
    if-eqz v3, :cond_21b

    .line 537
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 540
    :cond_21b
    invoke-interface {v13}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 543
    move-result-object v3

    .line 544
    if-nez v3, :cond_222

    .line 546
    goto :goto_22a

    .line 547
    :cond_222
    new-instance v4, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsMutlipleInfoUIKt$SavingsAccountDetailsMultipleInfoUI$2;

    .line 549
    invoke-direct {v4, v0, v14, v1, v2}, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsMutlipleInfoUIKt$SavingsAccountDetailsMultipleInfoUI$2;-><init>(Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsMultipleInfoWidget;Lkotlin/jvm/functions/Function2;II)V

    .line 552
    invoke-interface {v3, v4}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 555
    :goto_22a
    return-void
.end method
