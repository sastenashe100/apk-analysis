# classes8.dex

.class final Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$connect$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SliceMQTTManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->s(Lcom/sliceit/networking/slicemqtt/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.sliceit.networking.slicemqtt.SliceMQTTManager$connect$4"
    f = "SliceMQTTManager.kt"
    i = {}
    l = {
        0xb8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $config:Lcom/sliceit/networking/slicemqtt/b;

.field final synthetic $onFailure:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Result<",
            "Lcom/sliceit/networking/slicemqtt/c;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;


# direct methods
.method public constructor <init>(Lcom/sliceit/networking/slicemqtt/b;Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/networking/slicemqtt/b;",
            "Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lcom/sliceit/networking/slicemqtt/c;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$connect$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$connect$4;->$config:Lcom/sliceit/networking/slicemqtt/b;

    .line 3
    iput-object p2, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$connect$4;->this$0:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    .line 5
    iput-object p3, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$connect$4;->$onSuccess:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p4, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$connect$4;->$onFailure:Lkotlin/jvm/functions/Function1;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
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
    new-instance v6, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$connect$4;

    .line 3
    iget-object v1, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$connect$4;->$config:Lcom/sliceit/networking/slicemqtt/b;

    .line 5
    iget-object v2, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$connect$4;->this$0:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    .line 7
    iget-object v3, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$connect$4;->$onSuccess:Lkotlin/jvm/functions/Function1;

    .line 9
    iget-object v4, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$connect$4;->$onFailure:Lkotlin/jvm/functions/Function1;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$connect$4;-><init>(Lcom/sliceit/networking/slicemqtt/b;Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v6, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$connect$4;->L$0:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$connect$4;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$connect$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$connect$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$connect$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$connect$4;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1d

    .line 12
    if-ne v2, v3, :cond_15

    .line 14
    :try_start_d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_12

    .line 17
    goto/16 :goto_a3

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto/16 :goto_aa

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    iget-object v2, v1, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$connect$4;->L$0:Ljava/lang/Object;

    .line 35
    check-cast v2, Lkotlinx/coroutines/j0;

    .line 37
    sget-object v2, Lcom/sliceit/networking/slicemqtt/e;->a:Lcom/sliceit/networking/slicemqtt/e;

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v5, "Connecting to server Host:  : "

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v5, v1, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$connect$4;->$config:Lcom/sliceit/networking/slicemqtt/b;

    .line 51
    invoke-virtual {v5}, Lcom/sliceit/networking/slicemqtt/b;->a()Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v5, " Port: : "

    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v5, v1, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$connect$4;->$config:Lcom/sliceit/networking/slicemqtt/b;

    .line 65
    invoke-virtual {v5}, Lcom/sliceit/networking/slicemqtt/b;->c()I

    .line 68
    move-result v5

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string v5, " Username:  :"

    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v5, v1, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$connect$4;->$config:Lcom/sliceit/networking/slicemqtt/b;

    .line 79
    invoke-virtual {v5}, Lcom/sliceit/networking/slicemqtt/b;->d()Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v2, v4}, Lcom/sliceit/networking/slicemqtt/e;->a(Ljava/lang/String;)V

    .line 93
    iget-object v2, v1, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$connect$4;->this$0:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    .line 95
    invoke-virtual {v2}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->y()Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    move-result-object v2

    .line 99
    sget-object v4, Lcom/sliceit/networking/slicemqtt/MqttConnectionState;->CONNECTING:Lcom/sliceit/networking/slicemqtt/MqttConnectionState;

    .line 101
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 104
    iget-object v2, v1, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$connect$4;->this$0:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    .line 106
    iget-object v4, v1, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$connect$4;->$config:Lcom/sliceit/networking/slicemqtt/b;

    .line 108
    iget-object v5, v1, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$connect$4;->$onSuccess:Lkotlin/jvm/functions/Function1;

    .line 110
    iget-object v6, v1, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$connect$4;->$onFailure:Lkotlin/jvm/functions/Function1;

    .line 112
    :try_start_6f
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 114
    invoke-static {v2}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->j(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117
    move-result-object v7

    .line 118
    const/4 v8, 0x0

    .line 119
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 122
    invoke-static {v2}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->g(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 125
    move-result-object v7

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    move-result-wide v8

    .line 130
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 133
    invoke-virtual {v2, v4, v5, v6}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->F(Lcom/sliceit/networking/slicemqtt/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 136
    invoke-virtual {v2}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->z()Lcom/sliceit/networking/slicemqtt/q;

    .line 139
    move-result-object v10

    .line 140
    const-string v11, "CONNECT"

    .line 142
    const/4 v12, 0x1

    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x0

    .line 148
    const/16 v17, 0x38

    .line 150
    const/16 v18, 0x0

    .line 152
    invoke-static/range {v10 .. v18}, Lcom/sliceit/networking/slicemqtt/q;->c(Lcom/sliceit/networking/slicemqtt/q;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;ILjava/lang/Object;)V

    .line 155
    iput v3, v1, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$connect$4;->label:I

    .line 157
    invoke-virtual {v2, v1}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    if-ne v2, v0, :cond_a3

    .line 163
    return-object v0

    .line 164
    :cond_a3
    :goto_a3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 166
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v0
    :try_end_a9
    .catchall {:try_start_6f .. :try_end_a9} :catchall_12

    .line 170
    goto :goto_b4

    .line 171
    :goto_aa
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 173
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    :goto_b4
    iget-object v2, v1, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$connect$4;->this$0:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    .line 183
    iget-object v3, v1, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$connect$4;->$onFailure:Lkotlin/jvm/functions/Function1;

    .line 185
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_c6

    .line 191
    invoke-virtual {v2, v0}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->L(Ljava/lang/Throwable;)V

    .line 194
    if-eqz v3, :cond_c6

    .line 196
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :cond_c6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201
    return-object v0
.end method
