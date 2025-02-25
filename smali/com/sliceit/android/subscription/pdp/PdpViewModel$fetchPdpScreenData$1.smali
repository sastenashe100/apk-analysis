# classes7.dex

.class final Lcom/sliceit/android/subscription/pdp/PdpViewModel$fetchPdpScreenData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PdpViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/subscription/pdp/PdpViewModel;->A()V
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
    c = "com.sliceit.android.subscription.pdp.PdpViewModel$fetchPdpScreenData$1"
    f = "PdpViewModel.kt"
    i = {}
    l = {
        0x20
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/android/subscription/pdp/PdpViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/subscription/pdp/PdpViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/subscription/pdp/PdpViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/subscription/pdp/PdpViewModel$fetchPdpScreenData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/subscription/pdp/PdpViewModel$fetchPdpScreenData$1;->this$0:Lcom/sliceit/android/subscription/pdp/PdpViewModel;

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
    new-instance p1, Lcom/sliceit/android/subscription/pdp/PdpViewModel$fetchPdpScreenData$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/subscription/pdp/PdpViewModel$fetchPdpScreenData$1;->this$0:Lcom/sliceit/android/subscription/pdp/PdpViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/subscription/pdp/PdpViewModel$fetchPdpScreenData$1;-><init>(Lcom/sliceit/android/subscription/pdp/PdpViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/pdp/PdpViewModel$fetchPdpScreenData$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/pdp/PdpViewModel$fetchPdpScreenData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/subscription/pdp/PdpViewModel$fetchPdpScreenData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/subscription/pdp/PdpViewModel$fetchPdpScreenData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/subscription/pdp/PdpViewModel$fetchPdpScreenData$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_29

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
    iget-object p1, p0, Lcom/sliceit/android/subscription/pdp/PdpViewModel$fetchPdpScreenData$1;->this$0:Lcom/sliceit/android/subscription/pdp/PdpViewModel;

    .line 29
    invoke-static {p1}, Lcom/sliceit/android/subscription/pdp/PdpViewModel;->x(Lcom/sliceit/android/subscription/pdp/PdpViewModel;)Lcom/sliceit/android/subscription/data/network/c;

    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Lcom/sliceit/android/subscription/pdp/PdpViewModel$fetchPdpScreenData$1;->label:I

    .line 35
    invoke-interface {p1, p0}, Lcom/sliceit/android/subscription/data/network/c;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_29

    .line 41
    return-object v0

    .line 42
    :cond_29
    :goto_29
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 44
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_42

    .line 49
    iget-object v0, p0, Lcom/sliceit/android/subscription/pdp/PdpViewModel$fetchPdpScreenData$1;->this$0:Lcom/sliceit/android/subscription/pdp/PdpViewModel;

    .line 51
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 53
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 56
    move-result p1

    .line 57
    const/16 v3, 0x3e7

    .line 59
    if-ne p1, v3, :cond_3d

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v2, v1

    .line 63
    :goto_3e
    invoke-static {v0, v2}, Lcom/sliceit/android/subscription/pdp/PdpViewModel;->y(Lcom/sliceit/android/subscription/pdp/PdpViewModel;Z)V

    .line 66
    goto :goto_66

    .line 67
    :cond_42
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 69
    if-eqz v0, :cond_4c

    .line 71
    iget-object p1, p0, Lcom/sliceit/android/subscription/pdp/PdpViewModel$fetchPdpScreenData$1;->this$0:Lcom/sliceit/android/subscription/pdp/PdpViewModel;

    .line 73
    invoke-static {p1, v1}, Lcom/sliceit/android/subscription/pdp/PdpViewModel;->y(Lcom/sliceit/android/subscription/pdp/PdpViewModel;Z)V

    .line 76
    goto :goto_66

    .line 77
    :cond_4c
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 79
    if-eqz v0, :cond_66

    .line 81
    iget-object v0, p0, Lcom/sliceit/android/subscription/pdp/PdpViewModel$fetchPdpScreenData$1;->this$0:Lcom/sliceit/android/subscription/pdp/PdpViewModel;

    .line 83
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 85
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lz70/b;

    .line 91
    invoke-virtual {p1}, Lz70/b;->a()Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    check-cast p1, Ld80/e;

    .line 100
    invoke-static {v0, p1}, Lcom/sliceit/android/subscription/pdp/PdpViewModel;->z(Lcom/sliceit/android/subscription/pdp/PdpViewModel;Ld80/e;)V

    .line 103
    :cond_66
    :goto_66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    return-object p1
.end method
