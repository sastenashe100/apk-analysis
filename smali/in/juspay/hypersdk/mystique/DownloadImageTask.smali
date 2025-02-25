# classes8.dex

.class public Lin/juspay/hypersdk/mystique/DownloadImageTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static downloadCount:I


# instance fields
.field private final adapter:Landroid/widget/BaseAdapter;

.field private final bitmapCache:Lin/juspay/hypersdk/mystique/BitmapCache;

.field private final context:Landroid/content/Context;

.field private final duiCallback:Lin/juspay/hypersdk/core/DuiCallback;

.field private imageUrl:Ljava/lang/String;

.field isTriggerNotify:Z

.field private final palceHolder:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/widget/BaseAdapter;Ljava/lang/Integer;Landroid/content/Context;Lin/juspay/hypersdk/mystique/BitmapCache;Lin/juspay/hypersdk/core/DuiCallback;Landroid/widget/ImageView;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    iput-object p1, p0, Lin/juspay/hypersdk/mystique/DownloadImageTask;->adapter:Landroid/widget/BaseAdapter;

    .line 6
    iput-object p2, p0, Lin/juspay/hypersdk/mystique/DownloadImageTask;->palceHolder:Ljava/lang/Integer;

    .line 8
    iput-object p3, p0, Lin/juspay/hypersdk/mystique/DownloadImageTask;->context:Landroid/content/Context;

    .line 10
    iput-object p4, p0, Lin/juspay/hypersdk/mystique/DownloadImageTask;->bitmapCache:Lin/juspay/hypersdk/mystique/BitmapCache;

    .line 12
    iput-object p5, p0, Lin/juspay/hypersdk/mystique/DownloadImageTask;->duiCallback:Lin/juspay/hypersdk/core/DuiCallback;

    .line 14
    sget p1, Lin/juspay/hypersdk/mystique/DownloadImageTask;->downloadCount:I

    .line 16
    const/4 p2, 0x1

    .line 17
    if-nez p1, :cond_15

    .line 19
    iput-boolean p2, p0, Lin/juspay/hypersdk/mystique/DownloadImageTask;->isTriggerNotify:Z

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    const/4 p3, 0x0

    .line 23
    iput-boolean p3, p0, Lin/juspay/hypersdk/mystique/DownloadImageTask;->isTriggerNotify:Z

    .line 25
    :goto_18
    add-int/2addr p1, p2

    .line 26
    sput p1, Lin/juspay/hypersdk/mystique/DownloadImageTask;->downloadCount:I

    .line 28
    rem-int/lit8 p1, p1, 0x5

    .line 30
    sput p1, Lin/juspay/hypersdk/mystique/DownloadImageTask;->downloadCount:I

    .line 32
    return-void
.end method

.method private getImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 6

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/mystique/DownloadImageTask;->bitmapCache:Lin/juspay/hypersdk/mystique/BitmapCache;

    .line 3
    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/mystique/BitmapCache;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_62

    .line 10
    :try_start_9
    new-instance v0, Ljava/net/URL;

    .line 12
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/net/URLConnection;

    .line 25
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1a} :catch_32
    .catchall {:try_start_9 .. :try_end_1a} :catchall_30

    .line 27
    const/4 v0, 0x1

    .line 28
    :try_start_1b
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 31
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 34
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 41
    move-result-object v0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_29} :catch_33
    .catchall {:try_start_1b .. :try_end_29} :catchall_2d

    .line 42
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 45
    return-object v0

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    move-object v1, p1

    .line 48
    goto :goto_5c

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    goto :goto_5c

    .line 51
    :catch_32
    move-object p1, v1

    .line 52
    :catch_33
    :try_start_33
    iget-object v0, p0, Lin/juspay/hypersdk/mystique/DownloadImageTask;->context:Landroid/content/Context;

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, Lin/juspay/hypersdk/mystique/DownloadImageTask;->palceHolder:Ljava/lang/Integer;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v2

    .line 64
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 67
    move-result-object v0
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_43} :catch_49
    .catchall {:try_start_33 .. :try_end_43} :catchall_2d

    .line 68
    if-eqz p1, :cond_48

    .line 70
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 73
    :cond_48
    return-object v0

    .line 74
    :catch_49
    :try_start_49
    iget-object v0, p0, Lin/juspay/hypersdk/mystique/DownloadImageTask;->duiCallback:Lin/juspay/hypersdk/core/DuiCallback;

    .line 76
    invoke-interface {v0}, Lin/juspay/hypersdk/core/DuiCallback;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    .line 79
    move-result-object v0

    .line 80
    const-string v2, "IMG_ERR"

    .line 82
    const-string v3, "Not able to apply placeholder"

    .line 84
    invoke-interface {v0, v2, v3}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_56
    .catchall {:try_start_49 .. :try_end_56} :catchall_2d

    .line 87
    if-eqz p1, :cond_62

    .line 89
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 92
    goto :goto_62

    .line 93
    :goto_5c
    if-eqz v1, :cond_61

    .line 95
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 98
    :cond_61
    throw v0

    .line 99
    :cond_62
    :goto_62
    return-object v1
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3

    .line 1
    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Lin/juspay/hypersdk/mystique/DownloadImageTask;->imageUrl:Ljava/lang/String;

    invoke-direct {p0, p1}, Lin/juspay/hypersdk/mystique/DownloadImageTask;->getImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/juspay/hypersdk/mystique/DownloadImageTask;->doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Landroid/graphics/Bitmap;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_25

    iget-object v0, p0, Lin/juspay/hypersdk/mystique/DownloadImageTask;->bitmapCache:Lin/juspay/hypersdk/mystique/BitmapCache;

    iget-object v1, p0, Lin/juspay/hypersdk/mystique/DownloadImageTask;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lin/juspay/hypersdk/mystique/BitmapCache;->put(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lin/juspay/hypersdk/mystique/DownloadImageTask;->adapter:Landroid/widget/BaseAdapter;

    if-eqz p1, :cond_18

    iget-boolean v0, p0, Lin/juspay/hypersdk/mystique/DownloadImageTask;->isTriggerNotify:Z

    if-eqz v0, :cond_25

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_25

    :cond_18
    iget-object p1, p0, Lin/juspay/hypersdk/mystique/DownloadImageTask;->duiCallback:Lin/juspay/hypersdk/core/DuiCallback;

    invoke-interface {p1}, Lin/juspay/hypersdk/core/DuiCallback;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object p1

    const-string v0, "IMG_ERR"

    const-string v1, "Fetching image from url failed. Null adapter passed"

    invoke-interface {p1, v0, v1}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    :goto_25
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 2
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lin/juspay/hypersdk/mystique/DownloadImageTask;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method
