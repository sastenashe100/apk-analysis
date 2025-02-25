# classes6.dex

.class final Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel$handleTarget$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BbpsHomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel;->C(Lcom/sliceit/android/bbps/models/BbpsTarget;)V
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
    c = "com.sliceit.android.bbps.ui.bbpshome.viewmodel.BbpsHomeViewModel$handleTarget$1"
    f = "BbpsHomeViewModel.kt"
    i = {}
    l = {
        0x7a,
        0x7f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $target:Lcom/sliceit/android/bbps/models/BbpsTarget;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/bbps/models/BbpsTarget;Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/bbps/models/BbpsTarget;",
            "Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel$handleTarget$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel$handleTarget$1;->$target:Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel$handleTarget$1;->this$0:Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel;

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
    new-instance p1, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel$handleTarget$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel$handleTarget$1;->$target:Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel$handleTarget$1;->this$0:Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel$handleTarget$1;-><init>(Lcom/sliceit/android/bbps/models/BbpsTarget;Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel$handleTarget$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel$handleTarget$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel$handleTarget$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel$handleTarget$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel$handleTarget$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1e

    .line 11
    if-eq v1, v3, :cond_1a

    .line 13
    if-ne v1, v2, :cond_12

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_4d

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto :goto_40

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel$handleTarget$1;->$target:Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 36
    sget-object v4, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel$handleTarget$1$apiResult$1;->INSTANCE:Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel$handleTarget$1$apiResult$1;

    .line 38
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel$handleTarget$1;->this$0:Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel;

    .line 40
    invoke-static {v1}, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel;->t(Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel;)Lcom/sliceit/android/bbps/data/repo/a;

    .line 43
    move-result-object v5

    .line 44
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel$handleTarget$1;->$target:Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 46
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsTarget;->e()Lcom/sliceit/android/bbps/models/BbpsTargetBody;

    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x0

    .line 51
    const/16 v9, 0x8

    .line 53
    const/4 v10, 0x0

    .line 54
    iput v3, p0, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel$handleTarget$1;->label:I

    .line 56
    move-object v3, p1

    .line 57
    move-object v8, p0

    .line 58
    invoke-static/range {v3 .. v10}, Lrv/e;->d(Lcom/sliceit/android/bbps/models/BbpsTarget;Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/bbps/data/repo/a;Ljava/lang/Object;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_40

    .line 64
    return-object v0

    .line 65
    :cond_40
    :goto_40
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 67
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel$handleTarget$1;->this$0:Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel;

    .line 69
    iput v2, p0, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel$handleTarget$1;->label:I

    .line 71
    invoke-static {v1, p1, p0}, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel;->v(Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel;Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_4d

    .line 77
    return-object v0

    .line 78
    :cond_4d
    :goto_4d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object p1
.end method
