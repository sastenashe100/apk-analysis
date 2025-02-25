# classes5.dex

.class final Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel$denyApproval$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel;->denyApproval()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/j0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.slice.android.lib.aa.onemoney.slc.ui.ui.DenyTxnDetailsViewModel$denyApproval$1"
    f = "DenyTxnDetailsViewModel.kt"
    i = {}
    l = {
        0x3d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel$denyApproval$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel$denyApproval$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel$denyApproval$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel$denyApproval$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel$denyApproval$1;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel$denyApproval$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel$denyApproval$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel$denyApproval$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel$denyApproval$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel$denyApproval$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_42

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel$denyApproval$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel;

    .line 29
    invoke-static {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel;->access$get_sideEffects$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel;)Landroidx/lifecycle/f0;

    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel$DenyTxnBottomsheetUiState$showLoading;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel$DenyTxnBottomsheetUiState$showLoading;

    .line 35
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel$denyApproval$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel;

    .line 40
    invoke-static {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel;->access$getRepo$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel;)Lic0/a;

    .line 43
    move-result-object p1

    .line 44
    sget-object v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;

    .line 46
    invoke-virtual {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->getDependencies()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;

    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;->getA2Config()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->getConsentHandle()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    iput v2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel$denyApproval$1;->label:I

    .line 60
    invoke-interface {p1, v1, p0}, Lic0/a;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_42

    .line 66
    return-object v0

    .line 67
    :cond_42
    :goto_42
    check-cast p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;

    .line 69
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;->getSuccess()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_56

    .line 75
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel$denyApproval$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel;

    .line 77
    invoke-static {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel;->access$get_sideEffects$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel;)Landroidx/lifecycle/f0;

    .line 80
    move-result-object p1

    .line 81
    sget-object v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel$DenyTxnBottomsheetUiState$showSuccess;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel$DenyTxnBottomsheetUiState$showSuccess;

    .line 83
    :goto_52
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 86
    goto :goto_5f

    .line 87
    :cond_56
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel$denyApproval$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel;

    .line 89
    invoke-static {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel;->access$get_sideEffects$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel;)Landroidx/lifecycle/f0;

    .line 92
    move-result-object p1

    .line 93
    sget-object v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel$DenyTxnBottomsheetUiState$showFailure;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel$DenyTxnBottomsheetUiState$showFailure;

    .line 95
    goto :goto_52

    .line 96
    :goto_5f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    return-object p1
.end method
