# classes9.dex

.class public Lkk0/c;
.super Lhk0/d$b;


# static fields
.field public static final h:Ljava/math/BigInteger;


# instance fields
.field public g:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 3
    const-string v1, "FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF"

    .line 5
    invoke-static {v1}, Lil0/a;->a(Ljava/lang/String;)[B

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 13
    sput-object v0, Lkk0/c;->h:Ljava/math/BigInteger;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lhk0/d$b;-><init>()V

    invoke-static {}, Lnk0/d;->d()[I

    move-result-object v0

    iput-object v0, p0, Lkk0/c;->g:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lhk0/d$b;-><init>()V

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1a

    sget-object v0, Lkk0/c;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_1a

    invoke-static {p1}, Lkk0/b;->d(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lkk0/c;->g:[I

    return-void

    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecP128R1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lhk0/d$b;-><init>()V

    iput-object p1, p0, Lkk0/c;->g:[I

    return-void
.end method


# virtual methods
.method public a(Lhk0/d;)Lhk0/d;
    .registers 4

    .line 1
    invoke-static {}, Lnk0/d;->d()[I

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkk0/c;->g:[I

    .line 7
    check-cast p1, Lkk0/c;

    .line 9
    iget-object p1, p1, Lkk0/c;->g:[I

    .line 11
    invoke-static {v1, p1, v0}, Lkk0/b;->a([I[I[I)V

    .line 14
    new-instance p1, Lkk0/c;

    .line 16
    invoke-direct {p1, v0}, Lkk0/c;-><init>([I)V

    .line 19
    return-object p1
.end method

.method public b()Lhk0/d;
    .registers 3

    .line 1
    invoke-static {}, Lnk0/d;->d()[I

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkk0/c;->g:[I

    .line 7
    invoke-static {v1, v0}, Lkk0/b;->b([I[I)V

    .line 10
    new-instance v1, Lkk0/c;

    .line 12
    invoke-direct {v1, v0}, Lkk0/c;-><init>([I)V

    .line 15
    return-object v1
.end method

.method public d(Lhk0/d;)Lhk0/d;
    .registers 3

    .line 1
    invoke-static {}, Lnk0/d;->d()[I

    .line 4
    move-result-object v0

    .line 5
    check-cast p1, Lkk0/c;

    .line 7
    iget-object p1, p1, Lkk0/c;->g:[I

    .line 9
    invoke-static {p1, v0}, Lkk0/b;->e([I[I)V

    .line 12
    iget-object p1, p0, Lkk0/c;->g:[I

    .line 14
    invoke-static {v0, p1, v0}, Lkk0/b;->g([I[I[I)V

    .line 17
    new-instance p1, Lkk0/c;

    .line 19
    invoke-direct {p1, v0}, Lkk0/c;-><init>([I)V

    .line 22
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
    instance-of v0, p1, Lkk0/c;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lkk0/c;

    .line 13
    iget-object v0, p0, Lkk0/c;->g:[I

    .line 15
    iget-object p1, p1, Lkk0/c;->g:[I

    .line 17
    invoke-static {v0, p1}, Lnk0/d;->h([I[I)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f()I
    .registers 2

    .line 1
    sget-object v0, Lkk0/c;->h:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()Lhk0/d;
    .registers 3

    .line 1
    invoke-static {}, Lnk0/d;->d()[I

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkk0/c;->g:[I

    .line 7
    invoke-static {v1, v0}, Lkk0/b;->e([I[I)V

    .line 10
    new-instance v1, Lkk0/c;

    .line 12
    invoke-direct {v1, v0}, Lkk0/c;-><init>([I)V

    .line 15
    return-object v1
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lkk0/c;->g:[I

    .line 3
    invoke-static {v0}, Lnk0/d;->m([I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    sget-object v0, Lkk0/c;->h:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lkk0/c;->g:[I

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {v1, v2, v3}, Lorg/bouncycastle/util/a;->q([III)I

    .line 14
    move-result v1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lkk0/c;->g:[I

    .line 3
    invoke-static {v0}, Lnk0/d;->o([I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Lhk0/d;)Lhk0/d;
    .registers 4

    .line 1
    invoke-static {}, Lnk0/d;->d()[I

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkk0/c;->g:[I

    .line 7
    check-cast p1, Lkk0/c;

    .line 9
    iget-object p1, p1, Lkk0/c;->g:[I

    .line 11
    invoke-static {v1, p1, v0}, Lkk0/b;->g([I[I[I)V

    .line 14
    new-instance p1, Lkk0/c;

    .line 16
    invoke-direct {p1, v0}, Lkk0/c;-><init>([I)V

    .line 19
    return-object p1
.end method

.method public m()Lhk0/d;
    .registers 3

    .line 1
    invoke-static {}, Lnk0/d;->d()[I

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkk0/c;->g:[I

    .line 7
    invoke-static {v1, v0}, Lkk0/b;->i([I[I)V

    .line 10
    new-instance v1, Lkk0/c;

    .line 12
    invoke-direct {v1, v0}, Lkk0/c;-><init>([I)V

    .line 15
    return-object v1
.end method

.method public n()Lhk0/d;
    .registers 7

    .line 1
    iget-object v0, p0, Lkk0/c;->g:[I

    .line 3
    invoke-static {v0}, Lnk0/d;->o([I)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_5f

    .line 9
    invoke-static {v0}, Lnk0/d;->m([I)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 15
    goto :goto_5f

    .line 16
    :cond_f
    invoke-static {}, Lnk0/d;->d()[I

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lkk0/b;->n([I[I)V

    .line 23
    invoke-static {v1, v0, v1}, Lkk0/b;->g([I[I[I)V

    .line 26
    invoke-static {}, Lnk0/d;->d()[I

    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-static {v1, v3, v2}, Lkk0/b;->o([II[I)V

    .line 34
    invoke-static {v2, v1, v2}, Lkk0/b;->g([I[I[I)V

    .line 37
    invoke-static {}, Lnk0/d;->d()[I

    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x4

    .line 42
    invoke-static {v2, v5, v4}, Lkk0/b;->o([II[I)V

    .line 45
    invoke-static {v4, v2, v4}, Lkk0/b;->g([I[I[I)V

    .line 48
    invoke-static {v4, v3, v2}, Lkk0/b;->o([II[I)V

    .line 51
    invoke-static {v2, v1, v2}, Lkk0/b;->g([I[I[I)V

    .line 54
    const/16 v3, 0xa

    .line 56
    invoke-static {v2, v3, v1}, Lkk0/b;->o([II[I)V

    .line 59
    invoke-static {v1, v2, v1}, Lkk0/b;->g([I[I[I)V

    .line 62
    invoke-static {v1, v3, v4}, Lkk0/b;->o([II[I)V

    .line 65
    invoke-static {v4, v2, v4}, Lkk0/b;->g([I[I[I)V

    .line 68
    invoke-static {v4, v2}, Lkk0/b;->n([I[I)V

    .line 71
    invoke-static {v2, v0, v2}, Lkk0/b;->g([I[I[I)V

    .line 74
    const/16 v1, 0x5f

    .line 76
    invoke-static {v2, v1, v2}, Lkk0/b;->o([II[I)V

    .line 79
    invoke-static {v2, v4}, Lkk0/b;->n([I[I)V

    .line 82
    invoke-static {v0, v4}, Lnk0/d;->h([I[I)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5d

    .line 88
    new-instance v0, Lkk0/c;

    .line 90
    invoke-direct {v0, v2}, Lkk0/c;-><init>([I)V

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v0, 0x0

    .line 95
    :goto_5e
    return-object v0

    .line 96
    :cond_5f
    :goto_5f
    return-object p0
.end method

.method public o()Lhk0/d;
    .registers 3

    .line 1
    invoke-static {}, Lnk0/d;->d()[I

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkk0/c;->g:[I

    .line 7
    invoke-static {v1, v0}, Lkk0/b;->n([I[I)V

    .line 10
    new-instance v1, Lkk0/c;

    .line 12
    invoke-direct {v1, v0}, Lkk0/c;-><init>([I)V

    .line 15
    return-object v1
.end method

.method public r(Lhk0/d;)Lhk0/d;
    .registers 4

    .line 1
    invoke-static {}, Lnk0/d;->d()[I

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkk0/c;->g:[I

    .line 7
    check-cast p1, Lkk0/c;

    .line 9
    iget-object p1, p1, Lkk0/c;->g:[I

    .line 11
    invoke-static {v1, p1, v0}, Lkk0/b;->q([I[I[I)V

    .line 14
    new-instance p1, Lkk0/c;

    .line 16
    invoke-direct {p1, v0}, Lkk0/c;-><init>([I)V

    .line 19
    return-object p1
.end method

.method public s()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lkk0/c;->g:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lnk0/d;->k([II)I

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_b

    .line 11
    move v1, v2

    .line 12
    :cond_b
    return v1
.end method

.method public t()Ljava/math/BigInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Lkk0/c;->g:[I

    .line 3
    invoke-static {v0}, Lnk0/d;->v([I)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
