# classes6.dex

.class public final Lcom/slice/util/firebase/models/BandwidthCalculationConfig;
.super Ljava/lang/Object;
.source "BandwidthCalculationConfig.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001B\'\u0012\b\b\u0003\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0003\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0015\u0010\u0016J)\u0010\u0007\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\b\u0003\u0010\u0006\u001a\u00020\u0002HÆ\u0001J\t\u0010\t\u001a\u00020\bHÖ\u0001J\t\u0010\u000b\u001a\u00020\nHÖ\u0001J\u0013\u0010\r\u001a\u00020\u00022\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0012\u0010\u0014R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u000f\u001a\u0004\b\u000e\u0010\u0011¨\u0006\u0017"
    }
    d2 = {
        "Lcom/slice/util/firebase/models/BandwidthCalculationConfig;",
        "",
        "",
        "speedSnapEnabled",
        "Lcom/slice/util/firebase/models/SpeedSnapConfig;",
        "speedSnapConfig",
        "bandwidthSampler",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "a",
        "Z",
        "c",
        "()Z",
        "b",
        "Lcom/slice/util/firebase/models/SpeedSnapConfig;",
        "()Lcom/slice/util/firebase/models/SpeedSnapConfig;",
        "<init>",
        "(ZLcom/slice/util/firebase/models/SpeedSnapConfig;Z)V",
        "sliceutil_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "speedSnapEnabled"
    .end annotation
.end field

.field private final b:Lcom/slice/util/firebase/models/SpeedSnapConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "speedSnapEnabled"
    .end annotation
.end field

.field private final c:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bandwidthSampler"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZLcom/slice/util/firebase/models/SpeedSnapConfig;Z)V
    .registers 4
    .param p1  # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "speedSnapEnabled"
        .end annotation
    .end param
    .param p2  # Lcom/slice/util/firebase/models/SpeedSnapConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "speedSnapConfig"
        .end annotation
    .end param
    .param p3  # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "bandwidthSampler"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/slice/util/firebase/models/BandwidthCalculationConfig;->a:Z

    iput-object p2, p0, Lcom/slice/util/firebase/models/BandwidthCalculationConfig;->b:Lcom/slice/util/firebase/models/SpeedSnapConfig;

    iput-boolean p3, p0, Lcom/slice/util/firebase/models/BandwidthCalculationConfig;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/slice/util/firebase/models/SpeedSnapConfig;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move p1, v0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    move p3, v0

    .line 2
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/slice/util/firebase/models/BandwidthCalculationConfig;-><init>(ZLcom/slice/util/firebase/models/SpeedSnapConfig;Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/util/firebase/models/BandwidthCalculationConfig;->c:Z

    .line 3
    return v0
.end method

.method public final b()Lcom/slice/util/firebase/models/SpeedSnapConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/util/firebase/models/BandwidthCalculationConfig;->b:Lcom/slice/util/firebase/models/SpeedSnapConfig;

    .line 3
    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/util/firebase/models/BandwidthCalculationConfig;->a:Z

    .line 3
    return v0
.end method

.method public final copy(ZLcom/slice/util/firebase/models/SpeedSnapConfig;Z)Lcom/slice/util/firebase/models/BandwidthCalculationConfig;
    .registers 5
    .param p1  # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "speedSnapEnabled"
        .end annotation
    .end param
    .param p2  # Lcom/slice/util/firebase/models/SpeedSnapConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "speedSnapConfig"
        .end annotation
    .end param
    .param p3  # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "bandwidthSampler"
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/slice/util/firebase/models/BandwidthCalculationConfig;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/slice/util/firebase/models/BandwidthCalculationConfig;-><init>(ZLcom/slice/util/firebase/models/SpeedSnapConfig;Z)V

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
    instance-of v1, p1, Lcom/slice/util/firebase/models/BandwidthCalculationConfig;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/util/firebase/models/BandwidthCalculationConfig;

    .line 13
    iget-boolean v1, p0, Lcom/slice/util/firebase/models/BandwidthCalculationConfig;->a:Z

    .line 15
    iget-boolean v3, p1, Lcom/slice/util/firebase/models/BandwidthCalculationConfig;->a:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/slice/util/firebase/models/BandwidthCalculationConfig;->b:Lcom/slice/util/firebase/models/SpeedSnapConfig;

    .line 22
    iget-object v3, p1, Lcom/slice/util/firebase/models/BandwidthCalculationConfig;->b:Lcom/slice/util/firebase/models/SpeedSnapConfig;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-boolean v1, p0, Lcom/slice/util/firebase/models/BandwidthCalculationConfig;->c:Z

    .line 33
    iget-boolean p1, p1, Lcom/slice/util/firebase/models/BandwidthCalculationConfig;->c:Z

    .line 35
    if-eq v1, p1, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/slice/util/firebase/models/BandwidthCalculationConfig;->a:Z

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
    iget-object v2, p0, Lcom/slice/util/firebase/models/BandwidthCalculationConfig;->b:Lcom/slice/util/firebase/models/SpeedSnapConfig;

    .line 11
    if-nez v2, :cond_e

    .line 13
    const/4 v2, 0x0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v2}, Lcom/slice/util/firebase/models/SpeedSnapConfig;->hashCode()I

    .line 18
    move-result v2

    .line 19
    :goto_12
    add-int/2addr v0, v2

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-boolean v2, p0, Lcom/slice/util/firebase/models/BandwidthCalculationConfig;->c:Z

    .line 24
    if-eqz v2, :cond_1a

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v1, v2

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
    const-string v1, "BandwidthCalculationConfig(speedSnapEnabled="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lcom/slice/util/firebase/models/BandwidthCalculationConfig;->a:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", speedSnapConfig="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/util/firebase/models/BandwidthCalculationConfig;->b:Lcom/slice/util/firebase/models/SpeedSnapConfig;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", bandwidthSampler="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v1, p0, Lcom/slice/util/firebase/models/BandwidthCalculationConfig;->c:Z

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
