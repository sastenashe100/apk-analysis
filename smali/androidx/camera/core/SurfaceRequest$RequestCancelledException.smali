# classes3.dex

.class final Landroidx/camera/core/SurfaceRequest$RequestCancelledException;
.super Ljava/lang/RuntimeException;
.source "SurfaceRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/SurfaceRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestCancelledException"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method
