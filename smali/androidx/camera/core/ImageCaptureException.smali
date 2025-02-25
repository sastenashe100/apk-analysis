# classes3.dex

.class public Landroidx/camera/core/ImageCaptureException;
.super Ljava/lang/Exception;
.source "ImageCaptureException.java"


# instance fields
.field private final mImageCaptureError:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput p1, p0, Landroidx/camera/core/ImageCaptureException;->mImageCaptureError:I

    .line 6
    return-void
.end method


# virtual methods
.method public getImageCaptureError()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/camera/core/ImageCaptureException;->mImageCaptureError:I

    .line 3
    return v0
.end method
