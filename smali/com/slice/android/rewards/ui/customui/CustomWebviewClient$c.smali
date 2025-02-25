# classes5.dex

.class public final Lcom/slice/android/rewards/ui/customui/CustomWebviewClient$c;
.super Ljava/lang/Object;
.source "CustomWebviewClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/rewards/ui/customui/CustomWebviewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\f\u0010\rJ\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002J\u0010\u0010\t\u001a\u00020\u00022\b\u0010\b\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u0002¨\u0006\u000e"
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/customui/CustomWebviewClient$c;",
        "",
        "",
        "filePath",
        "mimeType",
        "encoding",
        "Landroid/webkit/WebResourceResponse;",
        "c",
        "fileName",
        "a",
        "fileExtension",
        "b",
        "<init>",
        "()V",
        "rewards_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/slice/android/rewards/ui/customui/CustomWebviewClient$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/rewards/ui/customui/CustomWebviewClient$c;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/rewards/ui/customui/CustomWebviewClient$c;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/rewards/ui/customui/CustomWebviewClient$c;->a:Lcom/slice/android/rewards/ui/customui/CustomWebviewClient$c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    if-eqz p1, :cond_23

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_23

    .line 10
    const-string v3, "."

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v2, p1

    .line 17
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, v1

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    const-string v0, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const-string p1, ""

    .line 38
    :goto_25
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "fileExtension"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    const-string v1, "application/json"

    .line 12
    const-string v2, "text/plain"

    .line 14
    sparse-switch v0, :sswitch_data_c0

    .line 17
    goto/16 :goto_bb

    .line 19
    :sswitch_12
    const-string v0, "atlas.txt"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1c

    .line 27
    goto/16 :goto_bb

    .line 29
    :cond_1c
    move-object v1, v2

    .line 30
    goto/16 :goto_bf

    .line 32
    :sswitch_1f
    const-string v0, "woff2"

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_29

    .line 40
    goto/16 :goto_bb

    .line 42
    :cond_29
    const-string v1, "application/font-woff2"

    .line 44
    goto/16 :goto_bf

    .line 46
    :sswitch_2d
    const-string v0, "atlas"

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_bf

    .line 54
    goto/16 :goto_bb

    .line 56
    :sswitch_37
    const-string v0, "woff"

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_a4

    .line 64
    goto/16 :goto_bb

    .line 66
    :sswitch_41
    const-string v0, "json"

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_bf

    .line 74
    goto/16 :goto_bb

    .line 76
    :sswitch_4b
    const-string v0, "txt"

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_1c

    .line 84
    goto/16 :goto_bb

    .line 86
    :sswitch_55
    const-string v0, "ttf"

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_a4

    .line 94
    goto/16 :goto_bb

    .line 96
    :sswitch_5f
    const-string v0, "svg"

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_68

    .line 104
    goto :goto_bb

    .line 105
    :cond_68
    const-string v1, "image/svg+xml"

    .line 107
    goto :goto_bf

    .line 108
    :sswitch_6b
    const-string v0, "png"

    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_74

    .line 116
    goto :goto_bb

    .line 117
    :cond_74
    const-string v1, "image/png"

    .line 119
    goto :goto_bf

    .line 120
    :sswitch_77
    const-string v0, "mp3"

    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_80

    .line 128
    goto :goto_bb

    .line 129
    :cond_80
    const-string v1, "audio/mpeg"

    .line 131
    goto :goto_bf

    .line 132
    :sswitch_83
    const-string v0, "jpg"

    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_8c

    .line 140
    goto :goto_bb

    .line 141
    :cond_8c
    const-string v1, "image/jpeg"

    .line 143
    goto :goto_bf

    .line 144
    :sswitch_8f
    const-string v0, "ico"

    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_98

    .line 152
    goto :goto_bb

    .line 153
    :cond_98
    const-string v1, "image/x-icon"

    .line 155
    goto :goto_bf

    .line 156
    :sswitch_9b
    const-string v0, "eot"

    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_a4

    .line 164
    goto :goto_bb

    .line 165
    :cond_a4
    const-string v1, "application/x-font-opentype"

    .line 167
    goto :goto_bf

    .line 168
    :sswitch_a7
    const-string v0, "css"

    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_b0

    .line 176
    goto :goto_bb

    .line 177
    :cond_b0
    const-string v1, "text/css"

    .line 179
    goto :goto_bf

    .line 180
    :sswitch_b3
    const-string v0, "js"

    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_bd

    .line 188
    :goto_bb
    const/4 v1, 0x0

    .line 189
    goto :goto_bf

    .line 190
    :cond_bd
    const-string v1, "text/javascript"

    .line 192
    :cond_bf
    :goto_bf
    return-object v1

    .line 193
    :sswitch_data_c0
    .sparse-switch
        0xd49 -> :sswitch_b3
        0x18203 -> :sswitch_a7
        0x1890a -> :sswitch_9b
        0x19695 -> :sswitch_8f
        0x19be1 -> :sswitch_83
        0x1a6f0 -> :sswitch_77
        0x1b229 -> :sswitch_6b
        0x1be64 -> :sswitch_5f
        0x1c1e6 -> :sswitch_55
        0x1c270 -> :sswitch_4b
        0x31ece8 -> :sswitch_41
        0x37c598 -> :sswitch_37
        0x58d448b -> :sswitch_2d
        0x6c0ed9a -> :sswitch_1f
        0x3d08b28d -> :sswitch_12
    .end sparse-switch
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    const-string v0, "filePath"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "mimeType"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "encoding"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/io/File;

    .line 18
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v7, Ljava/io/FileInputStream;

    .line 23
    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 26
    const/16 v4, 0xc8

    .line 28
    const-string v5, "OK"

    .line 30
    new-instance v6, Ljava/util/HashMap;

    .line 32
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 35
    const-string p1, "Access-Control-Allow-Origin"

    .line 37
    const-string v0, "*"

    .line 39
    invoke-interface {v6, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 44
    move-object v1, p1

    .line 45
    move-object v2, p2

    .line 46
    move-object v3, p3

    .line 47
    invoke-direct/range {v1 .. v7}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 50
    return-object p1
.end method
