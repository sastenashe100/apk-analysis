# classes5.dex

.class public final Lcom/slice/android/upi/data/s2s/mapper/models/CheckMapperResponse;
.super Ljava/lang/Object;
.source "CheckMapperResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0006HÆ\u0003J)\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00032\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0006HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0016"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/mapper/models/CheckMapperResponse;",
        "",
        "available",
        "",
        "portedOut",
        "vpa",
        "",
        "(ZZLjava/lang/String;)V",
        "getAvailable",
        "()Z",
        "getPortedOut",
        "getVpa",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "upi-data_gplay"
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
.field private final available:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "available"
    .end annotation
.end field

.field private final portedOut:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "portedOut"
    .end annotation
.end field

.field private final vpa:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vpa"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/slice/android/upi/data/s2s/mapper/models/CheckMapperResponse;->available:Z

    .line 6
    iput-boolean p2, p0, Lcom/slice/android/upi/data/s2s/mapper/models/CheckMapperResponse;->portedOut:Z

    .line 8
    iput-object p3, p0, Lcom/slice/android/upi/data/s2s/mapper/models/CheckMapperResponse;->vpa:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/upi/data/s2s/mapper/models/CheckMapperResponse;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/slice/android/upi/data/s2s/mapper/models/CheckMapperResponse;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-boolean p1, p0, Lcom/slice/android/upi/data/s2s/mapper/models/CheckMapperResponse;->available:Z

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget-boolean p2, p0, Lcom/slice/android/upi/data/s2s/mapper/models/CheckMapperResponse;->portedOut:Z

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget-object p3, p0, Lcom/slice/android/upi/data/s2s/mapper/models/CheckMapperResponse;->vpa:Ljava/lang/String;

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/data/s2s/mapper/models/CheckMapperResponse;->copy(ZZLjava/lang/String;)Lcom/slice/android/upi/data/s2s/mapper/models/CheckMapperResponse;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/mapper/models/CheckMapperResponse;->available:Z

    .line 3
    return v0
.end method

.method public final component2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/mapper/models/CheckMapperResponse;->portedOut:Z

    .line 3
    return v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/mapper/models/CheckMapperResponse;->vpa:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(ZZLjava/lang/String;)Lcom/slice/android/upi/data/s2s/mapper/models/CheckMapperResponse;
    .registers 5

    .line 1
    new-instance v0, Lcom/slice/android/upi/data/s2s/mapper/models/CheckMapperResponse;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/slice/android/upi/data/s2s/mapper/models/CheckMapperResponse;-><init>(ZZLjava/lang/String;)V

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
    instance-of v1, p1, Lcom/slice/android/upi/data/s2s/mapper/models/CheckMapperResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/data/s2s/mapper/models/CheckMapperResponse;

    .line 13
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/mapper/models/CheckMapperResponse;->available:Z

    .line 15
    iget-boolean v3, p1, Lcom/slice/android/upi/data/s2s/mapper/models/CheckMapperResponse;->available:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/mapper/models/CheckMapperResponse;->portedOut:Z

    .line 22
    iget-boolean v3, p1, Lcom/slice/android/upi/data/s2s/mapper/models/CheckMapperResponse;->portedOut:Z

    .line 24
    if-eq v1, v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/mapper/models/CheckMapperResponse;->vpa:Ljava/lang/String;

    .line 29
    iget-object p1, p1, Lcom/slice/android/upi/data/s2s/mapper/models/CheckMapperResponse;->vpa:Ljava/lang/String;

    .line 31
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    return v0
.end method

.method public final getAvailable()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/mapper/models/CheckMapperResponse;->available:Z

    .line 3
    return v0
.end method

.method public final getPortedOut()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/mapper/models/CheckMapperResponse;->portedOut:Z

    .line 3
    return v0
.end method

.method public final getVpa()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/mapper/models/CheckMapperResponse;->vpa:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/mapper/models/CheckMapperResponse;->available:Z

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
    iget-boolean v2, p0, Lcom/slice/android/upi/data/s2s/mapper/models/CheckMapperResponse;->portedOut:Z

    .line 11
    if-eqz v2, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v1, v2

    .line 15
    :goto_e
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/mapper/models/CheckMapperResponse;->vpa:Ljava/lang/String;

    .line 20
    if-nez v1, :cond_17

    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v1

    .line 28
    :goto_1b
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "CheckMapperResponse(available="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/mapper/models/CheckMapperResponse;->available:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", portedOut="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/mapper/models/CheckMapperResponse;->portedOut:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", vpa="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/mapper/models/CheckMapperResponse;->vpa:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
