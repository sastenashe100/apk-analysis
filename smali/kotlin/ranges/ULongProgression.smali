# classes9.dex

.class public Lkotlin/ranges/ULongProgression;
.super Ljava/lang/Object;
.source "ULongRange.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/ULongProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lkotlin/ULong;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0017\u0018\u0000 \u001a2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB\"\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006ø\u0001\u0000¢\u0006\u0002\u0010\u0007J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\b\u0010\u0013\u001a\u00020\u0014H\u0016J\b\u0010\u0015\u001a\u00020\u0010H\u0016J\u0012\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00020\u0017H\u0086\u0002ø\u0001\u0000J\b\u0010\u0018\u001a\u00020\u0019H\u0016R\u0019\u0010\b\u001a\u00020\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\t\u0010\nR\u0019\u0010\f\u001a\u00020\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\r\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\nø\u0001\u0000\u0082\u0002\b\n\u0002\b\u0019\n\u0002\b!¨\u0006\u001b"
    }
    d2 = {
        "Lkotlin/ranges/ULongProgression;",
        "",
        "Lkotlin/ULong;",
        "start",
        "endInclusive",
        "step",
        "",
        "(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "first",
        "getFirst-s-VKNKU",
        "()J",
        "J",
        "last",
        "getLast-s-VKNKU",
        "getStep",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "iterator",
        "",
        "toString",
        "",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.5"
.end annotation

.annotation build Lkotlin/WasExperimental;
    markerClass = {
        Lkotlin/ExperimentalUnsignedTypes;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/ranges/ULongProgression$Companion;


# instance fields
.field private final first:J

.field private final last:J

.field private final step:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkotlin/ranges/ULongProgression$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/ranges/ULongProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lkotlin/ranges/ULongProgression;->Companion:Lkotlin/ranges/ULongProgression$Companion;

    .line 9
    return-void
.end method

.method private constructor <init>(JJJ)V
    .registers 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-eqz v0, :cond_22

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p5, v0

    if-eqz v0, :cond_1a

    iput-wide p1, p0, Lkotlin/ranges/ULongProgression;->first:J

    .line 3
    invoke-static/range {p1 .. p6}, Lkotlin/internal/UProgressionUtilKt;->getProgressionLastElement-7ftBX0g(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lkotlin/ranges/ULongProgression;->last:J

    iput-wide p5, p0, Lkotlin/ranges/ULongProgression;->step:J

    return-void

    .line 4
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, Lkotlin/ranges/ULongProgression;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Lkotlin/ranges/ULongProgression;

    .line 3
    if-eqz v0, :cond_2f

    .line 5
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lkotlin/ranges/ULongProgression;

    .line 14
    invoke-virtual {v0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2d

    .line 20
    :cond_13
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

    .line 22
    check-cast p1, Lkotlin/ranges/ULongProgression;

    .line 24
    iget-wide v2, p1, Lkotlin/ranges/ULongProgression;->first:J

    .line 26
    cmp-long v0, v0, v2

    .line 28
    if-nez v0, :cond_2f

    .line 30
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

    .line 32
    iget-wide v2, p1, Lkotlin/ranges/ULongProgression;->last:J

    .line 34
    cmp-long v0, v0, v2

    .line 36
    if-nez v0, :cond_2f

    .line 38
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

    .line 40
    iget-wide v2, p1, Lkotlin/ranges/ULongProgression;->step:J

    .line 42
    cmp-long p1, v0, v2

    .line 44
    if-nez p1, :cond_2f

    .line 46
    :cond_2d
    const/4 p1, 0x1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 p1, 0x0

    .line 49
    :goto_30
    return p1
.end method

.method public final getFirst-s-VKNKU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

    .line 3
    return-wide v0
.end method

.method public final getLast-s-VKNKU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

    .line 3
    return-wide v0
.end method

.method public final getStep()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 8

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_32

    .line 9
    :cond_8
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

    .line 11
    const/16 v2, 0x20

    .line 13
    ushr-long v3, v0, v2

    .line 15
    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    .line 18
    move-result-wide v3

    .line 19
    xor-long/2addr v0, v3

    .line 20
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 23
    move-result-wide v0

    .line 24
    long-to-int v0, v0

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->last:J

    .line 29
    ushr-long v5, v3, v2

    .line 31
    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34
    move-result-wide v5

    .line 35
    xor-long/2addr v3, v5

    .line 36
    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    .line 39
    move-result-wide v3

    .line 40
    long-to-int v1, v3

    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->step:J

    .line 46
    ushr-long v1, v3, v2

    .line 48
    xor-long/2addr v1, v3

    .line 49
    long-to-int v1, v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :goto_32
    return v0
.end method

.method public isEmpty()Z
    .registers 8

    .line 1
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->first:J

    .line 11
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->last:J

    .line 13
    if-lez v0, :cond_16

    .line 15
    invoke-static {v3, v4, v5, v6}, Landroidx/collection/r;->a(JJ)I

    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1d

    .line 21
    :goto_14
    move v1, v2

    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    invoke-static {v3, v4, v5, v6}, Landroidx/collection/r;->a(JJ)I

    .line 26
    move-result v0

    .line 27
    if-gez v0, :cond_1d

    .line 29
    goto :goto_14

    .line 30
    :cond_1d
    :goto_1d
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v8, Lkotlin/ranges/ULongProgressionIterator;

    .line 3
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->first:J

    .line 5
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->last:J

    .line 7
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->step:J

    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v0, v8

    .line 11
    invoke-direct/range {v0 .. v7}, Lkotlin/ranges/ULongProgressionIterator;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    const-string v1, " step "

    .line 9
    if-lez v0, :cond_33

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

    .line 18
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, ".."

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->last:J

    .line 32
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->step:J

    .line 44
    :goto_2b
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_56

    .line 52
    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

    .line 59
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v2, " downTo "

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->last:J

    .line 73
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->step:J

    .line 85
    neg-long v1, v1

    .line 86
    goto :goto_2b

    .line 87
    :goto_56
    return-object v0
.end method
