# classes5.dex

.class final Lcom/slice/android/main/RoutingFragment$navigate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RoutingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/RoutingFragment;->p3(Lcom/slice/android/main/u$e;)V
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
    c = "com.slice.android.main.RoutingFragment$navigate$1"
    f = "RoutingFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $event:Lcom/slice/android/main/u$e;

.field label:I

.field final synthetic this$0:Lcom/slice/android/main/RoutingFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/main/RoutingFragment;Lcom/slice/android/main/u$e;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/main/RoutingFragment;",
            "Lcom/slice/android/main/u$e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/main/RoutingFragment$navigate$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/RoutingFragment$navigate$1;->this$0:Lcom/slice/android/main/RoutingFragment;

    .line 3
    iput-object p2, p0, Lcom/slice/android/main/RoutingFragment$navigate$1;->$event:Lcom/slice/android/main/u$e;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
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
    new-instance p1, Lcom/slice/android/main/RoutingFragment$navigate$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/main/RoutingFragment$navigate$1;->this$0:Lcom/slice/android/main/RoutingFragment;

    .line 5
    iget-object v1, p0, Lcom/slice/android/main/RoutingFragment$navigate$1;->$event:Lcom/slice/android/main/u$e;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/main/RoutingFragment$navigate$1;-><init>(Lcom/slice/android/main/RoutingFragment;Lcom/slice/android/main/u$e;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/RoutingFragment$navigate$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/RoutingFragment$navigate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/main/RoutingFragment$navigate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/main/RoutingFragment$navigate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/android/main/RoutingFragment$navigate$1;->label:I

    .line 6
    if-nez v0, :cond_51

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/slice/android/main/RoutingFragment$navigate$1;->this$0:Lcom/slice/android/main/RoutingFragment;

    .line 13
    invoke-static {p1}, Lcom/slice/android/main/RoutingFragment;->R2(Lcom/slice/android/main/RoutingFragment;)Lcom/slice/android/main/PagerViewModel;

    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcom/slice/android/main/common/TabConfig;->SAVINGS:Lcom/slice/android/main/common/TabConfig;

    .line 19
    invoke-virtual {v0}, Lcom/slice/android/main/common/TabConfig;->getTabId-9EieIuE()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/slice/android/main/PagerViewModel;->x(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/slice/android/main/RoutingFragment$navigate$1;->this$0:Lcom/slice/android/main/RoutingFragment;

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/slice/android/main/RoutingFragment$navigate$1;->$event:Lcom/slice/android/main/u$e;

    .line 38
    invoke-virtual {v0}, Lcom/slice/android/main/u$e;->b()Lqd0/b;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lqd0/c;

    .line 44
    invoke-virtual {v0}, Lqd0/c;->a()Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 47
    move-result-object v0

    .line 48
    const-string v1, "EXTERNAL_DEEPLINK_REDIRECTION"

    .line 50
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    move-result-object v0

    .line 54
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 61
    move-result-object v0

    .line 62
    const-string v1, "EXTERNAL_DEEPLINK_KEY"

    .line 64
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentManager;->H1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67
    iget-object p1, p0, Lcom/slice/android/main/RoutingFragment$navigate$1;->this$0:Lcom/slice/android/main/RoutingFragment;

    .line 69
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 72
    move-result-object p1

    .line 73
    const v0, 0x7f0b0ced

    .line 76
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->R(I)V

    .line 79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p1

    .line 82
    :cond_51
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1
.end method
