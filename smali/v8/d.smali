# classes3.dex

.class public final Lv8/d;
.super Ljava/lang/Object;
.source "BitmapDownloadRequestHandlerWithTimeLimit.kt"

# interfaces
.implements Lv8/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\n"
    }
    d2 = {
        "Lv8/d;",
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
    iput-object p1, p0, Lv8/d;->a:Lv8/i;

    .line 11
    return-void
.end method

.method public static synthetic b(Lv8/d;Lv8/a;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lv8/d;->c(Lv8/d;Lv8/a;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lv8/d;Lv8/a;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$bitmapDownloadRequest"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lv8/d;->a:Lv8/i;

    .line 13
    invoke-interface {p0, p1}, Lv8/i;->a(Lv8/a;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public a(Lv8/a;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;
    .registers 9

    .line 1
    const-string v0, "bitmapDownloadRequest"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "handling bitmap download request in BitmapDownloadRequestHandlerWithTimeLimit...."

    .line 8
    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lv8/a;->b()Z

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lv8/a;->c()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lv8/a;->d()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lv8/a;->e()J

    .line 26
    move-result-wide v3

    .line 27
    if-eqz v2, :cond_51

    .line 29
    const-wide/16 v5, -0x1

    .line 31
    cmp-long v5, v3, v5

    .line 33
    if-nez v5, :cond_23

    .line 35
    goto :goto_51

    .line 36
    :cond_23
    invoke-static {v2}, Lt9/a;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lt9/b;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lt9/b;->a()Lcom/clevertap/android/sdk/task/Task;

    .line 43
    move-result-object v2

    .line 44
    const-string v5, "executors(instanceConfig).ioTask()"

    .line 46
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v5, Lv8/c;

    .line 51
    invoke-direct {v5, p0, p1}, Lv8/c;-><init>(Lv8/d;Lv8/a;)V

    .line 54
    const-string p1, "getNotificationBitmap"

    .line 56
    invoke-virtual {v2, p1, v5, v3, v4}, Lcom/clevertap/android/sdk/task/Task;->o(Ljava/lang/String;Ljava/util/concurrent/Callable;J)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 62
    if-nez p1, :cond_47

    .line 64
    sget-object p1, Ll9/e;->a:Ll9/e;

    .line 66
    sget-object v2, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->DOWNLOAD_FAILED:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 68
    invoke-virtual {p1, v2}, Ll9/e;->a(Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 71
    move-result-object p1

    .line 72
    :cond_47
    invoke-static {v0, v1, p1}, Lu8/n1;->k(ZLandroid/content/Context;Lcom/clevertap/android/sdk/network/DownloadedBitmap;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 75
    move-result-object p1

    .line 76
    const-string v0, "getDownloadedBitmapPostF…ontext, downloadedBitmap)"

    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    return-object p1

    .line 82
    :cond_51
    :goto_51
    const-string v0, "either config is null or downloadTimeLimitInMillis is negative."

    .line 84
    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 87
    const-string v0, "will download bitmap without time limit"

    .line 89
    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lv8/d;->a:Lv8/i;

    .line 94
    invoke-interface {v0, p1}, Lv8/i;->a(Lv8/a;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method
