# classes9.dex

.class public final Llive/hms/video/sdk/models/PeerNameSearchResponse;
.super Ljava/lang/Object;
.source "PeerNameSearchResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0002\u0010\fJ\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0019\u001a\u00020\bHÆ\u0003J\u000f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u000b0\nHÆ\u0003JA\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\nHÆ\u0001J\u0013\u0010\u001c\u001a\u00020\b2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001e\u001a\u00020\u0006HÖ\u0001J\t\u0010\u001f\u001a\u00020 HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0016\u0010\u0007\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000eR\u001c\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015¨\u0006!"
    }
    d2 = {
        "Llive/hms/video/sdk/models/PeerNameSearchResponse;",
        "",
        "count",
        "",
        "offset",
        "limit",
        "",
        "eof",
        "",
        "peers",
        "",
        "Llive/hms/video/sdk/models/SearchPeerResponse;",
        "(JJIZLjava/util/List;)V",
        "getCount",
        "()J",
        "getEof",
        "()Z",
        "getLimit",
        "()I",
        "getOffset",
        "getPeers",
        "()Ljava/util/List;",
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
        "",
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
.field private final count:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field private final eof:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eof"
    .end annotation
.end field

.field private final limit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limit"
    .end annotation
.end field

.field private final offset:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offset"
    .end annotation
.end field

.field private final peers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "peers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/SearchPeerResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJIZLjava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIZ",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/SearchPeerResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "peers"

    .line 3
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Llive/hms/video/sdk/models/PeerNameSearchResponse;->count:J

    .line 11
    iput-wide p3, p0, Llive/hms/video/sdk/models/PeerNameSearchResponse;->offset:J

    .line 13
    iput p5, p0, Llive/hms/video/sdk/models/PeerNameSearchResponse;->limit:I

    .line 15
    iput-boolean p6, p0, Llive/hms/video/sdk/models/PeerNameSearchResponse;->eof:Z

    .line 17
    iput-object p7, p0, Llive/hms/video/sdk/models/PeerNameSearchResponse;->peers:Ljava/util/List;

    .line 19
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/sdk/models/PeerNameSearchResponse;JJIZLjava/util/List;ILjava/lang/Object;)Llive/hms/video/sdk/models/PeerNameSearchResponse;
    .registers 18

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p8, 0x1

    .line 4
    if-eqz v1, :cond_8

    .line 6
    iget-wide v1, v0, Llive/hms/video/sdk/models/PeerNameSearchResponse;->count:J

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-wide v1, p1

    .line 10
    :goto_9
    and-int/lit8 v3, p8, 0x2

    .line 12
    if-eqz v3, :cond_10

    .line 14
    iget-wide v3, v0, Llive/hms/video/sdk/models/PeerNameSearchResponse;->offset:J

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-wide v3, p3

    .line 18
    :goto_11
    and-int/lit8 v5, p8, 0x4

    .line 20
    if-eqz v5, :cond_18

    .line 22
    iget v5, v0, Llive/hms/video/sdk/models/PeerNameSearchResponse;->limit:I

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v5, p5

    .line 26
    :goto_19
    and-int/lit8 v6, p8, 0x8

    .line 28
    if-eqz v6, :cond_20

    .line 30
    iget-boolean v6, v0, Llive/hms/video/sdk/models/PeerNameSearchResponse;->eof:Z

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v6, p6

    .line 34
    :goto_21
    and-int/lit8 v7, p8, 0x10

    .line 36
    if-eqz v7, :cond_28

    .line 38
    iget-object v7, v0, Llive/hms/video/sdk/models/PeerNameSearchResponse;->peers:Ljava/util/List;

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v7, p7

    .line 42
    :goto_29
    move-wide p1, v1

    .line 43
    move-wide p3, v3

    .line 44
    move p5, v5

    .line 45
    move p6, v6

    .line 46
    move-object p7, v7

    .line 47
    invoke-virtual/range {p0 .. p7}, Llive/hms/video/sdk/models/PeerNameSearchResponse;->copy(JJIZLjava/util/List;)Llive/hms/video/sdk/models/PeerNameSearchResponse;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/sdk/models/PeerNameSearchResponse;->count:J

    .line 3
    return-wide v0
.end method

.method public final component2()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/sdk/models/PeerNameSearchResponse;->offset:J

    .line 3
    return-wide v0
.end method

.method public final component3()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/sdk/models/PeerNameSearchResponse;->limit:I

    .line 3
    return v0
