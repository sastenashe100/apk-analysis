# classes9.dex

.class public final Lhl0/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/math/BigInteger;

.field public static final b:Ljava/math/BigInteger;

.field public static final c:Ljava/math/BigInteger;

.field public static final d:Ljava/math/BigInteger;

.field public static final e:[I

.field public static f:Ljava/security/SecureRandom;

.field public static final g:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhl0/e;->a:Ljava/math/BigInteger;

    .line 9
    const-wide/16 v0, 0x1

    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lhl0/e;->b:Ljava/math/BigInteger;

    .line 17
    const-wide/16 v0, 0x2

    .line 19
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lhl0/e;->c:Ljava/math/BigInteger;

    .line 25
    const-wide/16 v0, 0x4

    .line 27
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lhl0/e;->d:Ljava/math/BigInteger;

    .line 33
    const/16 v0, 0xc

    .line 35
    new-array v0, v0, [I

    .line 37
    fill-array-data v0, :array_36

    .line 40
    sput-object v0, Lhl0/e;->e:[I

    .line 42
    const/4 v0, 0x0

    .line 43
    sput-object v0, Lhl0/e;->f:Ljava/security/SecureRandom;

    .line 45
    const/16 v0, 0x8

    .line 47
    new-array v0, v0, [I

    .line 49
    fill-array-data v0, :array_52

    .line 52
    sput-object v0, Lhl0/e;->g:[I

    .line 54
    return-void

    .line 55
    :array_36
    .array-data 4
        0x3
        0x5
        0x7
        0xb
        0xd
        0x11
        0x13
        0x17
        0x1d
        0x1f
        0x25
        0x29
    .end array-data

    :array_52
    .array-data 4
        0x0
        0x1
        0x0
        -0x1
        0x0
        -0x1
        0x0
        0x1
    .end array-data
.end method

.method public static a(I)I
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    if-gez p0, :cond_7

    .line 7
    neg-int p0, p0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    if-lez p0, :cond_f

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    ushr-int/lit8 p0, p0, 0x8

    .line 15
    goto :goto_8

    .line 16
    :cond_f
    return v0
.end method
