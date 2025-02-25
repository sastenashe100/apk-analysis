# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountHandlerKt$AccountHandler$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AccountHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountHandlerKt;->a(Lcom/slice/android/upi/transaction/uispec/a;ZLkotlin/jvm/functions/Function1;Landroidx/compose/material/m0;Lcom/sliceit/android/dls/compose/snackbar/b;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Lcom/sliceit/android/dls/compose/core/g;ZZLcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $footerContinueCtaEnabled:Z

.field final synthetic $footerData:Lcom/sliceit/android/dls/compose/core/g;

.field final synthetic $isBottomSectionVisible:Z

.field final synthetic $isRequestMoneyFlow:Z

.field final synthetic $onEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/slice/android/upi/transaction/ui/upiaccounts/a;",
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

.field final synthetic $onShowSnackbar:Lkotlin/jvm/functions/Function1;
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

.field final synthetic $scaffoldState:Landroidx/compose/material/m0;

.field final synthetic $snackBarModel:Lcom/sliceit/android/dls/compose/snackbar/b;

.field final synthetic $state:Lcom/slice/android/upi/transaction/uispec/a;

.field final synthetic $viewModel:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/uispec/a;ZLkotlin/jvm/functions/Function1;Landroidx/compose/material/m0;Lcom/sliceit/android/dls/compose/snackbar/b;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Lcom/sliceit/android/dls/compose/core/g;ZZLcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Lkotlin/jvm/functions/Function1;II)V
    .registers 15
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
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountHandlerKt$AccountHandler$2;->$state:Lcom/slice/android/upi/transaction/uispec/a;

    .line 3
    iput-boolean p2, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountHandlerKt$AccountHandler$2;->$isBottomSectionVisible:Z

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountHandlerKt$AccountHandler$2;->$onEvent:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p4, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountHandlerKt$AccountHandler$2;->$scaffoldState:Landroidx/compose/material/m0;

    .line 9
    iput-object p5, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountHandlerKt$AccountHandler$2;->$snackBarModel:Lcom/sliceit/android/dls/compose/snackbar/b;

    .line 11
    iput-object p6, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountHandlerKt$AccountHandler$2;->$onShowSnackbar:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p7, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountHandlerKt$AccountHandler$2;->$viewModel:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 15
    iput-object p8, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountHandlerKt$AccountHandler$2;->$footerData:Lcom/sliceit/android/dls/compose/core/g;

    .line 17
    iput-boolean p9, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountHandlerKt$AccountHandler$2;->$isRequestMoneyFlow:Z

    .line 19
    iput-boolean p10, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountHandlerKt$AccountHandler$2;->$footerContinueCtaEnabled:Z

    .line 21
    iput-object p11, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountHandlerKt$AccountHandler$2;->$paymentArgs:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 23
    iput-object p12, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountHandlerKt$AccountHandler$2;->$onOnboardingSliceXClicked:Lkotlin/jvm/functions/Function1;

    .line 25
    iput p13, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountHandlerKt$AccountHandler$2;->$$changed:I

    .line 27
    iput p14, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountHandlerKt$AccountHandler$2;->$$changed1:I

    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 33
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountHandlerKt$AccountHandler$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 19

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountHandlerKt$AccountHandler$2;->$state:Lcom/slice/android/upi/transaction/uispec/a;

    iget-boolean v2, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountHandlerKt$AccountHandler$2;->$isBottomSectionVisible:Z

    iget-object v3, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountHandlerKt$AccountHandler$2;->$onEvent:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountHandlerKt$AccountHandler$2;->$scaffoldState:Landroidx/compose/material/m0;

    iget-object v5, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountHandlerKt$AccountHandler$2;->$snackBarModel:Lcom/sliceit/android/dls/compose/snackbar/b;

    iget-object v6, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountHandlerKt$AccountHandler$2;->$onShowSnackbar:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountHandlerKt$AccountHandler$2;->$viewModel:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    iget-object v8, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountHandlerKt$AccountHandler$2;->$footerData:Lcom/sliceit/android/dls/compose/core/g;

    iget-boolean v9, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountHandlerKt$AccountHandler$2;->$isRequestMoneyFlow:Z

    iget-boolean v10, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountHandlerKt$AccountHandler$2;->$footerContinueCtaEnabled:Z

    iget-object v11, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountHandlerKt$AccountHandler$2;->$paymentArgs:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    iget-object v12, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountHandlerKt$AccountHandler$2;->$onOnboardingSliceXClicked:Lkotlin/jvm/functions/Function1;

    iget v13, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountHandlerKt$AccountHandler$2;->$$changed:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v14

    iget v13, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountHandlerKt$AccountHandler$2;->$$changed1:I

    invoke-static {v13}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v15

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v15}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountHandlerKt;->a(Lcom/slice/android/upi/transaction/uispec/a;ZLkotlin/jvm/functions/Function1;Landroidx/compose/material/m0;Lcom/sliceit/android/dls/compose/snackbar/b;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Lcom/sliceit/android/dls/compose/core/g;ZZLcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    return-void
.end method
