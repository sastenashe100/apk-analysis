# classes6.dex

.class public final Lcom/slice/util/firebase/models/SpeedSnapConfig;
.super Ljava/lang/Object;
.source "BandwidthCalculationConfig.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\b\u0003\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0003\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0003\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0016\u0010\u0017J\'\u0010\u0007\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u00042\b\b\u0003\u0010\u0006\u001a\u00020\u0004HÆ\u0001J\t\u0010\t\u001a\u00020\bHÖ\u0001J\t\u0010\u000b\u001a\u00020\nHÖ\u0001J\u0013\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u000f\u0010\u0011R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0012\u0010\u0014R\u001a\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0013\u001a\u0004\b\u0015\u0010\u0014¨\u0006\u0018"
    }
    d2 = {
        "Lcom/slice/util/firebase/models/SpeedSnapConfig;",
        "",
        "",
        "maxTimeDifference",
        "",
        "minSizeThreshold",
        "poorSpeedThreshold",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "J",
        "()J",
        "b",
        "D",
        "()D",
        "c",
        "<init>",
        "(JDD)V",
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
.field private final a:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxTimeDifference"
    .end annotation
.end field

.field private final b:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minSizeThreshold"
    .end annotation
.end field

.field private final c:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poorSpeedThreshold"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 10

    .line 1
    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/slice/util/firebase/models/SpeedSnapConfig;-><init>(JDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JDD)V
    .registers 7
    .param p1  # J
        .annotation runtime Lcom/squareup/moshi/e;
            name = "maxTimeDifference"
        .end annotation
    .end param
    .param p3  # D
        .annotation runtime Lcom/squareup/moshi/e;
            name = "minSizeThreshold"
        .end annotation
    .end param
    .param p5  # D
        .annotation runtime Lcom/squareup/moshi/e;
            name = "poorSpeedThreshold"
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/slice/util/firebase/models/SpeedSnapConfig;->a:J

    iput-wide p3, p0, Lcom/slice/util/firebase/models/SpeedSnapConfig;->b:D

    iput-wide p5, p0, Lcom/slice/util/firebase/models/SpeedSnapConfig;->c:D

    return-void
.end method

.method public synthetic constructor <init>(JDDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_c

    .line 3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    :cond_c
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_16

    const-wide p3, 0x407f400000000000L  # 500.0

    :cond_16
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_1d

    const-wide/high16 p5, 0x4024000000000000L  # 10.0

    :cond_1d
    move-wide v5, p5

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/slice/util/firebase/models/SpeedSnapConfig;-><init>(JDD)V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/util/firebase/models/SpeedSnapConfig;->a:J

    .line 3
    return-wide v0
.end method

.method public final b()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/util/firebase/models/SpeedSnapConfig;->b:D

    .line 3
    return-wide v0
.end method

.method public final c()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/util/firebase/models/SpeedSnapConfig;->c:D

    .line 3
    return-wide v0
.end method

.method public final copy(JDD)Lcom/slice/util/firebase/models/SpeedSnapConfig;
    .registers 15
    .param p1  # J
        .annotation runtime Lcom/squareup/moshi/e;
            name = "maxTimeDifference"
        .end annotation
    .end param
    .param p3  # D
        .annotation runtime Lcom/squareup/moshi/e;
            name = "minSizeThreshold"
        .end annotation
    .end param
    .param p5  # D
        .annotation runtime Lcom/squareup/moshi/e;
            name = "poorSpeedThreshold"
        .end annotation
    .end param

    .line 1
    new-instance v7, Lcom/slice/util/firebase/models/SpeedSnapConfig;

    .line 3
    move-object v0, v7

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    move-wide v5, p5

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/slice/util/firebase/models/SpeedSnapConfig;-><init>(JDD)V

    .line 10
    return-object v7
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
    instance-of v1, p1, Lcom/slice/util/firebase/models/SpeedSnapConfig;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/util/firebase/models/SpeedSnapConfig;

    .line 13
    iget-wide v3, p0, Lcom/slice/util/firebase/models/SpeedSnapConfig;->a:J

    .line 15
    iget-wide v5, p1, Lcom/slice/util/firebase/models/SpeedSnapConfig;->a:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_15

    .line 21
    return v2

    .line 22
    :cond_15
    iget-wide v3, p0, Lcom/slice/util/firebase/models/SpeedSnapConfig;->b:D

    .line 24
    iget-wide v5, p1, Lcom/slice/util/firebase/models/SpeedSnapConfig;->b:D

    .line 26
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_20

    .line 32
    return v2

    .line 33
    :cond_20
    iget-wide v3, p0, Lcom/slice/util/firebase/models/SpeedSnapConfig;->c:D

    .line 35
    iget-wide v5, p1, Lcom/slice/util/firebase/models/SpeedSnapConfig;->c:D

    .line 37
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2b

    .line 43
    return v2

    .line 44
    :cond_2b
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/slice/util/firebase/models/SpeedSnapConfig;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Lcom/slice/util/firebase/models/SpeedSnapConfig;->b:D

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v1, p0, Lcom/slice/util/firebase/models/SpeedSnapConfig;->c:D

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SpeedSnapConfig(maxTimeDifference="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Lcom/slice/util/firebase/models/SpeedSnapConfig;->a:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", minSizeThreshold="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Lcom/slice/util/firebase/models/SpeedSnapConfig;->b:D

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", poorSpeedThreshold="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v1, p0, Lcom/slice/util/firebase/models/SpeedSnapConfig;->c:D

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

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
