# classes3.dex

.class Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;
.super Ljava/lang/Object;
.source "AdvancedSessionProcessor.java"

# interfaces
.implements Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OutputSurfaceImplAdapter"
.end annotation


# instance fields
.field private final mOutputSurface:Landroidx/camera/core/impl/u1;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/u1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;->mOutputSurface:Landroidx/camera/core/impl/u1;

    .line 6
    return-void
.end method


# virtual methods
.method public getImageFormat()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;->mOutputSurface:Landroidx/camera/core/impl/u1;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/u1;->b()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSize()Landroid/util/Size;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;->mOutputSurface:Landroidx/camera/core/impl/u1;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/u1;->c()Landroid/util/Size;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;->mOutputSurface:Landroidx/camera/core/impl/u1;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/u1;->d()Landroid/view/Surface;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
