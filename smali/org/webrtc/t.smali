# classes9.dex

.class public final synthetic Lorg/webrtc/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/webrtc/EglRenderer;

.field public final synthetic b:Lorg/webrtc/RendererCommon$GlDrawer;

.field public final synthetic c:Lorg/webrtc/EglRenderer$FrameListener;

.field public final synthetic d:F

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglRenderer;Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/EglRenderer$FrameListener;FZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/webrtc/t;->a:Lorg/webrtc/EglRenderer;

    .line 6
    iput-object p2, p0, Lorg/webrtc/t;->b:Lorg/webrtc/RendererCommon$GlDrawer;

    .line 8
    iput-object p3, p0, Lorg/webrtc/t;->c:Lorg/webrtc/EglRenderer$FrameListener;

    .line 10
    iput p4, p0, Lorg/webrtc/t;->d:F

    .line 12
    iput-boolean p5, p0, Lorg/webrtc/t;->e:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/webrtc/t;->a:Lorg/webrtc/EglRenderer;

    .line 3
    iget-object v1, p0, Lorg/webrtc/t;->b:Lorg/webrtc/RendererCommon$GlDrawer;

    .line 5
    iget-object v2, p0, Lorg/webrtc/t;->c:Lorg/webrtc/EglRenderer$FrameListener;

    .line 7
    iget v3, p0, Lorg/webrtc/t;->d:F

    .line 9
    iget-boolean v4, p0, Lorg/webrtc/t;->e:Z

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lorg/webrtc/EglRenderer;->i(Lorg/webrtc/EglRenderer;Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/EglRenderer$FrameListener;FZ)V

    .line 14
    return-void
.end method
