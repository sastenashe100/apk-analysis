# classes8.dex

.class public final Lio/netty/channel/m;
.super Ljava/lang/Object;
.source "ChannelHandlerMask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/m$c;
    }
.end annotation


# static fields
.field private static final MASKS:Lph0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph0/n<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/channel/j;",
            ">;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final logger:Lio/netty/util/internal/logging/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lio/netty/channel/m;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/c;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/channel/m;->logger:Lio/netty/util/internal/logging/b;

    .line 9
    new-instance v0, Lio/netty/channel/m$a;

    .line 11
    invoke-direct {v0}, Lio/netty/channel/m$a;-><init>()V

    .line 14
    sput-object v0, Lio/netty/channel/m;->MASKS:Lph0/n;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lio/netty/util/internal/logging/b;
    .registers 1

    .line 1
    sget-object v0, Lio/netty/channel/m;->logger:Lio/netty/util/internal/logging/b;

    .line 3
    return-object v0
.end method

.method private static varargs isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/channel/m$b;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lio/netty/channel/m$b;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static mask(Ljava/lang/Class;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/channel/j;",
            ">;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/channel/m;->MASKS:Lph0/n;

    .line 3
    invoke-virtual {v0}, Lph0/n;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 15
    if-nez v1, :cond_1b

    .line 17
    invoke-static {p0}, Lio/netty/channel/m;->mask0(Ljava/lang/Class;)I

    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method private static mask0(Ljava/lang/Class;)I
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/channel/j;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/net/SocketAddress;

    .line 3
    const-class v1, Lio/netty/channel/w;

    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_5
    const-class v3, Lio/netty/channel/n;

    .line 8
    invoke-virtual {v3, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    move-result v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_b} :catch_139

    .line 12
    const-class v4, Ljava/lang/Object;

    .line 14
    const/4 v5, 0x2

    .line 15
    const-class v6, Lio/netty/channel/l;

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v3, :cond_8e

    .line 20
    const/16 v3, 0x1ff

    .line 22
    :try_start_15
    const-string v8, "channelRegistered"

    .line 24
    new-array v9, v2, [Ljava/lang/Class;

    .line 26
    aput-object v6, v9, v7

    .line 28
    invoke-static {p0, v8, v9}, Lio/netty/channel/m;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_23

    .line 34
    const/16 v3, 0x1fd

    .line 36
    :cond_23
    const-string v8, "channelUnregistered"

    .line 38
    new-array v9, v2, [Ljava/lang/Class;

    .line 40
    aput-object v6, v9, v7

    .line 42
    invoke-static {p0, v8, v9}, Lio/netty/channel/m;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_31

    .line 48
    and-int/lit8 v3, v3, -0x5

    .line 50
    :cond_31
    const-string v8, "channelActive"

    .line 52
    new-array v9, v2, [Ljava/lang/Class;

    .line 54
    aput-object v6, v9, v7

    .line 56
    invoke-static {p0, v8, v9}, Lio/netty/channel/m;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_3f

    .line 62
    and-int/lit8 v3, v3, -0x9

    .line 64
    :cond_3f
    const-string v8, "channelInactive"

    .line 66
    new-array v9, v2, [Ljava/lang/Class;

    .line 68
    aput-object v6, v9, v7

    .line 70
    invoke-static {p0, v8, v9}, Lio/netty/channel/m;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_4d

    .line 76
    and-int/lit8 v3, v3, -0x11

    .line 78
    :cond_4d
    const-string v8, "channelRead"

    .line 80
    new-array v9, v5, [Ljava/lang/Class;

    .line 82
    aput-object v6, v9, v7

    .line 84
    aput-object v4, v9, v2

    .line 86
    invoke-static {p0, v8, v9}, Lio/netty/channel/m;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_5d

    .line 92
    and-int/lit8 v3, v3, -0x21

    .line 94
    :cond_5d
    const-string v8, "channelReadComplete"

    .line 96
    new-array v9, v2, [Ljava/lang/Class;

    .line 98
    aput-object v6, v9, v7

    .line 100
    invoke-static {p0, v8, v9}, Lio/netty/channel/m;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_6b

    .line 106
    and-int/lit8 v3, v3, -0x41

    .line 108
    :cond_6b
    const-string v8, "channelWritabilityChanged"

    .line 110
    new-array v9, v2, [Ljava/lang/Class;

    .line 112
    aput-object v6, v9, v7

    .line 114
    invoke-static {p0, v8, v9}, Lio/netty/channel/m;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_79

    .line 120
    and-int/lit16 v3, v3, -0x101

    .line 122
    :cond_79
    const-string v8, "userEventTriggered"

    .line 124
    new-array v9, v5, [Ljava/lang/Class;

    .line 126
    aput-object v6, v9, v7

    .line 128
    aput-object v4, v9, v2

    .line 130
    invoke-static {p0, v8, v9}, Lio/netty/channel/m;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_8f

    .line 136
    and-int/lit16 v3, v3, -0x81

    .line 138
    goto :goto_8f

    .line 139
    :catch_8a
    move-exception p0

    .line 140
    move v2, v3

    .line 141
    goto/16 :goto_13a

    .line 143
    :cond_8e
    move v3, v2

    .line 144
    :cond_8f
    :goto_8f
    const-class v8, Lio/netty/channel/s;

    .line 146
    invoke-virtual {v8, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_126

    .line 152
    const v8, 0x1fe01

    .line 155
    or-int/2addr v3, v8

    .line 156
    const-string v8, "bind"

    .line 158
    const/4 v9, 0x3

    .line 159
    new-array v10, v9, [Ljava/lang/Class;

    .line 161
    aput-object v6, v10, v7

    .line 163
    aput-object v0, v10, v2

    .line 165
    aput-object v1, v10, v5

    .line 167
    invoke-static {p0, v8, v10}, Lio/netty/channel/m;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_ae

    .line 173
    and-int/lit16 v3, v3, -0x201

    .line 175
    :cond_ae
    const-string v8, "connect"

    .line 177
    const/4 v10, 0x4

    .line 178
    new-array v10, v10, [Ljava/lang/Class;

    .line 180
    aput-object v6, v10, v7

    .line 182
    aput-object v0, v10, v2

    .line 184
    aput-object v0, v10, v5

    .line 186
    aput-object v1, v10, v9

    .line 188
    invoke-static {p0, v8, v10}, Lio/netty/channel/m;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_c3

    .line 194
    and-int/lit16 v3, v3, -0x401

    .line 196
    :cond_c3
    const-string v0, "disconnect"

    .line 198
    new-array v8, v5, [Ljava/lang/Class;

    .line 200
    aput-object v6, v8, v7

    .line 202
    aput-object v1, v8, v2

    .line 204
    invoke-static {p0, v0, v8}, Lio/netty/channel/m;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_d3

    .line 210
    and-int/lit16 v3, v3, -0x801

    .line 212
    :cond_d3
    const-string v0, "close"

    .line 214
    new-array v8, v5, [Ljava/lang/Class;

    .line 216
    aput-object v6, v8, v7

    .line 218
    aput-object v1, v8, v2

    .line 220
    invoke-static {p0, v0, v8}, Lio/netty/channel/m;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_e3

    .line 226
    and-int/lit16 v3, v3, -0x1001

    .line 228
    :cond_e3
    const-string v0, "deregister"

    .line 230
    new-array v8, v5, [Ljava/lang/Class;

    .line 232
    aput-object v6, v8, v7

    .line 234
    aput-object v1, v8, v2

    .line 236
    invoke-static {p0, v0, v8}, Lio/netty/channel/m;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_f3

    .line 242
    and-int/lit16 v3, v3, -0x2001

    .line 244
    :cond_f3
    const-string v0, "read"

    .line 246
    new-array v8, v2, [Ljava/lang/Class;

    .line 248
    aput-object v6, v8, v7

    .line 250
    invoke-static {p0, v0, v8}, Lio/netty/channel/m;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_101

    .line 256
    and-int/lit16 v3, v3, -0x4001

    .line 258
    :cond_101
    const-string v0, "write"

    .line 260
    new-array v8, v9, [Ljava/lang/Class;

    .line 262
    aput-object v6, v8, v7

    .line 264
    aput-object v4, v8, v2

    .line 266
    aput-object v1, v8, v5

    .line 268
    invoke-static {p0, v0, v8}, Lio/netty/channel/m;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_116

    .line 274
    const v0, -0x8001

    .line 277
    and-int/2addr v0, v3

    .line 278
    move v3, v0

    .line 279
    :cond_116
    const-string v0, "flush"

    .line 281
    new-array v1, v2, [Ljava/lang/Class;

    .line 283
    aput-object v6, v1, v7

    .line 285
    invoke-static {p0, v0, v1}, Lio/netty/channel/m;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_126

    .line 291
    const v0, -0x10001

    .line 294
    and-int/2addr v3, v0

    .line 295
    :cond_126
    const-string v0, "exceptionCaught"

    .line 297
    new-array v1, v5, [Ljava/lang/Class;

    .line 299
    aput-object v6, v1, v7

    .line 301
    const-class v4, Ljava/lang/Throwable;

    .line 303
    aput-object v4, v1, v2

    .line 305
    invoke-static {p0, v0, v1}, Lio/netty/channel/m;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 308
    move-result p0
    :try_end_134
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_134} :catch_8a

    .line 309
    if-eqz p0, :cond_13e

    .line 311
    and-int/lit8 v3, v3, -0x2

    .line 313
    goto :goto_13e

    .line 314
    :catch_139
    move-exception p0

    .line 315
    :goto_13a
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    .line 318
    move v3, v2

    .line 319
    :cond_13e
    :goto_13e
    return v3
.end method
