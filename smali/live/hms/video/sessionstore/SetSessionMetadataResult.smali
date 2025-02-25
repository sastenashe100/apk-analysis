# classes9.dex

.class public final Llive/hms/video/sessionstore/SetSessionMetadataResult;
.super Ljava/lang/Object;
.source "SetSessionMetadataResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\bHÆ\u0003J3\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001J\t\u0010\u001b\u001a\u00020\bHÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0016\u0010\u0007\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001c"
    }
    d2 = {
        "Llive/hms/video/sessionstore/SetSessionMetadataResult;",
        "",
        "changeVersion",
        "",
        "data",
        "Lcom/google/gson/JsonElement;",
        "updatedAt",
        "version",
        "",
        "(JLcom/google/gson/JsonElement;JLjava/lang/String;)V",
        "getChangeVersion",
        "()J",
        "getData",
        "()Lcom/google/gson/JsonElement;",
        "getUpdatedAt",
        "getVersion",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
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

.field private final data:Lcom/google/gson/JsonElement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private final updatedAt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updated_at"
    .end annotation
.end field

.field private final version:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/google/gson/JsonElement;JLjava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "version"

    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Llive/hms/video/sessionstore/SetSessionMetadataResult;->changeVersion:J

    .line 11
    iput-object p3, p0, Llive/hms/video/sessionstore/SetSessionMetadataResult;->data:Lcom/google/gson/JsonElement;

    .line 13
    iput-wide p4, p0, Llive/hms/video/sessionstore/SetSessionMetadataResult;->updatedAt:J

    .line 15
    iput-object p6, p0, Llive/hms/video/sessionstore/SetSessionMetadataResult;->version:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/sessionstore/SetSessionMetadataResult;JLcom/google/gson/JsonElement;JLjava/lang/String;ILjava/lang/Object;)Llive/hms/video/sessionstore/SetSessionMetadataResult;
    .registers 16

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_6

    .line 5
    iget-wide p1, p0, Llive/hms/video/sessionstore/SetSessionMetadataResult;->changeVersion:J

    .line 7
    :cond_6
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 10
    if-eqz p1, :cond_d

    .line 12
    iget-object p3, p0, Llive/hms/video/sessionstore/SetSessionMetadataResult;->data:Lcom/google/gson/JsonElement;

    .line 14
    :cond_d
    move-object v3, p3

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 17
    if-eqz p1, :cond_14

    .line 19
    iget-wide p4, p0, Llive/hms/video/sessionstore/SetSessionMetadataResult;->updatedAt:J

    .line 21
    :cond_14
    move-wide v4, p4

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 24
    if-eqz p1, :cond_1b

    .line 26
    iget-object p6, p0, Llive/hms/video/sessionstore/SetSessionMetadataResult;->version:Ljava/lang/String;

    .line 28
    :cond_1b
    move-object v6, p6

    .line 29
    move-object v0, p0

    .line 30
    invoke-virtual/range {v0 .. v6}, Llive/hms/video/sessionstore/SetSessionMetadataResult;->copy(JLcom/google/gson/JsonElement;JLjava/lang/String;)Llive/hms/video/sessionstore/SetSessionMetadataResult;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/sessionstore/SetSessionMetadataResult;->changeVersion:J

    .line 3
    return-wide v0
.end method

.method public final component2()Lcom/google/gson/JsonElement;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sessionstore/SetSessionMetadataResult;->data:Lcom/google/gson/JsonElement;

    .line 3
    return-object v0
.end method

.method public final component3()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/sessionstore/SetSessionMetadataResult;->updatedAt:J

    .line 3
    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sessionstore/SetSessionMetadataResult;->version:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(JLcom/google/gson/JsonElement;JLjava/lang/String;)Llive/hms/video/sessionstore/SetSessionMetadataResult;
    .registers 15

    .line 1
    const-string v0, "version"

    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Llive/hms/video/sessionstore/SetSessionMetadataResult;

    .line 8
    move-object v1, v0

    .line 9
    move-wide v2, p1

    .line 10
    move-object v4, p3

    .line 11
    move-wide v5, p4

    .line 12
    move-object v7, p6

    .line 13
    invoke-direct/range {v1 .. v7}, Llive/hms/video/sessionstore/SetSessionMetadataResult;-><init>(JLcom/google/gson/JsonElement;JLjava/lang/String;)V

    .line 16
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
    instance-of v1, p1, Llive/hms/video/sessionstore/SetSessionMetadataResult;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llive/hms/video/sessionstore/SetSessionMetadataResult;

    .line 13
    iget-wide v3, p0, Llive/hms/video/sessionstore/SetSessionMetadataResult;->changeVersion:J

    .line 15
    iget-wide v5, p1, Llive/hms/video/sessionstore/SetSessionMetadataResult;->changeVersion:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_15

    .line 21
    return v2

    .line 22
    :cond_15
    iget-object v1, p0, Llive/hms/video/sessionstore/SetSessionMetadataResult;->data:Lcom/google/gson/JsonElement;

    .line 24
    iget-object v3, p1, Llive/hms/video/sessionstore/SetSessionMetadataResult;->data:Lcom/google/gson/JsonElement;

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
    iget-wide v3, p0, Llive/hms/video/sessionstore/SetSessionMetadataResult;->updatedAt:J

    .line 35
    iget-wide v5, p1, Llive/hms/video/sessionstore/SetSessionMetadataResult;->updatedAt:J

    .line 37
    cmp-long v1, v3, v5

    .line 39
    if-eqz v1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Llive/hms/video/sessionstore/SetSessionMetadataResult;->version:Ljava/lang/String;

    .line 44
    iget-object p1, p1, Llive/hms/video/sessionstore/SetSessionMetadataResult;->version:Ljava/lang/String;

    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    return v0
.end method

.method public final getChangeVersion()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/sessionstore/SetSessionMetadataResult;->changeVersion:J

    .line 3
    return-wide v0
.end method

.method public final getData()Lcom/google/gson/JsonElement;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sessionstore/SetSessionMetadataResult;->data:Lcom/google/gson/JsonElement;

    .line 3
    return-object v0
.end method

.method public final getUpdatedAt()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/sessionstore/SetSessionMetadataResult;->updatedAt:J

    .line 3
    return-wide v0
.end method

.method public final getVersion()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sessionstore/SetSessionMetadataResult;->version:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Llive/hms/video/sessionstore/SetSessionMetadataResult;->changeVersion:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Llive/hms/video/sessionstore/SetSessionMetadataResult;->data:Lcom/google/gson/JsonElement;

    .line 11
    if-nez v1, :cond_e

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-wide v1, p0, Llive/hms/video/sessionstore/SetSessionMetadataResult;->updatedAt:J

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v1, p0, Llive/hms/video/sessionstore/SetSessionMetadataResult;->version:Ljava/lang/String;

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SetSessionMetadataResult(changeVersion="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Llive/hms/video/sessionstore/SetSessionMetadataResult;->changeVersion:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", data="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Llive/hms/video/sessionstore/SetSessionMetadataResult;->data:Lcom/google/gson/JsonElement;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", updatedAt="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v1, p0, Llive/hms/video/sessionstore/SetSessionMetadataResult;->updatedAt:J

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", version="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Llive/hms/video/sessionstore/SetSessionMetadataResult;->version:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x29

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
