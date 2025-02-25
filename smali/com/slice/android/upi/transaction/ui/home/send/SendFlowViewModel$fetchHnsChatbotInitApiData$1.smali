# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$fetchHnsChatbotInitApiData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SendFlowViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->z0(Z)V
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
    c = "com.slice.android.upi.transaction.ui.home.send.SendFlowViewModel$fetchHnsChatbotInitApiData$1"
    f = "SendFlowViewModel.kt"
    i = {}
    l = {
        0x301
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSendFlowViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendFlowViewModel.kt\ncom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$fetchHnsChatbotInitApiData$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1740:1\n1#2:1741\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$fetchHnsChatbotInitApiData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$fetchHnsChatbotInitApiData$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

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
    new-instance p1, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$fetchHnsChatbotInitApiData$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$fetchHnsChatbotInitApiData$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$fetchHnsChatbotInitApiData$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$fetchHnsChatbotInitApiData$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$fetchHnsChatbotInitApiData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$fetchHnsChatbotInitApiData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$fetchHnsChatbotInitApiData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$fetchHnsChatbotInitApiData$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_38

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
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$fetchHnsChatbotInitApiData$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 29
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->L(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)Lcom/slice/android/upi/data/s2s/transaction/c;

    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v1

    .line 38
    const-string v3, "update"

    .line 40
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 47
    move-result-object v1

    .line 48
    iput v2, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$fetchHnsChatbotInitApiData$1;->label:I

    .line 50
    invoke-interface {p1, v1, p0}, Lcom/slice/android/upi/data/s2s/transaction/c;->p(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_38

    .line 56
    return-object v0

    .line 57
    :cond_38
    :goto_38
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 59
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 61
    if-eqz v0, :cond_94

    .line 63
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 65
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/slice/android/upi/data/s2s/transaction/models/InitUserResponse;

    .line 71
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/InitUserResponse;->getSuccess()Ljava/lang/Boolean;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_94

    .line 85
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$fetchHnsChatbotInitApiData$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 87
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/slice/android/upi/data/s2s/transaction/models/InitUserResponse;

    .line 93
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/InitUserResponse;->getUser()Lcom/slice/android/upi/data/s2s/transaction/models/User;

    .line 96
    move-result-object v1

    .line 97
    const/4 v2, 0x0

    .line 98
    if-eqz v1, :cond_6e

    .line 100
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/User;->getPrimary()Lcom/slice/android/upi/data/s2s/transaction/models/PrimaryChatBot;

    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_6e

    .line 106
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/PrimaryChatBot;->getSessionId()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move-object v1, v2

    .line 112
    :goto_6f
    invoke-static {v0, v1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->m0(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$fetchHnsChatbotInitApiData$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 117
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/InitUserResponse;

    .line 123
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/InitUserResponse;->getUser()Lcom/slice/android/upi/data/s2s/transaction/models/User;

    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_91

    .line 129
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/User;->getPrimary()Lcom/slice/android/upi/data/s2s/transaction/models/PrimaryChatBot;

    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_91

    .line 135
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/PrimaryChatBot;->getPayload()Ljava/util/Map;

    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_91

    .line 141
    new-instance v2, Ljava/util/HashMap;

    .line 143
    invoke-direct {v2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 146
    :cond_91
    invoke-static {v0, v2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->l0(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Ljava/util/Map;)V

    .line 149
    :cond_94
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    return-object p1
.end method
