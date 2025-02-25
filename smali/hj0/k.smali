# classes9.dex

.class public Lhj0/k;
.super Lhj0/x;


# static fields
.field public static final b:Lhj0/m0;


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lhj0/k$a;

    .line 3
    const-class v1, Lhj0/k;

    .line 5
    const/16 v2, 0x18

    .line 7
    invoke-direct {v0, v1, v2}, Lhj0/k$a;-><init>(Ljava/lang/Class;I)V

    .line 10
    sput-object v0, Lhj0/k;->b:Lhj0/m0;

    .line 12
    return-void
.end method

.method public constructor <init>([B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lhj0/x;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_2e

    .line 8
    iput-object p1, p0, Lhj0/k;->a:[B

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lhj0/k;->B(I)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_26

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lhj0/k;->B(I)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_26

    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-virtual {p0, p1}, Lhj0/k;->B(I)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_26

    .line 31
    const/4 p1, 0x3

    .line 32
    invoke-virtual {p0, p1}, Lhj0/k;->B(I)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_26

    .line 38
    return-void

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    const-string v0, "illegal characters in GeneralizedTime string"

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    const-string v0, "GeneralizedTime string too short"

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method public static x([B)Lhj0/k;
    .registers 2

    .line 1
    new-instance v0, Lhj0/k;

    .line 3
    invoke-direct {v0, p0}, Lhj0/k;-><init>([B)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public A()Z
    .registers 2

    .line 1
    const/16 v0, 0xc

    .line 3
    invoke-virtual {p0, v0}, Lhj0/k;->B(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    const/16 v0, 0xd

    .line 11
    invoke-virtual {p0, v0}, Lhj0/k;->B(I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method

.method public final B(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lhj0/k;->a:[B

    .line 3
    array-length v1, v0

    .line 4
    if-le v1, p1, :cond_11

    .line 6
    aget-byte p1, v0, p1

    .line 8
    const/16 v0, 0x30

    .line 10
    if-lt p1, v0, :cond_11

    .line 12
    const/16 v0, 0x39

    .line 14
    if-gt p1, v0, :cond_11

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lhj0/k;->a:[B

    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/a;->m([B)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m(Lhj0/x;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lhj0/k;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    iget-object v0, p0, Lhj0/k;->a:[B

    .line 9
    check-cast p1, Lhj0/k;

    .line 11
    iget-object p1, p1, Lhj0/k;->a:[B

    .line 13
    invoke-static {v0, p1}, Lorg/bouncycastle/util/a;->a([B[B)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public n(Lhj0/w;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x18

    .line 3
    iget-object v1, p0, Lhj0/k;->a:[B

    .line 5
    invoke-virtual {p1, p2, v0, v1}, Lhj0/w;->o(ZI[B)V

    .line 8
    return-void
.end method

.method public final o()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public r(Z)I
    .registers 3

    .line 1
    iget-object v0, p0, Lhj0/k;->a:[B

    .line 3
    array-length v0, v0

    .line 4
    invoke-static {p1, v0}, Lhj0/w;->g(ZI)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public v()Lhj0/x;
    .registers 3

    .line 1
    new-instance v0, Lhj0/l1;

    .line 3
    iget-object v1, p0, Lhj0/k;->a:[B

    .line 5
    invoke-direct {v0, v1}, Lhj0/l1;-><init>([B)V

    .line 8
    return-object v0
.end method

.method public w()Lhj0/x;
    .registers 3

    .line 1
    new-instance v0, Lhj0/l1;

    .line 3
    iget-object v1, p0, Lhj0/k;->a:[B

    .line 5
    invoke-direct {v0, v1}, Lhj0/l1;-><init>([B)V

    .line 8
    return-object v0
.end method

.method public y()Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lhj0/k;->a:[B

    .line 5
    array-length v3, v2

    .line 6
    if-eq v1, v3, :cond_16

    .line 8
    aget-byte v2, v2, v1

    .line 10
    const/16 v3, 0x2e

    .line 12
    if-ne v2, v3, :cond_13

    .line 14
    const/16 v2, 0xe

    .line 16
    if-ne v1, v2, :cond_13

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_2

    .line 23
    :cond_16
    return v0
.end method

.method public z()Z
    .registers 2

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-virtual {p0, v0}, Lhj0/k;->B(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    const/16 v0, 0xb

    .line 11
    invoke-virtual {p0, v0}, Lhj0/k;->B(I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method
