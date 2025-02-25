# classes3.dex

.class public final Landroidx/datastore/preferences/protobuf/w;
.super Landroidx/datastore/preferences/protobuf/c;
.source "IntArrayList.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/x$g;
.implements Ljava/util/RandomAccess;
.implements Landroidx/datastore/preferences/protobuf/u0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/c<",
        "Ljava/lang/Integer;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/x$g;",
        "Ljava/util/RandomAccess;",
        "Landroidx/datastore/preferences/protobuf/u0;"
    }
.end annotation


# static fields
.field public static final d:Landroidx/datastore/preferences/protobuf/w;


# instance fields
.field public b:[I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/w;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 6
    invoke-direct {v0, v2, v1}, Landroidx/datastore/preferences/protobuf/w;-><init>([II)V

    .line 9
    sput-object v0, Landroidx/datastore/preferences/protobuf/w;->d:Landroidx/datastore/preferences/protobuf/w;

    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/c;->d()V

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/16 v0, 0xa

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/w;-><init>([II)V

    return-void
.end method

.method public constructor <init>([II)V
    .registers 3

    .line 2
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/c;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/w;->b:[I

    iput p2, p0, Landroidx/datastore/preferences/protobuf/w;->c:I

    return-void
.end method

.method private k(I)V
    .registers 3

    .line 1
    if-ltz p1, :cond_7

    .line 3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/w;->c:I

    .line 5
    if-ge p1, v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/w;->m(I)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method private m(I)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Index:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, ", Size:"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget p1, p0, Landroidx/datastore/preferences/protobuf/w;->c:I

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/w;->g(ILjava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .registers 2

    .line 2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/w;->h(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->c()V

    .line 4
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/w;

    .line 9
    if-nez v0, :cond_f

    .line 11
    invoke-super {p0, p1}, Landroidx/datastore/preferences/protobuf/c;->addAll(Ljava/util/Collection;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    check-cast p1, Landroidx/datastore/preferences/protobuf/w;

    .line 18
    iget v0, p1, Landroidx/datastore/preferences/protobuf/w;->c:I

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    iget v2, p0, Landroidx/datastore/preferences/protobuf/w;->c:I

    .line 26
    const v3, 0x7fffffff

    .line 29
    sub-int/2addr v3, v2

    .line 30
    if-lt v3, v0, :cond_3f

    .line 32
    add-int/2addr v2, v0

    .line 33
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w;->b:[I

    .line 35
    array-length v3, v0

    .line 36
    if-le v2, v3, :cond_2b

    .line 38
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/w;->b:[I

    .line 44
    :cond_2b
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/w;->b:[I

    .line 46
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/w;->b:[I

    .line 48
    iget v4, p0, Landroidx/datastore/preferences/protobuf/w;->c:I

    .line 50
    iget p1, p1, Landroidx/datastore/preferences/protobuf/w;->c:I

    .line 52
    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iput v2, p0, Landroidx/datastore/preferences/protobuf/w;->c:I

    .line 57
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 59
    const/4 v0, 0x1

    .line 60
    add-int/2addr p1, v0

    .line 61
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 63
    return v0

    .line 64
    :cond_3f
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 66
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 69
    throw p1
.end method

.method public bridge synthetic b(I)Landroidx/datastore/preferences/protobuf/x$i;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/w;->n(I)Landroidx/datastore/preferences/protobuf/x$g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/w;

    .line 7
    if-nez v1, :cond_d

    .line 9
    invoke-super {p0, p1}, Landroidx/datastore/preferences/protobuf/c;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    check-cast p1, Landroidx/datastore/preferences/protobuf/w;

    .line 16
    iget v1, p0, Landroidx/datastore/preferences/protobuf/w;->c:I

    .line 18
    iget v2, p1, Landroidx/datastore/preferences/protobuf/w;->c:I

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v1, v2, :cond_17

    .line 23
    return v3

    .line 24
    :cond_17
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/w;->b:[I

    .line 26
    move v1, v3

    .line 27
    :goto_1a
    iget v2, p0, Landroidx/datastore/preferences/protobuf/w;->c:I

    .line 29
    if-ge v1, v2, :cond_2a

    .line 31
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/w;->b:[I

    .line 33
    aget v2, v2, v1

    .line 35
    aget v4, p1, v1

    .line 37
    if-eq v2, v4, :cond_27

    .line 39
    return v3

    .line 40
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_1a

    .line 43
    :cond_2a
    return v0
.end method

.method public g(ILjava/lang/Integer;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/w;->i(II)V

    .line 8
    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/w;->l(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getInt(I)I
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/w;->k(I)V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w;->b:[I

    .line 6
    aget p1, v0, p1

    .line 8
    return p1
.end method

.method public h(Ljava/lang/Integer;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/w;->v0(I)V

    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget v2, p0, Landroidx/datastore/preferences/protobuf/w;->c:I

    .line 5
    if-ge v1, v2, :cond_10

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/w;->b:[I

    .line 11
    aget v2, v2, v1

    .line 13
    add-int/2addr v0, v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_2

    .line 17
    :cond_10
    return v0
.end method

.method public final i(II)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->c()V

    .line 4
    if-ltz p1, :cond_3e

    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/w;->c:I

    .line 8
    if-gt p1, v0, :cond_3e

    .line 10
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/w;->b:[I

    .line 12
    array-length v2, v1

    .line 13
    if-ge v0, v2, :cond_15

    .line 15
    add-int/lit8 v2, p1, 0x1

    .line 17
    sub-int/2addr v0, p1

    .line 18
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    goto :goto_2d

    .line 22
    :cond_15
    mul-int/lit8 v0, v0, 0x3

    .line 24
    div-int/lit8 v0, v0, 0x2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    new-array v0, v0, [I

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/w;->b:[I

    .line 36
    add-int/lit8 v2, p1, 0x1

    .line 38
    iget v3, p0, Landroidx/datastore/preferences/protobuf/w;->c:I

    .line 40
    sub-int/2addr v3, p1

    .line 41
    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/w;->b:[I

    .line 46
    :goto_2d
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w;->b:[I

    .line 48
    aput p2, v0, p1

    .line 50
    iget p1, p0, Landroidx/datastore/preferences/protobuf/w;->c:I

    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 54
    iput p1, p0, Landroidx/datastore/preferences/protobuf/w;->c:I

    .line 56
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 60
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 62
    return-void

    .line 63
    :cond_3e
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 65
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/w;->m(I)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p2
.end method

.method public l(I)Ljava/lang/Integer;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/w;->getInt(I)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public n(I)Landroidx/datastore/preferences/protobuf/x$g;
    .registers 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/w;->c:I

    .line 3
    if-lt p1, v0, :cond_12

    .line 5
    new-instance v0, Landroidx/datastore/preferences/protobuf/w;

    .line 7
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/w;->b:[I

    .line 9
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    move-result-object p1

    .line 13
    iget v1, p0, Landroidx/datastore/preferences/protobuf/w;->c:I

    .line 15
    invoke-direct {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/w;-><init>([II)V

    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    throw p1
.end method

.method public o(I)Ljava/lang/Integer;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->c()V

    .line 4
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/w;->k(I)V

    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w;->b:[I

    .line 9
    aget v1, v0, p1

    .line 11
    iget v2, p0, Landroidx/datastore/preferences/protobuf/w;->c:I

    .line 13
    add-int/lit8 v3, v2, -0x1

    .line 15
    if-ge p1, v3, :cond_18

    .line 17
    add-int/lit8 v3, p1, 0x1

    .line 19
    sub-int/2addr v2, p1

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 22
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    :cond_18
    iget p1, p0, Landroidx/datastore/preferences/protobuf/w;->c:I

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 29
    iput p1, p0, Landroidx/datastore/preferences/protobuf/w;->c:I

    .line 31
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public p(ILjava/lang/Integer;)Ljava/lang/Integer;
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/w;->q(II)I

    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public q(II)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->c()V

    .line 4
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/w;->k(I)V

    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w;->b:[I

    .line 9
    aget v1, v0, p1

    .line 11
    aput p2, v0, p1

    .line 13
    return v1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/w;->o(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 6

    .line 2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->c()V

    const/4 v0, 0x0

    move v1, v0

    :goto_5
    iget v2, p0, Landroidx/datastore/preferences/protobuf/w;->c:I

    if-ge v1, v2, :cond_31

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/w;->b:[I

    .line 3
    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/w;->b:[I

    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/w;->c:I

    sub-int/2addr v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 4
    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Landroidx/datastore/preferences/protobuf/w;->c:I

    sub-int/2addr p1, v3

    iput p1, p0, Landroidx/datastore/preferences/protobuf/w;->c:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v3

    :cond_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_31
    return v0
.end method

.method public removeRange(II)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->c()V

    .line 4
    if-lt p2, p1, :cond_1a

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w;->b:[I

    .line 8
    iget v1, p0, Landroidx/datastore/preferences/protobuf/w;->c:I

    .line 10
    sub-int/2addr v1, p2

    .line 11
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget v0, p0, Landroidx/datastore/preferences/protobuf/w;->c:I

    .line 16
    sub-int/2addr p2, p1

    .line 17
    sub-int/2addr v0, p2

    .line 18
    iput v0, p0, Landroidx/datastore/preferences/protobuf/w;->c:I

    .line 20
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 24
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    const-string p2, "toIndex < fromIndex"

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/w;->p(ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/w;->c:I

    .line 3
    return v0
.end method

.method public v0(I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->c()V

    .line 4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/w;->c:I

    .line 6
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/w;->b:[I

    .line 8
    array-length v2, v1

    .line 9
    if-ne v0, v2, :cond_18

    .line 11
    mul-int/lit8 v2, v0, 0x3

    .line 13
    div-int/lit8 v2, v2, 0x2

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    new-array v2, v2, [I

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iput-object v2, p0, Landroidx/datastore/preferences/protobuf/w;->b:[I

    .line 25
    :cond_18
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w;->b:[I

    .line 27
    iget v1, p0, Landroidx/datastore/preferences/protobuf/w;->c:I

    .line 29
    add-int/lit8 v2, v1, 0x1

    .line 31
    iput v2, p0, Landroidx/datastore/preferences/protobuf/w;->c:I

    .line 33
    aput p1, v0, v1

    .line 35
    return-void
.end method
