# classes9.dex

.class public final synthetic Lorg/webrtc/e1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/webrtc/TextureBufferImpl;

.field public final synthetic b:Lorg/webrtc/TextureBufferImpl$RefCountMonitor;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/TextureBufferImpl;Lorg/webrtc/TextureBufferImpl$RefCountMonitor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/webrtc/e1;->a:Lorg/webrtc/TextureBufferImpl;

    .line 6
    iput-object p2, p0, Lorg/webrtc/e1;->b:Lorg/webrtc/TextureBufferImpl$RefCountMonitor;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/e1;->a:Lorg/webrtc/TextureBufferImpl;

    .line 3
    iget-object v1, p0, Lorg/webrtc/e1;->b:Lorg/webrtc/TextureBufferImpl$RefCountMonitor;

    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/TextureBufferImpl;->a(Lorg/webrtc/TextureBufferImpl;Lorg/webrtc/TextureBufferImpl$RefCountMonitor;)V

    .line 8
    return-void
.end method
