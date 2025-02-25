# classes8.dex

.class public final synthetic Lin/juspay/hypersdk/core/y0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Landroid/media/MediaPlayer;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaPlayer;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lin/juspay/hypersdk/core/y0;->a:Landroid/media/MediaPlayer;

    .line 6
    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/y0;->a:Landroid/media/MediaPlayer;

    .line 3
    invoke-static {v0, p1}, Lin/juspay/hypersdk/core/InflateView$2;->a(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V

    .line 6
    return-void
.end method
