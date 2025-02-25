# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt;
.super Ljava/lang/Object;
.source "AccountBottomSheetContent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\u001a¿\u0002\u0010\"\u001a\u00020\r2\b\b\u0002\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\b\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u00072\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\r0\f2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\r0\f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\r0\f2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\r0\f2\u000e\b\u0002\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\r0\u00132\u000e\b\u0002\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\r0\u00132\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\r0\f2\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\r0\f2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\r0\u00132\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\r0\u00132\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\r0\f2\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00070\u00132\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\r0\fH\u0007¢\u0006\u0004\b\"\u0010#\u001a\u000f\u0010$\u001a\u00020\rH\u0007¢\u0006\u0004\b$\u0010%\u001a\u000f\u0010&\u001a\u00020\rH\u0007¢\u0006\u0004\b&\u0010%¨\u0006\'"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
        "accounts",
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;",
        "bottomSheetType",
        "",
        "isBottomSectionVisible",
        "Lcom/sliceit/android/dls/compose/core/g;",
        "footerData",
        "footerContinueCtaEnabled",
        "Lkotlin/Function1;",
        "",
        "onAccountClicked",
        "onActivateInternationalAccount",
        "onCheckBalanceClicked",
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;",
        "onActivateNowClicked",
        "Lkotlin/Function0;",
        "onAddBankAccountClicked",
        "onContinueClicked",
        "Lcom/sliceit/android/dls/compose/snackbar/b;",
        "onShowSnackBar",
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$f;",
        "onActivateLiteAccountClicked",
        "Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;",
        "paymentArgs",
        "onAddMoneyClicked",
        "onDsaAddMoneyClicked",
        "Lcom/slice/android/upi/data/s2s/transaction/models/TargetApi;",
        "onOnboardingSliceXClicked",
        "freshHomeApiResponseAvailable",
        "checkBalanceClicked",
        "a",
        "(Landroidx/compose/ui/f;Ljava/util/List;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;ZLcom/sliceit/android/dls/compose/core/g;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;III)V",
        "b",
        "(Landroidx/compose/runtime/g;I)V",
        "c",
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
        "SMAP\nAccountBottomSheetContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountBottomSheetContent.kt\ncom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,258:1\n91#2,2:259\n93#2:289\n97#2:295\n91#2,2:296\n93#2:326\n97#2:332\n79#3,11:261\n92#3:294\n79#3,11:298\n92#3:331\n456#4,8:272\n464#4,3:286\n467#4,3:291\n456#4,8:309\n464#4,3:323\n467#4,3:328\n3737#5,6:280\n3737#5,6:317\n154#6:290\n154#6:327\n*S KotlinDebug\n*F\n+ 1 AccountBottomSheetContent.kt\ncom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt\n*L\n224#1:259,2\n224#1:289\n224#1:295\n241#1:296,2\n241#1:326\n241#1:332\n224#1:261,11\n224#1:294\n241#1:298,11\n241#1:331\n224#1:272,8\n224#1:286,3\n224#1:291,3\n241#1:309,8\n241#1:323,3\n241#1:328,3\n224#1:280,6\n241#1:317,6\n234#1:290\n254#1:327\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;Ljava/util/List;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;ZLcom/sliceit/android/dls/compose/core/g;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;III)V
    .registers 73
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Ljava/util/List<",
            "+",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
            ">;",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;",
            "Z",
            "Lcom/sliceit/android/dls/compose/core/g;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/dls/compose/snackbar/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$f;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/data/s2s/transaction/models/TargetApi;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p23

    const-string v0, "accounts"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAccountClicked"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onActivateInternationalAccount"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCheckBalanceClicked"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onActivateNowClicked"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShowSnackBar"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onActivateLiteAccountClicked"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAddMoneyClicked"

    move-object/from16 v12, p15

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDsaAddMoneyClicked"

    move-object/from16 v11, p16

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOnboardingSliceXClicked"

    move-object/from16 v6, p17

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freshHomeApiResponseAvailable"

    move-object/from16 v5, p18

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkBalanceClicked"

    move-object/from16 v4, p19

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x792b1424

    move-object/from16 v1, p20

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    move-result-object v1

    and-int/lit8 v3, v15, 0x1

    if-eqz v3, :cond_66

    .line 2
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    goto :goto_68

    :cond_66
    move-object/from16 v3, p0

    :goto_68
    and-int/lit8 v16, v15, 0x4

    if-eqz v16, :cond_71

    .line 3
    sget-object v16, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;->PAY_FROM:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;

    move-object/from16 v38, v16

    goto :goto_73

    :cond_71
    move-object/from16 v38, p2

    :goto_73
    and-int/lit16 v0, v15, 0x400

    if-eqz v0, :cond_7c

    .line 4
    sget-object v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$1;->INSTANCE:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$1;

    move-object/from16 v39, v0

    goto :goto_7e

    :cond_7c
    move-object/from16 v39, p10

    :goto_7e
    and-int/lit16 v0, v15, 0x800

    if-eqz v0, :cond_87

    .line 5
    sget-object v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$2;->INSTANCE:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$2;

    move-object/from16 v40, v0

    goto :goto_89

    :cond_87
    move-object/from16 v40, p11

    :goto_89
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_9c

    const-string v0, "com.slice.android.upi.transaction.ui.upiaccounts.AccountBottomSheetContent (AccountBottomSheetContent.kt:49)"

    move/from16 v15, p21

    move/from16 v14, p22

    const v2, -0x792b1424

    .line 6
    invoke-static {v2, v15, v14, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    goto :goto_a0

    :cond_9c
    move/from16 v15, p21

    move/from16 v14, p22

    :goto_a0
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 7
    invoke-static {v3, v0, v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v41, 0x0

    .line 8
    sget-object v16, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v42

    .line 9
    sget-object v16, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    move-result-object v43

    const/16 v44, 0x0

    const/16 v45, 0x0

    .line 10
    new-instance v46, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3;

    move-object/from16 v16, v46

    move-object/from16 v17, p1

    move/from16 v18, p3

    move-object/from16 v19, p14

    move-object/from16 v20, v38

    move-object/from16 v21, p6

    move/from16 v22, p21

    move-object/from16 v23, p15

    move/from16 v24, p22

    move-object/from16 v25, p12

    move-object/from16 v26, p16

    move-object/from16 v27, p17

    move-object/from16 v28, p18

    move-object/from16 v29, p19

    move-object/from16 v30, p8

    move-object/from16 v31, p9

    move-object/from16 v32, p7

    move-object/from16 v33, p13

    move-object/from16 v34, v39

    move-object/from16 v35, p4

    move/from16 v36, p5

    move-object/from16 v37, v40

    invoke-direct/range {v16 .. v37}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3;-><init>(Ljava/util/List;ZLcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/dls/compose/core/g;ZLkotlin/jvm/functions/Function0;)V

    const v26, 0x36000

    const/16 v27, 0xce

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move/from16 v19, v41

    move-object/from16 v20, v42

    move-object/from16 v21, v43

    move-object/from16 v22, v44

    move/from16 v23, v45

    move-object/from16 v24, v46

    move-object/from16 v25, v1

    invoke-static/range {v16 .. v27}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/foundation/gestures/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_110

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_110
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    move-result-object v4

    if-nez v4, :cond_117

    goto :goto_156

    :cond_117
    new-instance v2, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$4;

    move-object v0, v2

    move-object v1, v3

    move-object v3, v2

    move-object/from16 v2, p1

    move-object/from16 v47, v3

    move-object/from16 v3, v38

    move-object/from16 v48, v4

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, v39

    move-object/from16 v12, v40

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$4;-><init>(Landroidx/compose/ui/f;Ljava/util/List;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;ZLcom/sliceit/android/dls/compose/core/g;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v47

    move-object/from16 v0, v48

    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_156
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/g;I)V
    .registers 13

    .line 1
    const v0, 0x33a6cfa0

    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_15

    .line 10
    invoke-interface {p0}, Landroidx/compose/runtime/g;->k()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_10

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    invoke-interface {p0}, Landroidx/compose/runtime/g;->O()V

    .line 20
    goto/16 :goto_110

    .line 22
    :cond_15
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_21

    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "com.slice.android.upi.transaction.ui.upiaccounts.PoweredByUpiSection (AccountBottomSheetContent.kt:222)"

    .line 31
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 34
    :cond_21
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x3

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v1, v3, v4, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 48
    move-result-object v1

    .line 49
    const-string v2, "POWERED_BY_UPI_SECTION_ID"

    .line 51
    invoke-static {v1, v2}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 57
    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 63
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 66
    move-result-object v3

    .line 67
    const v5, 0x2952b718

    .line 70
    invoke-interface {p0, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 73
    const/16 v5, 0x36

    .line 75
    invoke-static {v3, v2, p0, v5}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 78
    move-result-object v2

    .line 79
    const v3, -0x4ee9b9da

    .line 82
    invoke-interface {p0, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 85
    invoke-static {p0, v4}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 88
    move-result v3

    .line 89
    invoke-interface {p0}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 92
    move-result-object v5

    .line 93
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 95
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 98
    move-result-object v7

    .line 99
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 102
    move-result-object v1

    .line 103
    invoke-interface {p0}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 106
    move-result-object v8

    .line 107
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 109
    if-nez v8, :cond_71

    .line 111
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 114
    :cond_71
    invoke-interface {p0}, Landroidx/compose/runtime/g;->J()V

    .line 117
    invoke-interface {p0}, Landroidx/compose/runtime/g;->h()Z

    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_7e

    .line 123
    invoke-interface {p0, v7}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 126
    goto :goto_81

    .line 127
    :cond_7e
    invoke-interface {p0}, Landroidx/compose/runtime/g;->u()V

    .line 130
    :goto_81
    invoke-static {p0}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 137
    move-result-object v8

    .line 138
    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 144
    move-result-object v2

    .line 145
    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v7}, Landroidx/compose/runtime/g;->h()Z

    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_ab

    .line 158
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 161
    move-result-object v5

    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v6

    .line 166
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_b9

    .line 172
    :cond_ab
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v5

    .line 176
    invoke-interface {v7, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    :cond_b9
    invoke-static {p0}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 193
    move-result-object v2

    .line 194
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v3

    .line 198
    invoke-interface {v1, v2, p0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const v1, 0x7ab4aae9

    .line 204
    invoke-interface {p0, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 207
    sget-object v1, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 209
    sget v1, Lqn/f;->b:I

    .line 211
    invoke-static {v1, p0, v4}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 214
    move-result-object v1

    .line 215
    sget-object v2, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/c$a;

    .line 217
    invoke-virtual {v2}, Landroidx/compose/ui/layout/c$a;->e()Landroidx/compose/ui/layout/c;

    .line 220
    move-result-object v5

    .line 221
    const/16 v2, 0x28

    .line 223
    int-to-float v2, v2

    .line 224
    invoke-static {v2}, Ls2/h;->j(F)F

    .line 227
    move-result v3

    .line 228
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 231
    move-result-object v0

    .line 232
    invoke-static {v2}, Ls2/h;->j(F)F

    .line 235
    move-result v2

    .line 236
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 239
    move-result-object v3

    .line 240
    const/4 v2, 0x0

    .line 241
    const/4 v4, 0x0

    .line 242
    const/4 v6, 0x0

    .line 243
    const/4 v7, 0x0

    .line 244
    const/16 v9, 0x61b8

    .line 246
    const/16 v10, 0x68

    .line 248
    move-object v8, p0

    .line 249
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 252
    invoke-interface {p0}, Landroidx/compose/runtime/g;->V()V

    .line 255
    invoke-interface {p0}, Landroidx/compose/runtime/g;->x()V

    .line 258
    invoke-interface {p0}, Landroidx/compose/runtime/g;->V()V

    .line 261
    invoke-interface {p0}, Landroidx/compose/runtime/g;->V()V

    .line 264
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_110

    .line 270
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 273
    :cond_110
    :goto_110
    invoke-interface {p0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 276
    move-result-object p0

    .line 277
    if-nez p0, :cond_117

    .line 279
    goto :goto_11f

    .line 280
    :cond_117
    new-instance v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$PoweredByUpiSection$2;

    .line 282
    invoke-direct {v0, p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$PoweredByUpiSection$2;-><init>(I)V

    .line 285
    invoke-interface {p0, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 288
    :goto_11f
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/g;I)V
    .registers 14

    .line 1
    const v0, -0xab5eea

    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_15

    .line 10
    invoke-interface {p0}, Landroidx/compose/runtime/g;->k()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_10

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    invoke-interface {p0}, Landroidx/compose/runtime/g;->O()V

    .line 20
    goto/16 :goto_126

    .line 22
    :cond_15
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_21

    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "com.slice.android.upi.transaction.ui.upiaccounts.UPISendV2PoweredByUpiSection (AccountBottomSheetContent.kt:239)"

    .line 31
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 34
    :cond_21
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x3

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v1, v3, v4, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x0

    .line 50
    sget-object v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 52
    sget v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 54
    invoke-virtual {v1, p0, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 61
    move-result v7

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/16 v10, 0xd

    .line 66
    const/4 v11, 0x0

    .line 67
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 70
    move-result-object v1

    .line 71
    const-string v2, "POWERED_BY_UPI_SECTION_ID"

    .line 73
    invoke-static {v1, v2}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 79
    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 82
    move-result-object v2

    .line 83
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 85
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 88
    move-result-object v3

    .line 89
    const v5, 0x2952b718

    .line 92
    invoke-interface {p0, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 95
    const/16 v5, 0x36

    .line 97
    invoke-static {v3, v2, p0, v5}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 100
    move-result-object v2

    .line 101
    const v3, -0x4ee9b9da

    .line 104
    invoke-interface {p0, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 107
    invoke-static {p0, v4}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 110
    move-result v3

    .line 111
    invoke-interface {p0}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 114
    move-result-object v5

    .line 115
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 120
    move-result-object v7

    .line 121
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 124
    move-result-object v1

    .line 125
    invoke-interface {p0}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 128
    move-result-object v8

    .line 129
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 131
    if-nez v8, :cond_87

    .line 133
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 136
    :cond_87
    invoke-interface {p0}, Landroidx/compose/runtime/g;->J()V

    .line 139
    invoke-interface {p0}, Landroidx/compose/runtime/g;->h()Z

    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_94

    .line 145
    invoke-interface {p0, v7}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 148
    goto :goto_97

    .line 149
    :cond_94
    invoke-interface {p0}, Landroidx/compose/runtime/g;->u()V

    .line 152
    :goto_97
    invoke-static {p0}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 159
    move-result-object v8

    .line 160
    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 166
    move-result-object v2

    .line 167
    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v7}, Landroidx/compose/runtime/g;->h()Z

    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_c1

    .line 180
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 183
    move-result-object v5

    .line 184
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v6

    .line 188
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result v5

    .line 192
    if-nez v5, :cond_cf

    .line 194
    :cond_c1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v5

    .line 198
    invoke-interface {v7, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 201
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v3

    .line 205
    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    :cond_cf
    invoke-static {p0}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 211
    move-result-object v2

    .line 212
    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 215
    move-result-object v2

    .line 216
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v3

    .line 220
    invoke-interface {v1, v2, p0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    const v1, 0x7ab4aae9

    .line 226
    invoke-interface {p0, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 229
    sget-object v1, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 231
    sget v1, Lqn/f;->b:I

    .line 233
    invoke-static {v1, p0, v4}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 236
    move-result-object v1

    .line 237
    sget-object v2, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/c$a;

    .line 239
    invoke-virtual {v2}, Landroidx/compose/ui/layout/c$a;->e()Landroidx/compose/ui/layout/c;

    .line 242
    move-result-object v5

    .line 243
    const/16 v2, 0x28

    .line 245
    int-to-float v2, v2

    .line 246
    invoke-static {v2}, Ls2/h;->j(F)F

    .line 249
    move-result v3

    .line 250
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 253
    move-result-object v0

    .line 254
    invoke-static {v2}, Ls2/h;->j(F)F

    .line 257
    move-result v2

    .line 258
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 261
    move-result-object v3

    .line 262
    const/4 v2, 0x0

    .line 263
    const/4 v4, 0x0

    .line 264
    const/4 v6, 0x0

    .line 265
    const/4 v7, 0x0

    .line 266
    const/16 v9, 0x61b8

    .line 268
    const/16 v10, 0x68

    .line 270
    move-object v8, p0

    .line 271
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 274
    invoke-interface {p0}, Landroidx/compose/runtime/g;->V()V

    .line 277
    invoke-interface {p0}, Landroidx/compose/runtime/g;->x()V

    .line 280
    invoke-interface {p0}, Landroidx/compose/runtime/g;->V()V

    .line 283
    invoke-interface {p0}, Landroidx/compose/runtime/g;->V()V

    .line 286
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_126

    .line 292
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 295
    :cond_126
    :goto_126
    invoke-interface {p0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 298
    move-result-object p0

    .line 299
    if-nez p0, :cond_12d

    .line 301
    goto :goto_135

    .line 302
    :cond_12d
    new-instance v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$UPISendV2PoweredByUpiSection$2;

    .line 304
    invoke-direct {v0, p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$UPISendV2PoweredByUpiSection$2;-><init>(I)V

    .line 307
    invoke-interface {p0, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 310
    :goto_135
    return-void
.end method
