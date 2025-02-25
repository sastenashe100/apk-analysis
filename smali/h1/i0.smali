# classes3.dex

.class public final synthetic Lh1/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/video/internal/encoder/EncoderImpl$e;

.field public final synthetic b:Landroid/media/MediaCodec$BufferInfo;

.field public final synthetic c:Landroid/media/MediaCodec;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl$e;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh1/i0;->a:Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    .line 6
    iput-object p2, p0, Lh1/i0;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 8
    iput-object p3, p0, Lh1/i0;->c:Landroid/media/MediaCodec;

    .line 10
    iput p4, p0, Lh1/i0;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lh1/i0;->a:Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    .line 3
    iget-object v1, p0, Lh1/i0;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 5
    iget-object v2, p0, Lh1/i0;->c:Landroid/media/MediaCodec;

    .line 7
    iget v3, p0, Lh1/i0;->d:I

    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->f(Landroidx/camera/video/internal/encoder/EncoderImpl$e;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V

    .line 12
    return-void
.end method