.end method

.method public final component4()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/models/PeerNameSearchResponse;->eof:Z

    .line 3
    return v0
.end method

.method public final component5()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/SearchPeerResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/PeerNameSearchResponse;->peers:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final copy(JJIZLjava/util/List;)Llive/hms/video/sdk/models/PeerNameSearchResponse;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIZ",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/SearchPeerResponse;",
            ">;)",
            "Llive/hms/video/sdk/models/PeerNameSearchResponse;"
        }
    .end annotation

    .line 1
    const-string v0, "peers"

    .line 3
    move-object/from16 v8, p7

    .line 5
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Llive/hms/video/sdk/models/PeerNameSearchResponse;

    .line 10
    move-object v1, v0

    .line 11
    move-wide v2, p1

    .line 12
    move-wide v4, p3

    .line 13
    move v6, p5

    .line 14
    move v7, p6

    .line 15
    invoke-direct/range {v1 .. v8}, Llive/hms/video/sdk/models/PeerNameSearchResponse;-><init>(JJIZLjava/util/List;)V

    .line 18
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Llive/hms/video/sdk/models/PeerNameSearchResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llive/hms/video/sdk/models/PeerNameSearchResponse;

    .line 13
    iget-wide v3, p0, Llive/hms/video/sdk/models/PeerNameSearchResponse;->count:J

    .line 15
    iget-wide v5, p1, Llive/hms/video/sdk/models/PeerNameSearchResponse;->count:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_15

    .line 21
    return v2

    .line 22
    :cond_15
    iget-wide v3, p0, Llive/hms/video/sdk/models/PeerNameSearchResponse;->offset:J

    .line 24
    iget-wide v5, p1, Llive/hms/video/sdk/models/PeerNameSearchResponse;->offset:J

    .line 26
    cmp-long v1, v3, v5

    .line 28
    if-eqz v1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget v1, p0, Llive/hms/video/sdk/models/PeerNameSearchResponse;->limit:I

    .line 33
    iget v3, p1, Llive/hms/video/sdk/models/PeerNameSearchResponse;->limit:I

    .line 35
    if-eq v1, v3, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    iget-boolean v1, p0, Llive/hms/video/sdk/models/PeerNameSearchResponse;->eof:Z

    .line 40
    iget-boolean v3, p1, Llive/hms/video/sdk/models/PeerNameSearchResponse;->eof:Z

    .line 42
    if-eq v1, v3, :cond_2c

    .line 44
    return v2

    .line 45
    :cond_2c
    iget-object v1, p0, Llive/hms/video/sdk/models/PeerNameSearchResponse;->peers:Ljava/util/List;

    .line 47
    iget-object p1, p1, Llive/hms/video/sdk/models/PeerNameSearchResponse;->peers:Ljava/util/List;

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

.method public final getCount()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/sdk/models/PeerNameSearchResponse;->count:J

    .line 3
    return-wide v0
.end method

.method public final getEof()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/models/PeerNameSearchResponse;->eof:Z

    .line 3
    return v0
.end method

.method public final getLimit()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/sdk/models/PeerNameSearchResponse;->limit:I

    .line 3
    return v0
.end method

.method public final getOffset()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/sdk/models/PeerNameSearchResponse;->offset:J

    .line 3
    return-wide v0
.end method

.method public final getPeers()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/SearchPeerResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/PeerNameSearchResponse;->peers:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Llive/hms/video/sdk/models/PeerNameSearchResponse;->count:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Llive/hms/video/sdk/models/PeerNameSearchResponse;->offset:J

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Llive/hms/video/sdk/models/PeerNameSearchResponse;->limit:I

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-boolean v1, p0, Llive/hms/video/sdk/models/PeerNameSearchResponse;->eof:Z

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
    iget-object v1, p0, Llive/hms/video/sdk/models/PeerNameSearchResponse;->peers:Ljava/util/List;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PeerNameSearchResponse(count="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Llive/hms/video/sdk/models/PeerNameSearchResponse;->count:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", offset="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Llive/hms/video/sdk/models/PeerNameSearchResponse;->offset:J

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", limit="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Llive/hms/video/sdk/models/PeerNameSearchResponse;->limit:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", eof="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean v1, p0, Llive/hms/video/sdk/models/PeerNameSearchResponse;->eof:Z

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", peers="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Llive/hms/video/sdk/models/PeerNameSearchResponse;->peers:Ljava/util/List;

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
