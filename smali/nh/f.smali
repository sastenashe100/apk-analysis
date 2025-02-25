# classes5.dex

.class public Lnh/f;
.super Lnh/g;
.source "MqttTopicIterator.java"


# instance fields
.field public c:I

.field public d:I

.field public final e:I


# direct methods
.method public constructor <init>([BIII)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lnh/g;-><init>([B)V

    .line 4
    iput p2, p0, Lnh/f;->c:I

    .line 6
    iput p3, p0, Lnh/f;->d:I

    .line 8
    iput p4, p0, Lnh/f;->e:I

    .line 10
    return-void
.end method

.method public static q(Lnh/d;)Lnh/f;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lnh/k;->m()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lnh/d;->o()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    new-instance v2, Lnh/f;

    .line 13
    invoke-virtual {p0}, Lnh/d;->n()Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_16

    .line 19
    array-length p0, v0

    .line 20
    add-int/lit8 p0, p0, -0x2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    array-length p0, v0

    .line 24
    :goto_17
    invoke-direct {v2, v0, v1, v1, p0}, Lnh/f;-><init>([BIII)V

    .line 27
    return-object v2
.end method

.method public static r(Lnh/e;)Lnh/f;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lnh/k;->m()[B

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lnh/f;

    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-direct {v0, p0, v2, v2, v1}, Lnh/f;-><init>([BIII)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lnh/f;->d:I

    .line 3
    return v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lnh/f;->c:I

    .line 3
    return v0
.end method

.method public i()Lnh/g;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lnh/f;->o()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 7
    iget-object v0, p0, Llj/a;->a:[B

    .line 9
    iget v1, p0, Lnh/f;->c:I

    .line 11
    iget v2, p0, Lnh/f;->d:I

    .line 13
    invoke-static {v0, v1, v2}, Lnh/g;->g([BII)Lnh/g;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    iget v0, p0, Lnh/f;->c:I

    .line 20
    iget v1, p0, Lnh/f;->d:I

    .line 22
    iget v2, p0, Lnh/f;->e:I

    .line 24
    iput v2, p0, Lnh/f;->d:I

    .line 26
    iput v2, p0, Lnh/f;->c:I

    .line 28
    new-instance v2, Lnh/h;

    .line 30
    iget-object v3, p0, Llj/a;->a:[B

    .line 32
    iget v4, p0, Lnh/f;->e:I

    .line 34
    invoke-static {v3, v0, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 37
    move-result-object v3

    .line 38
    sub-int/2addr v1, v0

    .line 39
    invoke-direct {v2, v3, v1}, Lnh/h;-><init>([BI)V

    .line 42
    return-object v2
.end method

.method public j()Lnh/f;
    .registers 6

    .line 1
    new-instance v0, Lnh/f;

    .line 3
    iget-object v1, p0, Llj/a;->a:[B

    .line 5
    iget v2, p0, Lnh/f;->c:I

    .line 7
    iget v3, p0, Lnh/f;->d:I

    .line 9
    iget v4, p0, Lnh/f;->e:I

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lnh/f;-><init>([BIII)V

    .line 14
    return-object v0
.end method

.method public k(Lnh/h;)Z
    .registers 10

    .line 1
    invoke-virtual {p1}, Lnh/g;->d()[B

    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lnh/h;->a()I

    .line 8
    move-result p1

    .line 9
    iget v0, p0, Lnh/f;->d:I

    .line 11
    array-length v1, v3

    .line 12
    add-int/2addr v1, v0

    .line 13
    sub-int v6, v1, p1

    .line 15
    iget v1, p0, Lnh/f;->e:I

    .line 17
    if-gt v6, v1, :cond_32

    .line 19
    if-eq v6, v1, :cond_1c

    .line 21
    iget-object v1, p0, Llj/a;->a:[B

    .line 23
    aget-byte v1, v1, v6

    .line 25
    const/16 v2, 0x2f

    .line 27
    if-ne v1, v2, :cond_32

    .line 29
    :cond_1c
    iget-object v1, p0, Llj/a;->a:[B

    .line 31
    const/4 v7, 0x1

    .line 32
    add-int/lit8 v2, v0, 0x1

    .line 34
    add-int/lit8 v4, p1, 0x1

    .line 36
    array-length v5, v3

    .line 37
    move-object v0, v1

    .line 38
    move v1, v2

    .line 39
    move v2, v6

    .line 40
    invoke-static/range {v0 .. v5}, Llj/b;->a([BII[BII)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_32

    .line 46
    iput v6, p0, Lnh/f;->d:I

    .line 48
    iput v6, p0, Lnh/f;->c:I

    .line 50
    return v7

    .line 51
    :cond_32
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public l(Lnh/h;)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Lnh/f;->o()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    iget v0, p0, Lnh/f;->d:I

    .line 11
    const/4 v2, 0x1

    .line 12
    add-int/2addr v0, v2

    .line 13
    invoke-virtual {p1}, Lnh/h;->a()I

    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, v2

    .line 18
    invoke-virtual {p1}, Lnh/g;->d()[B

    .line 21
    move-result-object p1

    .line 22
    :goto_15
    iget v4, p0, Lnh/f;->e:I

    .line 24
    if-ne v0, v4, :cond_1b

    .line 26
    move v4, v2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v4, v1

    .line 29
    :goto_1c
    array-length v5, p1

    .line 30
    const/16 v6, 0x2f

    .line 32
    if-ne v3, v5, :cond_30

    .line 34
    if-nez v4, :cond_2b

    .line 36
    iget-object p1, p0, Llj/a;->a:[B

    .line 38
    aget-byte p1, p1, v0

    .line 40
    if-ne p1, v6, :cond_2a

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    return v1

    .line 44
    :cond_2b
    :goto_2b
    iput v0, p0, Lnh/f;->d:I

    .line 46
    iput v0, p0, Lnh/f;->c:I

    .line 48
    return v2

    .line 49
    :cond_30
    if-eqz v4, :cond_33

    .line 51
    return v1

    .line 52
    :cond_33
    aget-byte v4, p1, v3

    .line 54
    iget-object v5, p0, Llj/a;->a:[B

    .line 56
    aget-byte v5, v5, v0

    .line 58
    if-ne v5, v4, :cond_40

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 62
    :cond_3d
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_15

    .line 65
    :cond_40
    const/16 v5, 0x2b

    .line 67
    if-ne v4, v5, :cond_51

    .line 69
    :goto_44
    iget v4, p0, Lnh/f;->e:I

    .line 71
    if-ge v0, v4, :cond_3d

    .line 73
    iget-object v4, p0, Llj/a;->a:[B

    .line 75
    aget-byte v4, v4, v0

    .line 77
    if-eq v4, v6, :cond_3d

    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 81
    goto :goto_44

    .line 82
    :cond_51
    return v1
.end method

.method public m(Lnh/h;)I
    .registers 10

    .line 1
    invoke-virtual {p0}, Lnh/f;->o()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    invoke-virtual {p1}, Lnh/h;->a()I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    iget v0, p0, Lnh/f;->d:I

    .line 14
    invoke-virtual {p1}, Lnh/h;->a()I

    .line 17
    move-result v1

    .line 18
    add-int/lit8 v2, v0, 0x1

    .line 20
    add-int/lit8 v3, v1, 0x1

    .line 22
    invoke-virtual {p1}, Lnh/g;->d()[B

    .line 25
    move-result-object p1

    .line 26
    :goto_19
    iget v4, p0, Lnh/f;->e:I

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-ne v2, v4, :cond_21

    .line 32
    move v4, v6

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v4, v5

    .line 35
    :goto_22
    array-length v7, p1

    .line 36
    if-ne v3, v7, :cond_26

    .line 38
    move v5, v6

    .line 39
    :cond_26
    const/16 v6, 0x2f

    .line 41
    if-nez v5, :cond_3e

    .line 43
    if-eqz v4, :cond_2d

    .line 45
    goto :goto_3e

    .line 46
    :cond_2d
    aget-byte v4, p1, v3

    .line 48
    iget-object v5, p0, Llj/a;->a:[B

    .line 50
    aget-byte v5, v5, v2

    .line 52
    if-ne v5, v4, :cond_4e

    .line 54
    if-ne v4, v6, :cond_39

    .line 56
    move v0, v2

    .line 57
    move v1, v3

    .line 58
    :cond_39
    add-int/lit8 v2, v2, 0x1

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_19

    .line 63
    :cond_3e
    :goto_3e
    if-nez v5, :cond_44

    .line 65
    aget-byte p1, p1, v3

    .line 67
    if-ne p1, v6, :cond_4e

    .line 69
    :cond_44
    if-nez v4, :cond_4c

    .line 71
    iget-object p1, p0, Llj/a;->a:[B

    .line 73
    aget-byte p1, p1, v2

    .line 75
    if-ne p1, v6, :cond_4e

    .line 77
    :cond_4c
    move v0, v2

    .line 78
    move v1, v3

    .line 79
    :cond_4e
    iput v0, p0, Lnh/f;->d:I

    .line 81
    iput v0, p0, Lnh/f;->c:I

    .line 83
    return v1
.end method

.method public n()Z
    .registers 3

    .line 1
    iget v0, p0, Lnh/f;->e:I

    .line 3
    iget-object v1, p0, Llj/a;->a:[B

    .line 5
    array-length v1, v1

    .line 6
    if-eq v0, v1, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
.end method

.method public o()Z
    .registers 3

    .line 1
    iget v0, p0, Lnh/f;->d:I

    .line 3
    iget v1, p0, Lnh/f;->e:I

    .line 5
    if-eq v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public p()Lnh/g;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lnh/f;->o()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 7
    iget v0, p0, Lnh/f;->d:I

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    iput v0, p0, Lnh/f;->c:I

    .line 13
    iget-object v1, p0, Llj/a;->a:[B

    .line 15
    const/16 v2, 0x2f

    .line 17
    invoke-static {v1, v0, v2}, Llj/b;->c([BIB)I

    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lnh/f;->d:I

    .line 23
    return-object p0

    .line 24
    :cond_17
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    throw v0
.end method
