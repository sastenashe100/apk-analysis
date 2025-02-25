# classes7.dex

.class final Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$onMpinReceived$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SubscriptionDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->o0(Ljava/util/Map;)V
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
    c = "com.sliceit.android.subscription.details.SubscriptionDetailsViewModel$onMpinReceived$1"
    f = "SubscriptionDetailsViewModel.kt"
    i = {}
    l = {
        0x1fa
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$onMpinReceived$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$onMpinReceived$1;->this$0:Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$onMpinReceived$1;->$map:Ljava/util/Map;

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
    new-instance p1, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$onMpinReceived$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$onMpinReceived$1;->this$0:Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$onMpinReceived$1;->$map:Ljava/util/Map;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$onMpinReceived$1;-><init>(Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$onMpinReceived$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$onMpinReceived$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$onMpinReceived$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$onMpinReceived$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$onMpinReceived$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_6d

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
    iget-object p1, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$onMpinReceived$1;->this$0:Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;

    .line 29
    invoke-virtual {p1}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->U()Lb80/e;

    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p1, :cond_28

    .line 36
    invoke-virtual {p1}, Lb80/e;->e()Landroidx/compose/runtime/y0;

    .line 39
    move-result-object p1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object p1, v1

    .line 42
    :goto_29
    if-nez p1, :cond_2c

    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    const/4 v3, 0x0

    .line 46
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v3

    .line 50
    invoke-interface {p1, v3}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 53
    :goto_34
    iget-object p1, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$onMpinReceived$1;->this$0:Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;

    .line 55
    new-instance v3, Le80/b$c;

    .line 57
    iget-object v4, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$onMpinReceived$1;->this$0:Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;

    .line 59
    invoke-static {v4}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->C(Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;)Ljava/util/Map;

    .line 62
    move-result-object v4

    .line 63
    iget-object v5, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$onMpinReceived$1;->$map:Ljava/util/Map;

    .line 65
    invoke-static {v4, v5}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 68
    move-result-object v4

    .line 69
    const-string v5, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.String, kotlin.Any> }"

    .line 71
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    check-cast v4, Ljava/util/HashMap;

    .line 76
    iget-object v5, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$onMpinReceived$1;->this$0:Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;

    .line 78
    invoke-virtual {v5}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->T()Lcom/sliceit/android/subscription/details/model/ActionMetaData;

    .line 81
    move-result-object v5

    .line 82
    if-eqz v5, :cond_57

    .line 84
    invoke-virtual {v5}, Lcom/sliceit/android/subscription/details/model/ActionMetaData;->b()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    :cond_57
    invoke-static {v1}, Lyn/b;->a(Ljava/lang/String;)Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    .line 91
    move-result-object v1

    .line 92
    iget-object v5, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$onMpinReceived$1;->this$0:Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;

    .line 94
    invoke-virtual {v5}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->V()Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    invoke-direct {v3, v4, v1, v5}, Le80/b$c;-><init>(Ljava/util/HashMap;Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;Ljava/lang/String;)V

    .line 101
    iput v2, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$onMpinReceived$1;->label:I

    .line 103
    invoke-static {p1, v3, p0}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->x(Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;Le80/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_6d

    .line 109
    return-object v0

    .line 110
    :cond_6d
    :goto_6d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    return-object p1
.end method
