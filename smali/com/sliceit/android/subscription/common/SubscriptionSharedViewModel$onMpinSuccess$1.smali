# classes7.dex

.class final Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$onMpinSuccess$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SubscriptionSharedViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;->K(Ljava/util/HashMap;)V
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
    c = "com.sliceit.android.subscription.common.SubscriptionSharedViewModel$onMpinSuccess$1"
    f = "SubscriptionSharedViewModel.kt"
    i = {}
    l = {
        0x5b,
        0x5d,
        0x5f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $mpinResult:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$onMpinSuccess$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$onMpinSuccess$1;->$mpinResult:Ljava/util/HashMap;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$onMpinSuccess$1;->this$0:Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;

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
    new-instance p1, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$onMpinSuccess$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$onMpinSuccess$1;->$mpinResult:Ljava/util/HashMap;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$onMpinSuccess$1;->this$0:Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$onMpinSuccess$1;-><init>(Ljava/util/HashMap;Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$onMpinSuccess$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$onMpinSuccess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$onMpinSuccess$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$onMpinSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$onMpinSuccess$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_21

    .line 12
    if-eq v1, v4, :cond_11

    .line 14
    if-eq v1, v3, :cond_1d

    .line 16
    if-ne v1, v2, :cond_15

    .line 18
    :cond_11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    goto :goto_63

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    goto :goto_3c

    .line 34
    :cond_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$onMpinSuccess$1;->$mpinResult:Ljava/util/HashMap;

    .line 39
    if-eqz p1, :cond_58

    .line 41
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2f

    .line 47
    goto :goto_58

    .line 48
    :cond_2f
    iget-object p1, p0, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$onMpinSuccess$1;->this$0:Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;

    .line 50
    iget-object v1, p0, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$onMpinSuccess$1;->$mpinResult:Ljava/util/HashMap;

    .line 52
    iput v3, p0, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$onMpinSuccess$1;->label:I

    .line 54
    invoke-static {p1, v1, p0}, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;->A(Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3c

    .line 60
    return-object v0

    .line 61
    :cond_3c
    :goto_3c
    check-cast p1, Ljava/lang/String;

    .line 63
    const-string v1, "credBlock"

    .line 65
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 72
    move-result-object p1

    .line 73
    iget-object v1, p0, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$onMpinSuccess$1;->this$0:Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;

    .line 75
    new-instance v3, Lcom/sliceit/android/subscription/model/common/b$e;

    .line 77
    invoke-direct {v3, p1}, Lcom/sliceit/android/subscription/model/common/b$e;-><init>(Ljava/util/Map;)V

    .line 80
    iput v2, p0, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$onMpinSuccess$1;->label:I

    .line 82
    invoke-static {v1, v3, p0}, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;->y(Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;Lcom/sliceit/android/subscription/model/common/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_63

    .line 88
    return-object v0

    .line 89
    :cond_58
    :goto_58
    iget-object p1, p0, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$onMpinSuccess$1;->this$0:Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;

    .line 91
    iput v4, p0, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$onMpinSuccess$1;->label:I

    .line 93
    invoke-static {p1, p0}, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;->x(Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_63

    .line 99
    return-object v0

    .line 100
    :cond_63
    :goto_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    return-object p1
.end method
