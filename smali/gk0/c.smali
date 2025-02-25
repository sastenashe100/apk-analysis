# classes9.dex

.class public Lgk0/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public a:Lhk0/c;

.field public b:[B

.field public c:Lhk0/f;

.field public d:Ljava/math/BigInteger;

.field public e:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lhk0/c;Lhk0/f;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgk0/c;->a:Lhk0/c;

    .line 6
    invoke-virtual {p2}, Lhk0/f;->v()Lhk0/f;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lgk0/c;->c:Lhk0/f;

    .line 12
    iput-object p3, p0, Lgk0/c;->d:Ljava/math/BigInteger;

    .line 14
    iput-object p4, p0, Lgk0/c;->e:Ljava/math/BigInteger;

    .line 16
    iput-object p5, p0, Lgk0/c;->b:[B

    .line 18
    return-void
.end method


# virtual methods
.method public a()Lhk0/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lgk0/c;->a:Lhk0/c;

    .line 3
    return-object v0
.end method

.method public b()Lhk0/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lgk0/c;->c:Lhk0/f;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lgk0/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lgk0/c;

    .line 9
    invoke-virtual {p0}, Lgk0/c;->a()Lhk0/c;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lgk0/c;->a()Lhk0/c;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lhk0/c;->i(Lhk0/c;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_25

    .line 23
    invoke-virtual {p0}, Lgk0/c;->b()Lhk0/f;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lgk0/c;->b()Lhk0/f;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lhk0/f;->d(Lhk0/f;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_25

    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_25
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lgk0/c;->a()Lhk0/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhk0/c;->hashCode()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lgk0/c;->b()Lhk0/f;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lhk0/f;->hashCode()I

    .line 16
    move-result v1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    return v0
.end method
