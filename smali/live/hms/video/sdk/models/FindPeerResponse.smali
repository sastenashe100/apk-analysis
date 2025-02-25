# classes9.dex

.class public final Llive/hms/video/sdk/models/FindPeerResponse;
.super Ljava/lang/Object;
.source "FindPeerResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0015\b\u0080\b\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\b\u0012\u0004\u0012\u00020\u000b`\f¢\u0006\u0002\u0010\rJ\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001a\u001a\u00020\bHÆ\u0003J\u0019\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\b\u0012\u0004\u0012\u00020\u000b`\fHÆ\u0003JK\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\u0018\b\u0002\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\b\u0012\u0004\u0012\u00020\u000b`\fHÆ\u0001J\u0013\u0010\u001d\u001a\u00020\b2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001f\u001a\u00020\u0005HÖ\u0001J\t\u0010 \u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0007\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R&\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\b\u0012\u0004\u0012\u00020\u000b`\f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0013¨\u0006!"
    }
    d2 = {
        "Llive/hms/video/sdk/models/FindPeerResponse;",
        "",
        "iteratorId",
        "",
        "limit",
        "",
        "total",
        "eof",
        "",
        "peers",
        "Ljava/util/ArrayList;",
        "Llive/hms/video/sdk/models/HMSNotifications$Peer;",
        "Lkotlin/collections/ArrayList;",
        "(Ljava/lang/String;IIZLjava/util/ArrayList;)V",
        "getEof",
        "()Z",
        "getIteratorId",
        "()Ljava/lang/String;",
        "getLimit",
        "()I",
        "getPeers",
        "()Ljava/util/ArrayList;",
        "getTotal",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private final eof:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eof"
    .end annotation
.end field

.field private final iteratorId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iterator"
    .end annotation
.end field

.field private final limit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limit"
    .end annotation
.end field

.field private final peers:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "peers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llive/hms/video/sdk/models/HMSNotifications$Peer;",
            ">;"
        }
    .end annotation
.end field

.field private final total:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZLjava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZ",
            "Ljava/util/ArrayList<",
            "Llive/hms/video/sdk/models/HMSNotifications$Peer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "iteratorId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "peers"

    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Llive/hms/video/sdk/models/FindPeerResponse;->iteratorId:Ljava/lang/String;

    .line 16
    iput p2, p0, Llive/hms/video/sdk/models/FindPeerResponse;->limit:I

    .line 18
    iput p3, p0, Llive/hms/video/sdk/models/FindPeerResponse;->total:I

    .line 20
    iput-boolean p4, p0, Llive/hms/video/sdk/models/FindPeerResponse;->eof:Z

    .line 22
    iput-object p5, p0, Llive/hms/video/sdk/models/FindPeerResponse;->peers:Ljava/util/ArrayList;

    .line 24
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/sdk/models/FindPeerResponse;Ljava/lang/String;IIZLjava/util/ArrayList;ILjava/lang/Object;)Llive/hms/video/sdk/models/FindPeerResponse;
    .registers 11

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_6

    .line 5
    iget-object p1, p0, Llive/hms/video/sdk/models/FindPeerResponse;->iteratorId:Ljava/lang/String;

    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_c

    .line 11
    iget p2, p0, Llive/hms/video/sdk/models/FindPeerResponse;->limit:I

    .line 13
    :cond_c
    move p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 16
    if-eqz p2, :cond_13

    .line 18
    iget p3, p0, Llive/hms/video/sdk/models/FindPeerResponse;->total:I

    .line 20
    :cond_13
    move v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 23
    if-eqz p2, :cond_1a

    .line 25
    iget-boolean p4, p0, Llive/hms/video/sdk/models/FindPeerResponse;->eof:Z

    .line 27
    :cond_1a
    move v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 30
    if-eqz p2, :cond_21

    .line 32
    iget-object p5, p0, Llive/hms/video/sdk/models/FindPeerResponse;->peers:Ljava/util/ArrayList;

    .line 34
    :cond_21
    move-object v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move p4, p7

    .line 38
    move p5, v0

    .line 39
    move p6, v1

    .line 40
    move-object p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Llive/hms/video/sdk/models/FindPeerResponse;->copy(Ljava/lang/String;IIZLjava/util/ArrayList;)Llive/hms/video/sdk/models/FindPeerResponse;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/FindPeerResponse;->iteratorId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/sdk/models/FindPeerResponse;->limit:I

    .line 3
    return v0
