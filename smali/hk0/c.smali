# classes9.dex

.class public abstract Lhk0/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhk0/c$a;,
        Lhk0/c$b;,
        Lhk0/c$c;,
        Lhk0/c$d;,
        Lhk0/c$e;
    }
.end annotation


# instance fields
.field public a:Lmk0/a;

.field public b:Lhk0/d;

.field public c:Lhk0/d;

.field public d:Ljava/math/BigInteger;

.field public e:Ljava/math/BigInteger;

.field public f:I

.field public g:Llk0/a;


# direct methods
.method public constructor <init>(Lmk0/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lhk0/c;->f:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lhk0/c;->g:Llk0/a;

    .line 10
    iput-object p1, p0, Lhk0/c;->a:Lmk0/a;

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lhk0/f;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_9

    .line 3
    invoke-virtual {p1}, Lhk0/f;->h()Lhk0/c;

    .line 6
    move-result-object p1

    .line 7
    if-ne p0, p1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v0, "\'point\' must be non-null and on this curve"

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public b([Lhk0/f;II)V
    .registers 6

    .line 1
    if-eqz p1, :cond_2e

    .line 3
    if-ltz p2, :cond_26

    .line 5
    if-ltz p3, :cond_26

    .line 7
    array-length v0, p1

    .line 8
    sub-int/2addr v0, p3

    .line 9
    if-gt p2, v0, :cond_26

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_b
    if-ge v0, p3, :cond_25

    .line 14
    add-int v1, p2, v0

    .line 16
    aget-object v1, p1, v1

    .line 18
    if-eqz v1, :cond_22

    .line 20
    invoke-virtual {v1}, Lhk0/f;->h()Lhk0/c;

    .line 23
    move-result-object v1

    .line 24
    if-ne p0, v1, :cond_1a

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string p2, "\'points\' entries must be null or on this curve"

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_22
    :goto_22
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_b

    .line 38
    :cond_25
    return-void

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    const-string p2, "invalid range specified for \'points\'"

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    const-string p2, "\'points\' cannot be null"

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method public abstract c()Lhk0/c;
.end method

.method public declared-synchronized d()Lhk0/c$c;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lhk0/c$c;

    .line 4
    iget v1, p0, Lhk0/c;->f:I

    .line 6
    iget-object v2, p0, Lhk0/c;->g:Llk0/a;

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2, v3}, Lhk0/c$c;-><init>(Lhk0/c;ILlk0/a;Lhk0/e;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public e(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lhk0/f;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lhk0/c;->j(Ljava/math/BigInteger;)Lhk0/d;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2}, Lhk0/c;->j(Ljava/math/BigInteger;)Lhk0/d;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lhk0/c;->f(Lhk0/d;Lhk0/d;)Lhk0/f;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-eq p0, p1, :cond_11

    .line 3
    instance-of v0, p1, Lhk0/c;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    check-cast p1, Lhk0/c;

    .line 9
    invoke-virtual {p0, p1}, Lhk0/c;->i(Lhk0/c;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 19
    :goto_12
    return p1
.end method

.method public abstract f(Lhk0/d;Lhk0/d;)Lhk0/f;
.end method

.method public g([B)Lhk0/f;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lhk0/c;->p()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    add-int/2addr v0, v1

    .line 7
    div-int/lit8 v0, v0, 0x8

    .line 9
    const/4 v2, 0x0

    .line 10
    aget-byte v3, p1, v2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_ab

    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq v3, v5, :cond_85

    .line 18
    const/4 v5, 0x3

    .line 19
    if-eq v3, v5, :cond_85

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v3, v5, :cond_68

    .line 24
    const/4 v5, 0x6

    .line 25
    if-eq v3, v5, :cond_3a

    .line 27
    if-ne v3, v1, :cond_1d

    .line 29
    goto :goto_3a

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v1, "Invalid point encoding 0x"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const/16 v1, 0x10

    .line 44
    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_3a
    :goto_3a
    array-length v5, p1

    .line 60
    mul-int/lit8 v6, v0, 0x2

    .line 62
    add-int/2addr v6, v4

    .line 63
    if-ne v5, v6, :cond_60

    .line 65
    invoke-static {p1, v4, v0}, Lorg/bouncycastle/util/b;->d([BII)Ljava/math/BigInteger;

    .line 68
    move-result-object v5

    .line 69
    add-int/lit8 v6, v0, 0x1

    .line 71
    invoke-static {p1, v6, v0}, Lorg/bouncycastle/util/b;->d([BII)Ljava/math/BigInteger;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->testBit(I)Z

    .line 78
    move-result v0

    .line 79
    if-ne v3, v1, :cond_51

    .line 81
    move v2, v4

    .line 82
    :cond_51
    if-ne v0, v2, :cond_58

    .line 84
    invoke-virtual {p0, v5, p1}, Lhk0/c;->y(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lhk0/f;

    .line 87
    move-result-object p1

    .line 88
    goto :goto_b2

    .line 89
    :cond_58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    const-string v0, "Inconsistent Y coordinate in hybrid encoding"

    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1

    .line 97
    :cond_60
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    const-string v0, "Incorrect length for hybrid encoding"

    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1

    .line 105
    :cond_68
    array-length v1, p1

    .line 106
    mul-int/lit8 v2, v0, 0x2

    .line 108
    add-int/2addr v2, v4

    .line 109
    if-ne v1, v2, :cond_7d

    .line 111
    invoke-static {p1, v4, v0}, Lorg/bouncycastle/util/b;->d([BII)Ljava/math/BigInteger;

    .line 114
    move-result-object v1

    .line 115
    add-int/lit8 v2, v0, 0x1

    .line 117
    invoke-static {p1, v2, v0}, Lorg/bouncycastle/util/b;->d([BII)Ljava/math/BigInteger;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, v1, p1}, Lhk0/c;->y(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lhk0/f;

    .line 124
    move-result-object p1

    .line 125
    goto :goto_b2

    .line 126
    :cond_7d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    const-string v0, "Incorrect length for uncompressed encoding"

    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p1

    .line 134
    :cond_85
    array-length v1, p1

    .line 135
    add-int/lit8 v2, v0, 0x1

    .line 137
    if-ne v1, v2, :cond_a3

    .line 139
    and-int/lit8 v1, v3, 0x1

    .line 141
    invoke-static {p1, v4, v0}, Lorg/bouncycastle/util/b;->d([BII)Ljava/math/BigInteger;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, v1, p1}, Lhk0/c;->h(ILjava/math/BigInteger;)Lhk0/f;

    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, v4, v4}, Lhk0/f;->q(ZZ)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9b

    .line 155
    goto :goto_b2

    .line 156
    :cond_9b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    const-string v0, "Invalid point"

    .line 160
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p1

    .line 164
    :cond_a3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 166
    const-string v0, "Incorrect length for compressed encoding"

    .line 168
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p1

    .line 172
    :cond_ab
    array-length p1, p1

    .line 173
    if-ne p1, v4, :cond_c4

    .line 175
    invoke-virtual {p0}, Lhk0/c;->q()Lhk0/f;

    .line 178
    move-result-object p1

    .line 179
    :goto_b2
    if-eqz v3, :cond_c3

    .line 181
    invoke-virtual {p1}, Lhk0/f;->r()Z

    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_bb

    .line 187
    goto :goto_c3

    .line 188
    :cond_bb
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 190
    const-string v0, "Invalid infinity encoding"

    .line 192
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    throw p1

    .line 196
    :cond_c3
    :goto_c3
    return-object p1

    .line 197
    :cond_c4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 199
    const-string v0, "Incorrect length for infinity encoding"

    .line 201
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    throw p1
.end method

.method public abstract h(ILjava/math/BigInteger;)Lhk0/f;
.end method

.method public hashCode()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lhk0/c;->o()Lmk0/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lhk0/c;->k()Lhk0/d;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lhk0/d;->t()Ljava/math/BigInteger;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x8

    .line 23
    invoke-static {v1, v2}, Lorg/bouncycastle/util/d;->b(II)I

    .line 26
    move-result v1

    .line 27
    xor-int/2addr v0, v1

    .line 28
    invoke-virtual {p0}, Lhk0/c;->l()Lhk0/d;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lhk0/d;->t()Ljava/math/BigInteger;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 39
    move-result v1

    .line 40
    const/16 v2, 0x10

    .line 42
    invoke-static {v1, v2}, Lorg/bouncycastle/util/d;->b(II)I

    .line 45
    move-result v1

    .line 46
    xor-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public i(Lhk0/c;)Z
    .registers 4

    .line 1
    if-eq p0, p1, :cond_41

    .line 3
    if-eqz p1, :cond_3f

    .line 5
    invoke-virtual {p0}, Lhk0/c;->o()Lmk0/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lhk0/c;->o()Lmk0/a;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3f

    .line 19
    invoke-virtual {p0}, Lhk0/c;->k()Lhk0/d;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lhk0/d;->t()Ljava/math/BigInteger;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lhk0/c;->k()Lhk0/d;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lhk0/d;->t()Ljava/math/BigInteger;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3f

    .line 41
    invoke-virtual {p0}, Lhk0/c;->l()Lhk0/d;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lhk0/d;->t()Ljava/math/BigInteger;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lhk0/c;->l()Lhk0/d;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lhk0/d;->t()Ljava/math/BigInteger;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3f

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const/4 p1, 0x0

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    :goto_41
    const/4 p1, 0x1

    .line 67
    :goto_42
    return p1
.end method

.method public abstract j(Ljava/math/BigInteger;)Lhk0/d;
.end method

.method public k()Lhk0/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lhk0/c;->b:Lhk0/d;

    .line 3
    return-object v0
.end method

.method public l()Lhk0/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lhk0/c;->c:Lhk0/d;

    .line 3
    return-object v0
.end method

.method public m()Ljava/math/BigInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Lhk0/c;->e:Ljava/math/BigInteger;

    .line 3
    return-object v0
.end method

.method public n()I
    .registers 2

    .line 1
    iget v0, p0, Lhk0/c;->f:I

    .line 3
    return v0
.end method

.method public o()Lmk0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lhk0/c;->a:Lmk0/a;

    .line 3
    return-object v0
.end method

.method public abstract p()I
.end method

.method public abstract q()Lhk0/f;
.end method

.method public r()Ljava/math/BigInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Lhk0/c;->d:Ljava/math/BigInteger;

    .line 3
    return-object v0
.end method

.method public s(Lhk0/f;)Lhk0/f;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lhk0/f;->h()Lhk0/c;

    .line 4
    move-result-object v0

    .line 5
    if-ne p0, v0, :cond_7

    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-virtual {p1}, Lhk0/f;->r()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-virtual {p0}, Lhk0/c;->q()Lhk0/f;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    invoke-virtual {p1}, Lhk0/f;->v()Lhk0/f;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lhk0/f;->n()Lhk0/d;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lhk0/d;->t()Ljava/math/BigInteger;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lhk0/f;->o()Lhk0/d;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lhk0/d;->t()Ljava/math/BigInteger;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, v0, p1}, Lhk0/c;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lhk0/f;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public t([Lhk0/f;)V
    .registers 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, p1, v2, v0, v1}, Lhk0/c;->u([Lhk0/f;IILhk0/d;)V

    .line 7
    return-void
.end method

.method public u([Lhk0/f;IILhk0/d;)V
    .registers 13

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lhk0/c;->b([Lhk0/f;II)V

    .line 4
    invoke-virtual {p0}, Lhk0/c;->n()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_49

    .line 10
    const/4 v1, 0x5

    .line 11
    if-eq v0, v1, :cond_49

    .line 13
    new-array v0, p3, [Lhk0/d;

    .line 15
    new-array v1, p3, [I

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    :goto_13
    if-ge v3, p3, :cond_31

    .line 22
    add-int v5, p2, v3

    .line 24
    aget-object v6, p1, v5

    .line 26
    if-eqz v6, :cond_2e

    .line 28
    if-nez p4, :cond_23

    .line 30
    invoke-virtual {v6}, Lhk0/f;->s()Z

    .line 33
    move-result v7

    .line 34
    if-nez v7, :cond_2e

    .line 36
    :cond_23
    invoke-virtual {v6, v2}, Lhk0/f;->p(I)Lhk0/d;

    .line 39
    move-result-object v6

    .line 40
    aput-object v6, v0, v4

    .line 42
    add-int/lit8 v6, v4, 0x1

    .line 44
    aput v5, v1, v4

    .line 46
    move v4, v6

    .line 47
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_13

    .line 50
    :cond_31
    if-nez v4, :cond_34

    .line 52
    return-void

    .line 53
    :cond_34
    invoke-static {v0, v2, v4, p4}, Lhk0/a;->f([Lhk0/d;IILhk0/d;)V

    .line 56
    :goto_37
    if-ge v2, v4, :cond_48

    .line 58
    aget p2, v1, v2

    .line 60
    aget-object p3, p1, p2

    .line 62
    aget-object p4, v0, v2

    .line 64
    invoke-virtual {p3, p4}, Lhk0/f;->w(Lhk0/d;)Lhk0/f;

    .line 67
    move-result-object p3

    .line 68
    aput-object p3, p1, p2

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_37

    .line 73
    :cond_48
    return-void

    .line 74
    :cond_49
    if-nez p4, :cond_4c

    .line 76
    return-void

    .line 77
    :cond_4c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    const-string p2, "\'iso\' not valid for affine coordinates"

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1
.end method

.method public v(Lhk0/f;Ljava/lang/String;Lhk0/i;)Lhk0/j;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lhk0/c;->a(Lhk0/f;)V

    .line 4
    monitor-enter p1

    .line 5
    :try_start_4
    iget-object v0, p1, Lhk0/f;->e:Ljava/util/Hashtable;

    .line 7
    if-nez v0, :cond_13

    .line 9
    new-instance v0, Ljava/util/Hashtable;

    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    .line 15
    iput-object v0, p1, Lhk0/f;->e:Ljava/util/Hashtable;

    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception p2

    .line 19
    goto :goto_2b

    .line 20
    :cond_13
    :goto_13
    monitor-exit p1
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_11

    .line 21
    monitor-enter v0

    .line 22
    :try_start_15
    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lhk0/j;

    .line 28
    invoke-interface {p3, p1}, Lhk0/i;->a(Lhk0/j;)Lhk0/j;

    .line 31
    move-result-object p3

    .line 32
    if-eq p3, p1, :cond_27

    .line 34
    invoke-virtual {v0, p2, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    goto :goto_27

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    :goto_27
    monitor-exit v0

    .line 41
    return-object p3

    .line 42
    :goto_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_15 .. :try_end_2a} :catchall_25

    .line 43
    throw p1

    .line 44
    :goto_2b
    :try_start_2b
    monitor-exit p1
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_11

    .line 45
    throw p2
.end method

.method public abstract w(Ljava/security/SecureRandom;)Lhk0/d;
.end method

.method public x(I)Z
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    :goto_5
    return p1
.end method

.method public y(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lhk0/f;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lhk0/c;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lhk0/f;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lhk0/f;->t()Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_b

    .line 11
    return-object p1

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string p2, "Invalid point coordinates"

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method
