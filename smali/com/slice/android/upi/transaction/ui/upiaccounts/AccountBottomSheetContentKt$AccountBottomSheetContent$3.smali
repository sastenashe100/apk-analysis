# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AccountBottomSheetContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt;->a(Landroidx/compose/ui/f;Ljava/util/List;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;ZLcom/sliceit/android/dls/compose/core/g;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n¢\u0006\u0002\b\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAccountBottomSheetContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountBottomSheetContent.kt\ncom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,258:1\n139#2,12:259\n*S KotlinDebug\n*F\n+ 1 AccountBottomSheetContent.kt\ncom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3\n*L\n104#1:259,12\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $$dirty1:I

.field final synthetic $accounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $bottomSheetType:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;

.field final synthetic $checkBalanceClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $footerContinueCtaEnabled:Z

.field final synthetic $footerData:Lcom/sliceit/android/dls/compose/core/g;

.field final synthetic $freshHomeApiResponseAvailable:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isBottomSectionVisible:Z

.field final synthetic $onAccountClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onActivateInternationalAccount:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onActivateLiteAccountClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onActivateNowClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onAddBankAccountClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onAddMoneyClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onCheckBalanceClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onContinueClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDsaAddMoneyClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onOnboardingSliceXClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/TargetApi;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onShowSnackBar:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/android/dls/compose/snackbar/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $paymentArgs:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/dls/compose/core/g;ZLkotlin/jvm/functions/Function0;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
            ">;Z",
            "Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/dls/compose/snackbar/b;",
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$f;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/dls/compose/core/g;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3;->$accounts:Ljava/util/List;

    .line 5
    move v1, p2

    .line 6
    iput-boolean v1, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3;->$isBottomSectionVisible:Z

    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3;->$paymentArgs:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3;->$bottomSheetType:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;

    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3;->$onAccountClicked:Lkotlin/jvm/functions/Function1;

    .line 17
    move v1, p6

    .line 18
    iput v1, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3;->$$dirty:I

    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3;->$onAddMoneyClicked:Lkotlin/jvm/functions/Function0;

    .line 23
    move v1, p8

    .line 24
    iput v1, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3;->$$dirty1:I

    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3;->$onShowSnackBar:Lkotlin/jvm/functions/Function1;

    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3;->$onDsaAddMoneyClicked:Lkotlin/jvm/functions/Function0;

    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3;->$onOnboardingSliceXClicked:Lkotlin/jvm/functions/Function1;

    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3;->$freshHomeApiResponseAvailable:Lkotlin/jvm/functions/Function0;

    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3;->$checkBalanceClicked:Lkotlin/jvm/functions/Function1;

    .line 41
    move-object/from16 v1, p14

    .line 43
    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3;->$onCheckBalanceClicked:Lkotlin/jvm/functions/Function1;

    .line 45
    move-object/from16 v1, p15

    .line 47
    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3;->$onActivateNowClicked:Lkotlin/jvm/functions/Function1;

    .line 49
    move-object/from16 v1, p16

    .line 51
    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3;->$onActivateInternationalAccount:Lkotlin/jvm/functions/Function1;

    .line 53
    move-object/from16 v1, p17

    .line 55
    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3;->$onActivateLiteAccountClicked:Lkotlin/jvm/functions/Function1;

    .line 57
    move-object/from16 v1, p18

    .line 59
    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3;->$onAddBankAccountClicked:Lkotlin/jvm/functions/Function0;

    .line 61
    move-object/from16 v1, p19

    .line 63
    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3;->$footerData:Lcom/sliceit/android/dls/compose/core/g;

    .line 65
    move/from16 v1, p20

    .line 67
    iput-boolean v1, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3;->$footerContinueCtaEnabled:Z

    .line 69
    move-object/from16 v1, p21

    .line 71
    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3;->$onContinueClicked:Lkotlin/jvm/functions/Function0;

    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 77
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .registers 30

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "$this$LazyColumn"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    new-instance v1, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3$1;

    iget-object v4, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3;->$paymentArgs:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    iget-object v5, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3;->$bottomSheetType:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;

    invoke-direct {v1, v4, v5}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;)V

    const v4, 0x59800d65

    const/4 v8, 0x1

    invoke-static {v4, v8, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->d(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3;->$accounts:Ljava/util/List;

    move-object v10, v1

    iget-object v11, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3;->$onAccountClicked:Lkotlin/jvm/functions/Function1;

    iget v12, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3;->$$dirty:I

    iget-object v13, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3;->$onAddMoneyClicked:Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3;->$paymentArgs:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    iget v15, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3;->$$dirty1:I

    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3;->$onShowSnackBar:Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3;->$onDsaAddMoneyClicked:Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3;->$onOnboardingSliceXClicked:Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3;->$freshHomeApiResponseAvailable:Lkotlin/jvm/functions/Function0;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3;->$checkBalanceClicked:Lkotlin/jvm/functions/Function1;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3;->$onCheckBalanceClicked:Lkotlin/jvm/functions/Function1;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3;->$onActivateNowClicked:Lkotlin/jvm/functions/Function1;

    move-object/from16 v22, v2

    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3;->$bottomSheetType:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;

    move-object/from16 v23, v2

    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3;->$onActivateInternationalAccount:Lkotlin/jvm/functions/Function1;

    move-object/from16 v24, v2

    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3;->$onActivateLiteAccountClicked:Lkotlin/jvm/functions/Function1;

    move-object/from16 v25, v2

    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3;->$onAddBankAccountClicked:Lkotlin/jvm/functions/Function0;

    move-object/from16 v26, v2

    iget-boolean v2, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3;->$isBottomSectionVisible:Z

    move/from16 v27, v2

    .line 3
    sget-object v2, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3$invoke$$inlined$items$default$1;->INSTANCE:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3$invoke$$inlined$items$default$1;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 5
    new-instance v4, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3$invoke$$inlined$items$default$3;

    invoke-direct {v4, v2, v1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3$invoke$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 6
    new-instance v1, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3$invoke$$inlined$items$default$4;

    move-object v9, v1

    invoke-direct/range {v9 .. v27}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3$invoke$$inlined$items$default$4;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function0;Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)V

    const v2, -0x25b7f321

    invoke-static {v2, v8, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-interface {v7, v3, v2, v4, v1}, Landroidx/compose/foundation/lazy/LazyListScope;->k(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    iget-boolean v1, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3;->$isBottomSectionVisible:Z

    if-eqz v1, :cond_a0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    new-instance v1, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3$3;

    iget-object v10, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3;->$footerData:Lcom/sliceit/android/dls/compose/core/g;

    iget-boolean v11, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3;->$footerContinueCtaEnabled:Z

    iget-object v12, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3;->$onContinueClicked:Lkotlin/jvm/functions/Function0;

    iget v13, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3;->$$dirty1:I

    iget-object v14, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3;->$paymentArgs:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3$3;-><init>(Lcom/sliceit/android/dls/compose/core/g;ZLkotlin/jvm/functions/Function0;ILcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;)V

    const v4, -0x67d36733

    invoke-static {v4, v8, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->f(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_a0
    return-void
.end method
