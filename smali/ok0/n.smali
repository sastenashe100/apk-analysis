# classes9.dex

.class public Lok0/n;
.super Lhj0/r;


# instance fields
.field public final a:[B

.field public final b:[B


# direct methods
.method public constructor <init>(Lhj0/a0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lhj0/r;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhj0/a0;->A(I)Lhj0/f;

    move-result-object v1

    invoke-static {v1}, Lhj0/o;->z(Ljava/lang/Object;)Lhj0/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhj0/o;->B(I)Z

    move-result v0

    if-eqz v0, :cond_39

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhj0/a0;->A(I)Lhj0/f;

    move-result-object v0

    invoke-static {v0}, Lhj0/u;->z(Ljava/lang/Object;)Lhj0/u;

    move-result-object v0

    invoke-virtual {v0}, Lhj0/u;->A()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/a;->e([B)[B

    move-result-object v0

    iput-object v0, p0, Lok0/n;->a:[B

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lhj0/a0;->A(I)Lhj0/f;

    move-result-object p1

    invoke-static {p1}, Lhj0/u;->z(Ljava/lang/Object;)Lhj0/u;

    move-result-object p1

    invoke-virtual {p1}, Lhj0/u;->A()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/util/a;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lok0/n;->b:[B

    return-void

    :cond_39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown version of sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B[B)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lhj0/r;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/util/a;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lok0/n;->a:[B

    invoke-static {p2}, Lorg/bouncycastle/util/a;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lok0/n;->b:[B

    return-void
.end method

.method public static m(Ljava/lang/Object;)Lok0/n;
    .registers 2

    .line 1
    instance-of v0, p0, Lok0/n;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Lok0/n;

    .line 7
    return-object p0

    .line 8
    :cond_7
    if-eqz p0, :cond_13

    .line 10
    new-instance v0, Lok0/n;

    .line 12
    invoke-static {p0}, Lhj0/a0;->z(Ljava/lang/Object;)Lhj0/a0;

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lok0/n;-><init>(Lhj0/a0;)V

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
    .registers 5

    .line 1
    new-instance v0, Lhj0/g;

    .line 3
    invoke-direct {v0}, Lhj0/g;-><init>()V

    .line 6
    new-instance v1, Lhj0/o;

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    invoke-direct {v1, v2, v3}, Lhj0/o;-><init>(J)V

    .line 13
    invoke-virtual {v0, v1}, Lhj0/g;->a(Lhj0/f;)V

    .line 16
    new-instance v1, Lhj0/q1;

    .line 18
    iget-object v2, p0, Lok0/n;->a:[B

    .line 20
    invoke-direct {v1, v2}, Lhj0/q1;-><init>([B)V

    .line 23
    invoke-virtual {v0, v1}, Lhj0/g;->a(Lhj0/f;)V

    .line 26
    new-instance v1, Lhj0/q1;

    .line 28
    iget-object v2, p0, Lok0/n;->b:[B

    .line 30
    invoke-direct {v1, v2}, Lhj0/q1;-><init>([B)V

    .line 33
    invoke-virtual {v0, v1}, Lhj0/g;->a(Lhj0/f;)V

    .line 36
    new-instance v1, Lhj0/u1;

    .line 38
    invoke-direct {v1, v0}, Lhj0/u1;-><init>(Lhj0/g;)V

    .line 41
    return-object v1
.end method

.method public n()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lok0/n;->a:[B

    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/a;->e([B)[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lok0/n;->b:[B

    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/a;->e([B)[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
