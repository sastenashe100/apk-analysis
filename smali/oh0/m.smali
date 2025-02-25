# classes8.dex

.class public final Loh0/m;
.super Ljava/lang/Object;
.source "NetUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh0/m$b;
    }
.end annotation


# static fields
.field private static final IPV4_PREFERRED:Z

.field private static final IPV6_ADDRESSES_PREFERRED:Z

.field public static final LOCALHOST:Ljava/net/InetAddress;

.field public static final LOCALHOST4:Ljava/net/Inet4Address;

.field public static final LOCALHOST6:Ljava/net/Inet6Address;

.field public static final LOOPBACK_IF:Ljava/net/NetworkInterface;

.field public static final NETWORK_INTERFACES:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/net/NetworkInterface;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOMAXCONN:I

.field private static final logger:Lio/netty/util/internal/logging/b;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-string v0, "java.net.preferIPv4Stack"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lio/netty/util/internal/d0;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Loh0/m;->IPV4_PREFERRED:Z

    .line 10
    const-class v2, Loh0/m;

    .line 12
    invoke-static {v2}, Lio/netty/util/internal/logging/c;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    .line 15
    move-result-object v2

    .line 16
    sput-object v2, Loh0/m;->logger:Lio/netty/util/internal/logging/b;

    .line 18
    const-string v3, "java.net.preferIPv6Addresses"

    .line 20
    const-string v4, "false"

    .line 22
    invoke-static {v3, v4}, Lio/netty/util/internal/d0;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    const-string v5, "true"

    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_29

    .line 38
    const/4 v1, 0x1

    .line 39
    sput-boolean v1, Loh0/m;->IPV6_ADDRESSES_PREFERRED:Z

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    sput-boolean v1, Loh0/m;->IPV6_ADDRESSES_PREFERRED:Z

    .line 44
    :goto_2b
    const-string v1, "-Djava.net.preferIPv4Stack: {}"

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v2, v1, v0}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    const-string v0, "-Djava.net.preferIPv6Addresses: {}"

    .line 55
    invoke-interface {v2, v0, v3}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    invoke-static {}, Loh0/n;->networkInterfaces()Ljava/util/Collection;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Loh0/m;->NETWORK_INTERFACES:Ljava/util/Collection;

    .line 64
    invoke-static {}, Loh0/n;->createLocalhost4()Ljava/net/Inet4Address;

    .line 67
    move-result-object v1

    .line 68
    sput-object v1, Loh0/m;->LOCALHOST4:Ljava/net/Inet4Address;

    .line 70
    invoke-static {}, Loh0/n;->createLocalhost6()Ljava/net/Inet6Address;

    .line 73
    move-result-object v2

    .line 74
    sput-object v2, Loh0/m;->LOCALHOST6:Ljava/net/Inet6Address;

    .line 76
    invoke-static {v0, v1, v2}, Loh0/n;->determineLoopback(Ljava/util/Collection;Ljava/net/Inet4Address;Ljava/net/Inet6Address;)Loh0/n$a;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Loh0/n$a;->iface()Ljava/net/NetworkInterface;

    .line 83
    move-result-object v1

    .line 84
    sput-object v1, Loh0/m;->LOOPBACK_IF:Ljava/net/NetworkInterface;

    .line 86
    invoke-virtual {v0}, Loh0/n$a;->address()Ljava/net/InetAddress;

    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Loh0/m;->LOCALHOST:Ljava/net/InetAddress;

    .line 92
    new-instance v0, Loh0/m$b;

    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-direct {v0, v1}, Loh0/m$b;-><init>(Loh0/m$a;)V

    .line 98
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Integer;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 107
    move-result v0

    .line 108
    sput v0, Loh0/m;->SOMAXCONN:I

    .line 110
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic access$100()Lio/netty/util/internal/logging/b;
    .registers 1

    .line 1
    sget-object v0, Loh0/m;->logger:Lio/netty/util/internal/logging/b;

    .line 3
    return-object v0
.end method

