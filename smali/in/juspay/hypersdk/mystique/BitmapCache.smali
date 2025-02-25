# classes8.dex

.class public Lin/juspay/hypersdk/mystique/BitmapCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bitmapCache:Lin/juspay/hypersdk/mystique/BitmapCache;


# instance fields
.field private bitmapStore:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x32

    .line 6
    invoke-virtual {p0, v0}, Lin/juspay/hypersdk/mystique/BitmapCache;->initializeCache(I)V

    .line 9
    return-void
.end method

.method public static getInstance()Lin/juspay/hypersdk/mystique/BitmapCache;
    .registers 1

    .line 1
    sget-object v0, Lin/juspay/hypersdk/mystique/BitmapCache;->bitmapCache:Lin/juspay/hypersdk/mystique/BitmapCache;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lin/juspay/hypersdk/mystique/BitmapCache;

    .line 7
    invoke-direct {v0}, Lin/juspay/hypersdk/mystique/BitmapCache;-><init>()V

    .line 10
    sput-object v0, Lin/juspay/hypersdk/mystique/BitmapCache;->bitmapCache:Lin/juspay/hypersdk/mystique/BitmapCache;

    .line 12
    :cond_b
    sget-object v0, Lin/juspay/hypersdk/mystique/BitmapCache;->bitmapCache:Lin/juspay/hypersdk/mystique/BitmapCache;

    .line 14
    return-object v0
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/mystique/BitmapCache;->bitmapStore:Landroid/util/LruCache;

    .line 3
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 6
    return-void
.end method

.method public get(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/mystique/BitmapCache;->bitmapStore:Landroid/util/LruCache;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/graphics/Bitmap;

    .line 9
    return-object p1
.end method

.method public getSize()V
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/mystique/BitmapCache;->bitmapStore:Landroid/util/LruCache;

    .line 3
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    .line 6
    return-void
.end method

.method public initializeCache(I)V
    .registers 3

    .line 1
    new-instance v0, Landroid/util/LruCache;

    .line 3
    invoke-direct {v0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 6
    iput-object v0, p0, Lin/juspay/hypersdk/mystique/BitmapCache;->bitmapStore:Landroid/util/LruCache;

    .line 8
    return-void
.end method

.method public put(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/mystique/BitmapCache;->bitmapStore:Landroid/util/LruCache;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method
