# classes5.dex

.class public final Lcom/slice/android/beneficiary_management/ui/fragments/ManageBeneficiaryBottomSheetDialogKt;
.super Ljava/lang/Object;
.source "ManageBeneficiaryBottomSheetDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\u001a+\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0003¢\u0006\u0004\b\u0006\u0010\u0007\u001a+\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\b2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0003¢\u0006\u0004\b\n\u0010\u000b\u001a3\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\f2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"
    }
    d2 = {
        "Lll/l;",
        "state",
        "Lkotlin/Function1;",
        "Lll/h;",
        "",
        "actionHandler",
        "c",
        "(Lll/l;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
        "Lll/i;",
        "data",
        "b",
        "(Lll/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
        "Lll/j;",
        "manageBeneficiaryScreenItemData",
        "",
        "index",
        "a",
        "(Lll/j;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/g;I)V",
        "beneficiary-management_gplay"
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
        "SMAP\nManageBeneficiaryBottomSheetDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManageBeneficiaryBottomSheetDialog.kt\ncom/slice/android/beneficiary_management/ui/fragments/ManageBeneficiaryBottomSheetDialogKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,207:1\n154#2:208\n154#2:209\n91#3,2:210\n93#3:240\n97#3:245\n79#4,11:212\n92#4:244\n456#5,8:223\n464#5,3:237\n467#5,3:241\n3737#6,6:231\n*S KotlinDebug\n*F\n+ 1 ManageBeneficiaryBottomSheetDialog.kt\ncom/slice/android/beneficiary_management/ui/fragments/ManageBeneficiaryBottomSheetDialogKt\n*L\n148#1:208\n171#1:209\n168#1:210,2\n168#1:240\n168#1:245\n168#1:212,11\n168#1:244\n168#1:223,8\n168#1:237,3\n168#1:241,3\n168#1:231,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lll/j;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/g;I)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lll/j;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lll/h;",
            "Lkotlin/Unit;",
            ">;I",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p4

    .line 9
    const-string v4, "manageBeneficiaryScreenItemData"

    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v4, "actionHandler"

    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const v4, -0x141a7c42

    .line 22
    move-object/from16 v5, p3

    .line 24
    invoke-interface {v5, v4}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 27
    move-result-object v15

    .line 28
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_27

    .line 34
    const/4 v5, -0x1

    .line 35
    const-string v6, "com.slice.android.beneficiary_management.ui.fragments.ManageBeneficiaryListItem (ManageBeneficiaryBottomSheetDialog.kt:162)"

    .line 37
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 40
    :cond_27
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v14, 0x0

    .line 45
    invoke-static {v4, v5, v6, v14}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 48
    move-result-object v4

    .line 49
    const/16 v5, 0x38

    .line 51
    int-to-float v5, v5

    .line 52
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 55
    move-result v5

    .line 56
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 59
    move-result-object v6

    .line 60
    sget-object v4, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 62
    sget v5, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 64
    invoke-virtual {v4, v15, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 71
    move-result v7

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/16 v11, 0xe

    .line 77
    const/4 v12, 0x0

    .line 78
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 81
    move-result-object v16

    .line 82
    const/16 v17, 0x0

    .line 84
    const/16 v18, 0x0

    .line 86
    const/16 v19, 0x0

    .line 88
    new-instance v4, Lcom/slice/android/beneficiary_management/ui/fragments/ManageBeneficiaryBottomSheetDialogKt$ManageBeneficiaryListItem$1;

    .line 90
    invoke-direct {v4, v1, v0, v2}, Lcom/slice/android/beneficiary_management/ui/fragments/ManageBeneficiaryBottomSheetDialogKt$ManageBeneficiaryListItem$1;-><init>(Lkotlin/jvm/functions/Function1;Lll/j;I)V

    .line 93
    const/16 v21, 0x7

    .line 95
    const/16 v22, 0x0

    .line 97
    move-object/from16 v20, v4

    .line 99
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->e(Landroidx/compose/ui/f;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 102
    move-result-object v4

    .line 103
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 105
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 108
    move-result-object v5

    .line 109
    sget-object v6, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 111
    invoke-virtual {v6}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 114
    move-result-object v6

    .line 115
    const v7, 0x2952b718

    .line 118
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 121
    const/16 v7, 0x36

    .line 123
    invoke-static {v5, v6, v15, v7}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 126
    move-result-object v5

    .line 127
    const v6, -0x4ee9b9da

    .line 130
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-static {v15, v6}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 137
    move-result v7

    .line 138
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 141
    move-result-object v8

    .line 142
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 144
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 147
    move-result-object v10

    .line 148
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 155
    move-result-object v11

    .line 156
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 158
    if-nez v11, :cond_a2

    .line 160
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 163
    :cond_a2
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 166
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 169
    move-result v11

    .line 170
    if-eqz v11, :cond_af

    .line 172
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 175
    goto :goto_b2

    .line 176
    :cond_af
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 179
    :goto_b2
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 186
    move-result-object v11

    .line 187
    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 193
    move-result-object v5

    .line 194
    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 200
    move-result-object v5

    .line 201
    invoke-interface {v10}, Landroidx/compose/runtime/g;->h()Z

    .line 204
    move-result v8

    .line 205
    if-nez v8, :cond_dc

    .line 207
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 210
    move-result-object v8

    .line 211
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v9

    .line 215
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result v8

    .line 219
    if-nez v8, :cond_ea

    .line 221
    :cond_dc
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v8

    .line 225
    invoke-interface {v10, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 228
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v7

    .line 232
    invoke-interface {v10, v7, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    :cond_ea
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 238
    move-result-object v5

    .line 239
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 242
    move-result-object v5

    .line 243
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v6

    .line 247
    invoke-interface {v4, v5, v15, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    const v4, 0x7ab4aae9

    .line 253
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 256
    sget-object v4, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 258
    invoke-virtual/range {p0 .. p0}, Lll/j;->c()Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;

    .line 261
    move-result-object v4

    .line 262
    if-eqz v4, :cond_112

    .line 264
    invoke-virtual {v4}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->e()Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;

    .line 267
    move-result-object v4

    .line 268
    if-eqz v4, :cond_112

    .line 270
    invoke-virtual {v4}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;->c()Ljava/lang/String;

    .line 273
    move-result-object v4

    .line 274
    goto :goto_113

    .line 275
    :cond_112
    move-object v4, v14

    .line 276
    :goto_113
    const-string v18, ""

    .line 278
    if-nez v4, :cond_11a

    .line 280
    move-object/from16 v5, v18

    .line 282
    goto :goto_11b

    .line 283
    :cond_11a
    move-object v5, v4

    .line 284
    :goto_11b
    const/4 v6, 0x0

    .line 285
    const/4 v7, 0x0

    .line 286
    const/4 v8, 0x0

    .line 287
    const/4 v9, 0x0

    .line 288
    const/4 v10, 0x0

    .line 289
    const/4 v11, 0x0

    .line 290
    const/4 v12, 0x0

    .line 291
    const/4 v13, 0x0

    .line 292
    const-string v4, "listItem"

    .line 294
    const/high16 v16, 0x30000000

    .line 296
    const/16 v17, 0x1fe

    .line 298
    move-object/from16 v19, v14

    .line 300
    move-object v14, v4

    .line 301
    move-object v4, v15

    .line 302
    invoke-static/range {v5 .. v17}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 305
    invoke-virtual/range {p0 .. p0}, Lll/j;->c()Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;

    .line 308
    move-result-object v5

    .line 309
    if-eqz v5, :cond_141

    .line 311
    invoke-virtual {v5}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->k()Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;

    .line 314
    move-result-object v5

    .line 315
    if-eqz v5, :cond_141

    .line 317
    invoke-virtual {v5}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;->c()Ljava/lang/String;

    .line 320
    move-result-object v14

    .line 321
    goto :goto_143

    .line 322
    :cond_141
    move-object/from16 v14, v19

    .line 324
    :goto_143
    if-nez v14, :cond_148

    .line 326
    move-object/from16 v5, v18

    .line 328
    goto :goto_149

    .line 329
    :cond_148
    move-object v5, v14

    .line 330
    :goto_149
    invoke-virtual/range {p0 .. p0}, Lll/j;->e()Z

    .line 333
    move-result v11

    .line 334
    sget-object v8, Lcom/sliceit/android/dls/button/ButtonSize;->SMALL:Lcom/sliceit/android/dls/button/ButtonSize;

    .line 336
    sget-object v7, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->Tertiary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 338
    const/4 v6, 0x0

    .line 339
    const/4 v9, 0x0

    .line 340
    const/4 v10, 0x0

    .line 341
    const/4 v12, 0x0

    .line 342
    const/4 v13, 0x0

    .line 343
    const/4 v14, 0x0

    .line 344
    const-string v15, "trailingAction"

    .line 346
    const/16 v16, 0x0

    .line 348
    const/16 v17, 0x0

    .line 350
    new-instance v6, Lcom/slice/android/beneficiary_management/ui/fragments/ManageBeneficiaryBottomSheetDialogKt$ManageBeneficiaryListItem$2$1;

    .line 352
    move-object/from16 v18, v6

    .line 354
    invoke-direct {v6, v1, v0, v2}, Lcom/slice/android/beneficiary_management/ui/fragments/ManageBeneficiaryBottomSheetDialogKt$ManageBeneficiaryListItem$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lll/j;I)V

    .line 357
    const/16 v20, 0xd80

    .line 359
    const/16 v21, 0x6

    .line 361
    const/16 v22, 0x1bb2

    .line 363
    move-object/from16 v19, v4

    .line 365
    const/4 v6, 0x0

    .line 366
    invoke-static/range {v5 .. v22}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 369
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 372
    invoke-interface {v4}, Landroidx/compose/runtime/g;->x()V

    .line 375
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 378
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 381
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_185

    .line 387
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 390
    :cond_185
    invoke-interface {v4}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 393
    move-result-object v4

    .line 394
    if-nez v4, :cond_18c

    .line 396
    goto :goto_194

    .line 397
    :cond_18c
    new-instance v5, Lcom/slice/android/beneficiary_management/ui/fragments/ManageBeneficiaryBottomSheetDialogKt$ManageBeneficiaryListItem$3;

    .line 399
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/slice/android/beneficiary_management/ui/fragments/ManageBeneficiaryBottomSheetDialogKt$ManageBeneficiaryListItem$3;-><init>(Lll/j;Lkotlin/jvm/functions/Function1;II)V

    .line 402
    invoke-interface {v4, v5}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 405
    :goto_194
    return-void
.end method

.method public static final b(Lll/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lll/i;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lll/h;",
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
    move/from16 v2, p3

    .line 7
    const v3, 0x3f5c7881

    .line 10
    move-object/from16 v4, p2

    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 15
    move-result-object v15

    .line 16
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1b

    .line 22
    const/4 v4, -0x1

    .line 23
    const-string v5, "com.slice.android.beneficiary_management.ui.fragments.ManageBeneficiaryListScreen (ManageBeneficiaryBottomSheetDialog.kt:141)"

    .line 25
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 28
    :cond_1b
    sget-object v6, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v3, 0x14

    .line 33
    int-to-float v3, v3

    .line 34
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 37
    move-result v8

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/16 v11, 0xd

    .line 42
    const/4 v12, 0x0

    .line 43
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 49
    sget v5, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 51
    invoke-virtual {v4, v15, v5}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/c;->e()J

    .line 58
    move-result-wide v4

    .line 59
    sget-object v6, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 61
    sget v7, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 63
    invoke-virtual {v6, v15, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v8}, Lcom/sliceit/android/dls/compose/themeadapter/e;->a()F

    .line 70
    move-result v9

    .line 71
    invoke-virtual {v6, v15, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/e;->a()F

    .line 78
    move-result v10

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/16 v13, 0xc

    .line 83
    const/4 v14, 0x0

    .line 84
    invoke-static/range {v9 .. v14}, Lq1/i;->g(FFFFILjava/lang/Object;)Lq1/h;

    .line 87
    move-result-object v6

    .line 88
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 91
    move-result-object v4

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    new-instance v12, Lcom/slice/android/beneficiary_management/ui/fragments/ManageBeneficiaryBottomSheetDialogKt$ManageBeneficiaryListScreen$1;

    .line 101
    invoke-direct {v12, v0, v1, v2}, Lcom/slice/android/beneficiary_management/ui/fragments/ManageBeneficiaryBottomSheetDialogKt$ManageBeneficiaryListScreen$1;-><init>(Lll/i;Lkotlin/jvm/functions/Function1;I)V

    .line 104
    const/4 v14, 0x0

    .line 105
    const/16 v3, 0xfe

    .line 107
    move-object v13, v15

    .line 108
    move-object/from16 v16, v15

    .line 110
    move v15, v3

    .line 111
    invoke-static/range {v4 .. v15}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/foundation/gestures/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 114
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_7a

    .line 120
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 123
    :cond_7a
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 126
    move-result-object v3

    .line 127
    if-nez v3, :cond_81

    .line 129
    goto :goto_89

    .line 130
    :cond_81
    new-instance v4, Lcom/slice/android/beneficiary_management/ui/fragments/ManageBeneficiaryBottomSheetDialogKt$ManageBeneficiaryListScreen$2;

    .line 132
    invoke-direct {v4, v0, v1, v2}, Lcom/slice/android/beneficiary_management/ui/fragments/ManageBeneficiaryBottomSheetDialogKt$ManageBeneficiaryListScreen$2;-><init>(Lll/i;Lkotlin/jvm/functions/Function1;I)V

    .line 135
    invoke-interface {v3, v4}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 138
    :goto_89
    return-void
.end method

.method public static final c(Lll/l;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lll/l;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lll/h;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x469a168e

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0xe

    .line 10
    if-nez v1, :cond_16

    .line 12
    invoke-interface {p2, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_13

    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x2

    .line 21
    :goto_14
    or-int/2addr v1, p3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, p3

    .line 24
    :goto_17
    and-int/lit8 v2, p3, 0x70

    .line 26
    if-nez v2, :cond_27

    .line 28
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_24

    .line 34
    const/16 v2, 0x20

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 v2, 0x10

    .line 39
    :goto_26
    or-int/2addr v1, v2

    .line 40
    :cond_27
    and-int/lit8 v2, v1, 0x5b

    .line 42
    const/16 v3, 0x12

    .line 44
    if-ne v2, v3, :cond_38

    .line 46
    invoke-interface {p2}, Landroidx/compose/runtime/g;->k()Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_34

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    .line 56
    goto :goto_67

    .line 57
    :cond_38
    :goto_38
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_44

    .line 63
    const/4 v2, -0x1

    .line 64
    const-string v3, "com.slice.android.beneficiary_management.ui.fragments.ManageBeneficiaryScreen (ManageBeneficiaryBottomSheetDialog.kt:130)"

    .line 66
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 69
    :cond_44
    sget-object v0, Lll/l$a;->a:Lll/l$a;

    .line 71
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5e

    .line 77
    instance-of v0, p0, Lll/l$b;

    .line 79
    if-eqz v0, :cond_5e

    .line 81
    move-object v0, p0

    .line 82
    check-cast v0, Lll/l$b;

    .line 84
    invoke-virtual {v0}, Lll/l$b;->a()Lll/i;

    .line 87
    move-result-object v0

    .line 88
    and-int/lit8 v1, v1, 0x70

    .line 90
    or-int/lit8 v1, v1, 0x8

    .line 92
    invoke-static {v0, p1, p2, v1}, Lcom/slice/android/beneficiary_management/ui/fragments/ManageBeneficiaryBottomSheetDialogKt;->b(Lll/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 95
    :cond_5e
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_67

    .line 101
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 104
    :cond_67
    :goto_67
    invoke-interface {p2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 107
    move-result-object p2

    .line 108
    if-nez p2, :cond_6e

    .line 110
    goto :goto_76

    .line 111
    :cond_6e
    new-instance v0, Lcom/slice/android/beneficiary_management/ui/fragments/ManageBeneficiaryBottomSheetDialogKt$ManageBeneficiaryScreen$1;

    .line 113
    invoke-direct {v0, p0, p1, p3}, Lcom/slice/android/beneficiary_management/ui/fragments/ManageBeneficiaryBottomSheetDialogKt$ManageBeneficiaryScreen$1;-><init>(Lll/l;Lkotlin/jvm/functions/Function1;I)V

    .line 116
    invoke-interface {p2, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 119
    :goto_76
    return-void
.end method

.method public static final synthetic d(Lll/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/slice/android/beneficiary_management/ui/fragments/ManageBeneficiaryBottomSheetDialogKt;->b(Lll/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 4
    return-void
.end method

.method public static final synthetic e(Lll/l;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/slice/android/beneficiary_management/ui/fragments/ManageBeneficiaryBottomSheetDialogKt;->c(Lll/l;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 4
    return-void
.end method
