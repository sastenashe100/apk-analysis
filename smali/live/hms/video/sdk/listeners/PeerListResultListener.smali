# classes9.dex

.class public interface abstract Llive/hms/video/sdk/listeners/PeerListResultListener;
.super Ljava/lang/Object;
.source "PeerListResultListener.kt"

# interfaces
.implements Llive/hms/video/sdk/IErrorListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\b\u0012\u0004\u0012\u00020\u0006`\u0007H&¨\u0006\b"
    }
    d2 = {
        "Llive/hms/video/sdk/listeners/PeerListResultListener;",
        "Llive/hms/video/sdk/IErrorListener;",
        "onSuccess",
        "",
        "result",
        "Ljava/util/ArrayList;",
        "Llive/hms/video/sdk/models/HMSPeer;",
        "Lkotlin/collections/ArrayList;",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onSuccess(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Llive/hms/video/sdk/models/HMSPeer;",
            ">;)V"
        }
    .end annotation
.end method
