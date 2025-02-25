# classes7.dex

.class final Lcom/sliceit/android/explore/ui/home/ExploreViewModel$getExploreData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExploreViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/explore/ui/home/ExploreViewModel;->D(Z)V
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
    c = "com.sliceit.android.explore.ui.home.ExploreViewModel$getExploreData$1"
    f = "ExploreViewModel.kt"
    i = {}
    l = {
        0x6a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $skipCache:Z

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/explore/ui/home/ExploreViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/explore/ui/home/ExploreViewModel;ZLkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/explore/ui/home/ExploreViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/explore/ui/home/ExploreViewModel$getExploreData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/explore/ui/home/ExploreViewModel$getExploreData$1;->this$0:Lcom/sliceit/android/explore/ui/home/ExploreViewModel;

    .line 3
    iput-boolean p2, p0, Lcom/sliceit/android/explore/ui/home/ExploreViewModel$getExploreData$1;->$skipCache:Z

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
    new-instance p1, Lcom/sliceit/android/explore/ui/home/ExploreViewModel$getExploreData$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/explore/ui/home/ExploreViewModel$getExploreData$1;->this$0:Lcom/sliceit/android/explore/ui/home/ExploreViewModel;

    .line 5
    iget-boolean v1, p0, Lcom/sliceit/android/explore/ui/home/ExploreViewModel$getExploreData$1;->$skipCache:Z

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/explore/ui/home/ExploreViewModel$getExploreData$1;-><init>(Lcom/sliceit/android/explore/ui/home/ExploreViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/explore/ui/home/ExploreViewModel$getExploreData$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/explore/ui/home/ExploreViewModel$getExploreData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/explore/ui/home/ExploreViewModel$getExploreData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/explore/ui/home/ExploreViewModel$getExploreData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/explore/ui/home/ExploreViewModel$getExploreData$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_67

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
    iget-object p1, p0, Lcom/sliceit/android/explore/ui/home/ExploreViewModel$getExploreData$1;->this$0:Lcom/sliceit/android/explore/ui/home/ExploreViewModel;

    .line 29
    invoke-static {p1}, Lcom/sliceit/android/explore/ui/home/ExploreViewModel;->s(Lcom/sliceit/android/explore/ui/home/ExploreViewModel;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_25

    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p1

    .line 38
    :cond_25
    iget-object p1, p0, Lcom/sliceit/android/explore/ui/home/ExploreViewModel$getExploreData$1;->this$0:Lcom/sliceit/android/explore/ui/home/ExploreViewModel;

    .line 40
    invoke-static {p1}, Lcom/sliceit/android/explore/ui/home/ExploreViewModel;->v(Lcom/sliceit/android/explore/ui/home/ExploreViewModel;)Lcom/sliceit/android/explore/data/network/a;

    .line 43
    move-result-object p1

    .line 44
    iget-boolean v1, p0, Lcom/sliceit/android/explore/ui/home/ExploreViewModel$getExploreData$1;->$skipCache:Z

    .line 46
    invoke-interface {p1, v1}, Lcom/sliceit/android/explore/data/network/a;->a(Z)Lkotlinx/coroutines/flow/d;

    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Lcom/sliceit/android/explore/ui/home/ExploreViewModel$getExploreData$1$1;

    .line 52
    iget-object v3, p0, Lcom/sliceit/android/explore/ui/home/ExploreViewModel$getExploreData$1;->this$0:Lcom/sliceit/android/explore/ui/home/ExploreViewModel;

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v1, v3, v4}, Lcom/sliceit/android/explore/ui/home/ExploreViewModel$getExploreData$1$1;-><init>(Lcom/sliceit/android/explore/ui/home/ExploreViewModel;Lkotlin/coroutines/Continuation;)V

    .line 58
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/f;->F(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/d;

    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Lcom/sliceit/android/explore/ui/home/ExploreViewModel$getExploreData$1$2;

    .line 64
    iget-object v3, p0, Lcom/sliceit/android/explore/ui/home/ExploreViewModel$getExploreData$1;->this$0:Lcom/sliceit/android/explore/ui/home/ExploreViewModel;

    .line 66
    invoke-direct {v1, v3, v4}, Lcom/sliceit/android/explore/ui/home/ExploreViewModel$getExploreData$1$2;-><init>(Lcom/sliceit/android/explore/ui/home/ExploreViewModel;Lkotlin/coroutines/Continuation;)V

    .line 69
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/f;->G(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/d;

    .line 72
    move-result-object p1

    .line 73
    new-instance v1, Lcom/sliceit/android/explore/ui/home/ExploreViewModel$getExploreData$1$3;

    .line 75
    iget-object v3, p0, Lcom/sliceit/android/explore/ui/home/ExploreViewModel$getExploreData$1;->this$0:Lcom/sliceit/android/explore/ui/home/ExploreViewModel;

    .line 77
    invoke-direct {v1, v3, v4}, Lcom/sliceit/android/explore/ui/home/ExploreViewModel$getExploreData$1$3;-><init>(Lcom/sliceit/android/explore/ui/home/ExploreViewModel;Lkotlin/coroutines/Continuation;)V

    .line 80
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/f;->E(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/d;

    .line 83
    move-result-object p1

    .line 84
    new-instance v1, Lcom/sliceit/android/explore/ui/home/ExploreViewModel$getExploreData$1$4;

    .line 86
    iget-object v3, p0, Lcom/sliceit/android/explore/ui/home/ExploreViewModel$getExploreData$1;->this$0:Lcom/sliceit/android/explore/ui/home/ExploreViewModel;

    .line 88
    invoke-direct {v1, v3, v4}, Lcom/sliceit/android/explore/ui/home/ExploreViewModel$getExploreData$1$4;-><init>(Lcom/sliceit/android/explore/ui/home/ExploreViewModel;Lkotlin/coroutines/Continuation;)V

    .line 91
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/f;->f(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/d;

    .line 94
    move-result-object p1

    .line 95
    iput v2, p0, Lcom/sliceit/android/explore/ui/home/ExploreViewModel$getExploreData$1;->label:I

    .line 97
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/f;->i(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_67

    .line 103
    return-object v0

    .line 104
    :cond_67
    :goto_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    return-object p1
.end method
