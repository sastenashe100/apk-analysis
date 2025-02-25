# classes9.dex

.class final Lorg/apache/commons/codec/language/SoundexUtils;
.super Ljava/lang/Object;
.source "SoundexUtils.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clean(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    if-eqz p0, :cond_3a

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_3a

    .line 10
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    new-array v1, v0, [C

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    move v4, v3

    .line 19
    :goto_12
    if-ge v3, v0, :cond_2a

    .line 21
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v5

    .line 25
    invoke-static {v5}, Ljava/lang/Character;->isLetter(C)Z

    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_27

    .line 31
    add-int/lit8 v5, v4, 0x1

    .line 33
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v6

    .line 37
    aput-char v6, v1, v4

    .line 39
    move v4, v5

    .line 40
    :cond_27
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_12

    .line 43
    :cond_2a
    if-ne v4, v0, :cond_31

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_31
    new-instance p0, Ljava/lang/String;

    .line 52
    invoke-direct {p0, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V

    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    :cond_3a
    :goto_3a
    return-object p0
.end method

.method public static difference(Lorg/apache/commons/codec/StringEncoder;Ljava/lang/String;Ljava/lang/String;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lorg/apache/commons/codec/StringEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p2}, Lorg/apache/commons/codec/StringEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, p0}, Lorg/apache/commons/codec/language/SoundexUtils;->differenceEncoded(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static differenceEncoded(Ljava/lang/String;Ljava/lang/String;)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_25

    .line 4
    if-nez p1, :cond_6

    .line 6
    goto :goto_25

    .line 7
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result v1

    .line 19
    move v2, v0

    .line 20
    :goto_13
    if-ge v0, v1, :cond_24

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_21

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    :cond_21
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_13

    .line 37
    :cond_24
    return v2

    .line 38
    :cond_25
    :goto_25
    return v0
.end method
