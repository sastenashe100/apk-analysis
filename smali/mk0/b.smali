# classes9.dex

.class public abstract Lmk0/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lmk0/a;

.field public static final b:Lmk0/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lmk0/g;

    .line 3
    const-wide/16 v1, 0x2

    .line 5
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lmk0/g;-><init>(Ljava/math/BigInteger;)V

    .line 12
    sput-object v0, Lmk0/b;->a:Lmk0/a;

    .line 14
    new-instance v0, Lmk0/g;

    .line 16
    const-wide/16 v1, 0x3

    .line 18
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lmk0/g;-><init>(Ljava/math/BigInteger;)V

    .line 25
    sput-object v0, Lmk0/b;->b:Lmk0/a;

    .line 27
    return-void
.end method

.method public static a([I)Lmk0/f;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    .line 4
    if-nez v0, :cond_29

    .line 6
    const/4 v0, 0x1

    .line 7
    :goto_6
    array-length v1, p0

    .line 8
    if-ge v0, v1, :cond_1c

    .line 10
    aget v1, p0, v0

    .line 12
    add-int/lit8 v2, v0, -0x1

    .line 14
    aget v2, p0, v2

    .line 16
    if-le v1, v2, :cond_14

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_6

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string v0, "Polynomial exponents must be monotonically increasing"

    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    :cond_1c
    new-instance v0, Lmk0/d;

    .line 31
    sget-object v1, Lmk0/b;->a:Lmk0/a;

    .line 33
    new-instance v2, Lmk0/c;

    .line 35
    invoke-direct {v2, p0}, Lmk0/c;-><init>([I)V

    .line 38
    invoke-direct {v0, v1, v2}, Lmk0/d;-><init>(Lmk0/a;Lmk0/e;)V

    .line 41
    return-object v0

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    const-string v0, "Irreducible polynomials in GF(2) must have constant term"

    .line 46
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
.end method

.method public static b(Ljava/math/BigInteger;)Lmk0/a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_25

    .line 11
    const/4 v1, 0x2

    .line 12
    if-lt v0, v1, :cond_25

    .line 14
    const/4 v2, 0x3

    .line 15
    if-ge v0, v2, :cond_1f

    .line 17
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 20
    move-result v0

    .line 21
    if-eq v0, v1, :cond_1c

    .line 23
    if-eq v0, v2, :cond_19

    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    sget-object p0, Lmk0/b;->b:Lmk0/a;

    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget-object p0, Lmk0/b;->a:Lmk0/a;

    .line 31
    return-object p0

    .line 32
    :cond_1f
    :goto_1f
    new-instance v0, Lmk0/g;

    .line 34
    invoke-direct {v0, p0}, Lmk0/g;-><init>(Ljava/math/BigInteger;)V

    .line 37
    return-object v0

    .line 38
    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    const-string v0, "\'characteristic\' must be >= 2"

    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method
