# classes9.dex

.class public final synthetic Lorg/webrtc/n1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/webrtc/VideoSource;

.field public final synthetic b:Lorg/webrtc/VideoFrame;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/VideoSource;Lorg/webrtc/VideoFrame;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/webrtc/n1;->a:Lorg/webrtc/VideoSource;

    .line 6
    iput-object p2, p0, Lorg/webrtc/n1;->b:Lorg/webrtc/VideoFrame;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/n1;->a:Lorg/webrtc/VideoSource;

    .line 3
    iget-object v1, p0, Lorg/webrtc/n1;->b:Lorg/webrtc/VideoFrame;

    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/VideoSource;->b(Lorg/webrtc/VideoSource;Lorg/webrtc/VideoFrame;)V

    .line 8
    return-void
.end method
