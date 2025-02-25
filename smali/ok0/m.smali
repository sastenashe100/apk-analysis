# classes9.dex

.class public Lok0/m;
.super Lhj0/r;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public final g:I

.field public final h:[B


# direct methods
.method public constructor <init>(I[B[B[B[B[B)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lhj0/r;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lok0/m;->a:I

    iput p1, p0, Lok0/m;->b:I

    invoke-static {p2}, Lorg/bouncycastle/util/a;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lok0/m;->c:[B

    invoke-static {p3}, Lorg/bouncycastle/util/a;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lok0/m;->d:[B

    invoke-static {p4}, Lorg/bouncycastle/util/a;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lok0/m;->e:[B

    invoke-static {p5}, Lorg/bouncycastle/util/a;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lok0/m;->f:[B

    invoke-static {p6}, Lorg/bouncycastle/util/a;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lok0/m;->h:[B

    const/4 p1, -0x1

    iput p1, p0, Lok0/m;->g:I

    return-void
.end method

.method public constructor <init>(I[B[B[B[B[BI)V
    .registers 9

    .line 2
    invoke-direct {p0}, Lhj0/r;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lok0/m;->a:I

    iput p1, p0, Lok0/m;->b:I

    invoke-static {p2}, Lorg/bouncycastle/util/a;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lok0/m;->c:[B

    invoke-static {p3}, Lorg/bouncycastle/util/a;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lok0/m;->d:[B

    invoke-static {p4}, Lorg/bouncycastle/util/a;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lok0/m;->e:[B

    invoke-static {p5}, Lorg/bouncycastle/util/a;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lok0/m;->f:[B

    invoke-static {p6}, Lorg/bouncycastle/util/a;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lok0/m;->h:[B

    iput p7, p0, Lok0/m;->g:I

    return-void
.end method

.method public constructor <init>(Lhj0/a0;)V
    .registers 10

    .line 3
    invoke-direct {p0}, Lhj0/r;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhj0/a0;->A(I)Lhj0/f;

    move-result-object v1

    invoke-static {v1}, Lhj0/o;->z(Ljava/lang/Object;)Lhj0/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhj0/o;->B(I)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_22

    invoke-virtual {v1, v3}, Lhj0/o;->B(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_22

    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown version of sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    :goto_22
    invoke-virtual {v1}, Lhj0/o;->E()I

    move-result v1

    iput v1, p0, Lok0/m;->a:I

    invoke-virtual {p1}, Lhj0/a0;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3f

    invoke-virtual {p1}, Lhj0/a0;->size()I

    move-result v1

    if-ne v1, v2, :cond_37

    goto :goto_3f

    :cond_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key sequence wrong size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3f
    :goto_3f
    invoke-virtual {p1, v3}, Lhj0/a0;->A(I)Lhj0/f;

    move-result-object v1

    invoke-static {v1}, Lhj0/a0;->z(Ljava/lang/Object;)Lhj0/a0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhj0/a0;->A(I)Lhj0/f;

    move-result-object v5

    invoke-static {v5}, Lhj0/o;->z(Ljava/lang/Object;)Lhj0/o;

    move-result-object v5

    invoke-virtual {v5}, Lhj0/o;->E()I

    move-result v5

    iput v5, p0, Lok0/m;->b:I

    invoke-virtual {v1, v3}, Lhj0/a0;->A(I)Lhj0/f;

    move-result-object v5

    invoke-static {v5}, Lhj0/u;->z(Ljava/lang/Object;)Lhj0/u;

    move-result-object v5

    invoke-virtual {v5}, Lhj0/u;->A()[B

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/util/a;->e([B)[B

    move-result-object v5

    iput-object v5, p0, Lok0/m;->c:[B

    invoke-virtual {v1, v4}, Lhj0/a0;->A(I)Lhj0/f;

    move-result-object v5

    invoke-static {v5}, Lhj0/u;->z(Ljava/lang/Object;)Lhj0/u;

    move-result-object v5

    invoke-virtual {v5}, Lhj0/u;->A()[B

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/util/a;->e([B)[B

    move-result-object v5

    iput-object v5, p0, Lok0/m;->d:[B

    invoke-virtual {v1, v2}, Lhj0/a0;->A(I)Lhj0/f;

    move-result-object v5

    invoke-static {v5}, Lhj0/u;->z(Ljava/lang/Object;)Lhj0/u;

    move-result-object v5

    invoke-virtual {v5}, Lhj0/u;->A()[B

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/util/a;->e([B)[B

    move-result-object v5

    iput-object v5, p0, Lok0/m;->e:[B

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lhj0/a0;->A(I)Lhj0/f;

    move-result-object v5

    invoke-static {v5}, Lhj0/u;->z(Ljava/lang/Object;)Lhj0/u;

    move-result-object v5

    invoke-virtual {v5}, Lhj0/u;->A()[B

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/util/a;->e([B)[B

    move-result-object v5

    iput-object v5, p0, Lok0/m;->f:[B

    invoke-virtual {v1}, Lhj0/a0;->size()I

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x5

    if-ne v5, v6, :cond_c7

    invoke-virtual {v1, v7}, Lhj0/a0;->A(I)Lhj0/f;

    move-result-object v1

    invoke-static {v1}, Lhj0/h0;->E(Ljava/lang/Object;)Lhj0/h0;

    move-result-object v1

    invoke-virtual {v1}, Lhj0/h0;->H()I

    move-result v5

    if-nez v5, :cond_bf

    invoke-static {v1, v0}, Lhj0/o;->y(Lhj0/h0;Z)Lhj0/o;

    move-result-object v0

    invoke-virtual {v0}, Lhj0/o;->E()I

    move-result v0

    :goto_bc
    iput v0, p0, Lok0/m;->g:I

    goto :goto_cf

    :cond_bf
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in XMSSPrivateKey"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c7
    invoke-virtual {v1}, Lhj0/a0;->size()I

    move-result v0

    if-ne v0, v7, :cond_f0

    const/4 v0, -0x1

    goto :goto_bc

    :goto_cf
    invoke-virtual {p1}, Lhj0/a0;->size()I

    move-result v0

    if-ne v0, v2, :cond_ec

    invoke-virtual {p1, v4}, Lhj0/a0;->A(I)Lhj0/f;

    move-result-object p1

    invoke-static {p1}, Lhj0/h0;->E(Ljava/lang/Object;)Lhj0/h0;

    move-result-object p1

    invoke-static {p1, v3}, Lhj0/u;->y(Lhj0/h0;Z)Lhj0/u;

    move-result-object p1

    invoke-virtual {p1}, Lhj0/u;->A()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/util/a;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lok0/m;->h:[B

    goto :goto_ef

    :cond_ec
    const/4 p1, 0x0

    iput-object p1, p0, Lok0/m;->h:[B

    :goto_ef
    return-void

    :cond_f0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "keySeq should be 5 or 6 in length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static o(Ljava/lang/Object;)Lok0/m;
    .registers 2

    .line 1
    instance-of v0, p0, Lok0/m;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Lok0/m;

    .line 7
    return-object p0

    .line 8
    :cond_7
    if-eqz p0, :cond_13

    .line 10
    new-instance v0, Lok0/m;

    .line 12
    invoke-static {p0}, Lhj0/a0;->z(Ljava/lang/Object;)Lhj0/a0;

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lok0/m;-><init>(Lhj0/a0;)V

    .line 19
    return-object v0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public i()Lhj0/x;
    .registers 8

    .line 1
    new-instance v0, Lhj0/g;

    .line 3
    invoke-direct {v0}, Lhj0/g;-><init>()V

    .line 6
    iget v1, p0, Lok0/m;->g:I

    .line 8
    if-ltz v1, :cond_14

    .line 10
    new-instance v1, Lhj0/o;

    .line 12
    const-wide/16 v2, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Lhj0/o;-><init>(J)V

    .line 17
    :goto_10
    invoke-virtual {v0, v1}, Lhj0/g;->a(Lhj0/f;)V

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    new-instance v1, Lhj0/o;

    .line 23
    const-wide/16 v2, 0x0

    .line 25
    invoke-direct {v1, v2, v3}, Lhj0/o;-><init>(J)V

    .line 28
    goto :goto_10

    .line 29
    :goto_1c
    new-instance v1, Lhj0/g;

    .line 31
    invoke-direct {v1}, Lhj0/g;-><init>()V

    .line 34
    new-instance v2, Lhj0/o;

    .line 36
    iget v3, p0, Lok0/m;->b:I

    .line 38
    int-to-long v3, v3

    .line 39
    invoke-direct {v2, v3, v4}, Lhj0/o;-><init>(J)V

    .line 42
    invoke-virtual {v1, v2}, Lhj0/g;->a(Lhj0/f;)V

    .line 45
    new-instance v2, Lhj0/q1;

    .line 47
    iget-object v3, p0, Lok0/m;->c:[B

    .line 49
    invoke-direct {v2, v3}, Lhj0/q1;-><init>([B)V

    .line 52
    invoke-virtual {v1, v2}, Lhj0/g;->a(Lhj0/f;)V

    .line 55
    new-instance v2, Lhj0/q1;

    .line 57
    iget-object v3, p0, Lok0/m;->d:[B

    .line 59
    invoke-direct {v2, v3}, Lhj0/q1;-><init>([B)V

    .line 62
    invoke-virtual {v1, v2}, Lhj0/g;->a(Lhj0/f;)V

    .line 65
    new-instance v2, Lhj0/q1;

    .line 67
    iget-object v3, p0, Lok0/m;->e:[B

    .line 69
    invoke-direct {v2, v3}, Lhj0/q1;-><init>([B)V

    .line 72
    invoke-virtual {v1, v2}, Lhj0/g;->a(Lhj0/f;)V

    .line 75
    new-instance v2, Lhj0/q1;

    .line 77
    iget-object v3, p0, Lok0/m;->f:[B

    .line 79
    invoke-direct {v2, v3}, Lhj0/q1;-><init>([B)V

    .line 82
    invoke-virtual {v1, v2}, Lhj0/g;->a(Lhj0/f;)V

    .line 85
    iget v2, p0, Lok0/m;->g:I

    .line 87
    const/4 v3, 0x0

    .line 88
    if-ltz v2, :cond_69

    .line 90
    new-instance v2, Lhj0/x1;

    .line 92
    new-instance v4, Lhj0/o;

    .line 94
    iget v5, p0, Lok0/m;->g:I

    .line 96
    int-to-long v5, v5

    .line 97
    invoke-direct {v4, v5, v6}, Lhj0/o;-><init>(J)V

    .line 100
    invoke-direct {v2, v3, v3, v4}, Lhj0/x1;-><init>(ZILhj0/f;)V

    .line 103
    invoke-virtual {v1, v2}, Lhj0/g;->a(Lhj0/f;)V

    .line 106
    :cond_69
    new-instance v2, Lhj0/u1;

    .line 108
    invoke-direct {v2, v1}, Lhj0/u1;-><init>(Lhj0/g;)V

    .line 111
    invoke-virtual {v0, v2}, Lhj0/g;->a(Lhj0/f;)V

    .line 114
    new-instance v1, Lhj0/x1;

    .line 116
    new-instance v2, Lhj0/q1;

    .line 118
    iget-object v4, p0, Lok0/m;->h:[B

    .line 120
    invoke-direct {v2, v4}, Lhj0/q1;-><init>([B)V

    .line 123
    const/4 v4, 0x1

    .line 124
    invoke-direct {v1, v4, v3, v2}, Lhj0/x1;-><init>(ZILhj0/f;)V

    .line 127
    invoke-virtual {v0, v1}, Lhj0/g;->a(Lhj0/f;)V

    .line 130
    new-instance v1, Lhj0/u1;

    .line 132
    invoke-direct {v1, v0}, Lhj0/u1;-><init>(Lhj0/g;)V

    .line 135
    return-object v1
.end method

.method public m()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lok0/m;->h:[B

    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/a;->e([B)[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()I
    .registers 2

    .line 1
    iget v0, p0, Lok0/m;->b:I

    .line 3
    return v0
.end method

.method public p()I
    .registers 2

    .line 1
    iget v0, p0, Lok0/m;->g:I

    .line 3
    return v0
.end method

.method public q()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lok0/m;->e:[B

    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/a;->e([B)[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lok0/m;->f:[B

    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/a;->e([B)[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lok0/m;->d:[B

    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/a;->e([B)[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lok0/m;->c:[B

    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/a;->e([B)[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v()I
    .registers 2

    .line 1
    iget v0, p0, Lok0/m;->a:I

    .line 3
    return v0
.end method
