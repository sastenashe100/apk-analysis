# classes5.dex

.class final Lcom/slice/android/main/sync/usecases/MqttUsecase$processMqttMessage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MqttUsecase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/sync/usecases/MqttUsecase;->D(Ljava/util/List;)V
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
    c = "com.slice.android.main.sync.usecases.MqttUsecase$processMqttMessage$1"
    f = "MqttUsecase.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMqttUsecase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MqttUsecase.kt\ncom/slice/android/main/sync/usecases/MqttUsecase$processMqttMessage$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,492:1\n766#2:493\n857#2,2:494\n1855#2,2:496\n*S KotlinDebug\n*F\n+ 1 MqttUsecase.kt\ncom/slice/android/main/sync/usecases/MqttUsecase$processMqttMessage$1\n*L\n378#1:493\n378#1:494,2\n380#1:496,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lra0/b;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/slice/android/main/sync/usecases/MqttUsecase;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/slice/android/main/sync/usecases/MqttUsecase;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lra0/b;",
            ">;",
            "Lcom/slice/android/main/sync/usecases/MqttUsecase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/main/sync/usecases/MqttUsecase$processMqttMessage$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$processMqttMessage$1;->$dataList:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$processMqttMessage$1;->this$0:Lcom/slice/android/main/sync/usecases/MqttUsecase;

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
    new-instance p1, Lcom/slice/android/main/sync/usecases/MqttUsecase$processMqttMessage$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$processMqttMessage$1;->$dataList:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$processMqttMessage$1;->this$0:Lcom/slice/android/main/sync/usecases/MqttUsecase;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/main/sync/usecases/MqttUsecase$processMqttMessage$1;-><init>(Ljava/util/List;Lcom/slice/android/main/sync/usecases/MqttUsecase;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/sync/usecases/MqttUsecase$processMqttMessage$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/sync/usecases/MqttUsecase$processMqttMessage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/main/sync/usecases/MqttUsecase$processMqttMessage$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/main/sync/usecases/MqttUsecase$processMqttMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$processMqttMessage$1;->label:I

    .line 6
    if-nez v0, :cond_ae

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$processMqttMessage$1;->$dataList:Ljava/util/List;

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    iget-object v0, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$processMqttMessage$1;->this$0:Lcom/slice/android/main/sync/usecases/MqttUsecase;

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    :cond_19
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3a

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lra0/b;

    .line 39
    invoke-virtual {v0}, Lcom/slice/android/main/sync/usecases/MqttUsecase;->v()Lcom/sliceit/hns/inhouseChatbot/util/a;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3}, Lra0/b;->b()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v4, v3}, Lcom/sliceit/hns/inhouseChatbot/util/a;->b(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    xor-int/lit8 v3, v3, 0x1

    .line 53
    if-eqz v3, :cond_19

    .line 55
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_19

    .line 59
    :cond_3a
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    move-result p1

    .line 63
    xor-int/lit8 p1, p1, 0x1

    .line 65
    if-eqz p1, :cond_93

    .line 67
    iget-object p1, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$processMqttMessage$1;->this$0:Lcom/slice/android/main/sync/usecases/MqttUsecase;

    .line 69
    iget-object v0, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$processMqttMessage$1;->$dataList:Ljava/util/List;

    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v1

    .line 75
    :cond_4a
    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_ab

    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lra0/b;

    .line 87
    invoke-virtual {p1}, Lcom/slice/android/main/sync/usecases/MqttUsecase;->v()Lcom/sliceit/hns/inhouseChatbot/util/a;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2}, Lra0/b;->b()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3, v4}, Lcom/sliceit/hns/inhouseChatbot/util/a;->a(Ljava/lang/Object;)V

    .line 98
    sget-object v3, Lcom/sliceit/networking/slicemqtt/e;->a:Lcom/sliceit/networking/slicemqtt/e;

    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v5, "Received new eventIds "

    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v3, v4}, Lcom/sliceit/networking/slicemqtt/e;->a(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v2}, Lra0/b;->c()Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    const-string v4, "UNREAD_MESSAGES"

    .line 126
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_87

    .line 132
    invoke-static {p1, v2}, Lcom/slice/android/main/sync/usecases/MqttUsecase;->m(Lcom/slice/android/main/sync/usecases/MqttUsecase;Lra0/b;)V

    .line 135
    goto :goto_4a

    .line 136
    :cond_87
    const-string v4, "MESSAGE"

    .line 138
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_4a

    .line 144
    invoke-static {p1, v2}, Lcom/slice/android/main/sync/usecases/MqttUsecase;->k(Lcom/slice/android/main/sync/usecases/MqttUsecase;Lra0/b;)V

    .line 147
    goto :goto_4a

    .line 148
    :cond_93
    sget-object p1, Lcom/sliceit/networking/slicemqtt/e;->a:Lcom/sliceit/networking/slicemqtt/e;

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    const-string v1, "Received duplicate eventIds SingleVM "

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    iget-object v1, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$processMqttMessage$1;->$dataList:Ljava/util/List;

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1, v0}, Lcom/sliceit/networking/slicemqtt/e;->a(Ljava/lang/String;)V

    .line 172
    :cond_ab
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    return-object p1

    .line 175
    :cond_ae
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 177
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 179
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p1
.end method
