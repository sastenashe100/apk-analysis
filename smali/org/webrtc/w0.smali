# classes9.dex

.class public final synthetic Lorg/webrtc/w0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/webrtc/SurfaceTextureHelper;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/SurfaceTextureHelper;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/webrtc/w0;->a:Lorg/webrtc/SurfaceTextureHelper;

    .line 6
    iput p2, p0, Lorg/webrtc/w0;->b:I

    .line 8
    iput p3, p0, Lorg/webrtc/w0;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/w0;->a:Lorg/webrtc/SurfaceTextureHelper;

    .line 3
    iget v1, p0, Lorg/webrtc/w0;->b:I

    .line 5
    iget v2, p0, Lorg/webrtc/w0;->c:I

    .line 7
    invoke-static {v0, v1, v2}, Lorg/webrtc/SurfaceTextureHelper;->c(Lorg/webrtc/SurfaceTextureHelper;II)V

    .line 10
    return-void
.end method
