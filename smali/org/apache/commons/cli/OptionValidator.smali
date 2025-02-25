# classes9.dex

.class Lorg/apache/commons/cli/OptionValidator;
.super Ljava/lang/Object;
.source "OptionValidator.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isValidChar(C)Z
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static isValidOpt(C)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lorg/apache/commons/cli/OptionValidator;->isValidChar(C)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_15

    .line 7
    const/16 v0, 0x20

    .line 9
    if-eq p0, v0, :cond_15

    .line 11
    const/16 v0, 0x3f

    .line 13
    if-eq p0, v0, :cond_15

    .line 15
    const/16 v0, 0x40

    .line 17
    if-ne p0, v0, :cond_13

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    const/4 p0, 0x1

    .line 23
    :goto_16
    return p0
.end method

.method public static validateOption(Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    const-string v1, "\'"

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v3, :cond_32

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Lorg/apache/commons/cli/OptionValidator;->isValidOpt(C)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 24
    goto :goto_60

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    new-instance v2, Ljava/lang/StringBuffer;

    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 32
    const-string v3, "illegal option value \'"

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    :cond_32
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 54
    move-result-object p0

    .line 55
    :goto_36
    array-length v0, p0

    .line 56
    if-ge v2, v0, :cond_60

    .line 58
    aget-char v0, p0, v2

    .line 60
    invoke-static {v0}, Lorg/apache/commons/cli/OptionValidator;->isValidChar(C)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_44

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_36

    .line 69
    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    new-instance v3, Ljava/lang/StringBuffer;

    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 76
    const-string v4, "opt contains illegal character value \'"

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    aget-char p0, p0, v2

    .line 83
    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0

    .line 97
    :cond_60
    :goto_60
    return-void
.end method
