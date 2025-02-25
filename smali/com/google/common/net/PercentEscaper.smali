# classes4.dex

.class public final Lcom/google/common/net/PercentEscaper;
.super Lcom/google/common/escape/UnicodeEscaper;
.source "PercentEscaper.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/net/ElementTypesAreNonnullByDefault;
.end annotation


# static fields
.field private static final PLUS_SIGN:[C

.field private static final UPPER_HEX_DIGITS:[C


# instance fields
.field private final plusForSpace:Z

.field private final safeOctets:[Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [C

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x2b

    .line 7
    aput-char v2, v0, v1

    .line 9
    sput-object v0, Lcom/google/common/net/PercentEscaper;->PLUS_SIGN:[C

    .line 11
    const-string v0, "0123456789ABCDEF"

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/common/net/PercentEscaper;->UPPER_HEX_DIGITS:[C

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/common/escape/UnicodeEscaper;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v0, ".*[0-9A-Za-z].*"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3b

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p2, :cond_32

    .line 34
    const-string v0, " "

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2a

    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    const-string p2, "plusForSpace cannot be specified when space is a \'safe\' character"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_32
    :goto_32
    iput-boolean p2, p0, Lcom/google/common/net/PercentEscaper;->plusForSpace:Z

    .line 53
    invoke-static {p1}, Lcom/google/common/net/PercentEscaper;->createSafeOctets(Ljava/lang/String;)[Z

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/google/common/net/PercentEscaper;->safeOctets:[Z

    .line 59
    return-void

    .line 60
    :cond_3b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    const-string p2, "Alphanumeric characters are always \'safe\' and should not be explicitly specified"

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1
.end method

.method private static createSafeOctets(Ljava/lang/String;)[Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v0, :cond_13

    .line 11
    aget-char v4, p0, v3

    .line 13
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v1

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 19
    goto :goto_8

    .line 20
    :cond_13
    const/4 v0, 0x1

    .line 21
    add-int/2addr v1, v0

    .line 22
    new-array v1, v1, [Z

    .line 24
    array-length v3, p0

    .line 25
    :goto_18
    if-ge v2, v3, :cond_21

    .line 27
    aget-char v4, p0, v2

    .line 29
    aput-boolean v0, v1, v4

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_18

    .line 34
    :cond_21
    return-object v1
.end method


# virtual methods
.method public escape(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_1f

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iget-object v3, p0, Lcom/google/common/net/PercentEscaper;->safeOctets:[Z

    .line 4
    array-length v4, v3

    if-ge v2, v4, :cond_1b

    aget-boolean v2, v3, v2

    if-nez v2, :cond_18

    goto :goto_1b

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 5
    :cond_1b
    :goto_1b
    invoke-virtual {p0, p1, v1}, Lcom/google/common/escape/UnicodeEscaper;->escapeSlow(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :cond_1f
    return-object p1
.end method

.method public escape(I)[C
    .registers 16

    iget-object v0, p0, Lcom/google/common/net/PercentEscaper;->safeOctets:[Z

    .line 6
    array-length v1, v0

    if-ge p1, v1, :cond_b

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_b

    const/4 p1, 0x0

    return-object p1

    :cond_b
    const/16 v0, 0x20

    if-ne p1, v0, :cond_16

    iget-boolean v0, p0, Lcom/google/common/net/PercentEscaper;->plusForSpace:Z

    if-eqz v0, :cond_16

    sget-object p1, Lcom/google/common/net/PercentEscaper;->PLUS_SIGN:[C

    return-object p1

    :cond_16
    const/16 v0, 0x7f

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/16 v5, 0x25

    const/4 v6, 0x3

    if-gt p1, v0, :cond_33

    new-array v0, v6, [C

    aput-char v5, v0, v3

    sget-object v3, Lcom/google/common/net/PercentEscaper;->UPPER_HEX_DIGITS:[C

    and-int/lit8 v5, p1, 0xf

    .line 7
    aget-char v5, v3, v5

    aput-char v5, v0, v2

    ushr-int/2addr p1, v4

    .line 8
    aget-char p1, v3, p1

    aput-char p1, v0, v1

    return-object v0

    :cond_33
    const/16 v0, 0x7ff

    const/4 v7, 0x5

    const/16 v8, 0xc

    const/16 v9, 0xa

    const/4 v10, 0x6

    const/16 v11, 0x8

    if-gt p1, v0, :cond_64

    new-array v0, v10, [C

    aput-char v5, v0, v3

    aput-char v5, v0, v6

    sget-object v3, Lcom/google/common/net/PercentEscaper;->UPPER_HEX_DIGITS:[C

    and-int/lit8 v5, p1, 0xf

    .line 9
    aget-char v5, v3, v5

    aput-char v5, v0, v7

    ushr-int/lit8 v5, p1, 0x4

    and-int/2addr v5, v6

    or-int/2addr v5, v11

    .line 10
    aget-char v5, v3, v5

    aput-char v5, v0, v4

    ushr-int/lit8 v4, p1, 0x6

    and-int/lit8 v4, v4, 0xf

    .line 11
    aget-char v4, v3, v4

    aput-char v4, v0, v2

    ushr-int/2addr p1, v9

    or-int/2addr p1, v8

    .line 12
    aget-char p1, v3, p1

    aput-char p1, v0, v1

    return-object v0

    :cond_64
    const v0, 0xffff

    const/16 v12, 0x9

    const/4 v13, 0x7

    if-gt p1, v0, :cond_9e

    new-array v0, v12, [C

    aput-char v5, v0, v3

    const/16 v3, 0x45

    aput-char v3, v0, v1

    aput-char v5, v0, v6

    aput-char v5, v0, v10

    sget-object v1, Lcom/google/common/net/PercentEscaper;->UPPER_HEX_DIGITS:[C

    and-int/lit8 v3, p1, 0xf

    .line 13
    aget-char v3, v1, v3

    aput-char v3, v0, v11

    ushr-int/lit8 v3, p1, 0x4

    and-int/2addr v3, v6

    or-int/2addr v3, v11

    .line 14
    aget-char v3, v1, v3

    aput-char v3, v0, v13

    ushr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0xf

    .line 15
    aget-char v3, v1, v3

    aput-char v3, v0, v7

    ushr-int/lit8 v3, p1, 0xa

    and-int/2addr v3, v6

    or-int/2addr v3, v11

    .line 16
    aget-char v3, v1, v3

    aput-char v3, v0, v4

    ushr-int/2addr p1, v8

    .line 17
    aget-char p1, v1, p1

    aput-char p1, v0, v2

    return-object v0

    :cond_9e
    const v0, 0x10ffff

    if-gt p1, v0, :cond_eb

    new-array v0, v8, [C

    aput-char v5, v0, v3

    const/16 v3, 0x46

    aput-char v3, v0, v1

    aput-char v5, v0, v6

    aput-char v5, v0, v10

    aput-char v5, v0, v12

    sget-object v1, Lcom/google/common/net/PercentEscaper;->UPPER_HEX_DIGITS:[C

    and-int/lit8 v3, p1, 0xf

    .line 18
    aget-char v3, v1, v3

    const/16 v5, 0xb

    aput-char v3, v0, v5

    ushr-int/lit8 v3, p1, 0x4

    and-int/2addr v3, v6

    or-int/2addr v3, v11

    .line 19
    aget-char v3, v1, v3

    aput-char v3, v0, v9

    ushr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0xf

    .line 20
    aget-char v3, v1, v3

    aput-char v3, v0, v11

    ushr-int/lit8 v3, p1, 0xa

    and-int/2addr v3, v6

    or-int/2addr v3, v11

    .line 21
    aget-char v3, v1, v3

    aput-char v3, v0, v13

    ushr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0xf

    .line 22
    aget-char v3, v1, v3

    aput-char v3, v0, v7

    ushr-int/lit8 v3, p1, 0x10

    and-int/2addr v3, v6

    or-int/2addr v3, v11

    .line 23
    aget-char v3, v1, v3

    aput-char v3, v0, v4

    ushr-int/lit8 p1, p1, 0x12

    and-int/2addr p1, v13

    .line 24
    aget-char p1, v1, p1

    aput-char p1, v0, v2

    return-object v0

    .line 25
    :cond_eb
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid unicode character value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextEscapeIndex(Ljava/lang/CharSequence;II)I
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_3
    if-ge p2, p3, :cond_16

    .line 6
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/common/net/PercentEscaper;->safeOctets:[Z

    .line 12
    array-length v2, v1

    .line 13
    if-ge v0, v2, :cond_16

    .line 15
    aget-boolean v0, v1, v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    add-int/lit8 p2, p2, 0x1

    .line 22
    goto :goto_3

    .line 23
    :cond_16
    :goto_16
    return p2
.end method
