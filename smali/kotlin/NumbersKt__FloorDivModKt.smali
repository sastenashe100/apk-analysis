# classes8.dex

.class Lkotlin/NumbersKt__FloorDivModKt;
.super Lkotlin/NumbersKt__BigIntegersKt;
.source "FloorDivMod.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\b\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\t\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0006\n\u0002\u0010\u0007\n\u0000\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0087\b\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\u0087\b\u001a\u0015\u0010\u0000\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0087\b\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0005H\u0087\b\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0087\b\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0087\b\u001a\u0015\u0010\u0000\u001a\u00020\u0004*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0087\b\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0005H\u0087\b\u001a\u0015\u0010\u0000\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0087\b\u001a\u0015\u0010\u0000\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0001H\u0087\b\u001a\u0015\u0010\u0000\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004H\u0087\b\u001a\u0015\u0010\u0000\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0005H\u0087\b\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0087\b\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0001H\u0087\b\u001a\u0015\u0010\u0000\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0004H\u0087\b\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0005H\u0087\b\u001a\u0015\u0010\u0006\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0087\b\u001a\u0015\u0010\u0006\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\u0087\b\u001a\u0015\u0010\u0006\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0087\b\u001a\u0015\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0005H\u0087\b\u001a\u0015\u0010\u0006\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0007H\u0087\b\u001a\u0015\u0010\u0006\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u0003\u001a\u00020\bH\u0087\b\u001a\u0015\u0010\u0006\u001a\u00020\u0007*\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0007H\u0087\b\u001a\u0015\u0010\u0006\u001a\u00020\b*\u00020\b2\u0006\u0010\u0003\u001a\u00020\bH\u0087\b\u001a\u0015\u0010\u0006\u001a\u00020\u0002*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0087\b\u001a\u0015\u0010\u0006\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0087\b\u001a\u0015\u0010\u0006\u001a\u00020\u0004*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0087\b\u001a\u0015\u0010\u0006\u001a\u00020\u0005*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0005H\u0087\b\u001a\u0015\u0010\u0006\u001a\u00020\u0002*\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0087\b\u001a\u0015\u0010\u0006\u001a\u00020\u0001*\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0001H\u0087\b\u001a\u0015\u0010\u0006\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004H\u0087\b\u001a\u0015\u0010\u0006\u001a\u00020\u0005*\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0005H\u0087\b\u001a\u0015\u0010\u0006\u001a\u00020\u0002*\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0087\b\u001a\u0015\u0010\u0006\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0001H\u0087\b\u001a\u0015\u0010\u0006\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0004H\u0087\b\u001a\u0015\u0010\u0006\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0005H\u0087\b¨\u0006\t"
    }
    d2 = {
        "floorDiv",
        "",
        "",
        "other",
        "",
        "",
        "mod",
        "",
        "",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x31
    xs = "kotlin/NumbersKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lkotlin/NumbersKt__BigIntegersKt;-><init>()V

    .line 4
    return-void
.end method

.method private static final floorDiv(BB)I
    .registers 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .annotation build Lkotlin/internal/IntrinsicConstEvaluation;
    .end annotation

    .line 1
    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_b

    mul-int/2addr p1, v0

    if-eq p1, p0, :cond_b

    add-int/lit8 v0, v0, -0x1

    :cond_b
    return v0
.end method

.method private static final floorDiv(BI)I
    .registers 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .annotation build Lkotlin/internal/IntrinsicConstEvaluation;
    .end annotation

    .line 3
    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_b

    mul-int/2addr p1, v0

    if-eq p1, p0, :cond_b

    add-int/lit8 v0, v0, -0x1

    :cond_b
    return v0
.end method

.method private static final floorDiv(BS)I
    .registers 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .annotation build Lkotlin/internal/IntrinsicConstEvaluation;
    .end annotation

    .line 2
    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_b

    mul-int/2addr p1, v0

    if-eq p1, p0, :cond_b

    add-int/lit8 v0, v0, -0x1

    :cond_b
    return v0
.end method

.method private static final floorDiv(IB)I
    .registers 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .annotation build Lkotlin/internal/IntrinsicConstEvaluation;
    .end annotation

    .line 9
    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_b

    mul-int/2addr p1, v0

    if-eq p1, p0, :cond_b

    add-int/lit8 v0, v0, -0x1

    :cond_b
    return v0
.end method

.method private static final floorDiv(II)I
    .registers 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .annotation build Lkotlin/internal/IntrinsicConstEvaluation;
    .end annotation

    .line 11
    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_b

    mul-int/2addr p1, v0

    if-eq p1, p0, :cond_b

    add-int/lit8 v0, v0, -0x1

    :cond_b
    return v0
.end method

.method private static final floorDiv(IS)I
    .registers 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .annotation build Lkotlin/internal/IntrinsicConstEvaluation;
    .end annotation

    .line 10
    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_b

    mul-int/2addr p1, v0

    if-eq p1, p0, :cond_b

    add-int/lit8 v0, v0, -0x1

    :cond_b
    return v0
.end method

.method private static final floorDiv(SB)I
    .registers 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .annotation build Lkotlin/internal/IntrinsicConstEvaluation;
    .end annotation

    .line 5
    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_b

    mul-int/2addr p1, v0

    if-eq p1, p0, :cond_b

    add-int/lit8 v0, v0, -0x1

    :cond_b
    return v0
.end method

.method private static final floorDiv(SI)I
    .registers 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .annotation build Lkotlin/internal/IntrinsicConstEvaluation;
    .end annotation

    .line 7
    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_b

    mul-int/2addr p1, v0

    if-eq p1, p0, :cond_b

    add-int/lit8 v0, v0, -0x1

    :cond_b
    return v0
.end method

.method private static final floorDiv(SS)I
    .registers 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .annotation build Lkotlin/internal/IntrinsicConstEvaluation;
    .end annotation

    .line 6
    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_b

    mul-int/2addr p1, v0

    if-eq p1, p0, :cond_b

    add-int/lit8 v0, v0, -0x1

    :cond_b
    return v0
.end method

.method private static final floorDiv(BJ)J
    .registers 11
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .annotation build Lkotlin/internal/IntrinsicConstEvaluation;
    .end annotation

    int-to-long v0, p0

    .line 4
    div-long v2, v0, p1

    xor-long v4, v0, p1

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-gez p0, :cond_13

    mul-long/2addr p1, v2

    cmp-long p0, p1, v0

    if-eqz p0, :cond_13

    const-wide/16 p0, -0x1

    add-long/2addr v2, p0

    :cond_13
    return-wide v2
.end method

.method private static final floorDiv(IJ)J
    .registers 11
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .annotation build Lkotlin/internal/IntrinsicConstEvaluation;
    .end annotation

    int-to-long v0, p0

    .line 12
    div-long v2, v0, p1

    xor-long v4, v0, p1

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-gez p0, :cond_13

    mul-long/2addr p1, v2

    cmp-long p0, p1, v0

    if-eqz p0, :cond_13

    const-wide/16 p0, -0x1

    add-long/2addr v2, p0

    :cond_13
    return-wide v2
.end method

.method private static final floorDiv(JB)J
    .registers 11
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .annotation build Lkotlin/internal/IntrinsicConstEvaluation;
    .end annotation

    int-to-long v0, p2

    .line 13
    div-long v2, p0, v0

    xor-long v4, p0, v0

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-gez p2, :cond_13

    mul-long/2addr v0, v2

    cmp-long p0, v0, p0

    if-eqz p0, :cond_13

    const-wide/16 p0, -0x1

    add-long/2addr v2, p0

    :cond_13
    return-wide v2
.end method

.method private static final floorDiv(JI)J
    .registers 11
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .annotation build Lkotlin/internal/IntrinsicConstEvaluation;
    .end annotation

    int-to-long v0, p2

    .line 15
    div-long v2, p0, v0

    xor-long v4, p0, v0

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-gez p2, :cond_13

    mul-long/2addr v0, v2

    cmp-long p0, v0, p0

    if-eqz p0, :cond_13

    const-wide/16 p0, -0x1

    add-long/2addr v2, p0

    :cond_13
    return-wide v2
.end method

.method private static final floorDiv(JJ)J
    .registers 10
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .annotation build Lkotlin/internal/IntrinsicConstEvaluation;
    .end annotation

    .line 16
    div-long v0, p0, p2

    xor-long v2, p0, p2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_12

    mul-long/2addr p2, v0

    cmp-long p0, p2, p0

    if-eqz p0, :cond_12

    const-wide/16 p0, -0x1

    add-long/2addr v0, p0

    :cond_12
    return-wide v0
.end method

.method private static final floorDiv(JS)J
    .registers 11
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .annotation build Lkotlin/internal/IntrinsicConstEvaluation;
    .end annotation

    int-to-long v0, p2

    .line 14
    div-long v2, p0, v0

    xor-long v4, p0, v0

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-gez p2, :cond_13

    mul-long/2addr v0, v2

    cmp-long p0, v0, p0

    if-eqz p0, :cond_13

    const-wide/16 p0, -0x1

    add-long/2addr v2, p0

    :cond_13
    return-wide v2
.end method

.method private static final floorDiv(SJ)J
    .registers 11
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .annotation build Lkotlin/internal/IntrinsicConstEvaluation;
    .end annotation

    int-to-long v0, p0

    .line 8
    div-long v2, v0, p1

    xor-long v4, v0, p1

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-gez p0, :cond_13

    mul-long/2addr p1, v2

    cmp-long p0, p1, v0

    if-eqz p0, :cond_13

    const-wide/16 p0, -0x1

    add-long/2addr v2, p0

    :cond_13
    return-wide v2
.end method

.method private static final mod(BB)B
    .registers 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .annotation build Lkotlin/internal/IntrinsicConstEvaluation;
    .end annotation

    .line 1
    rem-int/2addr p0, p1

    xor-int v0, p0, p1

    neg-int v1, p0

    or-int/2addr v1, p0

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr p1, v0

    add-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method

.method private static final mod(IB)B
    .registers 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .annotation build Lkotlin/internal/IntrinsicConstEvaluation;
    .end annotation

    .line 9
    rem-int/2addr p0, p1

    xor-int v0, p0, p1

    neg-int v1, p0

    or-int/2addr v1, p0

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr p1, v0

    add-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method

.method private static final mod(JB)B
    .registers 9
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .annotation build Lkotlin/internal/IntrinsicConstEvaluation;
    .end annotation

    int-to-long v0, p2

    .line 13
    rem-long/2addr p0, v0

    xor-long v2, p0, v0

    neg-long v4, p0

    or-long/2addr v4, p0

    and-long/2addr v2, v4

    const/16 p2, 0x3f

    shr-long/2addr v2, p2

    and-long/2addr v0, v2

    add-long/2addr p0, v0

    long-to-int p0, p0

    int-to-byte p0, p0

    return p0
.end method

.method private static final mod(SB)B
    .registers 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .annotation build Lkotlin/internal/IntrinsicConstEvaluation;
    .end annotation

    .line 5
    rem-int/2addr p0, p1

    xor-int v0, p0, p1

    neg-int v1, p0

    or-int/2addr v1, p0

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr p1, v0

    add-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method

.method private static final mod(DD)D
    .registers 8
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .annotation build Lkotlin/internal/IntrinsicConstEvaluation;
    .end annotation

    rem-double/2addr p0, p2

    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-nez v0, :cond_8

    goto :goto_16

    .line 20
    :cond_8
    invoke-static {p0, p1}, Ljava/lang/Math;->signum(D)D

    move-result-wide v0

    invoke-static {p2, p3}, Ljava/lang/Math;->signum(D)D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-nez v0, :cond_15

    goto :goto_16

    :cond_15
    add-double/2addr p0, p2

    :goto_16
    return-wide p0
.end method

.method private static final mod(DF)D
    .registers 9
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .annotation build Lkotlin/internal/IntrinsicConstEvaluation;
    .end annotation

    float-to-double v0, p2

    rem-double/2addr p0, v0

    const-wide/16 v2, 0x0

    cmpg-double p2, p0, v2

    if-nez p2, :cond_9

    goto :goto_17

    .line 19
    :cond_9
    invoke-static {p0, p1}, Ljava/lang/Math;->signum(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    move-result-wide v4

    cmpg-double p2, v2, v4

    if-nez p2, :cond_16

    goto :goto_17

    :cond_16
    add-double/2addr p0, v0

    :goto_17
    return-wide p0
.end method

.method private static final mod(FD)D
    .registers 9
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .annotation build Lkotlin/internal/IntrinsicConstEvaluation;
    .end annotation

    float-to-double v0, p0

    rem-double/2addr v0, p1

    const-wide/16 v2, 0x0

    cmpg-double p0, v0, v2

    if-nez p0, :cond_9

    goto :goto_17

    .line 18
    :cond_9
    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    move-result-wide v2

    invoke-static {p1, p2}, Ljava/lang/Math;->signum(D)D

    move-result-wide v4

    cmpg-double p0, v2, v4

    if-nez p0, :cond_16

    goto :goto_17

    :cond_16
    add-double/2addr v0, p1

    :goto_17
    return-wide v0
.end method

.method private static final mod(FF)F
    .registers 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .annotation build Lkotlin/internal/IntrinsicConstEvaluation;
    .end annotation

    rem-float/2addr p0, p1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_7

    goto :goto_15

    .line 17
    :cond_7
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_14

    goto :goto_15

    :cond_14
    add-float/2addr p0, p1

    :goto_15
    return p0
.end method

.method private static final mod(BI)I
    .registers 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .annotation build Lkotlin/internal/IntrinsicConstEvaluation;
    .end annotation

    .line 3
    rem-int/2addr p0, p1

    xor-int v0, p0, p1

    neg-int v1, p0

    or-int/2addr v1, p0

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr p1, v0

    add-int/2addr p0, p1

    return p0
.end method

.method private static final mod(II)I
    .registers 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .annotation build Lkotlin/internal/IntrinsicConstEvaluation;
    .end annotation

    .line 11
    rem-int/2addr p0, p1

    xor-int v0, p0, p1

    neg-int v1, p0

    or-int/2addr v1, p0

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr p1, v0

    add-int/2addr p0, p1

    return p0
.end method

.method private static final mod(JI)I
    .registers 9
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .annotation build Lkotlin/internal/IntrinsicConstEvaluation;
    .end annotation

    int-to-long v0, p2

    .line 15
    rem-long/2addr p0, v0

    xor-long v2, p0, v0

    neg-long v4, p0

    or-long/2addr v4, p0

    and-long/2addr v2, v4

    const/16 p2, 0x3f

    shr-long/2addr v2, p2

    and-long/2addr v0, v2

    add-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method private static final mod(SI)I
    .registers 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .annotation build Lkotlin/internal/IntrinsicConstEvaluation;
    .end annotation

    .line 7
    rem-int/2addr p0, p1

    xor-int v0, p0, p1

    neg-int v1, p0

    or-int/2addr v1, p0

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr p1, v0

    add-int/2addr p0, p1

    return p0
.end method

.method private static final mod(BJ)J
    .registers 9
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .annotation build Lkotlin/internal/IntrinsicConstEvaluation;
    .end annotation

    int-to-long v0, p0

    .line 4
    rem-long/2addr v0, p1

    xor-long v2, v0, p1

    neg-long v4, v0

    or-long/2addr v4, v0

    and-long/2addr v2, v4

    const/16 p0, 0x3f

    shr-long/2addr v2, p0

    and-long p0, p1, v2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method private static final mod(IJ)J
    .registers 9
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .annotation build Lkotlin/internal/IntrinsicConstEvaluation;
    .end annotation

    int-to-long v0, p0

    .line 12
    rem-long/2addr v0, p1

    xor-long v2, v0, p1

    neg-long v4, v0

    or-long/2addr v4, v0

    and-long/2addr v2, v4

    const/16 p0, 0x3f

    shr-long/2addr v2, p0

    and-long p0, p1, v2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method private static final mod(JJ)J
    .registers 8
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .annotation build Lkotlin/internal/IntrinsicConstEvaluation;
    .end annotation

    .line 16
    rem-long/2addr p0, p2

    xor-long v0, p0, p2

    neg-long v2, p0

    or-long/2addr v2, p0

    and-long/2addr v0, v2

    const/16 v2, 0x3f

    shr-long/2addr v0, v2

    and-long/2addr p2, v0

    add-long/2addr p0, p2

    return-wide p0
.end method

.method private static final mod(SJ)J
    .registers 9
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .annotation build Lkotlin/internal/IntrinsicConstEvaluation;
    .end annotation

    int-to-long v0, p0

    .line 8
    rem-long/2addr v0, p1

    xor-long v2, v0, p1

    neg-long v4, v0

    or-long/2addr v4, v0

    and-long/2addr v2, v4

    const/16 p0, 0x3f

    shr-long/2addr v2, p0

    and-long p0, p1, v2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method private static final mod(BS)S
    .registers 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .annotation build Lkotlin/internal/IntrinsicConstEvaluation;
    .end annotation

    .line 2
    rem-int/2addr p0, p1

    xor-int v0, p0, p1

    neg-int v1, p0

    or-int/2addr v1, p0

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr p1, v0

    add-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method

.method private static final mod(IS)S
    .registers 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .annotation build Lkotlin/internal/IntrinsicConstEvaluation;
    .end annotation

    .line 10
    rem-int/2addr p0, p1

    xor-int v0, p0, p1

    neg-int v1, p0

    or-int/2addr v1, p0

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr p1, v0

    add-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method

.method private static final mod(JS)S
    .registers 9
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .annotation build Lkotlin/internal/IntrinsicConstEvaluation;
    .end annotation

    int-to-long v0, p2

    .line 14
    rem-long/2addr p0, v0

    xor-long v2, p0, v0

    neg-long v4, p0

    or-long/2addr v4, p0

    and-long/2addr v2, v4

    const/16 p2, 0x3f

    shr-long/2addr v2, p2

    and-long/2addr v0, v2

    add-long/2addr p0, v0

    long-to-int p0, p0

    int-to-short p0, p0

    return p0
.end method

.method private static final mod(SS)S
    .registers 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .annotation build Lkotlin/internal/IntrinsicConstEvaluation;
    .end annotation

    .line 6
    rem-int/2addr p0, p1

    xor-int v0, p0, p1

    neg-int v1, p0

    or-int/2addr v1, p0

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr p1, v0

    add-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method
