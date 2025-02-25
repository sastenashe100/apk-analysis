# classes9.dex

.class public Lok0/k;
.super Lhj0/r;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public final g:[B

.field public final h:[B


# direct methods
.method public constructor <init>(J[B[B[B[B[B)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lhj0/r;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lok0/k;->a:I

    iput-wide p1, p0, Lok0/k;->b:J

    invoke-static {p3}, Lorg/bouncycastle/util/a;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lok0/k;->d:[B

    invoke-static {p4}, Lorg/bouncycastle/util/a;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lok0/k;->e:[B

    invoke-static {p5}, Lorg/bouncycastle/util/a;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lok0/k;->f:[B

    invoke-static {p6}, Lorg/bouncycastle/util/a;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lok0/k;->g:[B

    invoke-static {p7}, Lorg/bouncycastle/util/a;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lok0/k;->h:[B

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lok0/k;->c:J

    return-void
.end method

.method public constructor <init>(J[B[B[B[B[BJ)V
    .registers 11

    .line 2
    invoke-direct {p0}, Lhj0/r;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lok0/k;->a:I

    iput-wide p1, p0, Lok0/k;->b:J

    invoke-static {p3}, Lorg/bouncycastle/util/a;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lok0/k;->d:[B

    invoke-static {p4}, Lorg/bouncycastle/util/a;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lok0/k;->e:[B

    invoke-static {p5}, Lorg/bouncycastle/util/a;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lok0/k;->f:[B

    invoke-static {p6}, Lorg/bouncycastle/util/a;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lok0/k;->g:[B

    invoke-static {p7}, Lorg/bouncycastle/util/a;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lok0/k;->h:[B

    iput-wide p8, p0, Lok0/k;->c:J

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

    iput v1, p0, Lok0/k;->a:I

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

    invoke-virtual {v5}, Lhj0/o;->H()J

    move-result-wide v5

    iput-wide v5, p0, Lok0/k;->b:J

    invoke-virtual {v1, v3}, Lhj0/a0;->A(I)Lhj0/f;

    move-result-object v5

    invoke-static {v5}, Lhj0/u;->z(Ljava/lang/Object;)Lhj0/u;

    move-result-object v5

    invoke-virtual {v5}, Lhj0/u;->A()[B

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/util/a;->e([B)[B

    move-result-object v5

    iput-object v5, p0, Lok0/k;->d:[B

    invoke-virtual {v1, v4}, Lhj0/a0;->A(I)Lhj0/f;

    move-result-object v5

    invoke-static {v5}, Lhj0/u;->z(Ljava/lang/Object;)Lhj0/u;

    move-result-object v5

    invoke-virtual {v5}, Lhj0/u;->A()[B

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/util/a;->e([B)[B

    move-result-object v5

    iput-object v5, p0, Lok0/k;->e:[B

    invoke-virtual {v1, v2}, Lhj0/a0;->A(I)Lhj0/f;

    move-result-object v5

    invoke-static {v5}, Lhj0/u;->z(Ljava/lang/Object;)Lhj0/u;

    move-result-object v5

    invoke-virtual {v5}, Lhj0/u;->A()[B

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/util/a;->e([B)[B

    move-result-object v5

    iput-object v5, p0, Lok0/k;->f:[B

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lhj0/a0;->A(I)Lhj0/f;

    move-result-object v5

    invoke-static {v5}, Lhj0/u;->z(Ljava/lang/Object;)Lhj0/u;

    move-result-object v5

    invoke-virtual {v5}, Lhj0/u;->A()[B

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/util/a;->e([B)[B

    move-result-object v5

    iput-object v5, p0, Lok0/k;->g:[B

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

    invoke-virtual {v0}, Lhj0/o;->H()J

    move-result-wide v0

    :goto_bc
    iput-wide v0, p0, Lok0/k;->c:J

    goto :goto_d0

    :cond_bf
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in XMSSPrivateKey"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c7
    invoke-virtual {v1}, Lhj0/a0;->size()I

    move-result v0

    if-ne v0, v7, :cond_f1

    const-wide/16 v0, -0x1

    goto :goto_bc

    :goto_d0
    invoke-virtual {p1}, Lhj0/a0;->size()I

    move-result v0

    if-ne v0, v2, :cond_ed

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

    iput-object p1, p0, Lok0/k;->h:[B

    goto :goto_f0

    :cond_ed
    const/4 p1, 0x0

    iput-object p1, p0, Lok0/k;->h:[B

    :goto_f0
    return-void

    :cond_f1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "keySeq should be 5 or 6 in length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static o(Ljava/lang/Object;)Lok0/k;
    .registers 2

    .line 1
    instance-of v0, p0, Lok0/k;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Lok0/k;

    .line 7
    return-object p0

    .line 8
    :cond_7
    if-eqz p0, :cond_13

    .line 10
    new-instance v0, Lok0/k;

    .line 12
    invoke-static {p0}, Lhj0/a0;->z(Ljava/lang/Object;)Lhj0/a0;

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lok0/k;-><init>(Lhj0/a0;)V

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
    iget-wide v1, p0, Lok0/k;->c:J

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    cmp-long v1, v1, v3

    .line 12
    if-ltz v1, :cond_18

    .line 14
    new-instance v1, Lhj0/o;

    .line 16
    const-wide/16 v5, 0x1

    .line 18
    invoke-direct {v1, v5, v6}, Lhj0/o;-><init>(J)V

    .line 21
    :goto_14
    invoke-virtual {v0, v1}, Lhj0/g;->a(Lhj0/f;)V

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    new-instance v1, Lhj0/o;

    .line 27
    invoke-direct {v1, v3, v4}, Lhj0/o;-><init>(J)V

    .line 30
    goto :goto_14

    .line 31
    :goto_1e
    new-instance v1, Lhj0/g;

    .line 33
    invoke-direct {v1}, Lhj0/g;-><init>()V

    .line 36
    new-instance v2, Lhj0/o;

    .line 38
    iget-wide v5, p0, Lok0/k;->b:J

    .line 40
    invoke-direct {v2, v5, v6}, Lhj0/o;-><init>(J)V

    .line 43
    invoke-virtual {v1, v2}, Lhj0/g;->a(Lhj0/f;)V

    .line 46
    new-instance v2, Lhj0/q1;

    .line 48
    iget-object v5, p0, Lok0/k;->d:[B

    .line 50
    invoke-direct {v2, v5}, Lhj0/q1;-><init>([B)V

    .line 53
    invoke-virtual {v1, v2}, Lhj0/g;->a(Lhj0/f;)V

    .line 56
    new-instance v2, Lhj0/q1;

    .line 58
    iget-object v5, p0, Lok0/k;->e:[B

    .line 60
    invoke-direct {v2, v5}, Lhj0/q1;-><init>([B)V

    .line 63
    invoke-virtual {v1, v2}, Lhj0/g;->a(Lhj0/f;)V

    .line 66
    new-instance v2, Lhj0/q1;

    .line 68
    iget-object v5, p0, Lok0/k;->f:[B

    .line 70
    invoke-direct {v2, v5}, Lhj0/q1;-><init>([B)V

    .line 73
    invoke-virtual {v1, v2}, Lhj0/g;->a(Lhj0/f;)V

    .line 76
    new-instance v2, Lhj0/q1;

    .line 78
    iget-object v5, p0, Lok0/k;->g:[B

    .line 80
    invoke-direct {v2, v5}, Lhj0/q1;-><init>([B)V

    .line 83
    invoke-virtual {v1, v2}, Lhj0/g;->a(Lhj0/f;)V

    .line 86
    iget-wide v5, p0, Lok0/k;->c:J

    .line 88
    cmp-long v2, v5, v3

    .line 90
    const/4 v3, 0x0

    .line 91
    if-ltz v2, :cond_6b

    .line 93
    new-instance v2, Lhj0/x1;

    .line 95
    new-instance v4, Lhj0/o;

    .line 97
    iget-wide v5, p0, Lok0/k;->c:J

    .line 99
    invoke-direct {v4, v5, v6}, Lhj0/o;-><init>(J)V

    .line 102
    invoke-direct {v2, v3, v3, v4}, Lhj0/x1;-><init>(ZILhj0/f;)V

    .line 105
    invoke-virtual {v1, v2}, Lhj0/g;->a(Lhj0/f;)V

    .line 108
    :cond_6b
    new-instance v2, Lhj0/u1;

    .line 110
    invoke-direct {v2, v1}, Lhj0/u1;-><init>(Lhj0/g;)V

    .line 113
    invoke-virtual {v0, v2}, Lhj0/g;->a(Lhj0/f;)V

    .line 116
    new-instance v1, Lhj0/x1;

    .line 118
    new-instance v2, Lhj0/q1;

    .line 120
    iget-object v4, p0, Lok0/k;->h:[B

    .line 122
    invoke-direct {v2, v4}, Lhj0/q1;-><init>([B)V

    .line 125
    const/4 v4, 0x1

    .line 126
    invoke-direct {v1, v4, v3, v2}, Lhj0/x1;-><init>(ZILhj0/f;)V

    .line 129
    invoke-virtual {v0, v1}, Lhj0/g;->a(Lhj0/f;)V

    .line 132
    new-instance v1, Lhj0/u1;

    .line 134
    invoke-direct {v1, v0}, Lhj0/u1;-><init>(Lhj0/g;)V

    .line 137
    return-object v1
.end method

.method public m()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lok0/k;->h:[B

    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/a;->e([B)[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lok0/k;->b:J

    .line 3
    return-wide v0
.end method

.method public p()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lok0/k;->c:J

    .line 3
    return-wide v0
.end method

.method public q()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lok0/k;->f:[B

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
    iget-object v0, p0, Lok0/k;->g:[B

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
    iget-object v0, p0, Lok0/k;->e:[B

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
    iget-object v0, p0, Lok0/k;->d:[B

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
    iget v0, p0, Lok0/k;->a:I

    .line 3
    return v0
.end method
