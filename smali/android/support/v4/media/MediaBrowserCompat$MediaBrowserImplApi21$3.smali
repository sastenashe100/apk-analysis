# classes3.dex

.class Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$3;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->getItem(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;

.field final synthetic val$cb:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;

.field final synthetic val$mediaId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$3;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;

    .line 3
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$3;->val$cb:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;

    .line 5
    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$3;->val$mediaId:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$3;->val$cb:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;

    .line 3
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$3;->val$mediaId:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;->onError(Ljava/lang/String;)V

    .line 8
    return-void
.end method
