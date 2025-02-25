# classes9.dex

.class public final Llive/hms/video/connection/subscribe/ISubscribeConnectionObserver$DefaultImpls;
.super Ljava/lang/Object;
.source "ISubscribeConnectionObserver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/connection/subscribe/ISubscribeConnectionObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onDataChannel(Llive/hms/video/connection/subscribe/ISubscribeConnectionObserver;Lorg/webrtc/DataChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/connection/subscribe/ISubscribeConnectionObserver;",
            "Lorg/webrtc/DataChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    return-object p0
.end method
