# classes3.dex

.class Lcom/google/common/primitives/Floats$FloatArrayAsList;
.super Ljava/util/AbstractList;
.source "Floats.java"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/Floats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FloatArrayAsList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Float;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final array:[F

.field final end:I

.field final start:I


# direct methods
.method public constructor <init>([F)V
    .registers 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/common/primitives/Floats$FloatArrayAsList;-><init>([FII)V

    return-void
.end method

.method public constructor <init>([FII)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;->array:[F

    iput p2, p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;->start:I

    iput p3, p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;->end:I

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/lang/Float;

    .line 3
    if-eqz v0, :cond_19

    .line 5
    iget-object v0, p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;->array:[F

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    move-result p1

    .line 13
    iget v1, p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;->start:I

    .line 15
    iget v2, p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;->end:I

    .line 17
    invoke-static {v0, p1, v1, v2}, Lcom/google/common/primitives/Floats;->access$000([FFII)I

    .line 20
    move-result p1

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq p1, v0, :cond_19

    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/common/primitives/Floats$FloatArrayAsList;

    .line 7
    if-eqz v1, :cond_30

    .line 9
    check-cast p1, Lcom/google/common/primitives/Floats$FloatArrayAsList;

    .line 11
    invoke-virtual {p0}, Lcom/google/common/primitives/Floats$FloatArrayAsList;->size()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Lcom/google/common/primitives/Floats$FloatArrayAsList;->size()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v2, v1, :cond_16

    .line 22
    return v3

    .line 23
    :cond_16
    move v2, v3

    .line 24
    :goto_17
    if-ge v2, v1, :cond_2f

    .line 26
    iget-object v4, p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;->array:[F

    .line 28
    iget v5, p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;->start:I

    .line 30
    add-int/2addr v5, v2

    .line 31
    aget v4, v4, v5

    .line 33
    iget-object v5, p1, Lcom/google/common/primitives/Floats$FloatArrayAsList;->array:[F

    .line 35
    iget v6, p1, Lcom/google/common/primitives/Floats$FloatArrayAsList;->start:I

    .line 37
    add-int/2addr v6, v2

    .line 38
    aget v5, v5, v6

    .line 40
    cmpl-float v4, v4, v5

    .line 42
    if-eqz v4, :cond_2c

    .line 44
    return v3

    .line 45
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_17

    .line 48
    :cond_2f
    return v0

    .line 49
    :cond_30
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method public get(I)Ljava/lang/Float;
    .registers 4

    .line 2
    invoke-virtual {p0}, Lcom/google/common/primitives/Floats$FloatArrayAsList;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    iget-object v0, p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;->array:[F

    iget v1, p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;->start:I

    add-int/2addr v1, p1

    .line 3
    aget p1, v0, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/primitives/Floats$FloatArrayAsList;->get(I)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;->start:I

    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_3
    iget v2, p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;->end:I

    .line 6
    if-ge v0, v2, :cond_15

    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget-object v2, p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;->array:[F

    .line 12
    aget v2, v2, v0

    .line 14
    invoke-static {v2}, Lcom/google/common/primitives/Floats;->hashCode(F)I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_3

    .line 22
    :cond_15
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/lang/Float;

    .line 3
    if-eqz v0, :cond_1a

    .line 5
    iget-object v0, p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;->array:[F

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    move-result p1

    .line 13
    iget v1, p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;->start:I

    .line 15
    iget v2, p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;->end:I

    .line 17
    invoke-static {v0, p1, v1, v2}, Lcom/google/common/primitives/Floats;->access$000([FFII)I

    .line 20
    move-result p1

    .line 21
    if-ltz p1, :cond_1a

    .line 23
    iget v0, p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;->start:I

    .line 25
    sub-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1a
    const/4 p1, -0x1

    .line 28
    return p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/lang/Float;

    .line 3
    if-eqz v0, :cond_1a

    .line 5
    iget-object v0, p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;->array:[F

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    move-result p1

    .line 13
    iget v1, p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;->start:I

    .line 15
    iget v2, p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;->end:I

    .line 17
    invoke-static {v0, p1, v1, v2}, Lcom/google/common/primitives/Floats;->access$100([FFII)I

    .line 20
    move-result p1

    .line 21
    if-ltz p1, :cond_1a

    .line 23
    iget v0, p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;->start:I

    .line 25
    sub-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1a
    const/4 p1, -0x1

    .line 28
    return p1
.end method

.method public set(ILjava/lang/Float;)Ljava/lang/Float;
    .registers 6

    .line 2
    invoke-virtual {p0}, Lcom/google/common/primitives/Floats$FloatArrayAsList;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    iget-object v0, p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;->array:[F

    iget v1, p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;->start:I

    add-int v2, v1, p1

    .line 3
    aget v2, v0, v2

    add-int/2addr v1, p1

    .line 4
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    aput p1, v0, v1

    .line 5
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/primitives/Floats$FloatArrayAsList;->set(ILjava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;->end:I

    .line 3
    iget v1, p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;->start:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public subList(II)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/primitives/Floats$FloatArrayAsList;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 8
    if-ne p1, p2, :cond_e

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance v0, Lcom/google/common/primitives/Floats$FloatArrayAsList;

    .line 17
    iget-object v1, p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;->array:[F

    .line 19
    iget v2, p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;->start:I

    .line 21
    add-int/2addr p1, v2

    .line 22
    add-int/2addr v2, p2

    .line 23
    invoke-direct {v0, v1, p1, v2}, Lcom/google/common/primitives/Floats$FloatArrayAsList;-><init>([FII)V

    .line 26
    return-object v0
.end method

.method public toFloatArray()[F
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;->array:[F

    .line 3
    iget v1, p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;->start:I

    .line 5
    iget v2, p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;->end:I

    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/primitives/Floats$FloatArrayAsList;->size()I

    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0xc

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const/16 v1, 0x5b

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;->array:[F

    .line 19
    iget v2, p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;->start:I

    .line 21
    aget v1, v1, v2

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    iget v1, p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;->start:I

    .line 28
    :goto_1b
    add-int/lit8 v1, v1, 0x1

    .line 30
    iget v2, p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;->end:I

    .line 32
    if-ge v1, v2, :cond_2e

    .line 34
    const-string v2, ", "

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v2, p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;->array:[F

    .line 41
    aget v2, v2, v1

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_1b

    .line 47
    :cond_2e
    const/16 v1, 0x5d

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
