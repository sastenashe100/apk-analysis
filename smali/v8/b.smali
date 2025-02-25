# classes3.dex

.class public Lv8/b;
.super Ljava/lang/Object;
.source "BitmapDownloadRequestHandler.kt"

# interfaces
.implements Lv8/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\b\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0007¨\u0006\u000b"
    }
    d2 = {
        "Lv8/b;",
        "Lv8/i;",
        "Lv8/a;",
        "bitmapDownloadRequest",
        "Lcom/clevertap/android/sdk/network/DownloadedBitmap;",
        "a",
        "Lv8/e;",
        "Lv8/e;",
        "bitmapDownloader",
        "<init>",
        "(Lv8/e;)V",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lv8/e;


# direct methods
.method public constructor <init>(Lv8/e;)V
    .registers 3

    .line 1
    const-string v0, "bitmapDownloader"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lv8/b;->a:Lv8/e;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lv8/a;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;
    .registers 15

    .line 1
    const-string v0, "bitmapDownloadRequest"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "handling bitmap download request in BitmapDownloadRequestHandler...."

    .line 8
    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lv8/a;->f()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lv8/a;->g()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 19
    if-eqz v1, :cond_73

    .line 21
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 27
    goto :goto_73

    .line 28
    :cond_1b
    const-string v2, "///"

    .line 30
    const-string v3, "/"

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v7

    .line 39
    const-string v8, "//"

    .line 41
    const-string v9, "/"

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x4

    .line 45
    const/4 v12, 0x0

    .line 46
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const-string v1, "http:/"

    .line 52
    const-string v2, "http://"

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x4

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    const-string v7, "https:/"

    .line 63
    const-string v8, "https://"

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x4

    .line 67
    const/4 v11, 0x0

    .line 68
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    if-eqz p1, :cond_6c

    .line 74
    invoke-static {p1}, Ll9/i;->A(Landroid/content/Context;)Z

    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_6c

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v1, "Network connectivity unavailable. Not downloading bitmap. URL was: "

    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 100
    sget-object p1, Ll9/e;->a:Ll9/e;

    .line 102
    sget-object v0, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->NO_NETWORK:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 104
    invoke-virtual {p1, v0}, Ll9/e;->a(Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_6c
    iget-object p1, p0, Lv8/b;->a:Lv8/e;

    .line 111
    invoke-virtual {p1, v0}, Lv8/e;->b(Ljava/lang/String;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_73
    :goto_73
    sget-object p1, Ll9/e;->a:Ll9/e;

    .line 118
    sget-object v0, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->NO_IMAGE:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 120
    invoke-virtual {p1, v0}, Ll9/e;->a(Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method
