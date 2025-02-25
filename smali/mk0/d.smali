# classes9.dex

.class public Lmk0/d;
.super Ljava/lang/Object;

# interfaces
.implements Lmk0/f;


# instance fields
.field public final a:Lmk0/a;

.field public final b:Lmk0/e;


# direct methods
.method public constructor <init>(Lmk0/a;Lmk0/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmk0/d;->a:Lmk0/a;

    .line 6
    iput-object p2, p0, Lmk0/d;->b:Lmk0/e;

    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .registers 3

    .line 1
    iget-object v0, p0, Lmk0/d;->a:Lmk0/a;

    .line 3
    invoke-interface {v0}, Lmk0/a;->a()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lmk0/d;->b:Lmk0/e;

    .line 9
    invoke-interface {v1}, Lmk0/e;->b()I

    .line 12
    move-result v1

    .line 13
    mul-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public b()Ljava/math/BigInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Lmk0/d;->a:Lmk0/a;

    .line 3
    invoke-interface {v0}, Lmk0/a;->b()Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lmk0/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lmk0/d;->b:Lmk0/e;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lmk0/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lmk0/d;

    .line 13
    iget-object v1, p0, Lmk0/d;->a:Lmk0/a;

    .line 15
    iget-object v3, p1, Lmk0/d;->a:Lmk0/a;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_21

    .line 23
    iget-object v1, p0, Lmk0/d;->b:Lmk0/e;

    .line 25
    iget-object p1, p1, Lmk0/d;->b:Lmk0/e;

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_21

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v0, v2

    .line 35
    :goto_22
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lmk0/d;->a:Lmk0/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lmk0/d;->b:Lmk0/e;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x10

    .line 15
    invoke-static {v1, v2}, Lorg/bouncycastle/util/d;->b(II)I

    .line 18
    move-result v1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    return v0
.end method
