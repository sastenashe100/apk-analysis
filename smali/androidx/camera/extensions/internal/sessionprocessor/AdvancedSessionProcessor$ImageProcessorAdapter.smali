# classes3.dex

.class Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ImageProcessorAdapter;
.super Ljava/lang/Object;
.source "AdvancedSessionProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageProcessorAdapter"
.end annotation


# instance fields
.field private final mImpl:Landroidx/camera/extensions/impl/advanced/ImageProcessorImpl;


# direct methods
.method public constructor <init>(Landroidx/camera/extensions/impl/advanced/ImageProcessorImpl;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ImageProcessorAdapter;->mImpl:Landroidx/camera/extensions/impl/advanced/ImageProcessorImpl;

    .line 6
    return-void
.end method


# virtual methods
.method public onNextImageAvailable(IJLandroidx/camera/extensions/internal/sessionprocessor/b;Ljava/lang/String;)V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ImageProcessorAdapter;->mImpl:Landroidx/camera/extensions/impl/advanced/ImageProcessorImpl;

    .line 3
    new-instance v4, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ImageReferenceImplAdapter;

    .line 5
    invoke-direct {v4, p4}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ImageReferenceImplAdapter;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/b;)V

    .line 8
    move v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move-object v5, p5

    .line 11
    invoke-interface/range {v0 .. v5}, Landroidx/camera/extensions/impl/advanced/ImageProcessorImpl;->onNextImageAvailable(IJLandroidx/camera/extensions/impl/advanced/ImageReferenceImpl;Ljava/lang/String;)V

    .line 14
    return-void
.end method
