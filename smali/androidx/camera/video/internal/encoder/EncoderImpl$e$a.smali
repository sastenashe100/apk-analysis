# classes3.dex

.class public Landroidx/camera/video/internal/encoder/EncoderImpl$e$a;
.super Ljava/lang/Object;
.source "EncoderImpl.java"

# interfaces
.implements Lq0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/internal/encoder/EncoderImpl$e;->s(Lh1/g;Lh1/h;Ljava/util/concurrent/Executor;)V
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
.field public final synthetic a:Lh1/g;

.field public final synthetic b:Landroidx/camera/video/internal/encoder/EncoderImpl$e;


# direct methods
.method public constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl$e;Lh1/g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e$a;->b:Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    .line 3
    iput-object p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e$a;->a:Lh1/g;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e$a;->b:Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    .line 3
    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 5
    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->n:Ljava/util/Set;

    .line 7
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e$a;->a:Lh1/g;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e$a;->b:Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    .line 3
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 5
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->n:Ljava/util/Set;

    .line 7
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e$a;->a:Lh1/g;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    .line 14
    if-eqz v0, :cond_19

    .line 16
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e$a;->b:Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    .line 18
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 20
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    .line 22
    invoke-virtual {v0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->C(Landroid/media/MediaCodec$CodecException;)V

    .line 25
    goto :goto_25

    .line 26
    :cond_19
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e$a;->b:Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    .line 28
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2, v1, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->B(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :goto_25
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$e$a;->a(Ljava/lang/Void;)V

    .line 6
    return-void
.end method
