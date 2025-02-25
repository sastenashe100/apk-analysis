# classes3.dex

.class Lcom/google/common/primitives/Booleans$BooleanArrayAsList;
.super Ljava/util/AbstractList;
.source "Booleans.java"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/Booleans;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BooleanArrayAsList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final array:[Z

.field final end:I

.field final start:I


# direct methods
.method public constructor <init>([Z)V
    .registers 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;-><init>([ZII)V

    return-void
.end method

.method public constructor <init>([ZII)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->array:[Z

    iput p2, p0, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->start:I

    iput p3, p0, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->end:I

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_19

    .line 5
    iget-object v0, p0, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->array:[Z

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p1

    .line 13
    iget v1, p0, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->start:I

    .line 15
    iget v2, p0, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->end:I

    .line 17
    invoke-static {v0, p1, v1, v2}, Lcom/google/common/primitives/Booleans;->access$000([ZZII)I

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
    instance-of v1, p1, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;

    .line 7
    if-eqz v1, :cond_2e

    .line 9
    check-cast p1, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;

    .line 11
    invoke-virtual {p0}, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->size()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->size()I

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
    if-ge v2, v1, :cond_2d

    .line 26
    iget-object v4, p0, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->array:[Z

    .line 28
    iget v5, p0, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->start:I

    .line 30
    add-int/2addr v5, v2

    .line 31
    aget-boolean v4, v4, v5

    .line 33
    iget-object v5, p1, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->array:[Z

    .line 35
    iget v6, p1, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->start:I

    .line 37
    add-int/2addr v6, v2

    .line 38
    aget-boolean v5, v5, v6

    .line 40
    if-eq v4, v5, :cond_2a

    .line 42
    return v3

    .line 43
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_17

    .line 46
    :cond_2d
    return v0

    .line 47
    :cond_2e
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public get(I)Ljava/lang/Boolean;
    .registers 4

    .line 2
    invoke-virtual {p0}, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    iget-object v0, p0, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->array:[Z

    iget v1, p0, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->start:I

    add-int/2addr v1, p1

    .line 3
    aget-boolean p1, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->get(I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->start:I

    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_3
    iget v2, p0, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->end:I

    .line 6
    if-ge v0, v2, :cond_15

    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget-object v2, p0, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->array:[Z

    .line 12
    aget-boolean v2, v2, v0

    .line 14
    invoke-static {v2}, Lcom/google/common/primitives/Booleans;->hashCode(Z)I

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
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_1a

    .line 5
    iget-object v0, p0, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->array:[Z

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p1

    .line 13
    iget v1, p0, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->start:I

    .line 15
    iget v2, p0, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->end:I

    .line 17
    invoke-static {v0, p1, v1, v2}, Lcom/google/common/primitives/Booleans;->access$000([ZZII)I

    .line 20
    move-result p1

    .line 21
    if-ltz p1, :cond_1a

    .line 23
    iget v0, p0, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->start:I

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
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_1a

    .line 5
    iget-object v0, p0, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->array:[Z

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p1

    .line 13
    iget v1, p0, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->start:I

    .line 15
    iget v2, p0, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->end:I

    .line 17
    invoke-static {v0, p1, v1, v2}, Lcom/google/common/primitives/Booleans;->access$100([ZZII)I

    .line 20
    move-result p1

    .line 21
    if-ltz p1, :cond_1a

    .line 23
    iget v0, p0, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->start:I

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

.method public set(ILjava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 6

    .line 2
    invoke-virtual {p0}, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    iget-object v0, p0, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->array:[Z

    iget v1, p0, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->start:I

    add-int v2, v1, p1

    .line 3
    aget-boolean v2, v0, v2

    add-int/2addr v1, p1

    .line 4
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    aput-boolean p1, v0, v1

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->set(ILjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->end:I

    .line 3
    iget v1, p0, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->start:I

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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->size()I

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
    new-instance v0, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;

    .line 17
    iget-object v1, p0, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->array:[Z

    .line 19
    iget v2, p0, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->start:I

    .line 21
    add-int/2addr p1, v2

    .line 22
    add-int/2addr v2, p2

    .line 23
    invoke-direct {v0, v1, p1, v2}, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;-><init>([ZII)V

    .line 26
    return-object v0
.end method

.method public toBooleanArray()[Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->array:[Z

    .line 3
    iget v1, p0, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->start:I

    .line 5
    iget v2, p0, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->end:I

    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([ZII)[Z

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
    invoke-virtual {p0}, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->size()I

    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x7

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    iget-object v1, p0, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->array:[Z

    .line 14
    iget v2, p0, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->start:I

    .line 16
    aget-boolean v1, v1, v2

    .line 18
    if-eqz v1, :cond_16

    .line 20
    const-string v1, "[true"

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const-string v1, "[false"

    .line 25
    :goto_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->start:I

    .line 30
    :goto_1d
    add-int/lit8 v1, v1, 0x1

    .line 32
    iget v2, p0, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->end:I

    .line 34
    if-ge v1, v2, :cond_32

    .line 36
    iget-object v2, p0, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->array:[Z

    .line 38
    aget-boolean v2, v2, v1

    .line 40
    if-eqz v2, :cond_2c

    .line 42
    const-string v2, ", true"

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const-string v2, ", false"

    .line 47
    :goto_2e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    goto :goto_1d

    .line 51
    :cond_32
    const/16 v1, 0x5d

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
