# classes3.dex

.class public Landroidx/camera/extensions/internal/sessionprocessor/YuvToJpegConverter;
.super Ljava/lang/Object;
.source "YuvToJpegConverter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/extensions/internal/sessionprocessor/YuvToJpegConverter$ConversionFailedException;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/Surface;

.field public volatile b:I

.field public volatile c:I


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/YuvToJpegConverter;->c:I

    .line 7
    iput p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/YuvToJpegConverter;->b:I

    .line 9
    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/YuvToJpegConverter;->a:Landroid/view/Surface;

    .line 11
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/YuvToJpegConverter;->b:I

    .line 3
    return-void
.end method

.method public b(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/YuvToJpegConverter;->c:I

    .line 3
    return-void
.end method

.method public c(Landroidx/camera/core/l;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/extensions/internal/sessionprocessor/YuvToJpegConverter$ConversionFailedException;
        }
    .end annotation

    .line 1
    const-string v0, "Failed to process YUV -> JPEG"

    .line 3
    invoke-interface {p1}, Landroidx/camera/core/l;->getFormat()I

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x23

    .line 9
    if-ne v1, v2, :cond_c

    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    const-string v2, "Input image is not expected YUV_420_888 image format"

    .line 16
    invoke-static {v1, v2}, Lz3/h;->j(ZLjava/lang/String;)V

    .line 19
    :try_start_12
    iget v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/YuvToJpegConverter;->b:I

    .line 21
    iget v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/YuvToJpegConverter;->c:I

    .line 23
    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/YuvToJpegConverter;->a:Landroid/view/Surface;

    .line 25
    invoke-static {p1, v1, v2, v3}, Landroidx/camera/core/ImageProcessingUtil;->i(Landroidx/camera/core/l;IILandroid/view/Surface;)Z

    .line 28
    move-result v1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1c} :catch_2a
    .catchall {:try_start_12 .. :try_end_1c} :catchall_28

    .line 29
    if-eqz v1, :cond_22

    .line 31
    invoke-interface {p1}, Landroidx/camera/core/l;->close()V

    .line 34
    return-void

    .line 35
    :cond_22
    :try_start_22
    new-instance v1, Landroidx/camera/extensions/internal/sessionprocessor/YuvToJpegConverter$ConversionFailedException;

    .line 37
    invoke-direct {v1, v0}, Landroidx/camera/extensions/internal/sessionprocessor/YuvToJpegConverter$ConversionFailedException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v1
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_28} :catch_2a
    .catchall {:try_start_22 .. :try_end_28} :catchall_28

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    goto :goto_36

    .line 43
    :catch_2a
    move-exception v1

    .line 44
    :try_start_2b
    const-string v2, "YuvToJpegConverter"

    .line 46
    invoke-static {v2, v0, v1}, Lj0/o0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    new-instance v2, Landroidx/camera/extensions/internal/sessionprocessor/YuvToJpegConverter$ConversionFailedException;

    .line 51
    invoke-direct {v2, v0, v1}, Landroidx/camera/extensions/internal/sessionprocessor/YuvToJpegConverter$ConversionFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    throw v2
    :try_end_36
    .catchall {:try_start_2b .. :try_end_36} :catchall_28

    .line 55
    :goto_36
    invoke-interface {p1}, Landroidx/camera/core/l;->close()V

    .line 58
    throw v0
.end method
