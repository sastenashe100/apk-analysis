# classes3.dex

.class public final Lv8/k;
.super Ljava/lang/Object;
.source "NotificationBitmapDownloadRequestHandler.kt"

# interfaces
.implements Lv8/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\n"
    }
    d2 = {
        "Lv8/k;",
        "Lv8/i;",
        "Lv8/a;",
        "bitmapDownloadRequest",
        "Lcom/clevertap/android/sdk/network/DownloadedBitmap;",
        "a",
        "Lv8/i;",
        "iBitmapDownloadRequestHandler",
        "<init>",
        "(Lv8/i;)V",
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
.field public final a:Lv8/i;


# direct methods
.method public constructor <init>(Lv8/i;)V
    .registers 3

    .line 1
    const-string v0, "iBitmapDownloadRequestHandler"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lv8/k;->a:Lv8/i;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lv8/a;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;
    .registers 9

    .line 1
    const-string v0, "bitmapDownloadRequest"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "handling bitmap download request in NotificationBitmapDownloadRequestHandler...."

    .line 8
    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lv8/a;->a()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lv8/a;->b()Z

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Lv8/a;->c()Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v0, :cond_4e

    .line 25
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1f

    .line 31
    goto :goto_4e

    .line 32
    :cond_1f
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x0

    .line 34
    const-string v5, "http"

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static {v0, v5, v6, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_3e

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v4, "http://static.wizrocket.com/android/ico//"

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lv8/a;->i(Ljava/lang/String;)V

    .line 63
    :cond_3e
    iget-object v0, p0, Lv8/k;->a:Lv8/i;

    .line 65
    invoke-interface {v0, p1}, Lv8/i;->a(Lv8/a;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1, v2, p1}, Lu8/n1;->k(ZLandroid/content/Context;Lcom/clevertap/android/sdk/network/DownloadedBitmap;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 72
    move-result-object p1

    .line 73
    const-string v0, "getDownloadedBitmapPostF…ontext, downloadedBitmap)"

    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    return-object p1

    .line 79
    :cond_4e
    :goto_4e
    sget-object p1, Ll9/e;->a:Ll9/e;

    .line 81
    sget-object v0, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->NO_IMAGE:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 83
    invoke-virtual {p1, v0}, Ll9/e;->a(Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 86
    move-result-object p1

    .line 87
    invoke-static {v1, v2, p1}, Lu8/n1;->k(ZLandroid/content/Context;Lcom/clevertap/android/sdk/network/DownloadedBitmap;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 90
    move-result-object p1

    .line 91
    const-string v0, "getDownloadedBitmapPostF…s(NO_IMAGE)\n            )"

    .line 93
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    return-object p1
.end method
