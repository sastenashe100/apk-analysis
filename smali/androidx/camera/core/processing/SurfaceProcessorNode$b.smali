# classes3.dex

.class public abstract Landroidx/camera/core/processing/SurfaceProcessorNode$b;
.super Ljava/lang/Object;
.source "SurfaceProcessorNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/processing/SurfaceProcessorNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lw0/l0;Ljava/util/List;)Landroidx/camera/core/processing/SurfaceProcessorNode$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/l0;",
            "Ljava/util/List<",
            "Landroidx/camera/core/processing/SurfaceProcessorNode$c;",
            ">;)",
            "Landroidx/camera/core/processing/SurfaceProcessorNode$b;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/processing/a;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/camera/core/processing/a;-><init>(Lw0/l0;Ljava/util/List;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/processing/SurfaceProcessorNode$c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Lw0/l0;
.end method
