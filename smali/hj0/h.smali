# classes9.dex

.class public Lhj0/h;
.super Lhj0/x;


# static fields
.field public static final c:Lhj0/m0;

.field public static final d:[Lhj0/h;


# instance fields
.field public final a:[B

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lhj0/h$a;

    .line 3
    const-class v1, Lhj0/h;

    .line 5
    const/16 v2, 0xa

    .line 7
    invoke-direct {v0, v1, v2}, Lhj0/h$a;-><init>(Ljava/lang/Class;I)V

    .line 10
    sput-object v0, Lhj0/h;->c:Lhj0/m0;

    .line 12
    const/16 v0, 0xc

    .line 14
    new-array v0, v0, [Lhj0/h;

    .line 16
    sput-object v0, Lhj0/h;->d:[Lhj0/h;

    .line 18
    return-void
.end method

.method public constructor <init>([BZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lhj0/x;-><init>()V

    .line 4
    invoke-static {p1}, Lhj0/o;->F([B)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_29

    .line 10
    const/4 v0, 0x0

    .line 11
    aget-byte v0, p1, v0

    .line 13
    and-int/lit16 v0, v0, 0x80

    .line 15
    if-nez v0, :cond_21

    .line 17
    if-eqz p2, :cond_17

    .line 19
    invoke-static {p1}, Lorg/bouncycastle/util/a;->e([B)[B

    .line 22
    move-result-object p2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object p2, p1

    .line 25
    :goto_18
    iput-object p2, p0, Lhj0/h;->a:[B

    .line 27
    invoke-static {p1}, Lhj0/o;->I([B)I

    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lhj0/h;->b:I

    .line 33
    return-void

    .line 34
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string p2, "enumerated must be non-negative"

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    const-string p2, "malformed enumerated"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method

.method public static x([BZ)Lhj0/h;
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-le v0, v1, :cond_a

    .line 5
    new-instance v0, Lhj0/h;

    .line 7
    invoke-direct {v0, p0, p1}, Lhj0/h;-><init>([BZ)V

    .line 10
    return-object v0

    .line 11
    :cond_a
    array-length v0, p0

    .line 12
    if-eqz v0, :cond_29

    .line 14
    const/4 v0, 0x0

    .line 15
    aget-byte v0, p0, v0

    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 19
    sget-object v1, Lhj0/h;->d:[Lhj0/h;

    .line 21
    array-length v2, v1

    .line 22
    if-lt v0, v2, :cond_1d

    .line 24
    new-instance v0, Lhj0/h;

    .line 26
    invoke-direct {v0, p0, p1}, Lhj0/h;-><init>([BZ)V

    .line 29
    return-object v0

    .line 30
    :cond_1d
    aget-object v2, v1, v0

    .line 32
    if-nez v2, :cond_28

    .line 34
    new-instance v2, Lhj0/h;

    .line 36
    invoke-direct {v2, p0, p1}, Lhj0/h;-><init>([BZ)V

    .line 39
    aput-object v2, v1, v0

    .line 41
    :cond_28
    return-object v2

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    const-string p1, "ENUMERATED has zero length"

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
.end method


# virtual methods
.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lhj0/h;->a:[B

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
    instance-of v0, p1, Lhj0/h;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Lhj0/h;

    .line 9
    iget-object v0, p0, Lhj0/h;->a:[B

    .line 11
    iget-object p1, p1, Lhj0/h;->a:[B

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
    const/16 v0, 0xa

    .line 3
    iget-object v1, p0, Lhj0/h;->a:[B

    .line 5
    invoke-virtual {p1, p2, v0, v1}, Lhj0/w;->o(ZI[B)V

    .line 8
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
    iget-object v0, p0, Lhj0/h;->a:[B

    .line 3
    array-length v0, v0

    .line 4
    invoke-static {p1, v0}, Lhj0/w;->g(ZI)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public y()Ljava/math/BigInteger;
    .registers 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 3
    iget-object v1, p0, Lhj0/h;->a:[B

    .line 5
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 8
    return-object v0
.end method
