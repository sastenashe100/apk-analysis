# classes9.dex

.class final Llive/hms/video/sdk/SDKDelegate$send$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SDKDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/SDKDelegate;->send(Llive/hms/video/sdk/models/HMSMessage;Llive/hms/video/sdk/HMSMessageResultListener;)V
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
    c = "live.hms.video.sdk.SDKDelegate$send$1"
    f = "SDKDelegate.kt"
    i = {}
    l = {
        0x7dd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSDKDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SDKDelegate.kt\nlive/hms/video/sdk/SDKDelegate$send$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2468:1\n1855#2,2:2469\n*S KotlinDebug\n*F\n+ 1 SDKDelegate.kt\nlive/hms/video/sdk/SDKDelegate$send$1\n*L\n2000#1:2469,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $hmsMessage:Llive/hms/video/sdk/models/HMSMessage;

.field final synthetic $hmsMessageResultListener:Llive/hms/video/sdk/HMSMessageResultListener;

.field label:I

.field final synthetic this$0:Llive/hms/video/sdk/SDKDelegate;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/models/HMSMessage;Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/HMSMessageResultListener;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSMessage;",
            "Llive/hms/video/sdk/SDKDelegate;",
            "Llive/hms/video/sdk/HMSMessageResultListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sdk/SDKDelegate$send$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate$send$1;->$hmsMessage:Llive/hms/video/sdk/models/HMSMessage;

    .line 3
    iput-object p2, p0, Llive/hms/video/sdk/SDKDelegate$send$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 5
    iput-object p3, p0, Llive/hms/video/sdk/SDKDelegate$send$1;->$hmsMessageResultListener:Llive/hms/video/sdk/HMSMessageResultListener;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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
    new-instance p1, Llive/hms/video/sdk/SDKDelegate$send$1;

    .line 3
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$send$1;->$hmsMessage:Llive/hms/video/sdk/models/HMSMessage;

    .line 5
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$send$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 7
    iget-object v2, p0, Llive/hms/video/sdk/SDKDelegate$send$1;->$hmsMessageResultListener:Llive/hms/video/sdk/HMSMessageResultListener;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Llive/hms/video/sdk/SDKDelegate$send$1;-><init>(Llive/hms/video/sdk/models/HMSMessage;Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/HMSMessageResultListener;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate$send$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate$send$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/sdk/SDKDelegate$send$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/hms/video/sdk/SDKDelegate$send$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Llive/hms/video/sdk/SDKDelegate$send$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1a

    .line 10
    if-ne v1, v2, :cond_12

    .line 12
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catch Llive/hms/video/error/HMSException; {:try_start_b .. :try_end_e} :catch_f

    .line 15
    goto :goto_7d

    .line 16
    :catch_f
    move-exception p1

    .line 17
    goto/16 :goto_9f

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
    :try_start_1d
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$send$1;->$hmsMessage:Llive/hms/video/sdk/models/HMSMessage;

    .line 37
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSMessage;->getRecipient()Llive/hms/video/sdk/models/HMSMessageRecipient;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSMessageRecipient;->getRecipientRoles()Ljava/util/List;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Iterable;

    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_46

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Llive/hms/video/sdk/models/role/HMSRole;

    .line 63
    invoke-virtual {v3}, Llive/hms/video/sdk/models/role/HMSRole;->getName()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_32

    .line 71
    :cond_46
    new-instance v1, Llive/hms/video/signal/jsonrpc/models/HMSParams$SendBroadcast;

    .line 73
    new-instance v3, Llive/hms/video/sdk/models/HMSNotifications$BroadcastInfo;

    .line 75
    iget-object v4, p0, Llive/hms/video/sdk/SDKDelegate$send$1;->$hmsMessage:Llive/hms/video/sdk/models/HMSMessage;

    .line 77
    invoke-virtual {v4}, Llive/hms/video/sdk/models/HMSMessage;->getMessage()Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    iget-object v5, p0, Llive/hms/video/sdk/SDKDelegate$send$1;->$hmsMessage:Llive/hms/video/sdk/models/HMSMessage;

    .line 83
    invoke-virtual {v5}, Llive/hms/video/sdk/models/HMSMessage;->getType()Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    invoke-direct {v3, v4, v5}, Llive/hms/video/sdk/models/HMSNotifications$BroadcastInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v4, p0, Llive/hms/video/sdk/SDKDelegate$send$1;->$hmsMessage:Llive/hms/video/sdk/models/HMSMessage;

    .line 92
    invoke-virtual {v4}, Llive/hms/video/sdk/models/HMSMessage;->getRecipient()Llive/hms/video/sdk/models/HMSMessageRecipient;

    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Llive/hms/video/sdk/models/HMSMessageRecipient;->getRecipientPeer()Llive/hms/video/sdk/models/HMSPeer;

    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_6a

    .line 102
    invoke-virtual {v4}, Llive/hms/video/sdk/models/HMSPeer;->getPeerID()Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    const/4 v4, 0x0

    .line 108
    :goto_6b
    invoke-direct {v1, v3, v4, p1}, Llive/hms/video/signal/jsonrpc/models/HMSParams$SendBroadcast;-><init>(Llive/hms/video/sdk/models/HMSNotifications$BroadcastInfo;Ljava/lang/String;Ljava/util/List;)V

    .line 111
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$send$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 113
    invoke-static {p1}, Llive/hms/video/sdk/SDKDelegate;->access$getTransportLayer(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/ITransport;

    .line 116
    move-result-object p1

    .line 117
    iput v2, p0, Llive/hms/video/sdk/SDKDelegate$send$1;->label:I

    .line 119
    invoke-interface {p1, v1, p0}, Llive/hms/video/transport/ITransport;->sendMessage(Llive/hms/video/signal/jsonrpc/models/HMSParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_7d

    .line 125
    return-object v0

    .line 126
    :cond_7d
    :goto_7d
    check-cast p1, Llive/hms/video/sdk/models/HMSMessageSendResponse;

    .line 128
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$send$1;->$hmsMessageResultListener:Llive/hms/video/sdk/HMSMessageResultListener;

    .line 130
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSMessageSendResponse;->getMessageId()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_89

    .line 136
    const-string v1, ""

    .line 138
    :cond_89
    move-object v8, v1

    .line 139
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSMessageSendResponse;->getTimestamp()J

    .line 142
    move-result-wide v5

    .line 143
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$send$1;->$hmsMessage:Llive/hms/video/sdk/models/HMSMessage;

    .line 145
    const/4 v2, 0x0

    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    const/16 v9, 0x17

    .line 151
    const/4 v10, 0x0

    .line 152
    invoke-static/range {v1 .. v10}, Llive/hms/video/sdk/models/HMSMessage;->copy$default(Llive/hms/video/sdk/models/HMSMessage;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSMessageRecipient;JLlive/hms/video/sdk/models/HMSPeer;Ljava/lang/String;ILjava/lang/Object;)Llive/hms/video/sdk/models/HMSMessage;

    .line 155
    move-result-object p1

    .line 156
    invoke-interface {v0, p1}, Llive/hms/video/sdk/HMSMessageResultListener;->onSuccess(Llive/hms/video/sdk/models/HMSMessage;)V
    :try_end_9e
    .catch Llive/hms/video/error/HMSException; {:try_start_1d .. :try_end_9e} :catch_f

    .line 159
    goto :goto_a4

    .line 160
    :goto_9f
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$send$1;->$hmsMessageResultListener:Llive/hms/video/sdk/HMSMessageResultListener;

    .line 162
    invoke-interface {v0, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 165
    :goto_a4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    return-object p1
.end method
