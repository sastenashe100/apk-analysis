# classes8.dex

.class Lin/juspay/hypersdk/core/InflateView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/hypersdk/core/InflateView;->parseKeys(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private isDrawn:Z

.field final synthetic this$0:Lin/juspay/hypersdk/core/InflateView;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$mMediaPlayer:Landroid/media/MediaPlayer;

.field final synthetic val$properties:Lorg/json/JSONObject;

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/core/InflateView;Landroid/media/MediaPlayer;Landroid/content/Context;Landroid/net/Uri;Lorg/json/JSONObject;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateView$2;->this$0:Lin/juspay/hypersdk/core/InflateView;

    .line 3
    iput-object p2, p0, Lin/juspay/hypersdk/core/InflateView$2;->val$mMediaPlayer:Landroid/media/MediaPlayer;

    .line 5
    iput-object p3, p0, Lin/juspay/hypersdk/core/InflateView$2;->val$context:Landroid/content/Context;

    .line 7
    iput-object p4, p0, Lin/juspay/hypersdk/core/InflateView$2;->val$uri:Landroid/net/Uri;

    .line 9
    iput-object p5, p0, Lin/juspay/hypersdk/core/InflateView$2;->val$properties:Lorg/json/JSONObject;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lin/juspay/hypersdk/core/InflateView$2;->isDrawn:Z

    .line 17
    return-void
.end method

.method public static synthetic a(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lin/juspay/hypersdk/core/InflateView$2;->lambda$onSurfaceTextureAvailable$0(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$onSurfaceTextureAvailable$0(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    .line 4
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 6

    .line 1
    iget-boolean p2, p0, Lin/juspay/hypersdk/core/InflateView$2;->isDrawn:Z

    .line 3
    if-eqz p2, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 p2, 0x1

    .line 7
    :try_start_6
    iput-boolean p2, p0, Lin/juspay/hypersdk/core/InflateView$2;->isDrawn:Z

    .line 9
    iget-object p3, p0, Lin/juspay/hypersdk/core/InflateView$2;->val$mMediaPlayer:Landroid/media/MediaPlayer;

    .line 11
    invoke-virtual {p3}, Landroid/media/MediaPlayer;->reset()V

    .line 14
    iget-object p3, p0, Lin/juspay/hypersdk/core/InflateView$2;->val$mMediaPlayer:Landroid/media/MediaPlayer;

    .line 16
    iget-object v0, p0, Lin/juspay/hypersdk/core/InflateView$2;->val$context:Landroid/content/Context;

    .line 18
    iget-object v1, p0, Lin/juspay/hypersdk/core/InflateView$2;->val$uri:Landroid/net/Uri;

    .line 20
    invoke-virtual {p3, v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 23
    iget-object p3, p0, Lin/juspay/hypersdk/core/InflateView$2;->val$mMediaPlayer:Landroid/media/MediaPlayer;

    .line 25
    new-instance v0, Landroid/view/Surface;

    .line 27
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 30
    invoke-virtual {p3, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 33
    iget-object p1, p0, Lin/juspay/hypersdk/core/InflateView$2;->val$mMediaPlayer:Landroid/media/MediaPlayer;

    .line 35
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 38
    iget-object p1, p0, Lin/juspay/hypersdk/core/InflateView$2;->val$properties:Lorg/json/JSONObject;

    .line 40
    const-string p3, "autoloop"

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_38

    .line 49
    iget-object p1, p0, Lin/juspay/hypersdk/core/InflateView$2;->val$mMediaPlayer:Landroid/media/MediaPlayer;

    .line 51
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 54
    goto :goto_38

    .line 55
    :catch_36
    move-exception p1

    .line 56
    goto :goto_43

    .line 57
    :cond_38
    :goto_38
    iget-object p1, p0, Lin/juspay/hypersdk/core/InflateView$2;->val$mMediaPlayer:Landroid/media/MediaPlayer;

    .line 59
    new-instance p2, Lin/juspay/hypersdk/core/y0;

    .line 61
    invoke-direct {p2, p1}, Lin/juspay/hypersdk/core/y0;-><init>(Landroid/media/MediaPlayer;)V

    .line 64
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_42} :catch_36

    .line 67
    goto :goto_61

    .line 68
    :goto_43
    iget-object p2, p0, Lin/juspay/hypersdk/core/InflateView$2;->this$0:Lin/juspay/hypersdk/core/InflateView;

    .line 70
    iget-object p2, p2, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 72
    invoke-virtual {p2}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    .line 75
    move-result-object p2

    .line 76
    new-instance p3, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v0, "Exception in TextureView: "

    .line 83
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    const-string p3, "TextureView"

    .line 95
    invoke-interface {p2, p3, p1}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :goto_61
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lin/juspay/hypersdk/core/InflateView$2;->val$mMediaPlayer:Landroid/media/MediaPlayer;

    .line 3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 6
    iget-object p1, p0, Lin/juspay/hypersdk/core/InflateView$2;->val$mMediaPlayer:Landroid/media/MediaPlayer;

    .line 8
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_a

    .line 11
    :catch_a
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    .line 1
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .line 1
    return-void
.end method
