# classes9.dex

.class public final Lorg/bouncycastle/util/h;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/bouncycastle/util/h$a;

    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/util/h$a;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 12
    sput-object v0, Lorg/bouncycastle/util/h;->a:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    .line 14
    goto :goto_1e

    .line 15
    :catch_e
    :try_start_e
    const-string v0, "%n"

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lorg/bouncycastle/util/h;->a:Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_19} :catch_1a

    .line 26
    goto :goto_1e

    .line 27
    :catch_1a
    const-string v0, "\n"

    .line 29
    sput-object v0, Lorg/bouncycastle/util/h;->a:Ljava/lang/String;

    .line 31
    :goto_1e
    return-void
.end method

.method public static a([B)[C
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [C

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-eq v2, v0, :cond_10

    .line 7
    aget-byte v3, p0, v2

    .line 9
    and-int/lit16 v3, v3, 0xff

    .line 11
    int-to-char v3, v3

    .line 12
    aput-char v3, v1, v2

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_4

    .line 17
    :cond_10
    return-object v1
.end method

.method public static b([B)Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/h;->a([B)[C

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 10
    return-object v0
.end method

.method public static c([B)Ljava/lang/String;
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [C

    .line 4
    invoke-static {p0, v0}, Lil0/c;->b([B[C)I

    .line 7
    move-result p0

    .line 8
    if-ltz p0, :cond_10

    .line 10
    new-instance v1, Ljava/lang/String;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, v2, p0}, Ljava/lang/String;-><init>([CII)V

    .line 16
    return-object v1

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string v0, "Invalid UTF-8 input"

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public static d(Ljava/lang/String;)[B
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-eq v2, v0, :cond_13

    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v3

    .line 14
    int-to-byte v3, v3

    .line 15
    aput-byte v3, v1, v2

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_7

    .line 20
    :cond_13
    return-object v1
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    array-length v3, v0

    .line 8
    if-eq v1, v3, :cond_1c

    .line 10
    aget-char v3, v0, v1

    .line 12
    const/16 v4, 0x41

    .line 14
    if-gt v4, v3, :cond_19

    .line 16
    const/16 v4, 0x5a

    .line 18
    if-lt v4, v3, :cond_19

    .line 20
    add-int/lit8 v3, v3, 0x20

    .line 22
    int-to-char v2, v3

    .line 23
    aput-char v2, v0, v1

    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_6

    .line 29
    :cond_1c
    if-eqz v2, :cond_23

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 36
    :cond_23
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    array-length v3, v0

    .line 8
    if-eq v1, v3, :cond_1c

    .line 10
    aget-char v3, v0, v1

    .line 12
    const/16 v4, 0x61

    .line 14
    if-gt v4, v3, :cond_19

    .line 16
    const/16 v4, 0x7a

    .line 18
    if-lt v4, v3, :cond_19

    .line 20
    add-int/lit8 v3, v3, -0x20

    .line 22
    int-to-char v2, v3

    .line 23
    aput-char v2, v0, v1

    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_6

    .line 29
    :cond_1c
    if-eqz v2, :cond_23

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 36
    :cond_23
    return-object p0
.end method
