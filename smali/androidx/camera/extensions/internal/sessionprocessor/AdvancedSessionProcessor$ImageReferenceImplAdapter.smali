# classes3.dex

.class Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ImageReferenceImplAdapter;
.super Ljava/lang/Object;
.source "AdvancedSessionProcessor.java"

# interfaces
.implements Landroidx/camera/extensions/impl/advanced/ImageReferenceImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageReferenceImplAdapter"
.end annotation


# instance fields
.field private final mImageReference:Landroidx/camera/extensions/internal/sessionprocessor/b;


# direct methods
.method public constructor <init>(Landroidx/camera/extensions/internal/sessionprocessor/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ImageReferenceImplAdapter;->mImageReference:Landroidx/camera/extensions/internal/sessionprocessor/b;

    .line 6
    return-void
.end method


# virtual methods
.method public decrement()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ImageReferenceImplAdapter;->mImageReference:Landroidx/camera/extensions/internal/sessionprocessor/b;

    .line 3
    invoke-interface {v0}, Landroidx/camera/extensions/internal/sessionprocessor/b;->a()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public get()Landroid/media/Image;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ImageReferenceImplAdapter;->mImageReference:Landroidx/camera/extensions/internal/sessionprocessor/b;

    .line 3
    invoke-interface {v0}, Landroidx/camera/extensions/internal/sessionprocessor/b;->get()Landroid/media/Image;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public increment()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ImageReferenceImplAdapter;->mImageReference:Landroidx/camera/extensions/internal/sessionprocessor/b;

    .line 3
    invoke-interface {v0}, Landroidx/camera/extensions/internal/sessionprocessor/b;->increment()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
