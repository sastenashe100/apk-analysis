# classes9.dex

.class public Lmk0/g;
.super Ljava/lang/Object;

# interfaces
.implements Lmk0/a;


# instance fields
.field public final a:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmk0/g;->a:Ljava/math/BigInteger;

    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b()Ljava/math/BigInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Lmk0/g;->a:Ljava/math/BigInteger;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lmk0/g;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lmk0/g;

    .line 13
    iget-object v0, p0, Lmk0/g;->a:Ljava/math/BigInteger;

    .line 15
    iget-object p1, p1, Lmk0/g;->a:Ljava/math/BigInteger;

    .line 17
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lmk0/g;->a:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
