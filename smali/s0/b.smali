# classes3.dex

.class public final Ls0/b;
.super Ljava/lang/Object;
.source "ImageWriterCompatApi23Impl.java"


# direct methods
.method public static a(Landroid/media/ImageWriter;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/ImageWriter;->close()V

    .line 4
    return-void
.end method

.method public static b(Landroid/media/ImageWriter;)Landroid/media/Image;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/view/Surface;I)Landroid/media/ImageWriter;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroid/media/ImageWriter;Landroid/media/Image;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    .line 4
    return-void
.end method