.end method

.method public final component3()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/sdk/models/FindPeerResponse;->total:I

    .line 3
    return v0
.end method

.method public final component4()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/models/FindPeerResponse;->eof:Z

    .line 3
    return v0
.end method

.method public final component5()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Llive/hms/video/sdk/models/HMSNotifications$Peer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/FindPeerResponse;->peers:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;IIZLjava/util/ArrayList;)Llive/hms/video/sdk/models/FindPeerResponse;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZ",
            "Ljava/util/ArrayList<",
            "Llive/hms/video/sdk/models/HMSNotifications$Peer;",
            ">;)",
            "Llive/hms/video/sdk/models/FindPeerResponse;"
        }
    .end annotation

    .line 1
    const-string v0, "iteratorId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "peers"

    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Llive/hms/video/sdk/models/FindPeerResponse;

    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p1

    .line 15
    move v3, p2

    .line 16
    move v4, p3

    .line 17
    move v5, p4

    .line 18
    move-object v6, p5

    .line 19
    invoke-direct/range {v1 .. v6}, Llive/hms/video/sdk/models/FindPeerResponse;-><init>(Ljava/lang/String;IIZLjava/util/ArrayList;)V

    .line 22
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Llive/hms/video/sdk/models/FindPeerResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llive/hms/video/sdk/models/FindPeerResponse;

    .line 13
    iget-object v1, p0, Llive/hms/video/sdk/models/FindPeerResponse;->iteratorId:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Llive/hms/video/sdk/models/FindPeerResponse;->iteratorId:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget v1, p0, Llive/hms/video/sdk/models/FindPeerResponse;->limit:I

    .line 26
    iget v3, p1, Llive/hms/video/sdk/models/FindPeerResponse;->limit:I

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget v1, p0, Llive/hms/video/sdk/models/FindPeerResponse;->total:I

    .line 33
    iget v3, p1, Llive/hms/video/sdk/models/FindPeerResponse;->total:I

    .line 35
    if-eq v1, v3, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    iget-boolean v1, p0, Llive/hms/video/sdk/models/FindPeerResponse;->eof:Z

    .line 40
    iget-boolean v3, p1, Llive/hms/video/sdk/models/FindPeerResponse;->eof:Z

    .line 42
    if-eq v1, v3, :cond_2c

    .line 44
    return v2

    .line 45
    :cond_2c
    iget-object v1, p0, Llive/hms/video/sdk/models/FindPeerResponse;->peers:Ljava/util/ArrayList;

    .line 47
    iget-object p1, p1, Llive/hms/video/sdk/models/FindPeerResponse;->peers:Ljava/util/ArrayList;

    .line 49
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_37

    .line 55
    return v2

    .line 56
    :cond_37
    return v0
.end method

.method public final getEof()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/models/FindPeerResponse;->eof:Z

    .line 3
    return v0
.end method

.method public final getIteratorId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/FindPeerResponse;->iteratorId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLimit()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/sdk/models/FindPeerResponse;->limit:I

    .line 3
    return v0
.end method

.method public final getPeers()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Llive/hms/video/sdk/models/HMSNotifications$Peer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/FindPeerResponse;->peers:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final getTotal()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/sdk/models/FindPeerResponse;->total:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/FindPeerResponse;->iteratorId:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Llive/hms/video/sdk/models/FindPeerResponse;->limit:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Llive/hms/video/sdk/models/FindPeerResponse;->total:I

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-boolean v1, p0, Llive/hms/video/sdk/models/FindPeerResponse;->eof:Z

    .line 29
    if-eqz v1, :cond_1f

    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1f
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v1, p0, Llive/hms/video/sdk/models/FindPeerResponse;->peers:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "FindPeerResponse(iteratorId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Llive/hms/video/sdk/models/FindPeerResponse;->iteratorId:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", limit="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Llive/hms/video/sdk/models/FindPeerResponse;->limit:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", total="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Llive/hms/video/sdk/models/FindPeerResponse;->total:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", eof="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean v1, p0, Llive/hms/video/sdk/models/FindPeerResponse;->eof:Z

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", peers="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Llive/hms/video/sdk/models/FindPeerResponse;->peers:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const/16 v1, 0x29

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
