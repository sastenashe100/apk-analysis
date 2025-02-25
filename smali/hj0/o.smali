# classes9.dex

.class public Lhj0/o;
.super Lhj0/x;


# static fields
.field public static final c:Lhj0/m0;


# instance fields
.field public final a:[B

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lhj0/o$a;

    .line 3
    const-class v1, Lhj0/o;

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lhj0/o$a;-><init>(Ljava/lang/Class;I)V

    .line 9
    sput-object v0, Lhj0/o;->c:Lhj0/m0;

    .line 11
    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lhj0/x;-><init>()V

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lhj0/o;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lhj0/o;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lhj0/x;-><init>()V

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lhj0/o;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lhj0/o;->b:I

    return-void
.end method

.method public constructor <init>([BZ)V
    .registers 4

    .line 3
    invoke-direct {p0}, Lhj0/x;-><init>()V

    invoke-static {p1}, Lhj0/o;->F([B)Z

    move-result v0

    if-nez v0, :cond_1a

    if-eqz p2, :cond_10

    invoke-static {p1}, Lorg/bouncycastle/util/a;->e([B)[B

    move-result-object p2

    goto :goto_11

    :cond_10
    move-object p2, p1

    :goto_11
    iput-object p2, p0, Lhj0/o;->a:[B

    invoke-static {p1}, Lhj0/o;->I([B)I

    move-result p1

    iput p1, p0, Lhj0/o;->b:I

    return-void

    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "malformed integer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static D([BII)I
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v1, v0, -0x4

    .line 4
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    move-result p1

    .line 8
    aget-byte v1, p0, p1

    .line 10
    and-int/2addr p2, v1

    .line 11
    :goto_a
    add-int/lit8 p1, p1, 0x1

    .line 13
    if-ge p1, v0, :cond_16

    .line 15
    shl-int/lit8 p2, p2, 0x8

    .line 17
    aget-byte v1, p0, p1

    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 21
    or-int/2addr p2, v1

    .line 22
    goto :goto_a

    .line 23
    :cond_16
    return p2
.end method

.method public static F([B)Z
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_1a

    .line 8
    aget-byte v0, p0, v2

    .line 10
    aget-byte p0, p0, v1

    .line 12
    shr-int/lit8 p0, p0, 0x7

    .line 14
    if-ne v0, p0, :cond_18

    .line 16
    const-string p0, "org.bouncycastle.asn1.allow_unsafe_integer"

    .line 18
    invoke-static {p0}, Lorg/bouncycastle/util/g;->b(Ljava/lang/String;)Z

    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_18

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v1, v2

    .line 26
    :goto_19
    return v1

    .line 27
    :cond_1a
    return v2

    .line 28
    :cond_1b
    return v1
.end method

.method public static G([BII)J
    .registers 8

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v1, v0, -0x8

    .line 4
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    move-result p1

    .line 8
    aget-byte v1, p0, p1

    .line 10
    and-int/2addr p2, v1

    .line 11
    int-to-long v1, p2

    .line 12
    :goto_b
    add-int/lit8 p1, p1, 0x1

    .line 14
    if-ge p1, v0, :cond_19

    .line 16
    const/16 p2, 0x8

    .line 18
    shl-long/2addr v1, p2

    .line 19
    aget-byte p2, p0, p1

    .line 21
    and-int/lit16 p2, p2, 0xff

    .line 23
    int-to-long v3, p2

    .line 24
    or-long/2addr v1, v3

    .line 25
    goto :goto_b

    .line 26
    :cond_19
    return-wide v1
.end method

.method public static I([B)I
    .registers 6

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    if-ge v1, v0, :cond_12

    .line 7
    aget-byte v2, p0, v1

    .line 9
    add-int/lit8 v3, v1, 0x1

    .line 11
    aget-byte v4, p0, v3

    .line 13
    shr-int/lit8 v4, v4, 0x7

    .line 15
    if-ne v2, v4, :cond_12

    .line 17
    move v1, v3

    .line 18
    goto :goto_4

    .line 19
    :cond_12
    return v1
.end method

.method public static x([B)Lhj0/o;
    .registers 3

    .line 1
    new-instance v0, Lhj0/o;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lhj0/o;-><init>([BZ)V

    .line 7
    return-object v0
.end method

.method public static y(Lhj0/h0;Z)Lhj0/o;
    .registers 3

    .line 1
    sget-object v0, Lhj0/o;->c:Lhj0/m0;

    .line 3
    invoke-virtual {v0, p0, p1}, Lhj0/m0;->e(Lhj0/h0;Z)Lhj0/x;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhj0/o;

    .line 9
    return-object p0
.end method

.method public static z(Ljava/lang/Object;)Lhj0/o;
    .registers 4

    .line 1
    if-eqz p0, :cond_51

    .line 3
    instance-of v0, p0, Lhj0/o;

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_51

    .line 8
    :cond_7
    instance-of v0, p0, [B

    .line 10
    if-eqz v0, :cond_32

    .line 12
    :try_start_b
    sget-object v0, Lhj0/o;->c:Lhj0/m0;

    .line 14
    check-cast p0, [B

    .line 16
    invoke-virtual {v0, p0}, Lhj0/m0;->b([B)Lhj0/x;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lhj0/o;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_15} :catch_16

    .line 22
    return-object p0

    .line 23
    :catch_16
    move-exception p0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v2, "encoding error in getInstance: "

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v2, "illegal object in getInstance: "

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0

    .line 82
    :cond_51
    :goto_51
    check-cast p0, Lhj0/o;

    .line 84
    return-object p0
.end method


# virtual methods
.method public A()Ljava/math/BigInteger;
    .registers 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 3
    iget-object v1, p0, Lhj0/o;->a:[B

    .line 5
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 8
    return-object v0
.end method

.method public B(I)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lhj0/o;->a:[B

    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lhj0/o;->b:I

    .line 6
    sub-int/2addr v1, v2

    .line 7
    const/4 v3, 0x4

    .line 8
    if-gt v1, v3, :cond_12

    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-static {v0, v2, v1}, Lhj0/o;->D([BII)I

    .line 14
    move-result v0

    .line 15
    if-ne v0, p1, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    return p1
.end method

.method public E()I
    .registers 5

    .line 1
    iget-object v0, p0, Lhj0/o;->a:[B

    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lhj0/o;->b:I

    .line 6
    sub-int/2addr v1, v2

    .line 7
    const/4 v3, 0x4

    .line 8
    if-gt v1, v3, :cond_f

    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-static {v0, v2, v1}, Lhj0/o;->D([BII)I

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 18
    const-string v1, "ASN.1 Integer out of int range"

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public H()J
    .registers 5

    .line 1
    iget-object v0, p0, Lhj0/o;->a:[B

    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lhj0/o;->b:I

    .line 6
    sub-int/2addr v1, v2

    .line 7
    const/16 v3, 0x8

    .line 9
    if-gt v1, v3, :cond_10

    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-static {v0, v2, v1}, Lhj0/o;->G([BII)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 19
    const-string v1, "ASN.1 Integer out of long range"

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lhj0/o;->a:[B

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
    instance-of v0, p1, Lhj0/o;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Lhj0/o;

    .line 9
    iget-object v0, p0, Lhj0/o;->a:[B

    .line 11
    iget-object p1, p1, Lhj0/o;->a:[B

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
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lhj0/o;->a:[B

    .line 4
    invoke-virtual {p1, p2, v0, v1}, Lhj0/w;->o(ZI[B)V

    .line 7
    return-void
.end method

.method public o()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public r(Z)I
    .registers 3

    .line 1
    iget-object v0, p0, Lhj0/o;->a:[B

    .line 3
    array-length v0, v0

    .line 4
    invoke-static {p1, v0}, Lhj0/w;->g(ZI)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhj0/o;->A()Ljava/math/BigInteger;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
