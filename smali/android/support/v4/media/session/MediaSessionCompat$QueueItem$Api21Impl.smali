# classes3.dex

.class Landroid/support/v4/media/session/MediaSessionCompat$QueueItem$Api21Impl;
.super Ljava/lang/Object;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api21Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createQueueItem(Landroid/media/MediaDescription;J)Landroid/media/session/MediaSession$QueueItem;
    .registers 4

    .line 1
    new-instance v0, Landroid/media/session/MediaSession$QueueItem;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroid/media/session/MediaSession$QueueItem;-><init>(Landroid/media/MediaDescription;J)V

    .line 6
    return-object v0
.end method

.method public static getDescription(Landroid/media/session/MediaSession$QueueItem;)Landroid/media/MediaDescription;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/session/MediaSession$QueueItem;->getDescription()Landroid/media/MediaDescription;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getQueueId(Landroid/media/session/MediaSession$QueueItem;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/media/session/MediaSession$QueueItem;->getQueueId()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
