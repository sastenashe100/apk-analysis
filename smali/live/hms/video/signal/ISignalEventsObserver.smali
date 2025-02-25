# classes9.dex

.class public interface abstract Llive/hms/video/signal/ISignalEventsObserver;
.super Ljava/lang/Object;
.source "ISignalEventsObserver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H¦@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H&J\u001b\u0010\f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH¦@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH&J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000eH&J#\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00152\u0006\u0010\u0014\u001a\u00020\u0013H¦@ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0019"
    }
    d2 = {
        "Llive/hms/video/signal/ISignalEventsObserver;",
        "",
        "Llive/hms/video/connection/models/HMSSessionDescription;",
        "jsep",
        "",
        "onOffer",
        "(Llive/hms/video/connection/models/HMSSessionDescription;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Llive/hms/video/connection/models/HMSTrickle;",
        "trickle",
        "onTrickle",
        "Lcom/google/gson/JsonObject;",
        "message",
        "onNotification",
        "(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Llive/hms/video/error/HMSException;",
        "error",
        "onServerError",
        "exception",
        "onFailure",
        "Llive/hms/video/transport/models/TransportFailureCategory;",
        "tfc",
        "Lkotlinx/coroutines/w;",
        "",
        "getDependency",
        "(Llive/hms/video/transport/models/TransportFailureCategory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getDependency(Llive/hms/video/transport/models/TransportFailureCategory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/transport/models/TransportFailureCategory;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/w<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract onFailure(Llive/hms/video/error/HMSException;)V
.end method

.method public abstract onNotification(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract onOffer(Llive/hms/video/connection/models/HMSSessionDescription;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/connection/models/HMSSessionDescription;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract onServerError(Llive/hms/video/error/HMSException;)V
.end method

.method public abstract onTrickle(Llive/hms/video/connection/models/HMSTrickle;)V
.end method
