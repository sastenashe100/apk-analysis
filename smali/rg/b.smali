# classes5.dex

.class public final Lrg/b;
.super Ljava/lang/Object;
.source "BitMatrix.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1, p1}, Lrg/b;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_17

    if-lez p2, :cond_17

    iput p1, p0, Lrg/b;->a:I

    iput p2, p0, Lrg/b;->b:I

    add-int/lit8 p1, p1, 0x1f

    .line 3
    div-int/lit8 p1, p1, 0x20

    iput p1, p0, Lrg/b;->c:I

    mul-int/2addr p1, p2

    .line 4
    new-array p1, p1, [I

    iput-object p1, p0, Lrg/b;->d:[I

    return-void

    .line 5
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Both dimensions must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(III[I)V
    .registers 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrg/b;->a:I

    iput p2, p0, Lrg/b;->b:I

    iput p3, p0, Lrg/b;->c:I

    iput-object p4, p0, Lrg/b;->d:[I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lrg/b;->b:I

    .line 5
    iget v2, p0, Lrg/b;->a:I

    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 9
    mul-int/2addr v1, v2

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_e
    iget v3, p0, Lrg/b;->b:I

    .line 17
    if-ge v2, v3, :cond_2c

    .line 19
    move v3, v1

    .line 20
    :goto_13
    iget v4, p0, Lrg/b;->a:I

    .line 22
    if-ge v3, v4, :cond_26

    .line 24
    invoke-virtual {p0, v3, v2}, Lrg/b;->d(II)Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1f

    .line 30
    move-object v4, p1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v4, p2

    .line 33
    :goto_20
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_13

    .line 39
    :cond_26
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_e

    .line 45
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lrg/b;->d:[I

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_5
    if-ge v2, v0, :cond_e

    .line 8
    iget-object v3, p0, Lrg/b;->d:[I

    .line 10
    aput v1, v3, v2

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_5

    .line 15
    :cond_e
    return-void
.end method

.method public c()Lrg/b;
    .registers 6

    .line 1
    new-instance v0, Lrg/b;

    .line 3
    iget v1, p0, Lrg/b;->a:I

    .line 5
    iget v2, p0, Lrg/b;->b:I

    .line 7
    iget v3, p0, Lrg/b;->c:I

    .line 9
    iget-object v4, p0, Lrg/b;->d:[I

    .line 11
    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, [I

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lrg/b;-><init>(III[I)V

    .line 20
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrg/b;->c()Lrg/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(II)Z
    .registers 4

    .line 1
    iget v0, p0, Lrg/b;->c:I

    .line 3
    mul-int/2addr p2, v0

    .line 4
    div-int/lit8 v0, p1, 0x20

    .line 6
    add-int/2addr p2, v0

    .line 7
    iget-object v0, p0, Lrg/b;->d:[I

    .line 9
    aget p2, v0, p2

    .line 11
    and-int/lit8 p1, p1, 0x1f

    .line 13
    ushr-int p1, p2, p1

    .line 15
    const/4 p2, 0x1

    .line 16
    and-int/2addr p1, p2

    .line 17
    if-eqz p1, :cond_13

    .line 19
    return p2

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Lrg/b;->b:I

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lrg/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lrg/b;

    .line 9
    iget v0, p0, Lrg/b;->a:I

    .line 11
    iget v2, p1, Lrg/b;->a:I

    .line 13
    if-ne v0, v2, :cond_26

    .line 15
    iget v0, p0, Lrg/b;->b:I

    .line 17
    iget v2, p1, Lrg/b;->b:I

    .line 19
    if-ne v0, v2, :cond_26

    .line 21
    iget v0, p0, Lrg/b;->c:I

    .line 23
    iget v2, p1, Lrg/b;->c:I

    .line 25
    if-ne v0, v2, :cond_26

    .line 27
    iget-object v0, p0, Lrg/b;->d:[I

    .line 29
    iget-object p1, p1, Lrg/b;->d:[I

    .line 31
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_26

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_26
    return v1
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Lrg/b;->a:I

    .line 3
    return v0
.end method

.method public g(II)V
    .registers 6

    .line 1
    iget v0, p0, Lrg/b;->c:I

    .line 3
    mul-int/2addr p2, v0

    .line 4
    div-int/lit8 v0, p1, 0x20

    .line 6
    add-int/2addr p2, v0

    .line 7
    iget-object v0, p0, Lrg/b;->d:[I

    .line 9
    aget v1, v0, p2

    .line 11
    and-int/lit8 p1, p1, 0x1f

    .line 13
    const/4 v2, 0x1

    .line 14
    shl-int p1, v2, p1

    .line 16
    or-int/2addr p1, v1

    .line 17
    aput p1, v0, p2

    .line 19
    return-void
.end method

.method public h(IIII)V
    .registers 12

    .line 1
    if-ltz p2, :cond_40

    .line 3
    if-ltz p1, :cond_40

    .line 5
    if-lez p4, :cond_38

    .line 7
    if-lez p3, :cond_38

    .line 9
    add-int/2addr p3, p1

    .line 10
    add-int/2addr p4, p2

    .line 11
    iget v0, p0, Lrg/b;->b:I

    .line 13
    if-gt p4, v0, :cond_30

    .line 15
    iget v0, p0, Lrg/b;->a:I

    .line 17
    if-gt p3, v0, :cond_30

    .line 19
    :goto_12
    if-ge p2, p4, :cond_2f

    .line 21
    iget v0, p0, Lrg/b;->c:I

    .line 23
    mul-int/2addr v0, p2

    .line 24
    move v1, p1

    .line 25
    :goto_18
    if-ge v1, p3, :cond_2c

    .line 27
    iget-object v2, p0, Lrg/b;->d:[I

    .line 29
    div-int/lit8 v3, v1, 0x20

    .line 31
    add-int/2addr v3, v0

    .line 32
    aget v4, v2, v3

    .line 34
    and-int/lit8 v5, v1, 0x1f

    .line 36
    const/4 v6, 0x1

    .line 37
    shl-int v5, v6, v5

    .line 39
    or-int/2addr v4, v5

    .line 40
    aput v4, v2, v3

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_18

    .line 45
    :cond_2c
    add-int/lit8 p2, p2, 0x1

    .line 47
    goto :goto_12

    .line 48
    :cond_2f
    return-void

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    const-string p2, "The region must fit inside the matrix"

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    const-string p2, "Height and width must be at least 1"

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :cond_40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    const-string p2, "Left and top must be nonnegative"

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lrg/b;->a:I

    .line 3
    mul-int/lit8 v1, v0, 0x1f

    .line 5
    add-int/2addr v1, v0

    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget v0, p0, Lrg/b;->b:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget v0, p0, Lrg/b;->c:I

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Lrg/b;->d:[I

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "\n"

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lrg/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "X "

    .line 3
    const-string v1, "  "

    .line 5
    invoke-virtual {p0, v0, v1}, Lrg/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