.method public static synthetic access$200(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Loh0/m;->sysctlGetInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static createByteArrayFromIpAddressString(Ljava/lang/String;)[B
    .registers 5

    .line 1
    invoke-static {p0}, Loh0/m;->isValidIpV4Address(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-static {p0}, Loh0/m;->validIpV4ToBytes(Ljava/lang/String;)[B

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-static {p0}, Loh0/m;->isValidIpV6Address(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_35

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x5b

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v1, v2, :cond_24

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    move-result v1

    .line 32
    sub-int/2addr v1, v3

    .line 33
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    :cond_24
    const/16 v1, 0x25

    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 42
    move-result v1

    .line 43
    if-ltz v1, :cond_30

    .line 45
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    :cond_30
    invoke-static {p0, v3}, Loh0/m;->getIPv6ByName(Ljava/lang/CharSequence;Z)[B

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_35
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method private static decimalDigit(Ljava/lang/String;I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, -0x30

    .line 7
    return p0
.end method

.method public static getIPv6ByName(Ljava/lang/CharSequence;Z)[B
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x10

    .line 5
    new-array v2, v1, [B

    .line 7
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v3

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, -0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    :goto_12
    const/16 v16, 0x0

    .line 21
    const/16 v15, 0x3a

    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x2

    .line 25
    if-ge v6, v3, :cond_14e

    .line 27
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    move-result v1

    .line 31
    const/16 v14, 0x2e

    .line 33
    if-eq v1, v14, :cond_ab

    .line 35
    if-eq v1, v15, :cond_49

    .line 37
    invoke-static {v1}, Loh0/m;->isValidHexChar(C)Z

    .line 40
    move-result v14

    .line 41
    if-eqz v14, :cond_48

    .line 43
    if-lez v8, :cond_33

    .line 45
    invoke-static {v1}, Loh0/m;->isValidNumericChar(C)Z

    .line 48
    move-result v14

    .line 49
    if-nez v14, :cond_33

    .line 51
    goto :goto_48

    .line 52
    :cond_33
    if-gez v9, :cond_37

    .line 54
    move v9, v6

    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    sub-int v14, v6, v9

    .line 58
    if-le v14, v4, :cond_3c

    .line 60
    return-object v16

    .line 61
    :cond_3c
    :goto_3c
    invoke-static {v1}, Lio/netty/util/internal/c0;->decodeHexNibble(C)I

    .line 64
    move-result v1

    .line 65
    sub-int v4, v6, v9

    .line 67
    shl-int/2addr v4, v5

    .line 68
    shl-int/2addr v1, v4

    .line 69
    add-int/2addr v13, v1

    .line 70
    const/4 v1, 0x1

    .line 71
    goto/16 :goto_148

    .line 73
    :cond_48
    :goto_48
    return-object v16

    .line 74
    :cond_49
    add-int/lit8 v1, v10, 0x1

    .line 76
    sub-int v9, v6, v9

    .line 78
    if-gt v9, v4, :cond_aa

    .line 80
    if-gtz v8, :cond_aa

    .line 82
    const/16 v14, 0x8

    .line 84
    if-gt v1, v14, :cond_aa

    .line 86
    add-int/lit8 v14, v11, 0x1

    .line 88
    const/16 v15, 0x10

    .line 90
    if-lt v14, v15, :cond_5c

    .line 92
    goto :goto_aa

    .line 93
    :cond_5c
    rsub-int/lit8 v9, v9, 0x4

    .line 95
    shl-int/lit8 v5, v9, 0x2

    .line 97
    shl-int v5, v13, v5

    .line 99
    if-lez v12, :cond_66

    .line 101
    add-int/lit8 v12, v12, -0x2

    .line 103
    :cond_66
    and-int/lit8 v9, v5, 0xf

    .line 105
    shl-int/2addr v9, v4

    .line 106
    shr-int/lit8 v13, v5, 0x4

    .line 108
    and-int/lit8 v13, v13, 0xf

    .line 110
    or-int/2addr v9, v13

    .line 111
    int-to-byte v9, v9

    .line 112
    aput-byte v9, v2, v11

    .line 114
    add-int/lit8 v11, v11, 0x2

    .line 116
    shr-int/lit8 v9, v5, 0x8

    .line 118
    and-int/lit8 v9, v9, 0xf

    .line 120
    shl-int/lit8 v4, v9, 0x4

    .line 122
    const/16 v9, 0xc

    .line 124
    shr-int/2addr v5, v9

    .line 125
    and-int/lit8 v5, v5, 0xf

    .line 127
    or-int/2addr v4, v5

    .line 128
    int-to-byte v4, v4

    .line 129
    aput-byte v4, v2, v14

    .line 131
    add-int/lit8 v4, v6, 0x1

    .line 133
    if-ge v4, v3, :cond_a4

    .line 135
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 138
    move-result v5

    .line 139
    const/16 v9, 0x3a

    .line 141
    if-ne v5, v9, :cond_a4

    .line 143
    add-int/lit8 v6, v6, 0x2

    .line 145
    if-nez v7, :cond_a3

    .line 147
    if-ge v6, v3, :cond_9b

    .line 149
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 152
    move-result v1

    .line 153
    if-ne v1, v9, :cond_9b

    .line 155
    goto :goto_a3

    .line 156
    :cond_9b
    add-int/lit8 v10, v10, 0x2

    .line 158
    rsub-int/lit8 v1, v11, 0xe

    .line 160
    move v12, v1

    .line 161
    move v6, v4

    .line 162
    move v7, v11

    .line 163
    goto :goto_a5

    .line 164
    :cond_a3
    :goto_a3
    return-object v16

    .line 165
    :cond_a4
    move v10, v1

    .line 166
    :goto_a5
    const/4 v1, 0x1

    .line 167
    const/4 v9, -0x1

    .line 168
    const/4 v13, 0x0

    .line 169
    goto/16 :goto_148

    .line 171
    :cond_aa
    :goto_aa
    return-object v16

    .line 172
    :cond_ab
    add-int/lit8 v8, v8, 0x1

    .line 174
    sub-int v1, v6, v9

    .line 176
    const/4 v4, 0x3

    .line 177
    if-gt v1, v4, :cond_14d

    .line 179
    if-ltz v9, :cond_14d

    .line 181
    if-gt v8, v4, :cond_14d

    .line 183
    if-lez v10, :cond_be

    .line 185
    add-int v4, v11, v12

    .line 187
    const/16 v9, 0xc

    .line 189
    if-lt v4, v9, :cond_14d

    .line 191
    :cond_be
    add-int/lit8 v4, v6, 0x1

    .line 193
    if-ge v4, v3, :cond_14d

    .line 195
    const/16 v4, 0x10

    .line 197
    if-ge v11, v4, :cond_14d

    .line 199
    const/4 v4, 0x1

    .line 200
    if-ne v8, v4, :cond_124

    .line 202
    if-eqz p1, :cond_14d

    .line 204
    if-eqz v11, :cond_d3

    .line 206
    invoke-static {v2, v11, v7, v12}, Loh0/m;->isValidIPv4Mapped([BIII)Z

    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_14d

    .line 212
    :cond_d3
    const/4 v4, 0x3

    .line 213
    if-ne v1, v4, :cond_fa

    .line 215
    add-int/lit8 v4, v6, -0x1

    .line 217
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 220
    move-result v4

    .line 221
    invoke-static {v4}, Loh0/m;->isValidNumericChar(C)Z

    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_14d

    .line 227
    add-int/lit8 v4, v6, -0x2

    .line 229
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 232
    move-result v4

    .line 233
    invoke-static {v4}, Loh0/m;->isValidNumericChar(C)Z

    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_14d

    .line 239
    add-int/lit8 v4, v6, -0x3

    .line 241
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 244
    move-result v4

    .line 245
    invoke-static {v4}, Loh0/m;->isValidNumericChar(C)Z

    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_14d

    .line 251
    :cond_fa
    if-ne v1, v5, :cond_114

    .line 253
    add-int/lit8 v4, v6, -0x1

    .line 255
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 258
    move-result v4

    .line 259
    invoke-static {v4}, Loh0/m;->isValidNumericChar(C)Z

    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_14d

    .line 265
    add-int/lit8 v4, v6, -0x2

    .line 267
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 270
    move-result v4

    .line 271
    invoke-static {v4}, Loh0/m;->isValidNumericChar(C)Z

    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_14d

    .line 277
    :cond_114
    const/4 v4, 0x1

    .line 278
    if-ne v1, v4, :cond_124

    .line 280
    add-int/lit8 v4, v6, -0x1

    .line 282
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 285
    move-result v4

    .line 286
    invoke-static {v4}, Loh0/m;->isValidNumericChar(C)Z

    .line 289
    move-result v4

    .line 290
    if-nez v4, :cond_124

    .line 292
    goto :goto_14d

    .line 293
    :cond_124
    rsub-int/lit8 v1, v1, 0x3

    .line 295
    shl-int/2addr v1, v5

    .line 296
    shl-int v1, v13, v1

    .line 298
    and-int/lit8 v4, v1, 0xf

    .line 300
    mul-int/lit8 v4, v4, 0x64

    .line 302
    shr-int/lit8 v5, v1, 0x4

    .line 304
    and-int/lit8 v5, v5, 0xf

    .line 306
    const/16 v9, 0xa

    .line 308
    mul-int/2addr v5, v9

    .line 309
    add-int/2addr v4, v5

    .line 310
    const/16 v5, 0x8

    .line 312
    shr-int/2addr v1, v5

    .line 313
    and-int/lit8 v1, v1, 0xf

    .line 315
    add-int/2addr v4, v1

    .line 316
    const/16 v1, 0xff

    .line 318
    if-le v4, v1, :cond_140

    .line 320
    return-object v16

    .line 321
    :cond_140
    add-int/lit8 v1, v11, 0x1

    .line 323
    int-to-byte v4, v4

    .line 324
    aput-byte v4, v2, v11

    .line 326
    move v11, v1

    .line 327
    goto/16 :goto_a5

    .line 329
    :goto_148
    add-int/2addr v6, v1

    .line 330
    const/16 v1, 0x10

    .line 332
    goto/16 :goto_12

    .line 334
    :cond_14d
    :goto_14d
    return-object v16

    .line 335
    :cond_14e
    const/4 v1, 0x1

    .line 336
    if-lez v7, :cond_152

    .line 338
    goto :goto_153

    .line 339
    :cond_152
    const/4 v1, 0x0

    .line 340
    :goto_153
    if-lez v8, :cond_1b3

    .line 342
    if-lez v9, :cond_15d

    .line 344
    sub-int v3, v6, v9

    .line 346
    const/4 v4, 0x3

    .line 347
    if-gt v3, v4, :cond_1b2

    .line 349
    goto :goto_15e

    .line 350
    :cond_15d
    const/4 v4, 0x3

    .line 351
    :goto_15e
    if-ne v8, v4, :cond_1b2

    .line 353
    const/16 v3, 0x10

    .line 355
    if-lt v11, v3, :cond_165

    .line 357
    goto :goto_1b2

    .line 358
    :cond_165
    if-eqz v10, :cond_18a

    .line 360
    if-lt v10, v5, :cond_189

    .line 362
    if-nez v1, :cond_178

    .line 364
    const/4 v3, 0x6

    .line 365
    if-ne v10, v3, :cond_178

    .line 367
    const/4 v3, 0x0

    .line 368
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 371
    move-result v4

    .line 372
    const/16 v12, 0x3a

    .line 374
    if-ne v4, v12, :cond_18a

    .line 376
    goto :goto_17b

    .line 377
    :cond_178
    const/4 v3, 0x0

    .line 378
    const/16 v12, 0x3a

    .line 380
    :goto_17b
    if-eqz v1, :cond_189

    .line 382
    const/16 v1, 0x8

    .line 384
    if-ge v10, v1, :cond_189

    .line 386
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 389
    move-result v0

    .line 390
    if-ne v0, v12, :cond_18a

    .line 392
    if-le v7, v5, :cond_18a

    .line 394
    :cond_189
    return-object v16

    .line 395
    :cond_18a
    sub-int/2addr v6, v9

    .line 396
    const/4 v0, 0x3

    .line 397
    rsub-int/lit8 v4, v6, 0x3

    .line 399
    shl-int/lit8 v0, v4, 0x2

    .line 401
    shl-int v0, v13, v0

    .line 403
    and-int/lit8 v1, v0, 0xf

    .line 405
    mul-int/lit8 v1, v1, 0x64

    .line 407
    shr-int/lit8 v3, v0, 0x4

    .line 409
    and-int/lit8 v3, v3, 0xf

    .line 411
    const/16 v4, 0xa

    .line 413
    mul-int/2addr v3, v4

    .line 414
    add-int/2addr v1, v3

    .line 415
    const/16 v3, 0x8

    .line 417
    shr-int/2addr v0, v3

    .line 418
    and-int/lit8 v0, v0, 0xf

    .line 420
    add-int/2addr v1, v0

    .line 421
    const/16 v0, 0xff

    .line 423
    if-le v1, v0, :cond_1a9

    .line 425
    return-object v16

    .line 426
    :cond_1a9
    add-int/lit8 v0, v11, 0x1

    .line 428
    int-to-byte v1, v1

    .line 429
    aput-byte v1, v2, v11

    .line 431
    :goto_1ae
    const/16 v1, 0x10

    .line 433
    goto/16 :goto_23d

    .line 435
    :cond_1b2
    :goto_1b2
    return-object v16

    .line 436
    :cond_1b3
    add-int/lit8 v12, v3, -0x1

    .line 438
    if-lez v9, :cond_1bb

    .line 440
    sub-int v14, v6, v9

    .line 442
    if-gt v14, v4, :cond_255

    .line 444
    :cond_1bb
    if-lt v10, v5, :cond_255

    .line 446
    if-nez v1, :cond_1d5

    .line 448
    add-int/lit8 v14, v10, 0x1

    .line 450
    const/16 v15, 0x8

    .line 452
    if-ne v14, v15, :cond_255

    .line 454
    const/4 v14, 0x0

    .line 455
    invoke-interface {v0, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 458
    move-result v4

    .line 459
    const/16 v14, 0x3a

    .line 461
    if-eq v4, v14, :cond_255

    .line 463
    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 466
    move-result v4

    .line 467
    if-eq v4, v14, :cond_255

    .line 469
    goto :goto_1d9

    .line 470
    :cond_1d5
    const/16 v14, 0x3a

    .line 472
    const/16 v15, 0x8

    .line 474
    :goto_1d9
    if-eqz v1, :cond_1f2

    .line 476
    if-gt v10, v15, :cond_255

    .line 478
    if-ne v10, v15, :cond_1f2

    .line 480
    if-gt v7, v5, :cond_1e8

    .line 482
    const/4 v1, 0x0

    .line 483
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 486
    move-result v4

    .line 487
    if-ne v4, v14, :cond_255

    .line 489
    :cond_1e8
    const/16 v1, 0xe

    .line 491
    if-lt v7, v1, :cond_1f2

    .line 493
    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 496
    move-result v1

    .line 497
    if-ne v1, v14, :cond_255

    .line 499
    :cond_1f2
    add-int/lit8 v1, v11, 0x1

    .line 501
    const/16 v4, 0x10

    .line 503
    if-ge v1, v4, :cond_255

    .line 505
    if-gez v9, :cond_204

    .line 507
    sub-int/2addr v3, v5

    .line 508
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 511
    move-result v3

    .line 512
    const/16 v4, 0x3a

    .line 514
    if-ne v3, v4, :cond_255

    .line 516
    goto :goto_206

    .line 517
    :cond_204
    const/16 v4, 0x3a

    .line 519
    :goto_206
    if-le v7, v5, :cond_210

    .line 521
    const/4 v3, 0x0

    .line 522
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 525
    move-result v0

    .line 526
    if-ne v0, v4, :cond_210

    .line 528
    goto :goto_255

    .line 529
    :cond_210
    if-ltz v9, :cond_21c

    .line 531
    sub-int/2addr v6, v9

    .line 532
    const/4 v0, 0x4

    .line 533
    if-gt v6, v0, :cond_21d

    .line 535
    rsub-int/lit8 v4, v6, 0x4

    .line 537
    shl-int/lit8 v3, v4, 0x2

    .line 539
    shl-int/2addr v13, v3

    .line 540
    goto :goto_21d

    .line 541
    :cond_21c
    const/4 v0, 0x4

    .line 542
    :cond_21d
    :goto_21d
    and-int/lit8 v3, v13, 0xf

    .line 544
    shl-int/2addr v3, v0

    .line 545
    shr-int/lit8 v4, v13, 0x4

    .line 547
    and-int/lit8 v4, v4, 0xf

    .line 549
    or-int/2addr v3, v4

    .line 550
    int-to-byte v3, v3

    .line 551
    aput-byte v3, v2, v11

    .line 553
    add-int/lit8 v3, v11, 0x2

    .line 555
    shr-int/lit8 v4, v13, 0x8

    .line 557
    and-int/lit8 v4, v4, 0xf

    .line 559
    shl-int/lit8 v0, v4, 0x4

    .line 561
    const/16 v4, 0xc

    .line 563
    shr-int/lit8 v4, v13, 0xc

    .line 565
    and-int/lit8 v4, v4, 0xf

    .line 567
    or-int/2addr v0, v4

    .line 568
    int-to-byte v0, v0

    .line 569
    aput-byte v0, v2, v1

    .line 571
    move v0, v3

    .line 572
    goto/16 :goto_1ae

    .line 574
    :goto_23d
    if-ge v0, v1, :cond_249

    .line 576
    sub-int/2addr v0, v7

    .line 577
    rsub-int/lit8 v1, v0, 0x10

    .line 579
    invoke-static {v2, v7, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 582
    const/4 v0, 0x0

    .line 583
    invoke-static {v2, v7, v1, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 586
    :cond_249
    if-lez v8, :cond_254

    .line 588
    const/16 v0, 0xb

    .line 590
    const/4 v1, -0x1

    .line 591
    aput-byte v1, v2, v0

    .line 593
    const/16 v0, 0xa

    .line 595
    aput-byte v1, v2, v0

    .line 597
    :cond_254
    return-object v2

    .line 598
    :cond_255
    :goto_255
    return-object v16
.end method

.method private static ipv4WordToByte(Ljava/lang/String;II)B
    .registers 5

    .line 1
    invoke-static {p0, p1}, Loh0/m;->decimalDigit(Ljava/lang/String;I)I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 7
    if-ne v1, p2, :cond_a

    .line 9
    int-to-byte p0, v0

    .line 10
    return p0

    .line 11
    :cond_a
    mul-int/lit8 v0, v0, 0xa

    .line 13
    invoke-static {p0, v1}, Loh0/m;->decimalDigit(Ljava/lang/String;I)I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    add-int/lit8 p1, p1, 0x2

    .line 20
    if-ne p1, p2, :cond_17

    .line 22
    int-to-byte p0, v0

    .line 23
    return p0

    .line 24
    :cond_17
    mul-int/lit8 v0, v0, 0xa

    .line 26
    invoke-static {p0, p1}, Loh0/m;->decimalDigit(Ljava/lang/String;I)I

    .line 29
    move-result p0

    .line 30
    add-int/2addr v0, p0

    .line 31
    int-to-byte p0, v0

    .line 32
    return p0
.end method

.method private static isValidHexChar(C)Z
    .registers 2

    .line 1
    const/16 v0, 0x30

    .line 3
    if-lt p0, v0, :cond_8

    .line 5
    const/16 v0, 0x39

    .line 7
    if-le p0, v0, :cond_18

    .line 9
    :cond_8
    const/16 v0, 0x41

    .line 11
    if-lt p0, v0, :cond_10

    .line 13
    const/16 v0, 0x46

    .line 15
    if-le p0, v0, :cond_18

    .line 17
    :cond_10
    const/16 v0, 0x61

    .line 19
    if-lt p0, v0, :cond_1a

    .line 21
    const/16 v0, 0x66

    .line 23
    if-gt p0, v0, :cond_1a

    .line 25
    :cond_18
    const/4 p0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    :goto_1b
    return p0
.end method

.method private static isValidIPv4Mapped([BIII)Z
    .registers 8

    .line 1
    add-int/2addr p3, p2

    .line 2
    const/16 v0, 0xe

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt p3, v0, :cond_9

    .line 8
    move p3, v2

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move p3, v1

    .line 11
    :goto_a
    const/16 v0, 0xc

    .line 13
    if-gt p1, v0, :cond_2c

    .line 15
    const/4 v3, 0x2

    .line 16
    if-lt p1, v3, :cond_2c

    .line 18
    if-eqz p3, :cond_15

    .line 20
    if-ge p2, v0, :cond_2c

    .line 22
    :cond_15
    add-int/lit8 p2, p1, -0x1

    .line 24
    aget-byte p2, p0, p2

    .line 26
    add-int/lit8 v0, p1, -0x2

    .line 28
    aget-byte v0, p0, v0

    .line 30
    invoke-static {p2, v0, p3}, Loh0/m;->isValidIPv4MappedSeparators(BBZ)Z

    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2c

    .line 36
    add-int/lit8 p1, p1, -0x3

    .line 38
    invoke-static {p0, v1, p1}, Lio/netty/util/internal/PlatformDependent;->isZero([BII)Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2c

    .line 44
    move v1, v2

    .line 45
    :cond_2c
    return v1
.end method

.method private static isValidIPv4MappedChar(C)Z
    .registers 2

    .line 1
    const/16 v0, 0x66

    .line 3
    if-eq p0, v0, :cond_b

    .line 5
    const/16 v0, 0x46

    .line 7
    if-ne p0, v0, :cond_9

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 13
    :goto_c
    return p0
.end method

.method private static isValidIPv4MappedSeparators(BBZ)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_b

    .line 3
    if-eqz p0, :cond_9

    .line 5
    if-nez p2, :cond_b

    .line 7
    const/4 p0, -0x1

    .line 8
    if-ne p1, p0, :cond_b

    .line 10
    :cond_9
    const/4 p0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    return p0
.end method

.method private static isValidIpV4Address(Ljava/lang/CharSequence;II)Z
    .registers 4

    .line 2
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_b

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Loh0/m;->isValidIpV4Address(Ljava/lang/String;II)Z

    move-result p0

    goto :goto_1a

    :cond_b
    instance-of v0, p0, Loh0/c;

    if-eqz v0, :cond_16

    check-cast p0, Loh0/c;

    .line 3
    invoke-static {p0, p1, p2}, Loh0/m;->isValidIpV4Address(Loh0/c;II)Z

    move-result p0

    goto :goto_1a

    .line 4
    :cond_16
    invoke-static {p0, p1, p2}, Loh0/m;->isValidIpV4Address0(Ljava/lang/CharSequence;II)Z

    move-result p0

    :goto_1a
    return p0
.end method

.method public static isValidIpV4Address(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Loh0/m;->isValidIpV4Address(Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method private static isValidIpV4Address(Ljava/lang/String;II)Z
    .registers 6

    sub-int v0, p2, p1

    const/16 v1, 0xf

    if-gt v0, v1, :cond_40

    const/4 v1, 0x7

    if-lt v0, v1, :cond_40

    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x2e

    .line 5
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_40

    invoke-static {p0, p1, v0}, Loh0/m;->isValidIpV4Word(Ljava/lang/CharSequence;II)Z

    move-result p1

    if-eqz p1, :cond_40

    add-int/lit8 p1, v0, 0x2

    .line 6
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    if-lez p1, :cond_40

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-static {p0, v0, p1}, Loh0/m;->isValidIpV4Word(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_40

    add-int/lit8 v0, p1, 0x2

    .line 7
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_40

    add-int/2addr p1, v2

    invoke-static {p0, p1, v0}, Loh0/m;->isValidIpV4Word(Ljava/lang/CharSequence;II)Z

    move-result p1

    if-eqz p1, :cond_40

    add-int/2addr v0, v2

    .line 8
    invoke-static {p0, v0, p2}, Loh0/m;->isValidIpV4Word(Ljava/lang/CharSequence;II)Z

    move-result p0

    if-eqz p0, :cond_40

    goto :goto_41

    :cond_40
    const/4 v2, 0x0

    :goto_41
    return v2
.end method

.method private static isValidIpV4Address(Loh0/c;II)Z
    .registers 6

    sub-int v0, p2, p1

    const/16 v1, 0xf

    if-gt v0, v1, :cond_40

    const/4 v1, 0x7

    if-lt v0, v1, :cond_40

    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x2e

    .line 9
    invoke-virtual {p0, v1, v0}, Loh0/c;->indexOf(CI)I

    move-result v0

    if-lez v0, :cond_40

    invoke-static {p0, p1, v0}, Loh0/m;->isValidIpV4Word(Ljava/lang/CharSequence;II)Z

    move-result p1

    if-eqz p1, :cond_40

    add-int/lit8 p1, v0, 0x2

    .line 10
    invoke-virtual {p0, v1, p1}, Loh0/c;->indexOf(CI)I

    move-result p1

    if-lez p1, :cond_40

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-static {p0, v0, p1}, Loh0/m;->isValidIpV4Word(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_40

    add-int/lit8 v0, p1, 0x2

    .line 11
    invoke-virtual {p0, v1, v0}, Loh0/c;->indexOf(CI)I

    move-result v0

    if-lez v0, :cond_40

    add-int/2addr p1, v2

    invoke-static {p0, p1, v0}, Loh0/m;->isValidIpV4Word(Ljava/lang/CharSequence;II)Z

    move-result p1

    if-eqz p1, :cond_40

    add-int/2addr v0, v2

    .line 12
    invoke-static {p0, v0, p2}, Loh0/m;->isValidIpV4Word(Ljava/lang/CharSequence;II)Z

    move-result p0

    if-eqz p0, :cond_40

    goto :goto_41

    :cond_40
    const/4 v2, 0x0

    :goto_41
    return v2
.end method

.method private static isValidIpV4Address0(Ljava/lang/CharSequence;II)Z
    .registers 6

    .line 1
    sub-int v0, p2, p1

    .line 3
    const/16 v1, 0xf

    .line 5
    if-gt v0, v1, :cond_40

    .line 7
    const/4 v1, 0x7

    .line 8
    if-lt v0, v1, :cond_40

    .line 10
    add-int/lit8 v0, p1, 0x1

    .line 12
    const/16 v1, 0x2e

    .line 14
    invoke-static {p0, v1, v0}, Loh0/c;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_40

    .line 20
    invoke-static {p0, p1, v0}, Loh0/m;->isValidIpV4Word(Ljava/lang/CharSequence;II)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_40

    .line 26
    add-int/lit8 p1, v0, 0x2

    .line 28
    invoke-static {p0, v1, p1}, Loh0/c;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 31
    move-result p1

    .line 32
    if-lez p1, :cond_40

    .line 34
    const/4 v2, 0x1

    .line 35
    add-int/2addr v0, v2

    .line 36
    invoke-static {p0, v0, p1}, Loh0/m;->isValidIpV4Word(Ljava/lang/CharSequence;II)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_40

    .line 42
    add-int/lit8 v0, p1, 0x2

    .line 44
    invoke-static {p0, v1, v0}, Loh0/c;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_40

    .line 50
    add-int/2addr p1, v2

    .line 51
    invoke-static {p0, p1, v0}, Loh0/m;->isValidIpV4Word(Ljava/lang/CharSequence;II)Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_40

    .line 57
    add-int/2addr v0, v2

    .line 58
    invoke-static {p0, v0, p2}, Loh0/m;->isValidIpV4Word(Ljava/lang/CharSequence;II)Z

    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_40

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v2, 0x0

    .line 66
    :goto_41
    return v2
.end method

.method private static isValidIpV4Word(Ljava/lang/CharSequence;II)Z
    .registers 9

    .line 1
    sub-int/2addr p2, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p2, v1, :cond_4d

    .line 6
    const/4 v2, 0x3

    .line 7
    if-gt p2, v2, :cond_4d

    .line 9
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x30

    .line 15
    if-ge v3, v4, :cond_11

    .line 17
    goto :goto_4d

    .line 18
    :cond_11
    const/16 v5, 0x39

    .line 20
    if-ne p2, v2, :cond_3d

    .line 22
    add-int/lit8 p2, p1, 0x1

    .line 24
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    move-result p2

    .line 28
    if-lt p2, v4, :cond_3c

    .line 30
    add-int/lit8 p1, p1, 0x2

    .line 32
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    move-result p0

    .line 36
    if-lt p0, v4, :cond_3c

    .line 38
    const/16 p1, 0x31

    .line 40
    if-gt v3, p1, :cond_2d

    .line 42
    if-gt p2, v5, :cond_2d

    .line 44
    if-le p0, v5, :cond_3b

    .line 46
    :cond_2d
    const/16 p1, 0x32

    .line 48
    if-ne v3, p1, :cond_3c

    .line 50
    const/16 p1, 0x35

    .line 52
    if-gt p2, p1, :cond_3c

    .line 54
    if-le p0, p1, :cond_3b

    .line 56
    if-ge p2, p1, :cond_3c

    .line 58
    if-gt p0, v5, :cond_3c

    .line 60
    :cond_3b
    move v0, v1

    .line 61
    :cond_3c
    return v0

    .line 62
    :cond_3d
    if-gt v3, v5, :cond_4d

    .line 64
    if-eq p2, v1, :cond_4c

    .line 66
    add-int/2addr p1, v1

    .line 67
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Loh0/m;->isValidNumericChar(C)Z

    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_4d

    .line 77
    :cond_4c
    move v0, v1

    .line 78
    :cond_4d
    :goto_4d
    return v0
.end method

.method public static isValidIpV6Address(Ljava/lang/CharSequence;)Z
    .registers 15

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_9

    return v1

    .line 3
    :cond_9
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x5b

    const/4 v5, 0x1

    if-ne v3, v4, :cond_23

    add-int/lit8 v0, v0, -0x1

    .line 4
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x5d

    if-eq v3, v4, :cond_1d

    return v1

    .line 5
    :cond_1d
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    move v4, v5

    goto :goto_24

    :cond_23
    move v4, v1

    :goto_24
    const/16 v6, 0x3a

    if-ne v3, v6, :cond_37

    add-int/lit8 v3, v4, 0x1

    .line 6
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v3, v6, :cond_31

    return v1

    :cond_31
    add-int/lit8 v3, v4, 0x2

    move v13, v4

    move v4, v3

    move v3, v13

    goto :goto_3a

    :cond_37
    const/4 v2, -0x1

    move v3, v2

    move v2, v1

    :goto_3a
    move v8, v1

    move v7, v4

    :goto_3c
    const/4 v9, 0x7

    if-ge v7, v0, :cond_d3

    .line 7
    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    .line 8
    invoke-static {v10}, Loh0/m;->isValidHexChar(C)Z

    move-result v11

    if-eqz v11, :cond_50

    const/4 v9, 0x4

    if-ge v8, v9, :cond_4f

    add-int/lit8 v8, v8, 0x1

    goto :goto_6e

    :cond_4f
    return v1

    :cond_50
    const/16 v11, 0x25

    if-eq v10, v11, :cond_d2

    const/16 v12, 0x2e

    if-eq v10, v12, :cond_71

    if-eq v10, v6, :cond_5b

    return v1

    :cond_5b
    if-le v2, v9, :cond_5e

    return v1

    :cond_5e
    add-int/lit8 v9, v7, -0x1

    .line 9
    invoke-interface {p0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-ne v10, v6, :cond_6b

    if-ltz v3, :cond_69

    return v1

    :cond_69
    move v3, v9

    goto :goto_6c

    :cond_6b
    move v8, v1

    :goto_6c
    add-int/lit8 v2, v2, 0x1

    :goto_6e
    add-int/lit8 v7, v7, 0x1

    goto :goto_3c

    :cond_71
    if-gez v3, :cond_76

    const/4 v5, 0x6

    if-ne v2, v5, :cond_7c

    :cond_76
    if-ne v2, v9, :cond_7a

    if-ge v3, v4, :cond_7c

    :cond_7a
    if-le v2, v9, :cond_7d

    :cond_7c
    return v1

    :cond_7d
    sub-int/2addr v7, v8

    add-int/lit8 v2, v7, -0x2

    .line 10
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Loh0/m;->isValidIPv4MappedChar(C)Z

    move-result v3

    if-eqz v3, :cond_b3

    add-int/lit8 v2, v7, -0x3

    .line 11
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Loh0/m;->isValidIPv4MappedChar(C)Z

    move-result v2

    if-eqz v2, :cond_b2

    add-int/lit8 v2, v7, -0x4

    .line 12
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Loh0/m;->isValidIPv4MappedChar(C)Z

    move-result v2

    if-eqz v2, :cond_b2

    add-int/lit8 v2, v7, -0x5

    .line 13
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Loh0/m;->isValidIPv4MappedChar(C)Z

    move-result v2

    if-nez v2, :cond_af

    goto :goto_b2

    :cond_af
    add-int/lit8 v2, v7, -0x7

    goto :goto_b3

    :cond_b2
    :goto_b2
    return v1

    :cond_b3
    :goto_b3
    if-lt v2, v4, :cond_c3

    .line 14
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v5, 0x30

    if-eq v3, v5, :cond_c0

    if-eq v3, v6, :cond_c0

    return v1

    :cond_c0
    add-int/lit8 v2, v2, -0x1

    goto :goto_b3

    :cond_c3
    add-int/lit8 v1, v7, 0x7

    .line 15
    invoke-static {p0, v11, v1}, Loh0/c;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    if-gez v1, :cond_cc

    goto :goto_cd

    :cond_cc
    move v0, v1

    .line 16
    :goto_cd
    invoke-static {p0, v7, v0}, Loh0/m;->isValidIpV4Address(Ljava/lang/CharSequence;II)Z

    move-result p0

    return p0

    :cond_d2
    move v0, v7

    :cond_d3
    if-gez v3, :cond_db

    if-ne v2, v9, :cond_da

    if-lez v8, :cond_da

    move v1, v5

    :cond_da
    return v1

    :cond_db
    add-int/lit8 p0, v3, 0x2

    if-eq p0, v0, :cond_e7

    if-lez v8, :cond_e8

    const/16 p0, 0x8

    if-lt v2, p0, :cond_e7

    if-gt v3, v4, :cond_e8

    :cond_e7
    move v1, v5

    :cond_e8
    return v1
.end method

.method public static isValidIpV6Address(Ljava/lang/String;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Loh0/m;->isValidIpV6Address(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private static isValidNumericChar(C)Z
    .registers 2

    .line 1
    const/16 v0, 0x30

    .line 3
    if-lt p0, v0, :cond_a

    .line 5
    const/16 v0, 0x39

    .line 7
    if-gt p0, v0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    return p0
.end method

.method private static sysctlGetInt(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ProcessBuilder;

    .line 3
    const-string v1, "sysctl"

    .line 5
    filled-new-array {v1, p0}, [Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 15
    move-result-object v0

    .line 16
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/io/InputStreamReader;

    .line 22
    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 25
    new-instance v1, Ljava/io/BufferedReader;

    .line 27
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1d
    .catchall {:try_start_f .. :try_end_1d} :catchall_50

    .line 30
    :try_start_1d
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_57

    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_57

    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    move-result v3

    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 48
    :goto_2f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    move-result v4

    .line 52
    if-le v3, v4, :cond_57

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 57
    move-result v4

    .line 58
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_54

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 73
    move-result-object p0
    :try_end_49
    .catchall {:try_start_1d .. :try_end_49} :catchall_52

    .line 74
    :try_start_49
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_50

    .line 77
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 80
    return-object p0

    .line 81
    :catchall_50
    move-exception p0

    .line 82
    goto :goto_63

    .line 83
    :catchall_52
    move-exception p0

    .line 84
    goto :goto_5f

    .line 85
    :cond_54
    add-int/lit8 v3, v3, -0x1

    .line 87
    goto :goto_2f

    .line 88
    :cond_57
    :try_start_57
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_50

    .line 91
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 94
    const/4 p0, 0x0

    .line 95
    return-object p0

    .line 96
    :goto_5f
    :try_start_5f
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 99
    throw p0
    :try_end_63
    .catchall {:try_start_5f .. :try_end_63} :catchall_50

    .line 100
    :goto_63
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 103
    throw p0
.end method

.method public static validIpV4ToBytes(Ljava/lang/String;)[B
    .registers 7

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    const/16 v1, 0x2e

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {p0, v4, v3}, Loh0/m;->ipv4WordToByte(Ljava/lang/String;II)B

    .line 15
    move-result v5

    .line 16
    aput-byte v5, v0, v4

    .line 18
    add-int/lit8 v4, v3, 0x1

    .line 20
    const/4 v5, 0x2

    .line 21
    add-int/2addr v3, v5

    .line 22
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->indexOf(II)I

    .line 25
    move-result v3

    .line 26
    invoke-static {p0, v4, v3}, Loh0/m;->ipv4WordToByte(Ljava/lang/String;II)B

    .line 29
    move-result v4

    .line 30
    aput-byte v4, v0, v2

    .line 32
    add-int/lit8 v4, v3, 0x1

    .line 34
    add-int/2addr v3, v5

    .line 35
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->indexOf(II)I

    .line 38
    move-result v1

    .line 39
    invoke-static {p0, v4, v1}, Loh0/m;->ipv4WordToByte(Ljava/lang/String;II)B

    .line 42
    move-result v3

    .line 43
    aput-byte v3, v0, v5

    .line 45
    add-int/2addr v1, v2

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 49
    move-result v2

    .line 50
    invoke-static {p0, v1, v2}, Loh0/m;->ipv4WordToByte(Ljava/lang/String;II)B

    .line 53
    move-result p0

    .line 54
    const/4 v1, 0x3

    .line 55
    aput-byte p0, v0, v1

    .line 57
    return-object v0
.end method
