# classes9.dex

.class final Lkotlin/ranges/OpenEndFloatRange;
.super Ljava/lang/Object;
.source "Ranges.kt"

# interfaces
.implements Lkotlin/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/ranges/OpenEndRange<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0002\u0010\u0005J\u0011\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u0002H\u0096\u0002J\u0013\u0010\u000e\u001a\u00020\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\b\u0010\u0011\u001a\u00020\u0012H\u0016J\b\u0010\u0013\u001a\u00020\fH\u0016J\u0018\u0010\u0014\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002H\u0002J\b\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0002X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\t¨\u0006\u0019"
    }
    d2 = {
        "Lkotlin/ranges/OpenEndFloatRange;",
        "Lkotlin/ranges/OpenEndRange;",
        "",
        "start",
        "endExclusive",
        "(FF)V",
        "_endExclusive",
        "_start",
        "getEndExclusive",
        "()Ljava/lang/Float;",
        "getStart",
        "contains",
        "",
        "value",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "lessThanOrEquals",
        "a",
        "b",
        "toString",
        "",
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


# instance fields
.field private final _endExclusive:F

.field private final _start:F


# direct methods
.method public constructor <init>(FF)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lkotlin/ranges/OpenEndFloatRange;->_start:F

    .line 6
    iput p2, p0, Lkotlin/ranges/OpenEndFloatRange;->_endExclusive:F

    .line 8
    return-void
.end method

.method private final lessThanOrEquals(FF)Z
    .registers 3

    .line 1
    cmpg-float p1, p1, p2

    .line 3
    if-gtz p1, :cond_6

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    :goto_7
    return p1
.end method


# virtual methods
.method public contains(F)Z
    .registers 3

    .line 1
    iget v0, p0, Lkotlin/ranges/OpenEndFloatRange;->_start:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_e

    iget v0, p0, Lkotlin/ranges/OpenEndFloatRange;->_endExclusive:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .registers 2

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/ranges/OpenEndFloatRange;->contains(F)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lkotlin/ranges/OpenEndFloatRange;

    .line 3
    if-eqz v0, :cond_27

    .line 5
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndFloatRange;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lkotlin/ranges/OpenEndFloatRange;

    .line 14
    invoke-virtual {v0}, Lkotlin/ranges/OpenEndFloatRange;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_25

    .line 20
    :cond_13
    iget v0, p0, Lkotlin/ranges/OpenEndFloatRange;->_start:F

    .line 22
    check-cast p1, Lkotlin/ranges/OpenEndFloatRange;

    .line 24
    iget v1, p1, Lkotlin/ranges/OpenEndFloatRange;->_start:F

    .line 26
    cmpg-float v0, v0, v1

    .line 28
    if-nez v0, :cond_27

    .line 30
    iget v0, p0, Lkotlin/ranges/OpenEndFloatRange;->_endExclusive:F

    .line 32
    iget p1, p1, Lkotlin/ranges/OpenEndFloatRange;->_endExclusive:F

    .line 34
    cmpg-float p1, v0, p1

    .line 36
    if-nez p1, :cond_27

    .line 38
    :cond_25
    const/4 p1, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    :goto_28
    return p1
.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndFloatRange;->getEndExclusive()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getEndExclusive()Ljava/lang/Float;
    .registers 2

    iget v0, p0, Lkotlin/ranges/OpenEndFloatRange;->_endExclusive:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndFloatRange;->getStart()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getStart()Ljava/lang/Float;
    .registers 2

    iget v0, p0, Lkotlin/ranges/OpenEndFloatRange;->_start:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndFloatRange;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_17

    .line 9
    :cond_8
    iget v0, p0, Lkotlin/ranges/OpenEndFloatRange;->_start:F

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget v1, p0, Lkotlin/ranges/OpenEndFloatRange;->_endExclusive:F

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    :goto_17
    return v0
.end method

.method public isEmpty()Z
    .registers 3

    .line 1
    iget v0, p0, Lkotlin/ranges/OpenEndFloatRange;->_start:F

    .line 3
    iget v1, p0, Lkotlin/ranges/OpenEndFloatRange;->_endExclusive:F

    .line 5
    cmpg-float v0, v0, v1

    .line 7
    if-ltz v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Lkotlin/ranges/OpenEndFloatRange;->_start:F

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "..<"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lkotlin/ranges/OpenEndFloatRange;->_endExclusive:F

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
