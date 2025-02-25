# classes3.dex

.class public Landroidx/camera/video/internal/encoder/EncoderImpl$a$a;
.super Ljava/lang/Object;
.source "EncoderImpl.java"

# interfaces
.implements Lq0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/internal/encoder/EncoderImpl$a;->a(Lh1/u0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq0/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/video/internal/encoder/EncoderImpl$a;


# direct methods
.method public constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$a$a;->a:Landroidx/camera/video/internal/encoder/EncoderImpl$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$a$a;->a:Landroidx/camera/video/internal/encoder/EncoderImpl$a;

    .line 7
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$a;->a:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 9
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->C(Landroid/media/MediaCodec$CodecException;)V

    .line 14
    goto :goto_1a

    .line 15
    :cond_e
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$a$a;->a:Landroidx/camera/video/internal/encoder/EncoderImpl$a;

    .line 17
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$a;->a:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2, v1, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->B(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :goto_1a
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$a$a;->a(Ljava/lang/Void;)V

    .line 6
    return-void
.end method
