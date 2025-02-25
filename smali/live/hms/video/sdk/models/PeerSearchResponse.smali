# classes9.dex

.class public final Llive/hms/video/sdk/models/PeerSearchResponse;
.super Ljava/lang/Object;
.source "PeerNameSearchResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0017\b\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006B=\b\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0011¢\u0006\u0002\u0010\u0012R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0010\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\r\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0014R!\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u001b0\t8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u001c\u0010\u001dR\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006 "
    }
    d2 = {
        "Llive/hms/video/sdk/models/PeerSearchResponse;",
        "",
        "sdkStore",
        "Llive/hms/video/sdk/SDKStore;",
        "peerNameSearchResponse",
        "Llive/hms/video/sdk/models/PeerNameSearchResponse;",
        "(Llive/hms/video/sdk/SDKStore;Llive/hms/video/sdk/models/PeerNameSearchResponse;)V",
        "store",
        "_peers",
        "",
        "Llive/hms/video/sdk/models/SearchPeerResponse;",
        "eof",
        "",
        "offset",
        "",
        "count",
        "limit",
        "",
        "(Llive/hms/video/sdk/SDKStore;Ljava/util/List;ZJJI)V",
        "getCount",
        "()J",
        "getEof",
        "()Z",
        "getLimit",
        "()I",
        "getOffset",
        "peers",
        "Llive/hms/video/sdk/models/HMSPeer;",
        "getPeers",
        "()Ljava/util/List;",
        "peers$delegate",
        "Lkotlin/Lazy;",
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
.field private final _peers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/SearchPeerResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final count:J

.field private final eof:Z

.field private final limit:I

.field private final offset:J

.field private final peers$delegate:Lkotlin/Lazy;

.field private final store:Llive/hms/video/sdk/SDKStore;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/SDKStore;Ljava/util/List;ZJJI)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/SDKStore;",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/SearchPeerResponse;",
            ">;ZJJI)V"
        }
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_peers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/sdk/models/PeerSearchResponse;->store:Llive/hms/video/sdk/SDKStore;

    iput-object p2, p0, Llive/hms/video/sdk/models/PeerSearchResponse;->_peers:Ljava/util/List;

    iput-boolean p3, p0, Llive/hms/video/sdk/models/PeerSearchResponse;->eof:Z

    iput-wide p4, p0, Llive/hms/video/sdk/models/PeerSearchResponse;->offset:J

    iput-wide p6, p0, Llive/hms/video/sdk/models/PeerSearchResponse;->count:J

    iput p8, p0, Llive/hms/video/sdk/models/PeerSearchResponse;->limit:I

    .line 2
    new-instance p1, Llive/hms/video/sdk/models/PeerSearchResponse$peers$2;

    invoke-direct {p1, p0}, Llive/hms/video/sdk/models/PeerSearchResponse$peers$2;-><init>(Llive/hms/video/sdk/models/PeerSearchResponse;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Llive/hms/video/sdk/models/PeerSearchResponse;->peers$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Llive/hms/video/sdk/SDKStore;Llive/hms/video/sdk/models/PeerNameSearchResponse;)V
    .registers 13

    const-string v0, "sdkStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerNameSearchResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Llive/hms/video/sdk/models/PeerNameSearchResponse;->getPeers()Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-virtual {p2}, Llive/hms/video/sdk/models/PeerNameSearchResponse;->getEof()Z

    move-result v4

    .line 5
    invoke-virtual {p2}, Llive/hms/video/sdk/models/PeerNameSearchResponse;->getOffset()J

    move-result-wide v5

    .line 6
    invoke-virtual {p2}, Llive/hms/video/sdk/models/PeerNameSearchResponse;->getCount()J

    move-result-wide v7

    .line 7
    invoke-virtual {p2}, Llive/hms/video/sdk/models/PeerNameSearchResponse;->getLimit()I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    .line 8
    invoke-direct/range {v1 .. v9}, Llive/hms/video/sdk/models/PeerSearchResponse;-><init>(Llive/hms/video/sdk/SDKStore;Ljava/util/List;ZJJI)V

    return-void
.end method

.method public static final synthetic access$getStore$p(Llive/hms/video/sdk/models/PeerSearchResponse;)Llive/hms/video/sdk/SDKStore;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/models/PeerSearchResponse;->store:Llive/hms/video/sdk/SDKStore;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_peers$p(Llive/hms/video/sdk/models/PeerSearchResponse;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/models/PeerSearchResponse;->_peers:Ljava/util/List;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final getCount()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/sdk/models/PeerSearchResponse;->count:J

    .line 3
    return-wide v0
.end method

.method public final getEof()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/models/PeerSearchResponse;->eof:Z

    .line 3
    return v0
.end method

.method public final getLimit()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/sdk/models/PeerSearchResponse;->limit:I

    .line 3
    return v0
.end method

.method public final getOffset()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/sdk/models/PeerSearchResponse;->offset:J

    .line 3
    return-wide v0
.end method

.method public final getPeers()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/HMSPeer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/PeerSearchResponse;->peers$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    return-object v0
.end method
