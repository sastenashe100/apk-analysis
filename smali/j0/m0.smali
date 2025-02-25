# classes3.dex

.class public final Lj0/m0;
.super Ljava/lang/Object;
.source "ImageReaderProxys.java"


# direct methods
.method public static a(IIII)Landroidx/camera/core/impl/d1;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lj0/c;

    .line 7
    invoke-direct {p1, p0}, Lj0/c;-><init>(Landroid/media/ImageReader;)V

    .line 10
    return-object p1
.end method
