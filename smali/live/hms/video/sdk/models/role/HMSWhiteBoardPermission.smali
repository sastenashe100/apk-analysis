# classes9.dex

.class public final Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;
.super Ljava/lang/Object;
.source "PermissionsParams.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0012\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\'\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00032\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\b\"\u0004\b\f\u0010\nR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\b\"\u0004\b\u000e\u0010\n¨\u0006\u0019"
    }
    d2 = {
        "Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;",
        "",
        "admin",
        "",
        "read",
        "write",
        "(ZZZ)V",
        "getAdmin",
        "()Z",
        "setAdmin",
        "(Z)V",
        "getRead",
        "setRead",
        "getWrite",
        "setWrite",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private admin:Z

.field private read:Z

.field private write:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;->admin:Z

    .line 6
    iput-boolean p2, p0, Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;->read:Z

    .line 8
    iput-boolean p3, p0, Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;->write:Z

    .line 10
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;ZZZILjava/lang/Object;)Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-boolean p1, p0, Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;->admin:Z

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget-boolean p2, p0, Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;->read:Z

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget-boolean p3, p0, Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;->write:Z

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;->copy(ZZZ)Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;->admin:Z

    .line 3
    return v0
.end method

.method public final component2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;->read:Z

    .line 3
    return v0
.end method

.method public final component3()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;->write:Z

    .line 3
    return v0
.end method

.method public final copy(ZZZ)Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;
    .registers 5

    .line 1
    new-instance v0, Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;-><init>(ZZZ)V

    .line 6
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
    instance-of v1, p1, Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;

    .line 13
    iget-boolean v1, p0, Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;->admin:Z

    .line 15
    iget-boolean v3, p1, Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;->admin:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-boolean v1, p0, Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;->read:Z

    .line 22
    iget-boolean v3, p1, Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;->read:Z

    .line 24
    if-eq v1, v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    iget-boolean v1, p0, Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;->write:Z

    .line 29
    iget-boolean p1, p1, Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;->write:Z

    .line 31
    if-eq v1, p1, :cond_21

    .line 33
    return v2

    .line 34
    :cond_21
    return v0
.end method

.method public final getAdmin()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;->admin:Z

    .line 3
    return v0
.end method

.method public final getRead()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;->read:Z

    .line 3
    return v0
.end method

.method public final getWrite()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;->write:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;->admin:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 6
    move v0, v1

    .line 7
    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v2, p0, Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;->read:Z

    .line 11
    if-eqz v2, :cond_d

    .line 13
    move v2, v1

    .line 14
    :cond_d
    add-int/2addr v0, v2

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-boolean v2, p0, Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;->write:Z

    .line 19
    if-eqz v2, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v1, v2

    .line 23
    :goto_16
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final setAdmin(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;->admin:Z

    .line 3
    return-void
.end method

.method public final setRead(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;->read:Z

    .line 3
    return-void
.end method

.method public final setWrite(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;->write:Z

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "HMSWhiteBoardPermission(admin="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;->admin:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", read="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;->read:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", write="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v1, p0, Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;->write:Z

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x29

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
