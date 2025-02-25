# classes9.dex

.class public final Lorg/bouncycastle/pqc/crypto/xmss/d;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lxk0/f;

.field public final b:Lxk0/d;

.field public c:[B

.field public d:[B


# direct methods
.method public constructor <init>(Lxk0/f;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_1f

    .line 6
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->a:Lxk0/f;

    .line 8
    invoke-virtual {p1}, Lxk0/f;->c()I

    .line 11
    move-result v0

    .line 12
    new-instance v1, Lxk0/d;

    .line 14
    invoke-virtual {p1}, Lxk0/f;->b()Lhj0/t;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v1, p1, v0}, Lxk0/d;-><init>(Lhj0/t;I)V

    .line 21
    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->b:Lxk0/d;

    .line 23
    new-array p1, v0, [B

    .line 25
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->c:[B

    .line 27
    new-array p1, v0, [B

    .line 29
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->d:[B

    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34
    const-string v0, "params == null"

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method


# virtual methods
.method public final a([BIILorg/bouncycastle/pqc/crypto/xmss/c;)[B
    .registers 11

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->a:Lxk0/f;

    .line 3
    invoke-virtual {v0}, Lxk0/f;->c()I

    .line 6
    move-result v0

    .line 7
    if-eqz p1, :cond_101

    .line 9
    array-length v1, p1

    .line 10
    if-ne v1, v0, :cond_e5

    .line 12
    if-eqz p4, :cond_dd

    .line 14
    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/c;->d()[B

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_d5

    .line 20
    add-int v1, p2, p3

    .line 22
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->a:Lxk0/f;

    .line 24
    invoke-virtual {v2}, Lxk0/f;->d()I

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    sub-int/2addr v2, v3

    .line 30
    if-gt v1, v2, :cond_cd

    .line 32
    if-nez p3, :cond_22

    .line 34
    return-object p1

    .line 35
    :cond_22
    sub-int/2addr p3, v3

    .line 36
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/xmss/d;->a([BIILorg/bouncycastle/pqc/crypto/xmss/c;)[B

    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lorg/bouncycastle/pqc/crypto/xmss/c$b;

    .line 42
    invoke-direct {p2}, Lorg/bouncycastle/pqc/crypto/xmss/c$b;-><init>()V

    .line 45
    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/e;->b()I

    .line 48
    move-result p3

    .line 49
    invoke-virtual {p2, p3}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/c$b;

    .line 55
    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/e;->c()J

    .line 58
    move-result-wide v4

    .line 59
    invoke-virtual {p2, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/c$b;

    .line 65
    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/c;->g()I

    .line 68
    move-result p3

    .line 69
    invoke-virtual {p2, p3}, Lorg/bouncycastle/pqc/crypto/xmss/c$b;->p(I)Lorg/bouncycastle/pqc/crypto/xmss/c$b;

    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/c;->e()I

    .line 76
    move-result p3

    .line 77
    invoke-virtual {p2, p3}, Lorg/bouncycastle/pqc/crypto/xmss/c$b;->n(I)Lorg/bouncycastle/pqc/crypto/xmss/c$b;

    .line 80
    move-result-object p2

    .line 81
    sub-int/2addr v1, v3

    .line 82
    invoke-virtual {p2, v1}, Lorg/bouncycastle/pqc/crypto/xmss/c$b;->o(I)Lorg/bouncycastle/pqc/crypto/xmss/c$b;

    .line 85
    move-result-object p2

    .line 86
    const/4 p3, 0x0

    .line 87
    invoke-virtual {p2, p3}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->f(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/c$b;

    .line 93
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/c$b;->l()Lorg/bouncycastle/pqc/crypto/xmss/e;

    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/c;

    .line 99
    iget-object p4, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->b:Lxk0/d;

    .line 101
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->d:[B

    .line 103
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/c;->d()[B

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p4, v1, v2}, Lxk0/d;->c([B[B)[B

    .line 110
    move-result-object p4

    .line 111
    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/c$b;

    .line 113
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/xmss/c$b;-><init>()V

    .line 116
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/e;->b()I

    .line 119
    move-result v2

    .line 120
    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/c$b;

    .line 126
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/e;->c()J

    .line 129
    move-result-wide v4

    .line 130
    invoke-virtual {v1, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/c$b;

    .line 136
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/c;->g()I

    .line 139
    move-result v2

    .line 140
    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/c$b;->p(I)Lorg/bouncycastle/pqc/crypto/xmss/c$b;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/c;->e()I

    .line 147
    move-result v2

    .line 148
    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/c$b;->n(I)Lorg/bouncycastle/pqc/crypto/xmss/c$b;

    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/c;->f()I

    .line 155
    move-result p2

    .line 156
    invoke-virtual {v1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/c$b;->o(I)Lorg/bouncycastle/pqc/crypto/xmss/c$b;

    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->f(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/c$b;

    .line 166
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/c$b;->l()Lorg/bouncycastle/pqc/crypto/xmss/e;

    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/c;

    .line 172
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->b:Lxk0/d;

    .line 174
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->d:[B

    .line 176
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/c;->d()[B

    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {v1, v2, p2}, Lxk0/d;->c([B[B)[B

    .line 183
    move-result-object p2

    .line 184
    new-array v1, v0, [B

    .line 186
    :goto_b9
    if-ge p3, v0, :cond_c6

    .line 188
    aget-byte v2, p1, p3

    .line 190
    aget-byte v3, p2, p3

    .line 192
    xor-int/2addr v2, v3

    .line 193
    int-to-byte v2, v2

    .line 194
    aput-byte v2, v1, p3

    .line 196
    add-int/lit8 p3, p3, 0x1

    .line 198
    goto :goto_b9

    .line 199
    :cond_c6
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->b:Lxk0/d;

    .line 201
    invoke-virtual {p1, p4, v1}, Lxk0/d;->a([B[B)[B

    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :cond_cd
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 208
    const-string p2, "max chain length must not be greater than w"

    .line 210
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    throw p1

    .line 214
    :cond_d5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 216
    const-string p2, "otsHashAddress byte array == null"

    .line 218
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 221
    throw p1

    .line 222
    :cond_dd
    new-instance p1, Ljava/lang/NullPointerException;

    .line 224
    const-string p2, "otsHashAddress == null"

    .line 226
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 229
    throw p1

    .line 230
    :cond_e5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 232
    new-instance p2, Ljava/lang/StringBuilder;

    .line 234
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    const-string p3, "startHash needs to be "

    .line 239
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    const-string p3, "bytes"

    .line 247
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object p2

    .line 254
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    throw p1

    .line 258
    :cond_101
    new-instance p1, Ljava/lang/NullPointerException;

    .line 260
    const-string p2, "startHash == null"

    .line 262
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 265
    throw p1
.end method

.method public final b(I)[B
    .registers 6

    .line 1
    if-ltz p1, :cond_1a

    .line 3
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->a:Lxk0/f;

    .line 5
    invoke-virtual {v0}, Lxk0/f;->a()I

    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_1a

    .line 11
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->b:Lxk0/d;

    .line 13
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->c:[B

    .line 15
    int-to-long v2, p1

    .line 16
    const/16 p1, 0x20

    .line 18
    invoke-static {v2, v3, p1}, Lxk0/p;->q(JI)[B

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, v1, p1}, Lxk0/d;->c([B[B)[B

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string v0, "index out of bounds"

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method

.method public c()Lxk0/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->b:Lxk0/d;

    .line 3
    return-object v0
.end method

.method public d()Lxk0/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->a:Lxk0/f;

    .line 3
    return-object v0
.end method

.method public e(Lorg/bouncycastle/pqc/crypto/xmss/c;)Lxk0/g;
    .registers 8

    .line 1
    if-eqz p1, :cond_6e

    .line 3
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->a:Lxk0/f;

    .line 5
    invoke-virtual {v0}, Lxk0/f;->a()I

    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [[B

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_c
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->a:Lxk0/f;

    .line 15
    invoke-virtual {v3}, Lxk0/f;->a()I

    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_66

    .line 21
    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/c$b;

    .line 23
    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/xmss/c$b;-><init>()V

    .line 26
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/e;->b()I

    .line 29
    move-result v4

    .line 30
    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/c$b;

    .line 36
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/e;->c()J

    .line 39
    move-result-wide v4

    .line 40
    invoke-virtual {v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/c$b;

    .line 46
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/c;->g()I

    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/c$b;->p(I)Lorg/bouncycastle/pqc/crypto/xmss/c$b;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v2}, Lorg/bouncycastle/pqc/crypto/xmss/c$b;->n(I)Lorg/bouncycastle/pqc/crypto/xmss/c$b;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/c;->f()I

    .line 61
    move-result v4

    .line 62
    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/c$b;->o(I)Lorg/bouncycastle/pqc/crypto/xmss/c$b;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/e;->a()I

    .line 69
    move-result p1

    .line 70
    invoke-virtual {v3, p1}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->f(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/c$b;

    .line 76
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/c$b;->l()Lorg/bouncycastle/pqc/crypto/xmss/e;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/c;

    .line 82
    invoke-virtual {p0, v2}, Lorg/bouncycastle/pqc/crypto/xmss/d;->b(I)[B

    .line 85
    move-result-object v3

    .line 86
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->a:Lxk0/f;

    .line 88
    invoke-virtual {v4}, Lxk0/f;->d()I

    .line 91
    move-result v4

    .line 92
    add-int/lit8 v4, v4, -0x1

    .line 94
    invoke-virtual {p0, v3, v1, v4, p1}, Lorg/bouncycastle/pqc/crypto/xmss/d;->a([BIILorg/bouncycastle/pqc/crypto/xmss/c;)[B

    .line 97
    move-result-object v3

    .line 98
    aput-object v3, v0, v2

    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 102
    goto :goto_c

    .line 103
    :cond_66
    new-instance p1, Lxk0/g;

    .line 105
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->a:Lxk0/f;

    .line 107
    invoke-direct {p1, v1, v0}, Lxk0/g;-><init>(Lxk0/f;[[B)V

    .line 110
    return-object p1

    .line 111
    :cond_6e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 113
    const-string v0, "otsHashAddress == null"

    .line 115
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1
.end method

.method public f()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->d:[B

    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/a;->e([B)[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g([BLorg/bouncycastle/pqc/crypto/xmss/c;)[B
    .registers 6

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/c$b;

    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/xmss/c$b;-><init>()V

    .line 6
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/e;->b()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/c$b;

    .line 16
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/e;->c()J

    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/c$b;

    .line 26
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/c;->g()I

    .line 29
    move-result p2

    .line 30
    invoke-virtual {v0, p2}, Lorg/bouncycastle/pqc/crypto/xmss/c$b;->p(I)Lorg/bouncycastle/pqc/crypto/xmss/c$b;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/c$b;->l()Lorg/bouncycastle/pqc/crypto/xmss/e;

    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/c;

    .line 40
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->b:Lxk0/d;

    .line 42
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/c;->d()[B

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v0, p1, p2}, Lxk0/d;->c([B[B)[B

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public h([B[B)V
    .registers 5

    .line 1
    if-eqz p1, :cond_33

    .line 3
    array-length v0, p1

    .line 4
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->a:Lxk0/f;

    .line 6
    invoke-virtual {v1}, Lxk0/f;->c()I

    .line 9
    move-result v1

    .line 10
    if-ne v0, v1, :cond_2b

    .line 12
    if-eqz p2, :cond_23

    .line 14
    array-length v0, p2

    .line 15
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->a:Lxk0/f;

    .line 17
    invoke-virtual {v1}, Lxk0/f;->c()I

    .line 20
    move-result v1

    .line 21
    if-ne v0, v1, :cond_1b

    .line 23
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->c:[B

    .line 25
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->d:[B

    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string p2, "size of publicSeed needs to be equal to size of digest"

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    const-string p2, "publicSeed == null"

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    const-string p2, "size of secretKeySeed needs to be equal to size of digest"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/NullPointerException;

    .line 54
    const-string p2, "secretKeySeed == null"

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
.end method
