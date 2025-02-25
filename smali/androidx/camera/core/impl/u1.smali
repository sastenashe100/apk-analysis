# classes3.dex

.class public abstract Landroidx/camera/core/impl/u1;
.super Ljava/lang/Object;
.source "OutputSurface.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/Surface;Landroid/util/Size;I)Landroidx/camera/core/impl/u1;
    .registers 4

    .line 1
    new-instance v0, Landroidx/camera/core/impl/i;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/core/impl/i;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()Landroid/util/Size;
.end method

.method public abstract d()Landroid/view/Surface;
.end method
