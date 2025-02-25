# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountHandlerKt;
.super Ljava/lang/Object;
.source "AccountHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0099\u0001\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\t\u001a\u00020\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u000e\u001a\u00020\r2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00022\b\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00060\u0004H\u0007¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u0019"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/uispec/a;",
        "state",
        "",
        "isBottomSectionVisible",
        "Lkotlin/Function1;",
        "Lcom/slice/android/upi/transaction/ui/upiaccounts/a;",
        "",
        "onEvent",
        "Landroidx/compose/material/m0;",
        "scaffoldState",
        "Lcom/sliceit/android/dls/compose/snackbar/b;",
        "snackBarModel",
        "onShowSnackbar",
        "Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;",
        "viewModel",
        "Lcom/sliceit/android/dls/compose/core/g;",
        "footerData",
        "isRequestMoneyFlow",
        "footerContinueCtaEnabled",
        "Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;",
        "paymentArgs",
        "Lcom/slice/android/upi/data/s2s/transaction/models/TargetApi;",
        "onOnboardingSliceXClicked",
        "a",
        "(Lcom/slice/android/upi/transaction/uispec/a;ZLkotlin/jvm/functions/Function1;Landroidx/compose/material/m0;Lcom/sliceit/android/dls/compose/snackbar/b;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Lcom/sliceit/android/dls/compose/core/g;ZZLcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V",
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
        "SMAP\nAccountHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountHandler.kt\ncom/slice/android/upi/transaction/ui/upiaccounts/AccountHandlerKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,160:1\n154#2:161\n68#3,6:162\n74#3:196\n78#3:264\n79#4,11:168\n92#4:263\n456#5,8:179\n464#5,3:193\n36#5:197\n36#5:204\n36#5:211\n36#5:218\n36#5:225\n36#5:232\n36#5:239\n36#5:246\n36#5:253\n467#5,3:260\n3737#6,6:187\n1116#7,6:198\n1116#7,6:205\n1116#7,6:212\n1116#7,6:219\n1116#7,6:226\n1116#7,6:233\n1116#7,6:240\n1116#7,6:247\n1116#7,6:254\n*S KotlinDebug\n*F\n+ 1 AccountHandler.kt\ncom/slice/android/upi/transaction/ui/upiaccounts/AccountHandlerKt\n*L\n75#1:161\n70#1:162,6\n70#1:196\n70#1:264\n70#1:168,11\n70#1:263\n70#1:179,8\n70#1:193,3\n100#1:197\n107#1:204\n111#1:211\n114#1:218\n132#1:225\n133#1:232\n137#1:239\n138#1:246\n143#1:253\n70#1:260,3\n70#1:187,6\n100#1:198,6\n107#1:205,6\n111#1:212,6\n114#1:219,6\n132#1:226,6\n133#1:233,6\n137#1:240,6\n138#1:247,6\n143#1:254,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/slice/android/upi/transaction/uispec/a;ZLkotlin/jvm/functions/Function1;Landroidx/compose/material/m0;Lcom/sliceit/android/dls/compose/snackbar/b;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Lcom/sliceit/android/dls/compose/core/g;ZZLcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
    .registers 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/uispec/a;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/upiaccounts/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material/m0;",
            "Lcom/sliceit/android/dls/compose/snackbar/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/dls/compose/snackbar/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;",
            "Lcom/sliceit/android/dls/compose/core/g;",
            "ZZ",
            "Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/data/s2s/transaction/models/TargetApi;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v13, p13

    move/from16 v14, p14

    const-string v0, "state"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEvent"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaffoldState"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShowSnackbar"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOnboardingSliceXClicked"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5e695ab

    move-object/from16 v2, p12

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    move-result-object v2

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v5

    if-eqz v5, :cond_42

    const-string v5, "com.slice.android.upi.transaction.ui.upiaccounts.AccountHandler (AccountHandler.kt:51)"

    invoke-static {v0, v13, v14, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_42
    if-eqz p8, :cond_49

    .line 2
    sget-object v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;->REQUEST_FROM:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;

    :goto_46
    move-object/from16 v17, v0

    goto :goto_4e

    .line 3
    :cond_49
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/uispec/a;->d()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;

    move-result-object v0

    goto :goto_46

    .line 4
    :goto_4e
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v0, v9, v5, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v5

    .line 5
    sget-object v8, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/u1$a;->i()J

    move-result-wide v8

    const/16 v10, 0x10

    int-to-float v10, v10

    .line 6
    invoke-static {v10}, Ls2/h;->j(F)F

    move-result v18

    invoke-static {v10}, Ls2/h;->j(F)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xc

    const/16 v23, 0x0

    .line 7
    invoke-static/range {v18 .. v23}, Lq1/i;->g(FFFFILjava/lang/Object;)Lq1/h;

    move-result-object v10

    .line 8
    invoke-static {v5, v8, v9, v10}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    move-result-object v5

    const v8, 0x2bb5b5d7

    .line 9
    invoke-interface {v2, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 10
    sget-object v8, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v8}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    move-result-object v9

    const/4 v10, 0x0

    .line 11
    invoke-static {v9, v10, v2, v10}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v9

    const v11, -0x4ee9b9da

    .line 12
    invoke-interface {v2, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 13
    invoke-static {v2, v10}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v11

    .line 14
    invoke-interface {v2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v15

    .line 15
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 16
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v5

    .line 17
    invoke-interface {v2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/d;

    if-nez v1, :cond_ac

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 18
    :cond_ac
    invoke-interface {v2}, Landroidx/compose/runtime/g;->J()V

    .line 19
    invoke-interface {v2}, Landroidx/compose/runtime/g;->h()Z

    move-result v1

    if-eqz v1, :cond_b9

    .line 20
    invoke-interface {v2, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_bc

    .line 21
    :cond_b9
    invoke-interface {v2}, Landroidx/compose/runtime/g;->u()V

    .line 22
    :goto_bc
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v1

    .line 23
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v1, v9, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v1, v15, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 26
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    move-result v10

    if-nez v10, :cond_e6

    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f4

    .line 27
    :cond_e6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 28
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10, v9}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 29
    :cond_f4
    invoke-static {v2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v1, v2, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 30
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 31
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/uispec/a;->g()Z

    move-result v5

    if-eqz v5, :cond_124

    const v0, 0x59a0011e

    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 33
    invoke-static {v2, v9}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetLoaderKt;->a(Landroidx/compose/runtime/g;I)V

    .line 34
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    move/from16 v9, p1

    move-object/from16 v11, p10

    goto/16 :goto_30e

    :cond_124
    const v5, 0x59a00156

    .line 35
    invoke-interface {v2, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/uispec/a;->c()Ljava/util/List;

    move-result-object v16

    .line 37
    new-instance v5, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountHandlerKt$AccountHandler$1$1;

    move/from16 v9, p1

    move-object/from16 v11, p10

    invoke-direct {v5, v3, v7, v9, v11}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountHandlerKt$AccountHandler$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;ZLcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;)V

    const v10, 0x44faf204

    .line 38
    invoke-interface {v2, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 39
    invoke-interface {v2, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v15

    .line 40
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v10

    if-nez v15, :cond_14f

    sget-object v15, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 41
    invoke-virtual {v15}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v10, v15, :cond_157

    .line 42
    :cond_14f
    new-instance v10, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountHandlerKt$AccountHandler$1$2$1;

    invoke-direct {v10, v3}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountHandlerKt$AccountHandler$1$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43
    invoke-interface {v2, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 44
    :cond_157
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    move-object/from16 v22, v10

    check-cast v22, Lkotlin/jvm/functions/Function1;

    const v10, 0x44faf204

    .line 45
    invoke-interface {v2, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 46
    invoke-interface {v2, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v10

    .line 47
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v15

    if-nez v10, :cond_176

    sget-object v10, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 48
    invoke-virtual {v10}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v15, v10, :cond_17e

    .line 49
    :cond_176
    new-instance v15, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountHandlerKt$AccountHandler$1$3$1;

    invoke-direct {v15, v3}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountHandlerKt$AccountHandler$1$3$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50
    invoke-interface {v2, v15}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 51
    :cond_17e
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    move-object/from16 v23, v15

    check-cast v23, Lkotlin/jvm/functions/Function1;

    const v10, 0x44faf204

    .line 52
    invoke-interface {v2, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 53
    invoke-interface {v2, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v10

    .line 54
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v15

    if-nez v10, :cond_19d

    sget-object v10, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 55
    invoke-virtual {v10}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v15, v10, :cond_1a5

    .line 56
    :cond_19d
    new-instance v15, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountHandlerKt$AccountHandler$1$4$1;

    invoke-direct {v15, v3}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountHandlerKt$AccountHandler$1$4$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 57
    invoke-interface {v2, v15}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 58
    :cond_1a5
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    move-object/from16 v24, v15

    check-cast v24, Lkotlin/jvm/functions/Function1;

    const v10, 0x44faf204

    .line 59
    invoke-interface {v2, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 60
    invoke-interface {v2, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v10

    .line 61
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v15

    if-nez v10, :cond_1c4

    sget-object v10, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 62
    invoke-virtual {v10}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v15, v10, :cond_1cc

    .line 63
    :cond_1c4
    new-instance v15, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountHandlerKt$AccountHandler$1$5$1;

    invoke-direct {v15, v3}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountHandlerKt$AccountHandler$1$5$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 64
    invoke-interface {v2, v15}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 65
    :cond_1cc
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    move-object/from16 v25, v15

    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 66
    new-instance v10, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountHandlerKt$AccountHandler$1$6;

    invoke-direct {v10, v7, v3}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountHandlerKt$AccountHandler$1$6;-><init>(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Lkotlin/jvm/functions/Function1;)V

    const v15, 0x44faf204

    .line 67
    invoke-interface {v2, v15}, Landroidx/compose/runtime/g;->D(I)V

    .line 68
    invoke-interface {v2, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v15

    .line 69
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    if-nez v15, :cond_1f0

    sget-object v15, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 70
    invoke-virtual {v15}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v4, v15, :cond_1f8

    .line 71
    :cond_1f0
    new-instance v4, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountHandlerKt$AccountHandler$1$7$1;

    invoke-direct {v4, v6}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountHandlerKt$AccountHandler$1$7$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 72
    invoke-interface {v2, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 73
    :cond_1f8
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    move-object/from16 v27, v4

    check-cast v27, Lkotlin/jvm/functions/Function1;

    const v4, 0x44faf204

    .line 74
    invoke-interface {v2, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 75
    invoke-interface {v2, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v4

    .line 76
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v15

    if-nez v4, :cond_217

    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 77
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v15, v4, :cond_21f

    .line 78
    :cond_217
    new-instance v15, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountHandlerKt$AccountHandler$1$8$1;

    invoke-direct {v15, v3}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountHandlerKt$AccountHandler$1$8$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 79
    invoke-interface {v2, v15}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 80
    :cond_21f
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    move-object/from16 v28, v15

    check-cast v28, Lkotlin/jvm/functions/Function1;

    const v4, 0x44faf204

    .line 81
    invoke-interface {v2, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 82
    invoke-interface {v2, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v4

    .line 83
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v15

    if-nez v4, :cond_23e

    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 84
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v15, v4, :cond_246

    .line 85
    :cond_23e
    new-instance v15, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountHandlerKt$AccountHandler$1$9$1;

    invoke-direct {v15, v3}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountHandlerKt$AccountHandler$1$9$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 86
    invoke-interface {v2, v15}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 87
    :cond_246
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    move-object/from16 v30, v15

    check-cast v30, Lkotlin/jvm/functions/Function0;

    const v4, 0x44faf204

    .line 88
    invoke-interface {v2, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 89
    invoke-interface {v2, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v4

    .line 90
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v15

    if-nez v4, :cond_265

    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 91
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v15, v4, :cond_26d

    .line 92
    :cond_265
    new-instance v15, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountHandlerKt$AccountHandler$1$10$1;

    invoke-direct {v15, v3}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountHandlerKt$AccountHandler$1$10$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 93
    invoke-interface {v2, v15}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 94
    :cond_26d
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    move-object/from16 v31, v15

    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 95
    new-instance v4, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountHandlerKt$AccountHandler$1$11;

    invoke-direct {v4, v7}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountHandlerKt$AccountHandler$1$11;-><init>(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;)V

    const v15, 0x44faf204

    .line 96
    invoke-interface {v2, v15}, Landroidx/compose/runtime/g;->D(I)V

    .line 97
    invoke-interface {v2, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v15

    .line 98
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v6

    if-nez v15, :cond_291

    sget-object v15, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 99
    invoke-virtual {v15}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v6, v15, :cond_299

    .line 100
    :cond_291
    new-instance v6, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountHandlerKt$AccountHandler$1$12$1;

    invoke-direct {v6, v3}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountHandlerKt$AccountHandler$1$12$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101
    invoke-interface {v2, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 102
    :cond_299
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    move-object/from16 v34, v6

    check-cast v34, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v6, v13, 0x6

    and-int/lit16 v6, v6, 0x1c00

    or-int/lit8 v6, v6, 0x46

    sget v15, Lcom/sliceit/android/dls/compose/core/g;->a:I

    shl-int/lit8 v15, v15, 0xc

    or-int/2addr v6, v15

    shr-int/lit8 v15, v13, 0x9

    const v18, 0xe000

    and-int v15, v15, v18

    or-int/2addr v6, v15

    shr-int/lit8 v15, v13, 0xc

    const/high16 v18, 0x70000

    and-int v15, v15, v18

    or-int v36, v6, v15

    shl-int/lit8 v6, v14, 0x12

    const/high16 v15, 0x1c00000

    and-int/2addr v6, v15

    const v15, 0x8000

    or-int v37, v6, v15

    const/16 v38, 0x0

    move-object v15, v0

    move/from16 v18, p1

    move-object/from16 v19, p7

    move/from16 v20, p9

    move-object/from16 v21, v5

    move-object/from16 v26, v10

    move-object/from16 v29, p10

    move-object/from16 v32, p11

    move-object/from16 v33, v4

    move-object/from16 v35, v2

    .line 103
    invoke-static/range {v15 .. v38}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt;->a(Landroidx/compose/ui/f;Ljava/util/List;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;ZLcom/sliceit/android/dls/compose/core/g;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;III)V

    if-nez p4, :cond_2e0

    goto :goto_30b

    .line 104
    :cond_2e0
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material/m0;->b()Landroidx/compose/material/SnackbarHostState;

    move-result-object v16

    .line 105
    invoke-virtual {v8}, Landroidx/compose/ui/b$a;->b()Landroidx/compose/ui/b;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Landroidx/compose/foundation/layout/d;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b;)Landroidx/compose/ui/f;

    move-result-object v0

    .line 106
    sget-object v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v4, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v1, v2, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v15

    .line 107
    sget v0, Lcom/sliceit/android/dls/compose/snackbar/b;->a:I

    shl-int/lit8 v19, v0, 0x6

    const/16 v20, 0x0

    move-object/from16 v17, p4

    move-object/from16 v18, v2

    .line 108
    invoke-static/range {v15 .. v20}, Lcom/sliceit/android/dls/compose/snackbar/DLSSnackBarKt;->a(Landroidx/compose/ui/f;Landroidx/compose/material/SnackbarHostState;Lcom/sliceit/android/dls/compose/snackbar/b;Landroidx/compose/runtime/g;II)V

    .line 109
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    :goto_30b
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 111
    :goto_30e
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 112
    invoke-interface {v2}, Landroidx/compose/runtime/g;->x()V

    .line 113
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 114
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 115
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_323

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_323
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    move-result-object v15

    if-nez v15, :cond_32a

    goto :goto_353

    :cond_32a
    new-instance v10, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountHandlerKt$AccountHandler$2;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v39, v10

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountHandlerKt$AccountHandler$2;-><init>(Lcom/slice/android/upi/transaction/uispec/a;ZLkotlin/jvm/functions/Function1;Landroidx/compose/material/m0;Lcom/sliceit/android/dls/compose/snackbar/b;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Lcom/sliceit/android/dls/compose/core/g;ZZLcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Lkotlin/jvm/functions/Function1;II)V

    move-object/from16 v0, v39

    invoke-interface {v15, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_353
    return-void
.end method
