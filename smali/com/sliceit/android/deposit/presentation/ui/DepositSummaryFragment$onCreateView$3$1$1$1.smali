# classes7.dex

.class final Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$onCreateView$3$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DepositSummaryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$onCreateView$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sliceit/android/core_shared/domain/g;",
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
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/domain/g;",
        "pgActionObject",
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
    c = "com.sliceit.android.deposit.presentation.ui.DepositSummaryFragment$onCreateView$3$1$1$1"
    f = "DepositSummaryFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$onCreateView$3$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$onCreateView$3$1$1$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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
    new-instance v0, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$onCreateView$3$1$1$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$onCreateView$3$1$1$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$onCreateView$3$1$1$1;-><init>(Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$onCreateView$3$1$1$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/sliceit/android/core_shared/domain/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/domain/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$onCreateView$3$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$onCreateView$3$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$onCreateView$3$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lcom/sliceit/android/core_shared/domain/g;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$onCreateView$3$1$1$1;->invoke(Lcom/sliceit/android/core_shared/domain/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$onCreateView$3$1$1$1;->label:I

    .line 6
    if-nez v0, :cond_29

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$onCreateView$3$1$1$1;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p1, Lcom/sliceit/android/core_shared/domain/g;

    .line 15
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$onCreateView$3$1$1$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;

    .line 17
    if-eqz p1, :cond_18

    .line 19
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/domain/g;->b()Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 22
    move-result-object p1

    .line 23
    :goto_16
    move-object v1, p1

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    goto :goto_16

    .line 27
    :goto_1a
    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$onCreateView$3$1$1$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;

    .line 29
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;->V2(Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;Lcom/sliceit/android/core_shared/dataModels/ActionObject;Landroidx/navigation/NavController;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    return-object p1

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method
