# classes3.dex

.class public interface abstract Landroidx/camera/video/internal/encoder/a;
.super Ljava/lang/Object;
.source "Encoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/encoder/a$b;,
        Landroidx/camera/video/internal/encoder/a$a;
    }
.end annotation


# virtual methods
.method public abstract a()Landroidx/camera/video/internal/encoder/a$a;
.end method

.method public abstract b(Lh1/h;Ljava/util/concurrent/Executor;)V
.end method

.method public abstract c(J)V
.end method

.method public abstract d()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()V
.end method

.method public abstract f()I
.end method

.method public abstract getEncoderInfo()Lh1/s0;
.end method

.method public abstract pause()V
.end method

.method public abstract release()V
.end method

.method public abstract start()V
.end method
