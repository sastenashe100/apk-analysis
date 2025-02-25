# classes9.dex

.class public Lhk0/c$e;
.super Lhk0/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public h:Ljava/math/BigInteger;

.field public i:Ljava/math/BigInteger;

.field public j:Lhk0/f$e;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lhk0/d;Lhk0/d;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lhk0/c$b;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lhk0/c$e;->h:Ljava/math/BigInteger;

    iput-object p2, p0, Lhk0/c$e;->i:Ljava/math/BigInteger;

    new-instance p1, Lhk0/f$e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Lhk0/f$e;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;)V

    iput-object p1, p0, Lhk0/c$e;->j:Lhk0/f$e;

    iput-object p3, p0, Lhk0/c;->b:Lhk0/d;

    iput-object p4, p0, Lhk0/c;->c:Lhk0/d;

    iput-object p5, p0, Lhk0/c;->d:Ljava/math/BigInteger;

    iput-object p6, p0, Lhk0/c;->e:Ljava/math/BigInteger;

    const/4 p1, 0x4

    iput p1, p0, Lhk0/c;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 10

    .line 2
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lhk0/c$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 7

    .line 3
    invoke-direct {p0, p1}, Lhk0/c$b;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lhk0/c$e;->h:Ljava/math/BigInteger;

    invoke-static {p1}, Lhk0/d$d;->u(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lhk0/c$e;->i:Ljava/math/BigInteger;

    new-instance p1, Lhk0/f$e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, v0}, Lhk0/f$e;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;)V

    iput-object p1, p0, Lhk0/c$e;->j:Lhk0/f$e;

    invoke-virtual {p0, p2}, Lhk0/c$e;->j(Ljava/math/BigInteger;)Lhk0/d;

    move-result-object p1

    iput-object p1, p0, Lhk0/c;->b:Lhk0/d;

    invoke-virtual {p0, p3}, Lhk0/c$e;->j(Ljava/math/BigInteger;)Lhk0/d;

    move-result-object p1

    iput-object p1, p0, Lhk0/c;->c:Lhk0/d;

    iput-object p4, p0, Lhk0/c;->d:Ljava/math/BigInteger;

    iput-object p5, p0, Lhk0/c;->e:Ljava/math/BigInteger;

    const/4 p1, 0x4

    iput p1, p0, Lhk0/c;->f:I

    return-void
.end method


# virtual methods
.method public c()Lhk0/c;
    .registers 9

    .line 1
    new-instance v7, Lhk0/c$e;

    .line 3
    iget-object v1, p0, Lhk0/c$e;->h:Ljava/math/BigInteger;

    .line 5
    iget-object v2, p0, Lhk0/c$e;->i:Ljava/math/BigInteger;

    .line 7
    iget-object v3, p0, Lhk0/c;->b:Lhk0/d;

    .line 9
    iget-object v4, p0, Lhk0/c;->c:Lhk0/d;

    .line 11
    iget-object v5, p0, Lhk0/c;->d:Ljava/math/BigInteger;

    .line 13
    iget-object v6, p0, Lhk0/c;->e:Ljava/math/BigInteger;

    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lhk0/c$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lhk0/d;Lhk0/d;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 19
    return-object v7
.end method

.method public f(Lhk0/d;Lhk0/d;)Lhk0/f;
    .registers 4

    .line 1
    new-instance v0, Lhk0/f$e;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lhk0/f$e;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;)V

    .line 6
    return-object v0
.end method

.method public j(Ljava/math/BigInteger;)Lhk0/d;
    .registers 5

    .line 1
    new-instance v0, Lhk0/d$d;

    .line 3
    iget-object v1, p0, Lhk0/c$e;->h:Ljava/math/BigInteger;

    .line 5
    iget-object v2, p0, Lhk0/c$e;->i:Ljava/math/BigInteger;

    .line 7
    invoke-direct {v0, v1, v2, p1}, Lhk0/d$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 10
    return-object v0
.end method

.method public p()I
    .registers 2

    .line 1
    iget-object v0, p0, Lhk0/c$e;->h:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q()Lhk0/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lhk0/c$e;->j:Lhk0/f$e;

    .line 3
    return-object v0
.end method

.method public s(Lhk0/f;)Lhk0/f;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lhk0/f;->h()Lhk0/c;

    .line 4
    move-result-object v0

    .line 5
    if-eq p0, v0, :cond_50

    .line 7
    invoke-virtual {p0}, Lhk0/c;->n()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_50

    .line 14
    invoke-virtual {p1}, Lhk0/f;->r()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_50

    .line 20
    invoke-virtual {p1}, Lhk0/f;->h()Lhk0/c;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lhk0/c;->n()I

    .line 27
    move-result v0

    .line 28
    if-eq v0, v1, :cond_24

    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_24

    .line 33
    const/4 v1, 0x4

    .line 34
    if-eq v0, v1, :cond_24

    .line 36
    goto :goto_50

    .line 37
    :cond_24
    new-instance v0, Lhk0/f$e;

    .line 39
    iget-object v1, p1, Lhk0/f;->b:Lhk0/d;

    .line 41
    invoke-virtual {v1}, Lhk0/d;->t()Ljava/math/BigInteger;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v1}, Lhk0/c$e;->j(Ljava/math/BigInteger;)Lhk0/d;

    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p1, Lhk0/f;->c:Lhk0/d;

    .line 51
    invoke-virtual {v2}, Lhk0/d;->t()Ljava/math/BigInteger;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0, v2}, Lhk0/c$e;->j(Ljava/math/BigInteger;)Lhk0/d;

    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x1

    .line 60
    new-array v3, v3, [Lhk0/d;

    .line 62
    iget-object p1, p1, Lhk0/f;->d:[Lhk0/d;

    .line 64
    const/4 v4, 0x0

    .line 65
    aget-object p1, p1, v4

    .line 67
    invoke-virtual {p1}, Lhk0/d;->t()Ljava/math/BigInteger;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lhk0/c$e;->j(Ljava/math/BigInteger;)Lhk0/d;

    .line 74
    move-result-object p1

    .line 75
    aput-object p1, v3, v4

    .line 77
    invoke-direct {v0, p0, v1, v2, v3}, Lhk0/f$e;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;[Lhk0/d;)V

    .line 80
    return-object v0

    .line 81
    :cond_50
    :goto_50
    invoke-super {p0, p1}, Lhk0/c;->s(Lhk0/f;)Lhk0/f;

    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public x(I)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_d

    .line 4
    if-eq p1, v0, :cond_d

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_d

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq p1, v1, :cond_d

    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_d
    return v0
.end method
