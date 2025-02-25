# classes2.dex

.class public final Lokhttp3/internal/HostnamesKt;
.super Ljava/lang/Object;
.source "hostnames.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a0\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0005H\u0002\u001a\"\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u001a\u0010\u0010\f\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\bH\u0002\u001a\f\u0010\r\u001a\u00020\u0001*\u00020\u0003H\u0002\u001a\f\u0010\u000e\u001a\u0004\u0018\u00010\u0003*\u00020\u0003¨\u0006\u000f"
    }
    d2 = {
        "decodeIpv4Suffix",
        "",
        "input",
        "",
        "pos",
        "",
        "limit",
        "address",
        "",
        "addressOffset",
        "decodeIpv6",
        "Ljava/net/InetAddress;",
        "inet6AddressToAscii",
        "containsInvalidHostnameAsciiCodes",
        "toCanonicalHost",
        "okhttp"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final containsInvalidHostnameAsciiCodes(Ljava/lang/String;)Z
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_30

    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v4

    .line 13
    const/16 v3, 0x1f

    .line 15
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 18
    move-result v3

    .line 19
    const/4 v9, 0x1

    .line 20
    if-lez v3, :cond_2f

    .line 22
    const/16 v3, 0x7f

    .line 24
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 27
    move-result v3

    .line 28
    if-ltz v3, :cond_1e

    .line 30
    goto :goto_2f

    .line 31
    :cond_1e
    const-string v3, " #%/:?@[\\]"

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x6

    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 40
    move-result v3

    .line 41
    const/4 v4, -0x1

    .line 42
    if-eq v3, v4, :cond_2c

    .line 44
    return v9

    .line 45
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_6

    .line 48
    :cond_2f
    :goto_2f
    return v9

    .line 49
    :cond_30
    return v1
.end method

.method private static final decodeIpv4Suffix(Ljava/lang/String;II[BI)Z
    .registers 12

    .line 1
    move v0, p4

    .line 2
    :goto_1
    const/4 v1, 0x0

    .line 3
    if-ge p1, p2, :cond_4c

    .line 5
    array-length v2, p3

    .line 6
    if-ne v0, v2, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    if-eq v0, p4, :cond_15

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x2e

    .line 17
    if-eq v2, v3, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    add-int/lit8 p1, p1, 0x1

    .line 22
    :cond_15
    move v2, p1

    .line 23
    move v3, v1

    .line 24
    :goto_17
    if-ge v2, p2, :cond_3f

    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x30

    .line 32
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 35
    move-result v6

    .line 36
    if-ltz v6, :cond_3f

    .line 38
    const/16 v6, 0x39

    .line 40
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 43
    move-result v6

    .line 44
    if-lez v6, :cond_2e

    .line 46
    goto :goto_3f

    .line 47
    :cond_2e
    if-nez v3, :cond_33

    .line 49
    if-eq p1, v2, :cond_33

    .line 51
    return v1

    .line 52
    :cond_33
    mul-int/lit8 v3, v3, 0xa

    .line 54
    add-int/2addr v3, v4

    .line 55
    sub-int/2addr v3, v5

    .line 56
    const/16 v4, 0xff

    .line 58
    if-le v3, v4, :cond_3c

    .line 60
    return v1

    .line 61
    :cond_3c
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_17

    .line 64
    :cond_3f
    :goto_3f
    sub-int p1, v2, p1

    .line 66
    if-nez p1, :cond_44

    .line 68
    return v1

    .line 69
    :cond_44
    add-int/lit8 p1, v0, 0x1

    .line 71
    int-to-byte v1, v3

    .line 72
    aput-byte v1, p3, v0

    .line 74
    move v0, p1

    .line 75
    move p1, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_4c
    add-int/lit8 p4, p4, 0x4

    .line 79
    if-ne v0, p4, :cond_51

    .line 81
    const/4 v1, 0x1

    .line 82
    :cond_51
    return v1
.end method

.method private static final decodeIpv6(Ljava/lang/String;II)Ljava/net/InetAddress;
    .registers 21

    .line 1
    move-object/from16 v6, p0

    .line 3
    move/from16 v7, p2

    .line 5
    const/16 v8, 0x10

    .line 7
    new-array v9, v8, [B

    .line 9
    const/4 v11, -0x1

    .line 10
    move/from16 v12, p1

    .line 12
    move v14, v11

    .line 13
    move v15, v14

    .line 14
    const/4 v13, 0x0

    .line 15
    :goto_e
    const/16 v16, 0x0

    .line 17
    if-ge v12, v7, :cond_96

    .line 19
    if-ne v13, v8, :cond_15

    .line 21
    return-object v16

    .line 22
    :cond_15
    add-int/lit8 v5, v12, 0x2

    .line 24
    if-gt v5, v7, :cond_38

    .line 26
    const-string v1, "::"

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x4

    .line 30
    const/16 v17, 0x0

    .line 32
    move-object/from16 v0, p0

    .line 34
    move v2, v12

    .line 35
    move v10, v5

    .line 36
    move-object/from16 v5, v17

    .line 38
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_38

    .line 44
    if-eq v14, v11, :cond_2e

    .line 46
    return-object v16

    .line 47
    :cond_2e
    add-int/lit8 v13, v13, 0x2

    .line 49
    if-ne v10, v7, :cond_35

    .line 51
    move v14, v13

    .line 52
    goto/16 :goto_96

    .line 54
    :cond_35
    move v15, v10

    .line 55
    move v14, v13

    .line 56
    goto :goto_67

    .line 57
    :cond_38
    if-eqz v13, :cond_4a

    .line 59
    const-string v1, ":"

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x4

    .line 63
    const/4 v5, 0x0

    .line 64
    move-object/from16 v0, p0

    .line 66
    move v2, v12

    .line 67
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4c

    .line 73
    add-int/lit8 v12, v12, 0x1

    .line 75
    :cond_4a
    move v15, v12

    .line 76
    goto :goto_67

    .line 77
    :cond_4c
    const-string v1, "."

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x4

    .line 81
    const/4 v5, 0x0

    .line 82
    move-object/from16 v0, p0

    .line 84
    move v2, v12

    .line 85
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_66

    .line 91
    add-int/lit8 v0, v13, -0x2

    .line 93
    invoke-static {v6, v15, v7, v9, v0}, Lokhttp3/internal/HostnamesKt;->decodeIpv4Suffix(Ljava/lang/String;II[BI)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_63

    .line 99
    return-object v16

    .line 100
    :cond_63
    add-int/lit8 v13, v13, 0x2

    .line 102
    goto :goto_96

    .line 103
    :cond_66
    return-object v16

    .line 104
    :goto_67
    move v12, v15

    .line 105
    const/4 v0, 0x0

    .line 106
    :goto_69
    if-ge v12, v7, :cond_7b

    .line 108
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    .line 111
    move-result v1

    .line 112
    invoke-static {v1}, Lokhttp3/internal/Util;->parseHexDigit(C)I

    .line 115
    move-result v1

    .line 116
    if-eq v1, v11, :cond_7b

    .line 118
    shl-int/lit8 v0, v0, 0x4

    .line 120
    add-int/2addr v0, v1

    .line 121
    add-int/lit8 v12, v12, 0x1

    .line 123
    goto :goto_69

    .line 124
    :cond_7b
    sub-int v1, v12, v15

    .line 126
    if-eqz v1, :cond_95

    .line 128
    const/4 v2, 0x4

    .line 129
    if-le v1, v2, :cond_83

    .line 131
    goto :goto_95

    .line 132
    :cond_83
    add-int/lit8 v1, v13, 0x1

    .line 134
    ushr-int/lit8 v2, v0, 0x8

    .line 136
    and-int/lit16 v2, v2, 0xff

    .line 138
    int-to-byte v2, v2

    .line 139
    aput-byte v2, v9, v13

    .line 141
    add-int/lit8 v13, v13, 0x2

    .line 143
    and-int/lit16 v0, v0, 0xff

    .line 145
    int-to-byte v0, v0

    .line 146
    aput-byte v0, v9, v1

    .line 148
    goto/16 :goto_e

    .line 150
    :cond_95
    :goto_95
    return-object v16

    .line 151
    :cond_96
    :goto_96
    if-eq v13, v8, :cond_a8

    .line 153
    if-ne v14, v11, :cond_9b

    .line 155
    return-object v16

    .line 156
    :cond_9b
    sub-int v0, v13, v14

    .line 158
    rsub-int/lit8 v1, v0, 0x10

    .line 160
    invoke-static {v9, v14, v9, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    sub-int/2addr v8, v13

    .line 164
    add-int/2addr v8, v14

    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-static {v9, v14, v8, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 169
    :cond_a8
    invoke-static {v9}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 172
    move-result-object v0

    .line 173
    return-object v0
.end method

.method private static final inet6AddressToAscii([B)Ljava/lang/String;
    .registers 9

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_4
    array-length v4, p0

    .line 6
    const/16 v5, 0x10

    .line 8
    if-ge v2, v4, :cond_25

    .line 10
    move v4, v2

    .line 11
    :goto_a
    if-ge v4, v5, :cond_19

    .line 13
    aget-byte v6, p0, v4

    .line 15
    if-nez v6, :cond_19

    .line 17
    add-int/lit8 v6, v4, 0x1

    .line 19
    aget-byte v6, p0, v6

    .line 21
    if-nez v6, :cond_19

    .line 23
    add-int/lit8 v4, v4, 0x2

    .line 25
    goto :goto_a

    .line 26
    :cond_19
    sub-int v5, v4, v2

    .line 28
    if-le v5, v3, :cond_22

    .line 30
    const/4 v6, 0x4

    .line 31
    if-lt v5, v6, :cond_22

    .line 33
    move v0, v2

    .line 34
    move v3, v5

    .line 35
    :cond_22
    add-int/lit8 v2, v4, 0x2

    .line 37
    goto :goto_4

    .line 38
    :cond_25
    new-instance v2, Lgj0/d;

    .line 40
    invoke-direct {v2}, Lgj0/d;-><init>()V

    .line 43
    :cond_2a
    :goto_2a
    array-length v4, p0

    .line 44
    if-ge v1, v4, :cond_5a

    .line 46
    const/16 v4, 0x3a

    .line 48
    if-ne v1, v0, :cond_3b

    .line 50
    invoke-virtual {v2, v4}, Lgj0/d;->G0(I)Lgj0/d;

    .line 53
    add-int/2addr v1, v3

    .line 54
    if-ne v1, v5, :cond_2a

    .line 56
    invoke-virtual {v2, v4}, Lgj0/d;->G0(I)Lgj0/d;

    .line 59
    goto :goto_2a

    .line 60
    :cond_3b
    if-lez v1, :cond_40

    .line 62
    invoke-virtual {v2, v4}, Lgj0/d;->G0(I)Lgj0/d;

    .line 65
    :cond_40
    aget-byte v4, p0, v1

    .line 67
    const/16 v6, 0xff

    .line 69
    invoke-static {v4, v6}, Lokhttp3/internal/Util;->and(BI)I

    .line 72
    move-result v4

    .line 73
    shl-int/lit8 v4, v4, 0x8

    .line 75
    add-int/lit8 v7, v1, 0x1

    .line 77
    aget-byte v7, p0, v7

    .line 79
    invoke-static {v7, v6}, Lokhttp3/internal/Util;->and(BI)I

    .line 82
    move-result v6

    .line 83
    or-int/2addr v4, v6

    .line 84
    int-to-long v6, v4

    .line 85
    invoke-virtual {v2, v6, v7}, Lgj0/d;->L0(J)Lgj0/d;

    .line 88
    add-int/lit8 v1, v1, 0x2

    .line 90
    goto :goto_2a

    .line 91
    :cond_5a
    invoke-virtual {v2}, Lgj0/d;->X()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public static final toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, ":"

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6e

    .line 17
    const-string v0, "["

    .line 19
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2b

    .line 25
    const-string v0, "]"

    .line 27
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2b

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    sub-int/2addr v0, v1

    .line 39
    invoke-static {p0, v1, v0}, Lokhttp3/internal/HostnamesKt;->decodeIpv6(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 47
    move-result v0

    .line 48
    invoke-static {p0, v1, v0}, Lokhttp3/internal/HostnamesKt;->decodeIpv6(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 51
    move-result-object v0

    .line 52
    :goto_33
    if-nez v0, :cond_36

    .line 54
    return-object v3

    .line 55
    :cond_36
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 58
    move-result-object v1

    .line 59
    array-length v2, v1

    .line 60
    const/16 v3, 0x10

    .line 62
    if-ne v2, v3, :cond_49

    .line 64
    const-string p0, "address"

    .line 66
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {v1}, Lokhttp3/internal/HostnamesKt;->inet6AddressToAscii([B)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_49
    array-length v1, v1

    .line 75
    const/4 v2, 0x4

    .line 76
    if-ne v1, v2, :cond_52

    .line 78
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_52
    new-instance v0, Ljava/lang/AssertionError;

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v2, "Invalid IPv6 address: \'"

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const/16 p0, 0x27

    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 110
    throw v0

    .line 111
    :cond_6e
    :try_start_6e
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    const-string v0, "toASCII(host)"

    .line 117
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 122
    const-string v1, "US"

    .line 124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    .line 133
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_8e

    .line 142
    return-object v3

    .line 143
    :cond_8e
    invoke-static {p0}, Lokhttp3/internal/HostnamesKt;->containsInvalidHostnameAsciiCodes(Ljava/lang/String;)Z

    .line 146
    move-result v0
    :try_end_92
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6e .. :try_end_92} :catch_96

    .line 147
    if-eqz v0, :cond_95

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move-object v3, p0

    .line 151
    :catch_96
    :goto_96
    return-object v3
.end method
