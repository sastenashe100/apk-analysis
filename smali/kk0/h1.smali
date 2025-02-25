# classes9.dex

.class public Lkk0/h1;
.super Lhk0/d$a;


# instance fields
.field public g:[J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lhk0/d$a;-><init>()V

    invoke-static {}, Lnk0/f;->g()[J

    move-result-object v0

    iput-object v0, p0, Lkk0/h1;->g:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lhk0/d$a;-><init>()V

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1a

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0xa3

    if-gt v0, v1, :cond_1a

    invoke-static {p1}, Lkk0/g1;->e(Ljava/math/BigInteger;)[J

    move-result-object p1

    iput-object p1, p0, Lkk0/h1;->g:[J

    return-void

    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecT163FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([J)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lhk0/d$a;-><init>()V

    iput-object p1, p0, Lkk0/h1;->g:[J

    return-void
.end method


# virtual methods
.method public a(Lhk0/d;)Lhk0/d;
    .registers 4

    .line 1
    invoke-static {}, Lnk0/f;->g()[J

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkk0/h1;->g:[J

    .line 7
    check-cast p1, Lkk0/h1;

    .line 9
    iget-object p1, p1, Lkk0/h1;->g:[J

    .line 11
    invoke-static {v1, p1, v0}, Lkk0/g1;->a([J[J[J)V

    .line 14
    new-instance p1, Lkk0/h1;

    .line 16
    invoke-direct {p1, v0}, Lkk0/h1;-><init>([J)V

    .line 19
    return-object p1
.end method

.method public b()Lhk0/d;
    .registers 3

    .line 1
    invoke-static {}, Lnk0/f;->g()[J

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkk0/h1;->g:[J

    .line 7
    invoke-static {v1, v0}, Lkk0/g1;->c([J[J)V

    .line 10
    new-instance v1, Lkk0/h1;

    .line 12
    invoke-direct {v1, v0}, Lkk0/h1;-><init>([J)V

    .line 15
    return-object v1
.end method

.method public d(Lhk0/d;)Lhk0/d;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lhk0/d;->g()Lhk0/d;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkk0/h1;->j(Lhk0/d;)Lhk0/d;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p1, p0, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lkk0/h1;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lkk0/h1;

    .line 13
    iget-object v0, p0, Lkk0/h1;->g:[J

    .line 15
    iget-object p1, p1, Lkk0/h1;->g:[J

    .line 17
    invoke-static {v0, p1}, Lnk0/f;->l([J[J)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f()I
    .registers 2

    .line 1
    const/16 v0, 0xa3

    .line 3
    return v0
.end method

.method public g()Lhk0/d;
    .registers 3

    .line 1
    invoke-static {}, Lnk0/f;->g()[J

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkk0/h1;->g:[J

    .line 7
    invoke-static {v1, v0}, Lkk0/g1;->k([J[J)V

    .line 10
    new-instance v1, Lkk0/h1;

    .line 12
    invoke-direct {v1, v0}, Lkk0/h1;-><init>([J)V

    .line 15
    return-object v1
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lkk0/h1;->g:[J

    .line 3
    invoke-static {v0}, Lnk0/f;->r([J)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lkk0/h1;->g:[J

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/a;->r([JII)I

    .line 8
    move-result v0

    .line 9
    const v1, 0x27fb3

    .line 12
    xor-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lkk0/h1;->g:[J

    .line 3
    invoke-static {v0}, Lnk0/f;->t([J)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Lhk0/d;)Lhk0/d;
    .registers 4

    .line 1
    invoke-static {}, Lnk0/f;->g()[J

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkk0/h1;->g:[J

    .line 7
    check-cast p1, Lkk0/h1;

    .line 9
    iget-object p1, p1, Lkk0/h1;->g:[J

    .line 11
    invoke-static {v1, p1, v0}, Lkk0/g1;->l([J[J[J)V

    .line 14
    new-instance p1, Lkk0/h1;

    .line 16
    invoke-direct {p1, v0}, Lkk0/h1;-><init>([J)V

    .line 19
    return-object p1
.end method

.method public k(Lhk0/d;Lhk0/d;Lhk0/d;)Lhk0/d;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkk0/h1;->l(Lhk0/d;Lhk0/d;Lhk0/d;)Lhk0/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(Lhk0/d;Lhk0/d;Lhk0/d;)Lhk0/d;
    .registers 6

    .line 1
    iget-object v0, p0, Lkk0/h1;->g:[J

    .line 3
    check-cast p1, Lkk0/h1;

    .line 5
    iget-object p1, p1, Lkk0/h1;->g:[J

    .line 7
    check-cast p2, Lkk0/h1;

    .line 9
    iget-object p2, p2, Lkk0/h1;->g:[J

    .line 11
    check-cast p3, Lkk0/h1;

    .line 13
    iget-object p3, p3, Lkk0/h1;->g:[J

    .line 15
    invoke-static {}, Lnk0/f;->i()[J

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, p1, v1}, Lkk0/g1;->m([J[J[J)V

    .line 22
    invoke-static {p2, p3, v1}, Lkk0/g1;->m([J[J[J)V

    .line 25
    invoke-static {}, Lnk0/f;->g()[J

    .line 28
    move-result-object p1

    .line 29
    invoke-static {v1, p1}, Lkk0/g1;->n([J[J)V

    .line 32
    new-instance p2, Lkk0/h1;

    .line 34
    invoke-direct {p2, p1}, Lkk0/h1;-><init>([J)V

    .line 37
    return-object p2
.end method

.method public m()Lhk0/d;
    .registers 1

    .line 1
    return-object p0
.end method

.method public n()Lhk0/d;
    .registers 3

    .line 1
    invoke-static {}, Lnk0/f;->g()[J

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkk0/h1;->g:[J

    .line 7
    invoke-static {v1, v0}, Lkk0/g1;->o([J[J)V

    .line 10
    new-instance v1, Lkk0/h1;

    .line 12
    invoke-direct {v1, v0}, Lkk0/h1;-><init>([J)V

    .line 15
    return-object v1
.end method

.method public o()Lhk0/d;
    .registers 3

    .line 1
    invoke-static {}, Lnk0/f;->g()[J

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkk0/h1;->g:[J

    .line 7
    invoke-static {v1, v0}, Lkk0/g1;->p([J[J)V

    .line 10
    new-instance v1, Lkk0/h1;

    .line 12
    invoke-direct {v1, v0}, Lkk0/h1;-><init>([J)V

    .line 15
    return-object v1
.end method

.method public p(Lhk0/d;Lhk0/d;)Lhk0/d;
    .registers 5

    .line 1
    iget-object v0, p0, Lkk0/h1;->g:[J

    .line 3
    check-cast p1, Lkk0/h1;

    .line 5
    iget-object p1, p1, Lkk0/h1;->g:[J

    .line 7
    check-cast p2, Lkk0/h1;

    .line 9
    iget-object p2, p2, Lkk0/h1;->g:[J

    .line 11
    invoke-static {}, Lnk0/f;->i()[J

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkk0/g1;->q([J[J)V

    .line 18
    invoke-static {p1, p2, v1}, Lkk0/g1;->m([J[J[J)V

    .line 21
    invoke-static {}, Lnk0/f;->g()[J

    .line 24
    move-result-object p1

    .line 25
    invoke-static {v1, p1}, Lkk0/g1;->n([J[J)V

    .line 28
    new-instance p2, Lkk0/h1;

    .line 30
    invoke-direct {p2, p1}, Lkk0/h1;-><init>([J)V

    .line 33
    return-object p2
.end method

.method public q(I)Lhk0/d;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_4

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-static {}, Lnk0/f;->g()[J

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lkk0/h1;->g:[J

    .line 11
    invoke-static {v1, p1, v0}, Lkk0/g1;->r([JI[J)V

    .line 14
    new-instance p1, Lkk0/h1;

    .line 16
    invoke-direct {p1, v0}, Lkk0/h1;-><init>([J)V

    .line 19
    return-object p1
.end method

.method public r(Lhk0/d;)Lhk0/d;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkk0/h1;->a(Lhk0/d;)Lhk0/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lkk0/h1;->g:[J

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-wide v2, v0, v1

    .line 6
    const-wide/16 v4, 0x1

    .line 8
    and-long/2addr v2, v4

    .line 9
    const-wide/16 v4, 0x0

    .line 11
    cmp-long v0, v2, v4

    .line 13
    if-eqz v0, :cond_f

    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_f
    return v1
.end method

.method public t()Ljava/math/BigInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Lkk0/h1;->g:[J

    .line 3
    invoke-static {v0}, Lnk0/f;->G([J)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()Lhk0/d;
    .registers 3

    .line 1
    invoke-static {}, Lnk0/f;->g()[J

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkk0/h1;->g:[J

    .line 7
    invoke-static {v1, v0}, Lkk0/g1;->f([J[J)V

    .line 10
    new-instance v1, Lkk0/h1;

    .line 12
    invoke-direct {v1, v0}, Lkk0/h1;-><init>([J)V

    .line 15
    return-object v1
.end method

.method public v()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public w()I
    .registers 2

    .line 1
    iget-object v0, p0, Lkk0/h1;->g:[J

    .line 3
    invoke-static {v0}, Lkk0/g1;->s([J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
