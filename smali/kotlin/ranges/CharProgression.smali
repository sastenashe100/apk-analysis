# classes9.dex

.class public Lkotlin/ranges/CharProgression;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/CharProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\f\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0016\u0018\u0000 \u00192\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\u001f\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\b\u0010\u0013\u001a\u00020\u0006H\u0016J\b\u0010\u0014\u001a\u00020\u0010H\u0016J\t\u0010\u0015\u001a\u00020\u0016H\u0096\u0002J\b\u0010\u0017\u001a\u00020\u0018H\u0016R\u0011\u0010\b\u001a\u00020\u0002¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0002¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u001a"
    }
    d2 = {
        "Lkotlin/ranges/CharProgression;",
        "",
        "",
        "start",
        "endInclusive",
        "step",
        "",
        "(CCI)V",
        "first",
        "getFirst",
        "()C",
        "last",
        "getLast",
        "getStep",
        "()I",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "isEmpty",
        "iterator",
        "Lkotlin/collections/CharIterator;",
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


# static fields
.field public static final Companion:Lkotlin/ranges/CharProgression$Companion;


# instance fields
.field private final first:C

.field private final last:C

.field private final step:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkotlin/ranges/CharProgression$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/ranges/CharProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lkotlin/ranges/CharProgression;->Companion:Lkotlin/ranges/CharProgression$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(CCI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p3, :cond_1d

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    if-eq p3, v0, :cond_15

    .line 10
    iput-char p1, p0, Lkotlin/ranges/CharProgression;->first:C

    .line 12
    invoke-static {p1, p2, p3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    .line 15
    move-result p1

    .line 16
    int-to-char p1, p1

    .line 17
    iput-char p1, p0, Lkotlin/ranges/CharProgression;->last:C

    .line 19
    iput p3, p0, Lkotlin/ranges/CharProgression;->step:I

    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string p2, "Step must be non-zero."

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lkotlin/ranges/CharProgression;

    .line 3
    if-eqz v0, :cond_29

    .line 5
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lkotlin/ranges/CharProgression;

    .line 14
    invoke-virtual {v0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_27

    .line 20
    :cond_13
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

    .line 22
    check-cast p1, Lkotlin/ranges/CharProgression;

    .line 24
    iget-char v1, p1, Lkotlin/ranges/CharProgression;->first:C

    .line 26
    if-ne v0, v1, :cond_29

    .line 28
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

    .line 30
    iget-char v1, p1, Lkotlin/ranges/CharProgression;->last:C

    .line 32
    if-ne v0, v1, :cond_29

    .line 34
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

    .line 36
    iget p1, p1, Lkotlin/ranges/CharProgression;->step:I

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

.method public final getFirst()C
    .registers 2

    .line 1
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

    .line 3
    return v0
.end method

.method public final getLast()C
    .registers 2

    .line 1
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

    .line 3
    return v0
.end method

.method public final getStep()I
    .registers 2

    .line 1
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

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
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-char v1, p0, Lkotlin/ranges/CharProgression;->last:C

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

    .line 20
    add-int/2addr v0, v1

    .line 21
    :goto_14
    return v0
.end method

.method public isEmpty()Z
    .registers 5

    .line 1
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_12

    .line 7
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

    .line 9
    iget-char v3, p0, Lkotlin/ranges/CharProgression;->last:C

    .line 11
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

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
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

    .line 21
    iget-char v3, p0, Lkotlin/ranges/CharProgression;->last:C

    .line 23
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

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

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->iterator()Lkotlin/collections/CharIterator;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Lkotlin/collections/CharIterator;
    .registers 5

    .line 2
    new-instance v0, Lkotlin/ranges/CharProgressionIterator;

    iget-char v1, p0, Lkotlin/ranges/CharProgression;->first:C

    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

    iget v3, p0, Lkotlin/ranges/CharProgression;->step:I

    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/CharProgressionIterator;-><init>(CCI)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

    .line 3
    const-string v1, " step "

    .line 5
    if-lez v0, :cond_27

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->first:C

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, ".."

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

    .line 32
    :goto_1f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_42

    .line 40
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->first:C

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    const-string v2, " downTo "

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

    .line 65
    neg-int v1, v1

    .line 66
    goto :goto_1f

    .line 67
    :goto_42
    return-object v0
.end method
