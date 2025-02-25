# classes9.dex

.class public final synthetic Lorg/webrtc/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/webrtc/VideoFrame$I420Buffer;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/VideoFrame$I420Buffer;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/webrtc/i0;->a:Lorg/webrtc/VideoFrame$I420Buffer;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/i0;->a:Lorg/webrtc/VideoFrame$I420Buffer;

    .line 3
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    .line 6
    return-void
.end method
