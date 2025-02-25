# classes9.dex

.class public final synthetic Lorg/webrtc/c1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/webrtc/SurfaceViewRenderer;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/SurfaceViewRenderer;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/webrtc/c1;->a:Lorg/webrtc/SurfaceViewRenderer;

    .line 6
    iput p2, p0, Lorg/webrtc/c1;->b:I

    .line 8
    iput p3, p0, Lorg/webrtc/c1;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/c1;->a:Lorg/webrtc/SurfaceViewRenderer;

    .line 3
    iget v1, p0, Lorg/webrtc/c1;->b:I

    .line 5
    iget v2, p0, Lorg/webrtc/c1;->c:I

    .line 7
    invoke-static {v0, v1, v2}, Lorg/webrtc/SurfaceViewRenderer;->a(Lorg/webrtc/SurfaceViewRenderer;II)V

    .line 10
    return-void
.end method
