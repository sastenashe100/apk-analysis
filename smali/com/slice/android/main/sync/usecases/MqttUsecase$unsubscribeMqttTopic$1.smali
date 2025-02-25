# classes5.dex

.class final Lcom/slice/android/main/sync/usecases/MqttUsecase$unsubscribeMqttTopic$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MqttUsecase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/sync/usecases/MqttUsecase;->O()V
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
    c = "com.slice.android.main.sync.usecases.MqttUsecase$unsubscribeMqttTopic$1"
    f = "MqttUsecase.kt"
    i = {}
    l = {
        0x1d5,
        0x1d5,
        0x1d6,
        0x1d6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/main/sync/usecases/MqttUsecase;


# direct methods
.method public constructor <init>(Lcom/slice/android/main/sync/usecases/MqttUsecase;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/main/sync/usecases/MqttUsecase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/main/sync/usecases/MqttUsecase$unsubscribeMqttTopic$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$unsubscribeMqttTopic$1;->this$0:Lcom/slice/android/main/sync/usecases/MqttUsecase;

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
    new-instance p1, Lcom/slice/android/main/sync/usecases/MqttUsecase$unsubscribeMqttTopic$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$unsubscribeMqttTopic$1;->this$0:Lcom/slice/android/main/sync/usecases/MqttUsecase;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/main/sync/usecases/MqttUsecase$unsubscribeMqttTopic$1;-><init>(Lcom/slice/android/main/sync/usecases/MqttUsecase;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/sync/usecases/MqttUsecase$unsubscribeMqttTopic$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/sync/usecases/MqttUsecase$unsubscribeMqttTopic$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/main/sync/usecases/MqttUsecase$unsubscribeMqttTopic$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/main/sync/usecases/MqttUsecase$unsubscribeMqttTopic$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v7

    .line 5
    iget v0, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$unsubscribeMqttTopic$1;->label:I

    .line 7
    const-string v8, "SingleActivityViewModel"

    .line 9
    const/4 v9, 0x4

    .line 10
    const/4 v10, 0x3

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v11, 0x0

    .line 14
    if-eqz v0, :cond_52

    .line 16
    if-eq v0, v2, :cond_43

    .line 18
    if-eq v0, v1, :cond_39

    .line 20
    if-eq v0, v10, :cond_2a

    .line 22
    if-ne v0, v9, :cond_22

    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lkotlin/Result;

    .line 30
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 33
    goto/16 :goto_aa

    .line 35
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$unsubscribeMqttTopic$1;->L$1:Ljava/lang/Object;

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 47
    iget-object v1, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$unsubscribeMqttTopic$1;->L$0:Ljava/lang/Object;

    .line 49
    check-cast v1, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    .line 51
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    move-object v8, v0

    .line 55
    move-object v0, v1

    .line 56
    move-object v1, p1

    .line 57
    goto :goto_95

    .line 58
    :cond_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, Lkotlin/Result;

    .line 64
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 67
    goto :goto_80

    .line 68
    :cond_43
    iget-object v0, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$unsubscribeMqttTopic$1;->L$1:Ljava/lang/Object;

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 72
    iget-object v2, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$unsubscribeMqttTopic$1;->L$0:Ljava/lang/Object;

    .line 74
    check-cast v2, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    .line 76
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    move-object v3, v0

    .line 80
    move-object v0, v2

    .line 81
    move-object v2, p1

    .line 82
    goto :goto_6b

    .line 83
    :cond_52
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$unsubscribeMqttTopic$1;->this$0:Lcom/slice/android/main/sync/usecases/MqttUsecase;

    .line 88
    invoke-static {v0}, Lcom/slice/android/main/sync/usecases/MqttUsecase;->j(Lcom/slice/android/main/sync/usecases/MqttUsecase;)Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    .line 91
    move-result-object v0

    .line 92
    iget-object v3, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$unsubscribeMqttTopic$1;->this$0:Lcom/slice/android/main/sync/usecases/MqttUsecase;

    .line 94
    iput-object v0, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$unsubscribeMqttTopic$1;->L$0:Ljava/lang/Object;

    .line 96
    iput-object v8, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$unsubscribeMqttTopic$1;->L$1:Ljava/lang/Object;

    .line 98
    iput v2, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$unsubscribeMqttTopic$1;->label:I

    .line 100
    invoke-virtual {v3, p0}, Lcom/slice/android/main/sync/usecases/MqttUsecase;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    if-ne v2, v7, :cond_6a

    .line 106
    return-object v7

    .line 107
    :cond_6a
    move-object v3, v8

    .line 108
    :goto_6b
    check-cast v2, Ljava/lang/String;

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x4

    .line 112
    const/4 v6, 0x0

    .line 113
    iput-object v11, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$unsubscribeMqttTopic$1;->L$0:Ljava/lang/Object;

    .line 115
    iput-object v11, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$unsubscribeMqttTopic$1;->L$1:Ljava/lang/Object;

    .line 117
    iput v1, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$unsubscribeMqttTopic$1;->label:I

    .line 119
    move-object v1, v3

    .line 120
    move v3, v4

    .line 121
    move-object v4, p0

    .line 122
    invoke-static/range {v0 .. v6}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->i0(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v7, :cond_80

    .line 128
    return-object v7

    .line 129
    :cond_80
    :goto_80
    iget-object v0, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$unsubscribeMqttTopic$1;->this$0:Lcom/slice/android/main/sync/usecases/MqttUsecase;

    .line 131
    invoke-static {v0}, Lcom/slice/android/main/sync/usecases/MqttUsecase;->j(Lcom/slice/android/main/sync/usecases/MqttUsecase;)Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$unsubscribeMqttTopic$1;->this$0:Lcom/slice/android/main/sync/usecases/MqttUsecase;

    .line 137
    iput-object v0, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$unsubscribeMqttTopic$1;->L$0:Ljava/lang/Object;

    .line 139
    iput-object v8, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$unsubscribeMqttTopic$1;->L$1:Ljava/lang/Object;

    .line 141
    iput v10, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$unsubscribeMqttTopic$1;->label:I

    .line 143
    invoke-static {v1, p0}, Lcom/slice/android/main/sync/usecases/MqttUsecase;->c(Lcom/slice/android/main/sync/usecases/MqttUsecase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    if-ne v1, v7, :cond_95

    .line 149
    return-object v7

    .line 150
    :cond_95
    :goto_95
    move-object v2, v1

    .line 151
    check-cast v2, Ljava/lang/String;

    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v5, 0x4

    .line 155
    const/4 v6, 0x0

    .line 156
    iput-object v11, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$unsubscribeMqttTopic$1;->L$0:Ljava/lang/Object;

    .line 158
    iput-object v11, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$unsubscribeMqttTopic$1;->L$1:Ljava/lang/Object;

    .line 160
    iput v9, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$unsubscribeMqttTopic$1;->label:I

    .line 162
    move-object v1, v8

    .line 163
    move-object v4, p0

    .line 164
    invoke-static/range {v0 .. v6}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->i0(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v7, :cond_aa

    .line 170
    return-object v7

    .line 171
    :cond_aa
    :goto_aa
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 173
    return-object v0
.end method
