# classes2.dex

.class public final Lokio/a;
.super Ljava/lang/Object;
.source "Base64.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0010\u000e\n\u0002\u0010\u0012\n\u0002\b\r\u001a\u000e\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0000\u001a\u0016\u0010\u0004\u001a\u00020\u0000*\u00020\u00012\b\b\u0002\u0010\u0003\u001a\u00020\u0001H\u0000\" \u0010\n\u001a\u00020\u00018\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b\u0002\u0010\u0005\u0012\u0004\b\b\u0010\t\u001a\u0004\b\u0006\u0010\u0007\" \u0010\r\u001a\u00020\u00018\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u0005\u0012\u0004\b\f\u0010\t\u001a\u0004\b\u000b\u0010\u0007¨\u0006\u000e"
    }
    d2 = {
        "",
        "",
        "a",
        "map",
        "b",
        "[B",
        "getBASE64",
        "()[B",
        "getBASE64$annotations",
        "()V",
        "BASE64",
        "d",
        "getBASE64_URL_SAFE$annotations",
        "BASE64_URL_SAFE",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "-Base64"
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    .line 3
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 5
    invoke-virtual {v0, v1}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lokio/ByteString;->getData$okio()[B

    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lokio/a;->a:[B

    .line 15
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 17
    invoke-virtual {v0, v1}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lokio/ByteString;->getData$okio()[B

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lokio/a;->b:[B

    .line 27
    return-void
.end method

.method public static final a(Ljava/lang/String;)[B
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    :goto_9
    const/16 v1, 0x9

    .line 12
    const/16 v2, 0x20

    .line 14
    const/16 v3, 0xd

    .line 16
    const/16 v4, 0xa

    .line 18
    if-lez v0, :cond_29

    .line 20
    add-int/lit8 v5, v0, -0x1

    .line 22
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v5

    .line 26
    const/16 v6, 0x3d

    .line 28
    if-eq v5, v6, :cond_26

    .line 30
    if-eq v5, v4, :cond_26

    .line 32
    if-eq v5, v3, :cond_26

    .line 34
    if-eq v5, v2, :cond_26

    .line 36
    if-eq v5, v1, :cond_26

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    add-int/lit8 v0, v0, -0x1

    .line 41
    goto :goto_9

    .line 42
    :cond_29
    :goto_29
    int-to-long v5, v0

    .line 43
    const-wide/16 v7, 0x6

    .line 45
    mul-long/2addr v5, v7

    .line 46
    const-wide/16 v7, 0x8

    .line 48
    div-long/2addr v5, v7

    .line 49
    long-to-int v5, v5

    .line 50
    new-array v6, v5, [B

    .line 52
    const/4 v7, 0x0

    .line 53
    move v8, v7

    .line 54
    move v9, v8

    .line 55
    move v10, v9

    .line 56
    :goto_37
    const/4 v11, 0x0

    .line 57
    if-ge v7, v0, :cond_9f

    .line 59
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 62
    move-result v12

    .line 63
    const/16 v13, 0x41

    .line 65
    if-gt v13, v12, :cond_49

    .line 67
    const/16 v13, 0x5b

    .line 69
    if-ge v12, v13, :cond_49

    .line 71
    add-int/lit8 v12, v12, -0x41

    .line 73
    goto :goto_80

    .line 74
    :cond_49
    const/16 v13, 0x61

    .line 76
    if-gt v13, v12, :cond_54

    .line 78
    const/16 v13, 0x7b

    .line 80
    if-ge v12, v13, :cond_54

    .line 82
    add-int/lit8 v12, v12, -0x47

    .line 84
    goto :goto_80

    .line 85
    :cond_54
    const/16 v13, 0x30

    .line 87
    if-gt v13, v12, :cond_5f

    .line 89
    const/16 v13, 0x3a

    .line 91
    if-ge v12, v13, :cond_5f

    .line 93
    add-int/lit8 v12, v12, 0x4

    .line 95
    goto :goto_80

    .line 96
    :cond_5f
    const/16 v13, 0x2b

    .line 98
    if-eq v12, v13, :cond_7e

    .line 100
    const/16 v13, 0x2d

    .line 102
    if-ne v12, v13, :cond_68

    .line 104
    goto :goto_7e

    .line 105
    :cond_68
    const/16 v13, 0x2f

    .line 107
    if-eq v12, v13, :cond_7b

    .line 109
    const/16 v13, 0x5f

    .line 111
    if-ne v12, v13, :cond_71

    .line 113
    goto :goto_7b

    .line 114
    :cond_71
    if-eq v12, v4, :cond_9c

    .line 116
    if-eq v12, v3, :cond_9c

    .line 118
    if-eq v12, v2, :cond_9c

    .line 120
    if-ne v12, v1, :cond_7a

    .line 122
    goto :goto_9c

    .line 123
    :cond_7a
    return-object v11

    .line 124
    :cond_7b
    :goto_7b
    const/16 v12, 0x3f

    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    :goto_7e
    const/16 v12, 0x3e

    .line 129
    :goto_80
    shl-int/lit8 v9, v9, 0x6

    .line 131
    or-int/2addr v9, v12

    .line 132
    add-int/lit8 v8, v8, 0x1

    .line 134
    rem-int/lit8 v11, v8, 0x4

    .line 136
    if-nez v11, :cond_9c

    .line 138
    add-int/lit8 v11, v10, 0x1

    .line 140
    shr-int/lit8 v12, v9, 0x10

    .line 142
    int-to-byte v12, v12

    .line 143
    aput-byte v12, v6, v10

    .line 145
    add-int/lit8 v12, v10, 0x2

    .line 147
    shr-int/lit8 v13, v9, 0x8

    .line 149
    int-to-byte v13, v13

    .line 150
    aput-byte v13, v6, v11

    .line 152
    add-int/lit8 v10, v10, 0x3

    .line 154
    int-to-byte v11, v9

    .line 155
    aput-byte v11, v6, v12

    .line 157
    :cond_9c
    :goto_9c
    add-int/lit8 v7, v7, 0x1

    .line 159
    goto :goto_37

    .line 160
    :cond_9f
    rem-int/lit8 v8, v8, 0x4

    .line 162
    const/4 p0, 0x1

    .line 163
    if-eq v8, p0, :cond_d3

    .line 165
    const/4 p0, 0x2

    .line 166
    if-eq v8, p0, :cond_bc

    .line 168
    const/4 p0, 0x3

    .line 169
    if-eq v8, p0, :cond_ab

    .line 171
    goto :goto_c6

    .line 172
    :cond_ab
    shl-int/lit8 p0, v9, 0x6

    .line 174
    add-int/lit8 v0, v10, 0x1

    .line 176
    shr-int/lit8 v1, p0, 0x10

    .line 178
    int-to-byte v1, v1

    .line 179
    aput-byte v1, v6, v10

    .line 181
    add-int/lit8 v10, v10, 0x2

    .line 183
    shr-int/lit8 p0, p0, 0x8

    .line 185
    int-to-byte p0, p0

    .line 186
    aput-byte p0, v6, v0

    .line 188
    goto :goto_c6

    .line 189
    :cond_bc
    shl-int/lit8 p0, v9, 0xc

    .line 191
    add-int/lit8 v0, v10, 0x1

    .line 193
    shr-int/lit8 p0, p0, 0x10

    .line 195
    int-to-byte p0, p0

    .line 196
    aput-byte p0, v6, v10

    .line 198
    move v10, v0

    .line 199
    :goto_c6
    if-ne v10, v5, :cond_c9

    .line 201
    return-object v6

    .line 202
    :cond_c9
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 205
    move-result-object p0

    .line 206
    const-string v0, "copyOf(this, newSize)"

    .line 208
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    return-object p0

    .line 212
    :cond_d3
    return-object v11
.end method

.method public static final b([B[B)Ljava/lang/String;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "map"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x2

    .line 13
    add-int/2addr v0, v1

    .line 14
    div-int/lit8 v0, v0, 0x3

    .line 16
    mul-int/lit8 v0, v0, 0x4

    .line 18
    new-array v0, v0, [B

    .line 20
    array-length v2, p0

    .line 21
    array-length v3, p0

    .line 22
    rem-int/lit8 v3, v3, 0x3

    .line 24
    sub-int/2addr v2, v3

    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    :goto_1a
    if-ge v3, v2, :cond_57

    .line 29
    add-int/lit8 v5, v3, 0x1

    .line 31
    aget-byte v6, p0, v3

    .line 33
    add-int/lit8 v7, v3, 0x2

    .line 35
    aget-byte v5, p0, v5

    .line 37
    add-int/lit8 v3, v3, 0x3

    .line 39
    aget-byte v7, p0, v7

    .line 41
    add-int/lit8 v8, v4, 0x1

    .line 43
    and-int/lit16 v9, v6, 0xff

    .line 45
    shr-int/2addr v9, v1

    .line 46
    aget-byte v9, p1, v9

    .line 48
    aput-byte v9, v0, v4

    .line 50
    add-int/lit8 v9, v4, 0x2

    .line 52
    and-int/lit8 v6, v6, 0x3

    .line 54
    shl-int/lit8 v6, v6, 0x4

    .line 56
    and-int/lit16 v10, v5, 0xff

    .line 58
    shr-int/lit8 v10, v10, 0x4

    .line 60
    or-int/2addr v6, v10

    .line 61
    aget-byte v6, p1, v6

    .line 63
    aput-byte v6, v0, v8

    .line 65
    add-int/lit8 v6, v4, 0x3

    .line 67
    and-int/lit8 v5, v5, 0xf

    .line 69
    shl-int/2addr v5, v1

    .line 70
    and-int/lit16 v8, v7, 0xff

    .line 72
    shr-int/lit8 v8, v8, 0x6

    .line 74
    or-int/2addr v5, v8

    .line 75
    aget-byte v5, p1, v5

    .line 77
    aput-byte v5, v0, v9

    .line 79
    add-int/lit8 v4, v4, 0x4

    .line 81
    and-int/lit8 v5, v7, 0x3f

    .line 83
    aget-byte v5, p1, v5

    .line 85
    aput-byte v5, v0, v6

    .line 87
    goto :goto_1a

    .line 88
    :cond_57
    array-length v5, p0

    .line 89
    sub-int/2addr v5, v2

    .line 90
    const/16 v2, 0x3d

    .line 92
    const/4 v6, 0x1

    .line 93
    if-eq v5, v6, :cond_8b

    .line 95
    if-eq v5, v1, :cond_61

    .line 97
    goto :goto_a7

    .line 98
    :cond_61
    add-int/lit8 v5, v3, 0x1

    .line 100
    aget-byte v3, p0, v3

    .line 102
    aget-byte p0, p0, v5

    .line 104
    add-int/lit8 v5, v4, 0x1

    .line 106
    and-int/lit16 v6, v3, 0xff

    .line 108
    shr-int/2addr v6, v1

    .line 109
    aget-byte v6, p1, v6

    .line 111
    aput-byte v6, v0, v4

    .line 113
    add-int/lit8 v6, v4, 0x2

    .line 115
    and-int/lit8 v3, v3, 0x3

    .line 117
    shl-int/lit8 v3, v3, 0x4

    .line 119
    and-int/lit16 v7, p0, 0xff

    .line 121
    shr-int/lit8 v7, v7, 0x4

    .line 123
    or-int/2addr v3, v7

    .line 124
    aget-byte v3, p1, v3

    .line 126
    aput-byte v3, v0, v5

    .line 128
    add-int/lit8 v4, v4, 0x3

    .line 130
    and-int/lit8 p0, p0, 0xf

    .line 132
    shl-int/2addr p0, v1

    .line 133
    aget-byte p0, p1, p0

    .line 135
    aput-byte p0, v0, v6

    .line 137
    aput-byte v2, v0, v4

    .line 139
    goto :goto_a7

    .line 140
    :cond_8b
    aget-byte p0, p0, v3

    .line 142
    add-int/lit8 v3, v4, 0x1

    .line 144
    and-int/lit16 v5, p0, 0xff

    .line 146
    shr-int/lit8 v1, v5, 0x2

    .line 148
    aget-byte v1, p1, v1

    .line 150
    aput-byte v1, v0, v4

    .line 152
    add-int/lit8 v1, v4, 0x2

    .line 154
    and-int/lit8 p0, p0, 0x3

    .line 156
    shl-int/lit8 p0, p0, 0x4

    .line 158
    aget-byte p0, p1, p0

    .line 160
    aput-byte p0, v0, v3

    .line 162
    add-int/lit8 v4, v4, 0x3

    .line 164
    aput-byte v2, v0, v1

    .line 166
    aput-byte v2, v0, v4

    .line 168
    :goto_a7
    invoke-static {v0}, Lgj0/c1;->c([B)Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method

.method public static synthetic c([B[BILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 5
    sget-object p1, Lokio/a;->a:[B

    .line 7
    :cond_6
    invoke-static {p0, p1}, Lokio/a;->b([B[B)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final d()[B
    .registers 1

    .line 1
    sget-object v0, Lokio/a;->b:[B

    .line 3
    return-object v0
.end method
