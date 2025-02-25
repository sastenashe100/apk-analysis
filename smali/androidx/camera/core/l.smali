# classes3.dex

.class public interface abstract Landroidx/camera/core/l;
.super Ljava/lang/Object;
.source "ImageProxy.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/l$a;
    }
.end annotation


# virtual methods
.method public abstract Q(Landroid/graphics/Rect;)V
.end method

.method public abstract W0()Lj0/h0;
.end method

.method public a1()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/camera/core/internal/utils/ImageUtil;->b(Landroidx/camera/core/l;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract close()V
.end method

.method public abstract getFormat()I
.end method

.method public abstract getHeight()I
.end method

.method public abstract getImage()Landroid/media/Image;
.end method

.method public abstract getWidth()I
.end method

.method public abstract m0()[Landroidx/camera/core/l$a;
.end method
