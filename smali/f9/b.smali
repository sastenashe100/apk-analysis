# classes.dex

.class public final Lf9/b;
.super Ljava/lang/Object;
.source "InAppImageFetchApi.kt"

# interfaces
.implements Lf9/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\b"
    }
    d2 = {
        "Lf9/b;",
        "Lf9/c;",
        "",
        "url",
        "Lcom/clevertap/android/sdk/network/DownloadedBitmap;",
        "a",
        "<init>",
        "()V",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;
    .registers 13

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lv8/a;

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const-wide/16 v6, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/16 v9, 0x3e

    .line 16
    const/4 v10, 0x0

    .line 17
    move-object v1, v0

    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v1 .. v10}, Lv8/a;-><init>(Ljava/lang/String;ZLandroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    sget-object p1, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader$HttpBitmapOperation;->DOWNLOAD_INAPP_BITMAP:Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader$HttpBitmapOperation;

    .line 24
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;->a(Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader$HttpBitmapOperation;Lv8/a;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
