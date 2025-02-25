# classes9.dex

.class public final Llive/hms/video/sdk/models/PeerListIterator;
.super Ljava/lang/Object;
.source "PeerListIterator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004J\u0006\u0010\u001c\u001a\u00020\u0006J\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u00020\u0014X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u0016\"\u0004\b\u001b\u0010\u0018¨\u0006!"
    }
    d2 = {
        "Llive/hms/video/sdk/models/PeerListIterator;",
        "",
        "peerListIteratorOptions",
        "Llive/hms/video/sdk/models/PeerListIteratorOptions;",
        "(Llive/hms/video/sdk/models/PeerListIteratorOptions;)V",
        "eof",
        "",
        "iteratorId",
        "",
        "getIteratorId$lib_release",
        "()Ljava/lang/String;",
        "setIteratorId$lib_release",
        "(Ljava/lang/String;)V",
        "iteratorImpl",
        "Llive/hms/video/sdk/IPeerListIterator;",
        "getIteratorImpl$lib_release",
        "()Llive/hms/video/sdk/IPeerListIterator;",
        "setIteratorImpl$lib_release",
        "(Llive/hms/video/sdk/IPeerListIterator;)V",
        "limit",
        "",
        "getLimit",
        "()I",
        "setLimit",
        "(I)V",
        "totalCount",
        "getTotalCount",
        "setTotalCount",
        "hasNext",
        "next",
        "",
        "peerListResultListener",
        "Llive/hms/video/sdk/listeners/PeerListResultListener;",
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


# instance fields
.field private eof:Z

.field private iteratorId:Ljava/lang/String;

.field private iteratorImpl:Llive/hms/video/sdk/IPeerListIterator;

.field private limit:I

.field private final peerListIteratorOptions:Llive/hms/video/sdk/models/PeerListIteratorOptions;

.field private totalCount:I


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/models/PeerListIteratorOptions;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llive/hms/video/sdk/models/PeerListIterator;->peerListIteratorOptions:Llive/hms/video/sdk/models/PeerListIteratorOptions;

    .line 6
    const/16 p1, 0xa

    .line 8
    iput p1, p0, Llive/hms/video/sdk/models/PeerListIterator;->limit:I

    .line 10
    return-void
.end method

.method public static final synthetic access$setEof$p(Llive/hms/video/sdk/models/PeerListIterator;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Llive/hms/video/sdk/models/PeerListIterator;->eof:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final getIteratorId$lib_release()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/PeerListIterator;->iteratorId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getIteratorImpl$lib_release()Llive/hms/video/sdk/IPeerListIterator;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/PeerListIterator;->iteratorImpl:Llive/hms/video/sdk/IPeerListIterator;

    .line 3
    return-object v0
.end method

.method public final getLimit()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/sdk/models/PeerListIterator;->limit:I

    .line 3
    return v0
.end method

.method public final getTotalCount()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/sdk/models/PeerListIterator;->totalCount:I

    .line 3
    return v0
.end method

.method public final hasNext()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/models/PeerListIterator;->eof:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public final next(Llive/hms/video/sdk/listeners/PeerListResultListener;)V
    .registers 6

    .line 1
    const-string v0, "peerListResultListener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Llive/hms/video/sdk/models/PeerListIterator;->iteratorImpl:Llive/hms/video/sdk/IPeerListIterator;

    .line 8
    if-eqz v0, :cond_2e

    .line 10
    iget-object v1, p0, Llive/hms/video/sdk/models/PeerListIterator;->iteratorId:Ljava/lang/String;

    .line 12
    if-nez v1, :cond_18

    .line 14
    iget-object v1, p0, Llive/hms/video/sdk/models/PeerListIterator;->peerListIteratorOptions:Llive/hms/video/sdk/models/PeerListIteratorOptions;

    .line 16
    new-instance v2, Llive/hms/video/sdk/models/PeerListIterator$next$1$1;

    .line 18
    invoke-direct {v2, p0, p1, v0}, Llive/hms/video/sdk/models/PeerListIterator$next$1$1;-><init>(Llive/hms/video/sdk/models/PeerListIterator;Llive/hms/video/sdk/listeners/PeerListResultListener;Llive/hms/video/sdk/IPeerListIterator;)V

    .line 21
    invoke-interface {v0, v1, v2}, Llive/hms/video/sdk/IPeerListIterator;->findPeers(Llive/hms/video/sdk/models/PeerListIteratorOptions;Llive/hms/video/sdk/FindPeerListener;)V

    .line 24
    goto :goto_2e

    .line 25
    :cond_18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    iget-object v2, p0, Llive/hms/video/sdk/models/PeerListIterator;->peerListIteratorOptions:Llive/hms/video/sdk/models/PeerListIteratorOptions;

    .line 30
    if-eqz v2, :cond_24

    .line 32
    invoke-virtual {v2}, Llive/hms/video/sdk/models/PeerListIteratorOptions;->getLimit()I

    .line 35
    move-result v2

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 v2, 0xa

    .line 39
    :goto_26
    new-instance v3, Llive/hms/video/sdk/models/PeerListIterator$next$1$2;

    .line 41
    invoke-direct {v3, p0, p1, v0}, Llive/hms/video/sdk/models/PeerListIterator$next$1$2;-><init>(Llive/hms/video/sdk/models/PeerListIterator;Llive/hms/video/sdk/listeners/PeerListResultListener;Llive/hms/video/sdk/IPeerListIterator;)V

    .line 44
    invoke-interface {v0, v1, v2, v3}, Llive/hms/video/sdk/IPeerListIterator;->peerIteratorNext(Ljava/lang/String;ILlive/hms/video/sdk/FindPeerListener;)V

    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method public final setIteratorId$lib_release(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/models/PeerListIterator;->iteratorId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setIteratorImpl$lib_release(Llive/hms/video/sdk/IPeerListIterator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/models/PeerListIterator;->iteratorImpl:Llive/hms/video/sdk/IPeerListIterator;

    .line 3
    return-void
.end method

.method public final setLimit(I)V
    .registers 2

    .line 1
    iput p1, p0, Llive/hms/video/sdk/models/PeerListIterator;->limit:I

    .line 3
    return-void
.end method

.method public final setTotalCount(I)V
    .registers 2

    .line 1
    iput p1, p0, Llive/hms/video/sdk/models/PeerListIterator;->totalCount:I

    .line 3
    return-void
.end method
