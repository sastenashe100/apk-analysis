# classes9.dex

.class final Llive/hms/video/sdk/SDKDelegate$findPeers$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SDKDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/SDKDelegate;->findPeers(Llive/hms/video/sdk/models/PeerListIteratorOptions;Llive/hms/video/sdk/FindPeerListener;)V
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
    c = "live.hms.video.sdk.SDKDelegate$findPeers$1"
    f = "SDKDelegate.kt"
    i = {}
    l = {
        0x8ab
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $listener:Llive/hms/video/sdk/FindPeerListener;

.field final synthetic $peerListIteratorOptions:Llive/hms/video/sdk/models/PeerListIteratorOptions;

.field label:I

.field final synthetic this$0:Llive/hms/video/sdk/SDKDelegate;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/PeerListIteratorOptions;Llive/hms/video/sdk/FindPeerListener;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/SDKDelegate;",
            "Llive/hms/video/sdk/models/PeerListIteratorOptions;",
            "Llive/hms/video/sdk/FindPeerListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sdk/SDKDelegate$findPeers$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate$findPeers$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 3
    iput-object p2, p0, Llive/hms/video/sdk/SDKDelegate$findPeers$1;->$peerListIteratorOptions:Llive/hms/video/sdk/models/PeerListIteratorOptions;

    .line 5
    iput-object p3, p0, Llive/hms/video/sdk/SDKDelegate$findPeers$1;->$listener:Llive/hms/video/sdk/FindPeerListener;

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
    new-instance p1, Llive/hms/video/sdk/SDKDelegate$findPeers$1;

    .line 3
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$findPeers$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 5
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$findPeers$1;->$peerListIteratorOptions:Llive/hms/video/sdk/models/PeerListIteratorOptions;

    .line 7
    iget-object v2, p0, Llive/hms/video/sdk/SDKDelegate$findPeers$1;->$listener:Llive/hms/video/sdk/FindPeerListener;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Llive/hms/video/sdk/SDKDelegate$findPeers$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/PeerListIteratorOptions;Llive/hms/video/sdk/FindPeerListener;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate$findPeers$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate$findPeers$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/sdk/SDKDelegate$findPeers$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/hms/video/sdk/SDKDelegate$findPeers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llive/hms/video/sdk/SDKDelegate$findPeers$1;->label:I

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
    goto :goto_5c

    .line 16
    :catch_f
    move-exception p1

    .line 17
    goto/16 :goto_74

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
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$findPeers$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 32
    invoke-static {p1}, Llive/hms/video/sdk/SDKDelegate;->access$getTransportLayer(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/ITransport;

    .line 35
    move-result-object v3

    .line 36
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$findPeers$1;->$peerListIteratorOptions:Llive/hms/video/sdk/models/PeerListIteratorOptions;

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz p1, :cond_2e

    .line 41
    invoke-virtual {p1}, Llive/hms/video/sdk/models/PeerListIteratorOptions;->getByGroupName()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    move-object v4, p1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v4, v1

    .line 48
    :goto_2f
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$findPeers$1;->$peerListIteratorOptions:Llive/hms/video/sdk/models/PeerListIteratorOptions;

    .line 50
    if-eqz p1, :cond_39

    .line 52
    invoke-virtual {p1}, Llive/hms/video/sdk/models/PeerListIteratorOptions;->getByRoleName()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    move-object v5, p1

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object v5, v1

    .line 59
    :goto_3a
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$findPeers$1;->$peerListIteratorOptions:Llive/hms/video/sdk/models/PeerListIteratorOptions;

    .line 61
    if-eqz p1, :cond_44

    .line 63
    invoke-virtual {p1}, Llive/hms/video/sdk/models/PeerListIteratorOptions;->getByPeerIds()Ljava/util/ArrayList;

    .line 66
    move-result-object p1

    .line 67
    move-object v6, p1

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v6, v1

    .line 70
    :goto_45
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$findPeers$1;->$peerListIteratorOptions:Llive/hms/video/sdk/models/PeerListIteratorOptions;

    .line 72
    if-eqz p1, :cond_4f

    .line 74
    invoke-virtual {p1}, Llive/hms/video/sdk/models/PeerListIteratorOptions;->getLimit()I

    .line 77
    move-result p1

    .line 78
    :goto_4d
    move v7, p1

    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    const/16 p1, 0xa

    .line 82
    goto :goto_4d

    .line 83
    :goto_52
    iput v2, p0, Llive/hms/video/sdk/SDKDelegate$findPeers$1;->label:I

    .line 85
    move-object v8, p0

    .line 86
    invoke-interface/range {v3 .. v8}, Llive/hms/video/transport/ITransport;->findPeers(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_5c

    .line 92
    return-object v0

    .line 93
    :cond_5c
    :goto_5c
    check-cast p1, Llive/hms/video/sdk/models/FindPeerResponse;

    .line 95
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$findPeers$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 97
    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getPeerListIterator$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/models/PeerListIterator;

    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_67

    .line 103
    goto :goto_6e

    .line 104
    :cond_67
    invoke-virtual {p1}, Llive/hms/video/sdk/models/FindPeerResponse;->getIteratorId()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Llive/hms/video/sdk/models/PeerListIterator;->setIteratorId$lib_release(Ljava/lang/String;)V

    .line 111
    :goto_6e
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$findPeers$1;->$listener:Llive/hms/video/sdk/FindPeerListener;

    .line 113
    invoke-interface {v0, p1}, Llive/hms/video/sdk/FindPeerListener;->onResult(Llive/hms/video/sdk/models/FindPeerResponse;)V
    :try_end_73
    .catch Llive/hms/video/error/HMSException; {:try_start_1d .. :try_end_73} :catch_f

    .line 116
    goto :goto_79

    .line 117
    :goto_74
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$findPeers$1;->$listener:Llive/hms/video/sdk/FindPeerListener;

    .line 119
    invoke-interface {v0, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 122
    :goto_79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    return-object p1
.end method
