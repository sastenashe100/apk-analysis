# classes9.dex

.class public final Llive/hms/video/sessionstore/SessionStoreResult;
.super Ljava/lang/Object;
.source "SessionStoreResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0015\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0003¢\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003JI\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001J\t\u0010\u001f\u001a\u00020\u0005HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0016\u0010\b\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\fR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000eR\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000e¨\u0006 "
    }
    d2 = {
        "Llive/hms/video/sessionstore/SessionStoreResult;",
        "",
        "changeVersion",
        "",
        "updatedByPeerId",
        "",
        "data",
        "version",
        "key",
        "updatedAt",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V",
        "getChangeVersion",
        "()J",
        "getData",
        "()Ljava/lang/String;",
        "getKey",
        "getUpdatedAt",
        "getUpdatedByPeerId",
        "getVersion",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final changeVersion:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "change_version"
    .end annotation
.end field

.field private final data:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private final key:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation
.end field

.field private final updatedAt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updated_at"
    .end annotation
.end field

.field private final updatedByPeerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updated_by"
    .end annotation
.end field

.field private final version:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 10

    .line 1
    const-string v0, "version"

    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "key"

    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Llive/hms/video/sessionstore/SessionStoreResult;->changeVersion:J

    .line 16
    iput-object p3, p0, Llive/hms/video/sessionstore/SessionStoreResult;->updatedByPeerId:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Llive/hms/video/sessionstore/SessionStoreResult;->data:Ljava/lang/String;

    .line 20
    iput-object p5, p0, Llive/hms/video/sessionstore/SessionStoreResult;->version:Ljava/lang/String;

    .line 22
    iput-object p6, p0, Llive/hms/video/sessionstore/SessionStoreResult;->key:Ljava/lang/String;

    .line 24
    iput-wide p7, p0, Llive/hms/video/sessionstore/SessionStoreResult;->updatedAt:J

    .line 26
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/sessionstore/SessionStoreResult;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Llive/hms/video/sessionstore/SessionStoreResult;
    .registers 20

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p9, 0x1

    .line 4
    if-eqz v1, :cond_8

    .line 6
    iget-wide v1, v0, Llive/hms/video/sessionstore/SessionStoreResult;->changeVersion:J

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-wide v1, p1

    .line 10
    :goto_9
    and-int/lit8 v3, p9, 0x2

    .line 12
    if-eqz v3, :cond_10

    .line 14
    iget-object v3, v0, Llive/hms/video/sessionstore/SessionStoreResult;->updatedByPeerId:Ljava/lang/String;

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v3, p3

    .line 18
    :goto_11
    and-int/lit8 v4, p9, 0x4

    .line 20
    if-eqz v4, :cond_18

    .line 22
    iget-object v4, v0, Llive/hms/video/sessionstore/SessionStoreResult;->data:Ljava/lang/String;

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v4, p4

    .line 26
    :goto_19
    and-int/lit8 v5, p9, 0x8

    .line 28
    if-eqz v5, :cond_20

    .line 30
    iget-object v5, v0, Llive/hms/video/sessionstore/SessionStoreResult;->version:Ljava/lang/String;

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v5, p5

    .line 34
    :goto_21
    and-int/lit8 v6, p9, 0x10

    .line 36
    if-eqz v6, :cond_28

    .line 38
    iget-object v6, v0, Llive/hms/video/sessionstore/SessionStoreResult;->key:Ljava/lang/String;

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v6, p6

    .line 42
    :goto_29
    and-int/lit8 v7, p9, 0x20

    .line 44
    if-eqz v7, :cond_30

    .line 46
    iget-wide v7, v0, Llive/hms/video/sessionstore/SessionStoreResult;->updatedAt:J

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    move-wide/from16 v7, p7

    .line 51
    :goto_32
    move-wide p1, v1

    .line 52
    move-object p3, v3

    .line 53
    move-object p4, v4

    .line 54
    move-object p5, v5

    .line 55
    move-object p6, v6

    .line 56
    move-wide/from16 p7, v7

    .line 58
    invoke-virtual/range {p0 .. p8}, Llive/hms/video/sessionstore/SessionStoreResult;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Llive/hms/video/sessionstore/SessionStoreResult;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/sessionstore/SessionStoreResult;->changeVersion:J

    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sessionstore/SessionStoreResult;->updatedByPeerId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sessionstore/SessionStoreResult;->data:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sessionstore/SessionStoreResult;->version:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sessionstore/SessionStoreResult;->key:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component6()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/sessionstore/SessionStoreResult;->updatedAt:J

    .line 3
    return-wide v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Llive/hms/video/sessionstore/SessionStoreResult;
    .registers 19

    .line 1
    const-string v0, "version"

    .line 3
    move-object v6, p5

    .line 4
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "key"

    .line 9
    move-object/from16 v7, p6

    .line 11
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Llive/hms/video/sessionstore/SessionStoreResult;

    .line 16
    move-object v1, v0

    .line 17
    move-wide v2, p1

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move-wide/from16 v8, p7

    .line 22
    invoke-direct/range {v1 .. v9}, Llive/hms/video/sessionstore/SessionStoreResult;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 25
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
    instance-of v1, p1, Llive/hms/video/sessionstore/SessionStoreResult;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llive/hms/video/sessionstore/SessionStoreResult;

    .line 13
    iget-wide v3, p0, Llive/hms/video/sessionstore/SessionStoreResult;->changeVersion:J

    .line 15
    iget-wide v5, p1, Llive/hms/video/sessionstore/SessionStoreResult;->changeVersion:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_15

    .line 21
    return v2

    .line 22
    :cond_15
    iget-object v1, p0, Llive/hms/video/sessionstore/SessionStoreResult;->updatedByPeerId:Ljava/lang/String;

    .line 24
    iget-object v3, p1, Llive/hms/video/sessionstore/SessionStoreResult;->updatedByPeerId:Ljava/lang/String;

    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_20

    .line 32
    return v2

    .line 33
    :cond_20
    iget-object v1, p0, Llive/hms/video/sessionstore/SessionStoreResult;->data:Ljava/lang/String;

    .line 35
    iget-object v3, p1, Llive/hms/video/sessionstore/SessionStoreResult;->data:Ljava/lang/String;

    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2b

    .line 43
    return v2

    .line 44
    :cond_2b
    iget-object v1, p0, Llive/hms/video/sessionstore/SessionStoreResult;->version:Ljava/lang/String;

    .line 46
    iget-object v3, p1, Llive/hms/video/sessionstore/SessionStoreResult;->version:Ljava/lang/String;

    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_36

    .line 54
    return v2

    .line 55
    :cond_36
    iget-object v1, p0, Llive/hms/video/sessionstore/SessionStoreResult;->key:Ljava/lang/String;

    .line 57
    iget-object v3, p1, Llive/hms/video/sessionstore/SessionStoreResult;->key:Ljava/lang/String;

    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_41

    .line 65
    return v2

    .line 66
    :cond_41
    iget-wide v3, p0, Llive/hms/video/sessionstore/SessionStoreResult;->updatedAt:J

    .line 68
    iget-wide v5, p1, Llive/hms/video/sessionstore/SessionStoreResult;->updatedAt:J

    .line 70
    cmp-long p1, v3, v5

    .line 72
    if-eqz p1, :cond_4a

    .line 74
    return v2

    .line 75
    :cond_4a
    return v0
.end method

.method public final getChangeVersion()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/sessionstore/SessionStoreResult;->changeVersion:J

    .line 3
    return-wide v0
.end method

.method public final getData()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sessionstore/SessionStoreResult;->data:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sessionstore/SessionStoreResult;->key:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUpdatedAt()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/sessionstore/SessionStoreResult;->updatedAt:J

    .line 3
    return-wide v0
.end method

.method public final getUpdatedByPeerId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sessionstore/SessionStoreResult;->updatedByPeerId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sessionstore/SessionStoreResult;->version:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Llive/hms/video/sessionstore/SessionStoreResult;->changeVersion:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Llive/hms/video/sessionstore/SessionStoreResult;->updatedByPeerId:Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 14
    move v1, v2

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Llive/hms/video/sessionstore/SessionStoreResult;->data:Ljava/lang/String;

    .line 25
    if-nez v1, :cond_1b

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v2

    .line 32
    :goto_1f
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v1, p0, Llive/hms/video/sessionstore/SessionStoreResult;->version:Ljava/lang/String;

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-object v1, p0, Llive/hms/video/sessionstore/SessionStoreResult;->key:Ljava/lang/String;

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-wide v1, p0, Llive/hms/video/sessionstore/SessionStoreResult;->updatedAt:J

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SessionStoreResult(changeVersion="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Llive/hms/video/sessionstore/SessionStoreResult;->changeVersion:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", updatedByPeerId="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Llive/hms/video/sessionstore/SessionStoreResult;->updatedByPeerId:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", data="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Llive/hms/video/sessionstore/SessionStoreResult;->data:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", version="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Llive/hms/video/sessionstore/SessionStoreResult;->version:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", key="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Llive/hms/video/sessionstore/SessionStoreResult;->key:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", updatedAt="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-wide v1, p0, Llive/hms/video/sessionstore/SessionStoreResult;->updatedAt:J

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    const/16 v1, 0x29

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
