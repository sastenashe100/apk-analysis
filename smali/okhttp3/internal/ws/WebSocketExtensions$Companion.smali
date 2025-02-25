# classes9.dex

.class public final Lokhttp3/internal/ws/WebSocketExtensions$Companion;
.super Ljava/lang/Object;
.source "WebSocketExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/WebSocketExtensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"
    }
    d2 = {
        "Lokhttp3/internal/ws/WebSocketExtensions$Companion;",
        "",
        "()V",
        "HEADER_WEB_SOCKET_EXTENSION",
        "",
        "parse",
        "Lokhttp3/internal/ws/WebSocketExtensions;",
        "responseHeaders",
        "Lokhttp3/Headers;",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketExtensions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lokhttp3/Headers;)Lokhttp3/internal/ws/WebSocketExtensions;
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "responseHeaders"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Headers;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    :goto_12
    if-ge v4, v1, :cond_d0

    .line 21
    invoke-virtual {v0, v4}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    const-string v12, "Sec-WebSocket-Extensions"

    .line 27
    const/4 v13, 0x1

    .line 28
    invoke-static {v5, v12, v13}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_23

    .line 34
    goto/16 :goto_cc

    .line 36
    :cond_23
    invoke-virtual {v0, v4}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    const/4 v12, 0x0

    .line 41
    :goto_28
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 44
    move-result v14

    .line 45
    if-ge v12, v14, :cond_cc

    .line 47
    const/16 v15, 0x2c

    .line 49
    const/16 v17, 0x0

    .line 51
    const/16 v18, 0x4

    .line 53
    const/16 v19, 0x0

    .line 55
    move-object v14, v5

    .line 56
    move/from16 v16, v12

    .line 58
    invoke-static/range {v14 .. v19}, Lokhttp3/internal/Util;->delimiterOffset$default(Ljava/lang/String;CIIILjava/lang/Object;)I

    .line 61
    move-result v14

    .line 62
    const/16 v15, 0x3b

    .line 64
    invoke-static {v5, v15, v12, v14}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 67
    move-result v2

    .line 68
    invoke-static {v5, v12, v2}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 71
    move-result-object v12

    .line 72
    add-int/2addr v2, v13

    .line 73
    const-string v3, "permessage-deflate"

    .line 75
    invoke-static {v12, v3, v13}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_c8

    .line 81
    if-eqz v6, :cond_53

    .line 83
    move v11, v13

    .line 84
    :cond_53
    move v12, v2

    .line 85
    :cond_54
    :goto_54
    if-ge v12, v14, :cond_c5

    .line 87
    invoke-static {v5, v15, v12, v14}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 90
    move-result v2

    .line 91
    const/16 v3, 0x3d

    .line 93
    invoke-static {v5, v3, v12, v2}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 96
    move-result v3

    .line 97
    invoke-static {v5, v12, v3}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 100
    move-result-object v6

    .line 101
    if-ge v3, v2, :cond_73

    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 105
    invoke-static {v5, v3, v2}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    const-string v12, "\""

    .line 111
    invoke-static {v3, v12}, Lkotlin/text/StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    const/4 v3, 0x0

    .line 117
    :goto_74
    add-int/lit8 v12, v2, 0x1

    .line 119
    const-string v2, "client_max_window_bits"

    .line 121
    invoke-static {v6, v2, v13}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_8e

    .line 127
    if-eqz v7, :cond_81

    .line 129
    move v11, v13

    .line 130
    :cond_81
    if-eqz v3, :cond_89

    .line 132
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 135
    move-result-object v2

    .line 136
    move-object v7, v2

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    const/4 v7, 0x0

    .line 139
    :goto_8a
    if-nez v7, :cond_54

    .line 141
    :cond_8c
    :goto_8c
    move v11, v13

    .line 142
    goto :goto_54

    .line 143
    :cond_8e
    const-string v2, "client_no_context_takeover"

    .line 145
    invoke-static {v6, v2, v13}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_9e

    .line 151
    if-eqz v8, :cond_99

    .line 153
    move v11, v13

    .line 154
    :cond_99
    if-eqz v3, :cond_9c

    .line 156
    move v11, v13

    .line 157
    :cond_9c
    move v8, v13

    .line 158
    goto :goto_54

    .line 159
    :cond_9e
    const-string v2, "server_max_window_bits"

    .line 161
    invoke-static {v6, v2, v13}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_b5

    .line 167
    if-eqz v9, :cond_a9

    .line 169
    move v11, v13

    .line 170
    :cond_a9
    if-eqz v3, :cond_b1

    .line 172
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 175
    move-result-object v2

    .line 176
    move-object v9, v2

    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    const/4 v9, 0x0

    .line 179
    :goto_b2
    if-nez v9, :cond_54

    .line 181
    goto :goto_8c

    .line 182
    :cond_b5
    const-string v2, "server_no_context_takeover"

    .line 184
    invoke-static {v6, v2, v13}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_8c

    .line 190
    if-eqz v10, :cond_c0

    .line 192
    move v11, v13

    .line 193
    :cond_c0
    if-eqz v3, :cond_c3

    .line 195
    move v11, v13

    .line 196
    :cond_c3
    move v10, v13

    .line 197
    goto :goto_54

    .line 198
    :cond_c5
    move v6, v13

    .line 199
    goto/16 :goto_28

    .line 201
    :cond_c8
    move v12, v2

    .line 202
    move v11, v13

    .line 203
    goto/16 :goto_28

    .line 205
    :cond_cc
    :goto_cc
    add-int/lit8 v4, v4, 0x1

    .line 207
    goto/16 :goto_12

    .line 209
    :cond_d0
    new-instance v0, Lokhttp3/internal/ws/WebSocketExtensions;

    .line 211
    move-object v5, v0

    .line 212
    invoke-direct/range {v5 .. v11}, Lokhttp3/internal/ws/WebSocketExtensions;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    .line 215
    return-object v0
.end method
