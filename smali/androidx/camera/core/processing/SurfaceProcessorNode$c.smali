# classes3.dex

.class public abstract Landroidx/camera/core/processing/SurfaceProcessorNode$c;
.super Ljava/lang/Object;
.source "SurfaceProcessorNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/processing/SurfaceProcessorNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(IILandroid/graphics/Rect;Landroid/util/Size;IZ)Landroidx/camera/core/processing/SurfaceProcessorNode$c;
    .registers 15

    .line 1
    new-instance v8, Landroidx/camera/core/processing/b;

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    move-result-object v1

    .line 7
    move-object v0, v8

    .line 8
    move v2, p0

    .line 9
    move v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move v6, p4

    .line 13
    move v7, p5

    .line 14
    invoke-direct/range {v0 .. v7}, Landroidx/camera/core/processing/b;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZ)V

    .line 17
    return-object v8
.end method

.method public static i(Lw0/l0;)Landroidx/camera/core/processing/SurfaceProcessorNode$c;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lw0/l0;->u()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lw0/l0;->p()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lw0/l0;->n()Landroid/graphics/Rect;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lw0/l0;->n()Landroid/graphics/Rect;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lw0/l0;->r()I

    .line 20
    move-result v4

    .line 21
    invoke-static {v3, v4}, Lo0/n;->e(Landroid/graphics/Rect;I)Landroid/util/Size;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Lw0/l0;->r()I

    .line 28
    move-result v4

    .line 29
    invoke-virtual {p0}, Lw0/l0;->q()Z

    .line 32
    move-result v5

    .line 33
    invoke-static/range {v0 .. v5}, Landroidx/camera/core/processing/SurfaceProcessorNode$c;->h(IILandroid/graphics/Rect;Landroid/util/Size;IZ)Landroidx/camera/core/processing/SurfaceProcessorNode$c;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public abstract a()Landroid/graphics/Rect;
.end method

.method public abstract b()I
.end method

.method public abstract c()Z
.end method

.method public abstract d()I
.end method

.method public abstract e()Landroid/util/Size;
.end method

.method public abstract f()I
.end method

.method public abstract g()Ljava/util/UUID;
.end method
