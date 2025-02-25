# classes2.dex

.class public final Lokhttp3/internal/http2/Http2;
.super Ljava/lang/Object;
.source "Http2.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u001a\n\u0002\u0010\u000b\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0016\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000bJ\u0015\u0010\"\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u000bH\u0000¢\u0006\u0002\b#J.\u0010$\u001a\u00020\u00052\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000bR\u0016\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006R\u0010\u0010\u0007\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0018\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006R\u000e\u0010\n\u001a\u00020\u000bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u000bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000bX\u0086T¢\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006R\u000e\u0010\u0014\u001a\u00020\u000bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u000bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u000bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u000bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u000bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u000bX\u0086T¢\u0006\u0002\n\u0000¨\u0006)"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2;",
        "",
        "()V",
        "BINARY",
        "",
        "",
        "[Ljava/lang/String;",
        "CONNECTION_PREFACE",
        "Lokio/ByteString;",
        "FLAGS",
        "FLAG_ACK",
        "",
        "FLAG_COMPRESSED",
        "FLAG_END_HEADERS",
        "FLAG_END_PUSH_PROMISE",
        "FLAG_END_STREAM",
        "FLAG_NONE",
        "FLAG_PADDED",
        "FLAG_PRIORITY",
        "FRAME_NAMES",
        "INITIAL_MAX_FRAME_SIZE",
        "TYPE_CONTINUATION",
        "TYPE_DATA",
        "TYPE_GOAWAY",
        "TYPE_HEADERS",
        "TYPE_PING",
        "TYPE_PRIORITY",
        "TYPE_PUSH_PROMISE",
        "TYPE_RST_STREAM",
        "TYPE_SETTINGS",
        "TYPE_WINDOW_UPDATE",
        "formatFlags",
        "type",
        "flags",
        "formattedType",
        "formattedType$okhttp",
        "frameLog",
        "inbound",
        "",
        "streamId",
        "length",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BINARY:[Ljava/lang/String;

.field public static final CONNECTION_PREFACE:Lokio/ByteString;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static final FLAGS:[Ljava/lang/String;

.field public static final FLAG_ACK:I = 0x1

.field public static final FLAG_COMPRESSED:I = 0x20

.field public static final FLAG_END_HEADERS:I = 0x4

.field public static final FLAG_END_PUSH_PROMISE:I = 0x4

.field public static final FLAG_END_STREAM:I = 0x1

.field public static final FLAG_NONE:I = 0x0

.field public static final FLAG_PADDED:I = 0x8

.field public static final FLAG_PRIORITY:I = 0x20

.field private static final FRAME_NAMES:[Ljava/lang/String;

.field public static final INITIAL_MAX_FRAME_SIZE:I = 0x4000

.field public static final INSTANCE:Lokhttp3/internal/http2/Http2;

.field public static final TYPE_CONTINUATION:I = 0x9

.field public static final TYPE_DATA:I = 0x0

.field public static final TYPE_GOAWAY:I = 0x7

.field public static final TYPE_HEADERS:I = 0x1

.field public static final TYPE_PING:I = 0x6

.field public static final TYPE_PRIORITY:I = 0x2

.field public static final TYPE_PUSH_PROMISE:I = 0x5

.field public static final TYPE_RST_STREAM:I = 0x3

.field public static final TYPE_SETTINGS:I = 0x4

.field public static final TYPE_WINDOW_UPDATE:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Http2;

    .line 3
    invoke-direct {v0}, Lokhttp3/internal/http2/Http2;-><init>()V

    .line 6
    sput-object v0, Lokhttp3/internal/http2/Http2;->INSTANCE:Lokhttp3/internal/http2/Http2;

    .line 8
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    .line 10
    const-string v1, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 12
    invoke-virtual {v0, v1}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lokhttp3/internal/http2/Http2;->CONNECTION_PREFACE:Lokio/ByteString;

    .line 18
    const-string v1, "DATA"

    .line 20
    const-string v2, "HEADERS"

    .line 22
    const-string v3, "PRIORITY"

    .line 24
    const-string v4, "RST_STREAM"

    .line 26
    const-string v5, "SETTINGS"

    .line 28
    const-string v6, "PUSH_PROMISE"

    .line 30
    const-string v7, "PING"

    .line 32
    const-string v8, "GOAWAY"

    .line 34
    const-string v9, "WINDOW_UPDATE"

    .line 36
    const-string v10, "CONTINUATION"

    .line 38
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lokhttp3/internal/http2/Http2;->FRAME_NAMES:[Ljava/lang/String;

    .line 44
    const/16 v0, 0x40

    .line 46
    new-array v0, v0, [Ljava/lang/String;

    .line 48
    sput-object v0, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 50
    const/16 v0, 0x100

    .line 52
    new-array v1, v0, [Ljava/lang/String;

    .line 54
    const/4 v2, 0x0

    .line 55
    move v3, v2

    .line 56
    :goto_37
    if-ge v3, v0, :cond_5c

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    const-string v5, "toBinaryString(it)"

    .line 64
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    const-string v5, "%8s"

    .line 73
    invoke-static {v5, v4}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v6

    .line 77
    const/16 v7, 0x20

    .line 79
    const/16 v8, 0x30

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x4

    .line 83
    const/4 v11, 0x0

    .line 84
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    aput-object v4, v1, v3

    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 92
    goto :goto_37

    .line 93
    :cond_5c
    sput-object v1, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 95
    sget-object v0, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 97
    const-string v1, ""

    .line 99
    aput-object v1, v0, v2

    .line 101
    const-string v1, "END_STREAM"

    .line 103
    const/4 v3, 0x1

    .line 104
    aput-object v1, v0, v3

    .line 106
    filled-new-array {v3}, [I

    .line 109
    move-result-object v1

    .line 110
    const-string v3, "PADDED"

    .line 112
    const/16 v4, 0x8

    .line 114
    aput-object v3, v0, v4

    .line 116
    aget v3, v1, v2

    .line 118
    or-int/lit8 v5, v3, 0x8

    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    aget-object v3, v0, v3

    .line 127
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v3, "|PADDED"

    .line 132
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v6

    .line 139
    aput-object v6, v0, v5

    .line 141
    const-string v5, "END_HEADERS"

    .line 143
    const/4 v6, 0x4

    .line 144
    aput-object v5, v0, v6

    .line 146
    const-string v5, "PRIORITY"

    .line 148
    const/16 v7, 0x20

    .line 150
    aput-object v5, v0, v7

    .line 152
    const-string v5, "END_HEADERS|PRIORITY"

    .line 154
    const/16 v8, 0x24

    .line 156
    aput-object v5, v0, v8

    .line 158
    filled-new-array {v6, v7, v8}, [I

    .line 161
    move-result-object v0

    .line 162
    move v5, v2

    .line 163
    :goto_a2
    const/4 v6, 0x3

    .line 164
    if-ge v5, v6, :cond_e6

    .line 166
    aget v6, v0, v5

    .line 168
    aget v7, v1, v2

    .line 170
    sget-object v8, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 172
    or-int v9, v7, v6

    .line 174
    new-instance v10, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    aget-object v11, v8, v7

    .line 181
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    const/16 v11, 0x7c

    .line 186
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    aget-object v12, v8, v6

    .line 191
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v10

    .line 198
    aput-object v10, v8, v9

    .line 200
    or-int/2addr v9, v4

    .line 201
    new-instance v10, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    aget-object v7, v8, v7

    .line 208
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    aget-object v6, v8, v6

    .line 216
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v6

    .line 226
    aput-object v6, v8, v9

    .line 228
    add-int/lit8 v5, v5, 0x1

    .line 230
    goto :goto_a2

    .line 231
    :cond_e6
    sget-object v0, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 233
    array-length v0, v0

    .line 234
    :goto_e9
    if-ge v2, v0, :cond_fa

    .line 236
    sget-object v1, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 238
    aget-object v3, v1, v2

    .line 240
    if-nez v3, :cond_f7

    .line 242
    sget-object v3, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 244
    aget-object v3, v3, v2

    .line 246
    aput-object v3, v1, v2

    .line 248
    :cond_f7
    add-int/lit8 v2, v2, 0x1

    .line 250
    goto :goto_e9

    .line 251
    :cond_fa
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final formatFlags(II)Ljava/lang/String;
    .registers 10

    .line 1
    if-nez p2, :cond_5

    .line 3
    const-string p1, ""

    .line 5
    return-object p1

    .line 6
    :cond_5
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_59

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_59

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_4e

    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p1, v0, :cond_4e

    .line 18
    const/4 v0, 0x7

    .line 19
    if-eq p1, v0, :cond_59

    .line 21
    const/16 v0, 0x8

    .line 23
    if-eq p1, v0, :cond_59

    .line 25
    sget-object v0, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 27
    array-length v1, v0

    .line 28
    if-ge p2, v1, :cond_24

    .line 30
    aget-object v0, v0, p2

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    :goto_22
    move-object v1, v0

    .line 36
    goto :goto_29

    .line 37
    :cond_24
    sget-object v0, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 39
    aget-object v0, v0, p2

    .line 41
    goto :goto_22

    .line 42
    :goto_29
    const/4 v0, 0x5

    .line 43
    if-ne p1, v0, :cond_3c

    .line 45
    and-int/lit8 v0, p2, 0x4

    .line 47
    if-eqz v0, :cond_3c

    .line 49
    const-string v2, "HEADERS"

    .line 51
    const-string v3, "PUSH_PROMISE"

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x4

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    goto :goto_4d

    .line 61
    :cond_3c
    if-nez p1, :cond_4d

    .line 63
    and-int/lit8 p1, p2, 0x20

    .line 65
    if-eqz p1, :cond_4d

    .line 67
    const-string v2, "PRIORITY"

    .line 69
    const-string v3, "COMPRESSED"

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x4

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    :cond_4d
    :goto_4d
    return-object v1

    .line 79
    :cond_4e
    const/4 p1, 0x1

    .line 80
    if-ne p2, p1, :cond_54

    .line 82
    const-string p1, "ACK"

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    sget-object p1, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 87
    aget-object p1, p1, p2

    .line 89
    :goto_58
    return-object p1

    .line 90
    :cond_59
    sget-object p1, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 92
    aget-object p1, p1, p2

    .line 94
    return-object p1
.end method

.method public final formattedType$okhttp(I)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lokhttp3/internal/http2/Http2;->FRAME_NAMES:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_8

    .line 6
    aget-object p1, v0, p1

    .line 8
    goto :goto_16

    .line 9
    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "0x%02x"

    .line 19
    invoke-static {v0, p1}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    :goto_16
    return-object p1
.end method

.method public final frameLog(ZIIII)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0, p4}, Lokhttp3/internal/http2/Http2;->formattedType$okhttp(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p4, p5}, Lokhttp3/internal/http2/Http2;->formatFlags(II)Ljava/lang/String;

    .line 8
    move-result-object p4

    .line 9
    if-eqz p1, :cond_d

    .line 11
    const-string p1, "<<"

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string p1, ">>"

    .line 16
    :goto_f
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p2

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p3

    .line 24
    filled-new-array {p1, p2, p3, v0, p4}, [Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    const-string p2, "%s 0x%08x %5d %-13s %s"

    .line 30
    invoke-static {p2, p1}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
