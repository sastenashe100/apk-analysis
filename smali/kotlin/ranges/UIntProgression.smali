# classes9.dex

.class public Lkotlin/ranges/UIntProgression;
.super Ljava/lang/Object;
.source "UIntRange.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/UIntProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lkotlin/UInt;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0017\u0018\u0000 \u00192\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\"\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006ø\u0001\u0000¢\u0006\u0002\u0010\u0007J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\b\u0010\u0013\u001a\u00020\u0006H\u0016J\b\u0010\u0014\u001a\u00020\u0010H\u0016J\u0012\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00020\u0016H\u0086\u0002ø\u0001\u0000J\b\u0010\u0017\u001a\u00020\u0018H\u0016R\u0019\u0010\b\u001a\u00020\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\t\u0010\nR\u0019\u0010\f\u001a\u00020\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\r\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\nø\u0001\u0000\u0082\u0002\b\n\u0002\b\u0019\n\u0002\b!¨\u0006\u001a"
    }
    d2 = {
        "Lkotlin/ranges/UIntProgression;",
        "",
        "Lkotlin/UInt;",
        "start",
        "endInclusive",
        "step",
        "",
        "(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "first",
        "getFirst-pVg5ArA",
        "()I",
        "I",
        "last",
        "getLast-pVg5ArA",
        "getStep",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field public static final Companion:Lkotlin/ranges/UIntProgression$Companion;


# instance fields
.field private final first:I

.field private final last:I

.field private final step:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkotlin/ranges/UIntProgression$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/ranges/UIntProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lkotlin/ranges/UIntProgression;->Companion:Lkotlin/ranges/UIntProgression$Companion;

    .line 9
    return-void
.end method

.method private constructor <init>(III)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1c

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_14

    iput p1, p0, Lkotlin/ranges/UIntProgression;->first:I

    .line 3
    invoke-static {p1, p2, p3}, Lkotlin/internal/UProgressionUtilKt;->getProgressionLastElement-Nkh28Cs(III)I

    move-result p1

    iput p1, p0, Lkotlin/ranges/UIntProgression;->last:I

    iput p3, p0, Lkotlin/ranges/UIntProgression;->step:I

    return-void

    .line 4
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/UIntProgression;-><init>(III)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lkotlin/ranges/UIntProgression;

    .line 3
    if-eqz v0, :cond_29

    .line 5
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lkotlin/ranges/UIntProgression;

    .line 14
    invoke-virtual {v0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_27

    .line 20
    :cond_13
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

    .line 22
    check-cast p1, Lkotlin/ranges/UIntProgression;

    .line 24
    iget v1, p1, Lkotlin/ranges/UIntProgression;->first:I

    .line 26
    if-ne v0, v1, :cond_29

    .line 28
    iget v0, p0, Lkotlin/ranges/UIntProgression;->last:I

    .line 30
    iget v1, p1, Lkotlin/ranges/UIntProgression;->last:I

    .line 32
    if-ne v0, v1, :cond_29

    .line 34
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

    .line 36
    iget p1, p1, Lkotlin/ranges/UIntProgression;->step:I

    .line 38
    if-ne v0, p1, :cond_29

    .line 40
    :cond_27
    const/4 p1, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    :goto_2a
    return p1
.end method

.method public final getFirst-pVg5ArA()I
    .registers 2

    .line 1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

    .line 3
    return v0
.end method

.method public final getLast-pVg5ArA()I
    .registers 2

    .line 1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->last:I

    .line 3
    return v0
.end method

.method public final getStep()I
    .registers 2

    .line 1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_14

    .line 9
    :cond_8
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Lkotlin/ranges/UIntProgression;->last:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

    .line 20
    add-int/2addr v0, v1

    .line 21
    :goto_14
    return v0
.end method

.method public isEmpty()Z
    .registers 5

    .line 1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_12

    .line 7
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

    .line 9
    iget v3, p0, Lkotlin/ranges/UIntProgression;->last:I

    .line 11
    invoke-static {v0, v3}, Lkotlin/c;->a(II)I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1d

    .line 17
    :goto_10
    move v1, v2

    .line 18
    goto :goto_1d

    .line 19
    :cond_12
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

    .line 21
    iget v3, p0, Lkotlin/ranges/UIntProgression;->last:I

    .line 23
    invoke-static {v0, v3}, Lkotlin/c;->a(II)I

    .line 26
    move-result v0

    .line 27
    if-gez v0, :cond_1d

    .line 29
    goto :goto_10

    .line 30
    :cond_1d
    :goto_1d
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/UInt;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/ranges/UIntProgressionIterator;

    .line 3
    iget v1, p0, Lkotlin/ranges/UIntProgression;->first:I

    .line 5
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

    .line 7
    iget v3, p0, Lkotlin/ranges/UIntProgression;->step:I

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/UIntProgressionIterator;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

    .line 3
    const-string v1, " step "

    .line 5
    if-lez v0, :cond_2f

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget v2, p0, Lkotlin/ranges/UIntProgression;->first:I

    .line 14
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, ".."

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

    .line 28
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

    .line 40
    :goto_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_52

    .line 48
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    iget v2, p0, Lkotlin/ranges/UIntProgression;->first:I

    .line 55
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v2, " downTo "

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

    .line 69
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

    .line 81
    neg-int v1, v1

    .line 82
    goto :goto_27

    .line 83
    :goto_52
    return-object v0
.end method
