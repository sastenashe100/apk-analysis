# classes7.dex

.class final Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferPgScreenKt$BalanceTransferPgScreen$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BalanceTransferPgScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferPgScreenKt;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V
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
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sliceit.android.mini.ui.migration.balanceTransfer.BalanceTransferPgScreenKt$BalanceTransferPgScreen$2"
    f = "BalanceTransferPgScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $lifecycleOwner:Landroidx/lifecycle/v;

.field final synthetic $onDismiss:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Luz/f1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;

.field label:I


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;Landroidx/lifecycle/v;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;",
            "Landroidx/lifecycle/v;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Luz/f1;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferPgScreenKt$BalanceTransferPgScreen$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferPgScreenKt$BalanceTransferPgScreen$2;->$viewModel:Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferPgScreenKt$BalanceTransferPgScreen$2;->$lifecycleOwner:Landroidx/lifecycle/v;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferPgScreenKt$BalanceTransferPgScreen$2;->$onDismiss:Lkotlin/jvm/functions/Function1;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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
    new-instance p1, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferPgScreenKt$BalanceTransferPgScreen$2;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferPgScreenKt$BalanceTransferPgScreen$2;->$viewModel:Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferPgScreenKt$BalanceTransferPgScreen$2;->$lifecycleOwner:Landroidx/lifecycle/v;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferPgScreenKt$BalanceTransferPgScreen$2;->$onDismiss:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferPgScreenKt$BalanceTransferPgScreen$2;-><init>(Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;Landroidx/lifecycle/v;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferPgScreenKt$BalanceTransferPgScreen$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferPgScreenKt$BalanceTransferPgScreen$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferPgScreenKt$BalanceTransferPgScreen$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferPgScreenKt$BalanceTransferPgScreen$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferPgScreenKt$BalanceTransferPgScreen$2;->label:I

    .line 6
    if-nez v0, :cond_26

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferPgScreenKt$BalanceTransferPgScreen$2;->$viewModel:Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;

    .line 13
    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;->z()Landroidx/lifecycle/b0;

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferPgScreenKt$BalanceTransferPgScreen$2;->$lifecycleOwner:Landroidx/lifecycle/v;

    .line 19
    new-instance v1, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferPgScreenKt$BalanceTransferPgScreen$2$1;

    .line 21
    iget-object v2, p0, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferPgScreenKt$BalanceTransferPgScreen$2;->$onDismiss:Lkotlin/jvm/functions/Function1;

    .line 23
    iget-object v3, p0, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferPgScreenKt$BalanceTransferPgScreen$2;->$viewModel:Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;

    .line 25
    invoke-direct {v1, v2, v3}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferPgScreenKt$BalanceTransferPgScreen$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;)V

    .line 28
    new-instance v2, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferPgScreenKt$a;

    .line 30
    invoke-direct {v2, v1}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferPgScreenKt$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    return-object p1

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method
