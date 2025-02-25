# classes9.dex

.class final Llive/hms/video/sdk/SDKDelegate$searchPeerName$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SDKDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/SDKDelegate;->searchPeerName(Ljava/lang/String;IJLlive/hms/video/sdk/HmsTypedActionResultListener;)V
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
    c = "live.hms.video.sdk.SDKDelegate$searchPeerName$2"
    f = "SDKDelegate.kt"
    i = {}
    l = {
        0x997
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $limit:I

.field final synthetic $listener:Llive/hms/video/sdk/HmsTypedActionResultListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llive/hms/video/sdk/HmsTypedActionResultListener<",
            "Llive/hms/video/sdk/models/PeerSearchResponse;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $offset:J

.field final synthetic $query:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Llive/hms/video/sdk/SDKDelegate;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llive/hms/video/sdk/HmsTypedActionResultListener;Llive/hms/video/sdk/SDKDelegate;JILkotlin/coroutines/Continuation;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/HmsTypedActionResultListener<",
            "Llive/hms/video/sdk/models/PeerSearchResponse;",
            ">;",
            "Llive/hms/video/sdk/SDKDelegate;",
            "JI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sdk/SDKDelegate$searchPeerName$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate$searchPeerName$2;->$query:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Llive/hms/video/sdk/SDKDelegate$searchPeerName$2;->$listener:Llive/hms/video/sdk/HmsTypedActionResultListener;

    .line 5
    iput-object p3, p0, Llive/hms/video/sdk/SDKDelegate$searchPeerName$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 7
    iput-wide p4, p0, Llive/hms/video/sdk/SDKDelegate$searchPeerName$2;->$offset:J

    .line 9
    iput p6, p0, Llive/hms/video/sdk/SDKDelegate$searchPeerName$2;->$limit:I

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
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
    new-instance p1, Llive/hms/video/sdk/SDKDelegate$searchPeerName$2;

    .line 3
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$searchPeerName$2;->$query:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Llive/hms/video/sdk/SDKDelegate$searchPeerName$2;->$listener:Llive/hms/video/sdk/HmsTypedActionResultListener;

    .line 7
    iget-object v3, p0, Llive/hms/video/sdk/SDKDelegate$searchPeerName$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 9
    iget-wide v4, p0, Llive/hms/video/sdk/SDKDelegate$searchPeerName$2;->$offset:J

    .line 11
    iget v6, p0, Llive/hms/video/sdk/SDKDelegate$searchPeerName$2;->$limit:I

    .line 13
    move-object v0, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Llive/hms/video/sdk/SDKDelegate$searchPeerName$2;-><init>(Ljava/lang/String;Llive/hms/video/sdk/HmsTypedActionResultListener;Llive/hms/video/sdk/SDKDelegate;JILkotlin/coroutines/Continuation;)V

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate$searchPeerName$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate$searchPeerName$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/sdk/SDKDelegate$searchPeerName$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/hms/video/sdk/SDKDelegate$searchPeerName$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Llive/hms/video/sdk/SDKDelegate$searchPeerName$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1d

    .line 10
    if-ne v1, v2, :cond_15

    .line 12
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$searchPeerName$2;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Llive/hms/video/sdk/SDKStore;

    .line 16
    :try_start_f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_12
    .catch Llive/hms/video/error/HMSException; {:try_start_f .. :try_end_12} :catch_13

    .line 19
    goto :goto_65

    .line 20
    :catch_13
    move-exception p1

    .line 21
    goto :goto_72

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
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$searchPeerName$2;->$query:Ljava/lang/String;

    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_45

    .line 41
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$searchPeerName$2;->$listener:Llive/hms/video/sdk/HmsTypedActionResultListener;

    .line 43
    new-instance v9, Llive/hms/video/sdk/models/PeerSearchResponse;

    .line 45
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$searchPeerName$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 47
    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getStore$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/SDKStore;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x1

    .line 56
    iget-wide v4, p0, Llive/hms/video/sdk/SDKDelegate$searchPeerName$2;->$offset:J

    .line 58
    const-wide/16 v6, 0x0

    .line 60
    iget v8, p0, Llive/hms/video/sdk/SDKDelegate$searchPeerName$2;->$limit:I

    .line 62
    move-object v0, v9

    .line 63
    invoke-direct/range {v0 .. v8}, Llive/hms/video/sdk/models/PeerSearchResponse;-><init>(Llive/hms/video/sdk/SDKStore;Ljava/util/List;ZJJI)V

    .line 66
    invoke-interface {p1, v9}, Llive/hms/video/sdk/HmsTypedActionResultListener;->onSuccess(Ljava/lang/Object;)V

    .line 69
    goto :goto_7f

    .line 70
    :cond_45
    :try_start_45
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$searchPeerName$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 72
    invoke-static {p1}, Llive/hms/video/sdk/SDKDelegate;->access$getStore$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/SDKStore;

    .line 75
    move-result-object p1

    .line 76
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$searchPeerName$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 78
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getTransportLayer(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/ITransport;

    .line 81
    move-result-object v3

    .line 82
    iget-object v4, p0, Llive/hms/video/sdk/SDKDelegate$searchPeerName$2;->$query:Ljava/lang/String;

    .line 84
    iget v5, p0, Llive/hms/video/sdk/SDKDelegate$searchPeerName$2;->$limit:I

    .line 86
    iget-wide v6, p0, Llive/hms/video/sdk/SDKDelegate$searchPeerName$2;->$offset:J

    .line 88
    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate$searchPeerName$2;->L$0:Ljava/lang/Object;

    .line 90
    iput v2, p0, Llive/hms/video/sdk/SDKDelegate$searchPeerName$2;->label:I

    .line 92
    move-object v8, p0

    .line 93
    invoke-interface/range {v3 .. v8}, Llive/hms/video/transport/ITransport;->peerNameSearch(Ljava/lang/String;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v0, :cond_63

    .line 99
    return-object v0

    .line 100
    :cond_63
    move-object v0, p1

    .line 101
    move-object p1, v1

    .line 102
    :goto_65
    check-cast p1, Llive/hms/video/sdk/models/PeerNameSearchResponse;

    .line 104
    new-instance v1, Llive/hms/video/sdk/models/PeerSearchResponse;

    .line 106
    invoke-direct {v1, v0, p1}, Llive/hms/video/sdk/models/PeerSearchResponse;-><init>(Llive/hms/video/sdk/SDKStore;Llive/hms/video/sdk/models/PeerNameSearchResponse;)V

    .line 109
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$searchPeerName$2;->$listener:Llive/hms/video/sdk/HmsTypedActionResultListener;

    .line 111
    invoke-interface {p1, v1}, Llive/hms/video/sdk/HmsTypedActionResultListener;->onSuccess(Ljava/lang/Object;)V
    :try_end_71
    .catch Llive/hms/video/error/HMSException; {:try_start_45 .. :try_end_71} :catch_13

    .line 114
    goto :goto_7f

    .line 115
    :goto_72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 118
    move-result-object v0

    .line 119
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 121
    if-nez v0, :cond_7f

    .line 123
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$searchPeerName$2;->$listener:Llive/hms/video/sdk/HmsTypedActionResultListener;

    .line 125
    invoke-interface {v0, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 128
    :cond_7f
    :goto_7f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    return-object p1
.end method
