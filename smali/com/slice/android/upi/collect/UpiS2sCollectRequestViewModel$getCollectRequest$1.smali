# classes5.dex

.class final Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$getCollectRequest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpiS2sCollectRequestViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->H(Ljava/lang/Long;Ljava/lang/Long;ZZ)Lkotlinx/coroutines/s1;
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
    c = "com.slice.android.upi.collect.UpiS2sCollectRequestViewModel$getCollectRequest$1"
    f = "UpiS2sCollectRequestViewModel.kt"
    i = {}
    l = {
        0x7b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $colreqMqttLatency:Ljava/lang/Long;

.field final synthetic $connectionFailure:Z

.field final synthetic $miniAccountStatus:Z

.field final synthetic $navBalanceMqttLatency:Ljava/lang/Long;

.field final synthetic $subscriptionFailure:Z

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;ZLjava/lang/Long;Ljava/lang/Long;ZZLkotlin/coroutines/Continuation;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;",
            "Z",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$getCollectRequest$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$getCollectRequest$1;->this$0:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;

    .line 3
    iput-boolean p2, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$getCollectRequest$1;->$miniAccountStatus:Z

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$getCollectRequest$1;->$colreqMqttLatency:Ljava/lang/Long;

    .line 7
    iput-object p4, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$getCollectRequest$1;->$navBalanceMqttLatency:Ljava/lang/Long;

    .line 9
    iput-boolean p5, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$getCollectRequest$1;->$connectionFailure:Z

    .line 11
    iput-boolean p6, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$getCollectRequest$1;->$subscriptionFailure:Z

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 11
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
    new-instance p1, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$getCollectRequest$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$getCollectRequest$1;->this$0:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;

    .line 5
    iget-boolean v2, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$getCollectRequest$1;->$miniAccountStatus:Z

    .line 7
    iget-object v3, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$getCollectRequest$1;->$colreqMqttLatency:Ljava/lang/Long;

    .line 9
    iget-object v4, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$getCollectRequest$1;->$navBalanceMqttLatency:Ljava/lang/Long;

    .line 11
    iget-boolean v5, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$getCollectRequest$1;->$connectionFailure:Z

    .line 13
    iget-boolean v6, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$getCollectRequest$1;->$subscriptionFailure:Z

    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$getCollectRequest$1;-><init>(Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;ZLjava/lang/Long;Ljava/lang/Long;ZZLkotlin/coroutines/Continuation;)V

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$getCollectRequest$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$getCollectRequest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$getCollectRequest$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$getCollectRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$getCollectRequest$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_3a

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
    iget-object p1, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$getCollectRequest$1;->this$0:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;

    .line 29
    invoke-static {p1}, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->u(Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;)Lcom/slice/android/upi/transaction/domain/GetCollectRequestUseCase;

    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;

    .line 35
    const/4 v4, 0x1

    .line 36
    iget-boolean v5, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$getCollectRequest$1;->$miniAccountStatus:Z

    .line 38
    iget-object v6, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$getCollectRequest$1;->$colreqMqttLatency:Ljava/lang/Long;

    .line 40
    iget-object v7, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$getCollectRequest$1;->$navBalanceMqttLatency:Ljava/lang/Long;

    .line 42
    iget-boolean v8, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$getCollectRequest$1;->$connectionFailure:Z

    .line 44
    iget-boolean v9, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$getCollectRequest$1;->$subscriptionFailure:Z

    .line 46
    move-object v3, v1

    .line 47
    invoke-direct/range {v3 .. v9}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;-><init>(ZZLjava/lang/Long;Ljava/lang/Long;ZZ)V

    .line 50
    iput v2, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$getCollectRequest$1;->label:I

    .line 52
    invoke-virtual {p1, v1, p0}, Lcom/slice/util/base/BaseUseCase;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3a

    .line 58
    return-object v0

    .line 59
    :cond_3a
    :goto_3a
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 61
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 63
    if-eqz v0, :cond_8a

    .line 65
    iget-object v0, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$getCollectRequest$1;->this$0:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;

    .line 67
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 69
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;

    .line 75
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;->getCollectRequestList()Ljava/util/List;

    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->C(Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;Ljava/util/List;)V

    .line 82
    iget-object v0, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$getCollectRequest$1;->this$0:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;

    .line 84
    invoke-static {v0}, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->w(Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;)Lcom/slice/android/upi/transaction/ui/home/g;

    .line 87
    move-result-object v0

    .line 88
    const-string v1, "source"

    .line 90
    const-string v2, "api"

    .line 92
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;

    .line 102
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;->toString()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    const-string v3, "data"

    .line 108
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 111
    move-result-object v2

    .line 112
    filled-new-array {v1, v2}, [Lkotlin/Pair;

    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 119
    move-result-object v1

    .line 120
    const-string v2, "collect_request"

    .line 122
    invoke-virtual {v0, v2, v1}, Lcom/slice/android/upi/transaction/ui/home/g;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 125
    iget-object v0, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$getCollectRequest$1;->this$0:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;

    .line 127
    invoke-static {v0}, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->B(Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;)Landroidx/lifecycle/f0;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 138
    goto :goto_90

    .line 139
    :cond_8a
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 141
    if-nez v0, :cond_90

    .line 143
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 145
    :cond_90
    :goto_90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    return-object p1
.end method
