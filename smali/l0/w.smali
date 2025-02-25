# classes3.dex

.class public Ll0/w;
.super Ljava/lang/Object;
.source "JpegImage2Result.java"

# interfaces
.implements Lw0/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw0/z<",
        "Lw0/a0<",
        "Landroidx/camera/core/l;",
        ">;",
        "Landroidx/camera/core/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw0/a0;)Landroidx/camera/core/l;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/a0<",
            "Landroidx/camera/core/l;",
            ">;)",
            "Landroidx/camera/core/l;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lw0/a0;->c()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/core/l;

    .line 7
    invoke-interface {v0}, Landroidx/camera/core/l;->W0()Lj0/h0;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lj0/h0;->b()Landroidx/camera/core/impl/j2;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, Landroidx/camera/core/l;->W0()Lj0/h0;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Lj0/h0;->getTimestamp()J

    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {p1}, Lw0/a0;->f()I

    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1}, Lw0/a0;->g()Landroid/graphics/Matrix;

    .line 30
    move-result-object v5

    .line 31
    invoke-static {v1, v2, v3, v4, v5}, Lj0/n0;->d(Landroidx/camera/core/impl/j2;JILandroid/graphics/Matrix;)Lj0/h0;

    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lj0/z0;

    .line 37
    invoke-virtual {p1}, Lw0/a0;->h()Landroid/util/Size;

    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v0, v3, v1}, Lj0/z0;-><init>(Landroidx/camera/core/l;Landroid/util/Size;Lj0/h0;)V

    .line 44
    invoke-virtual {p1}, Lw0/a0;->b()Landroid/graphics/Rect;

    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v2, p1}, Landroidx/camera/core/l;->Q(Landroid/graphics/Rect;)V

    .line 51
    return-object v2
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .line 1
    check-cast p1, Lw0/a0;

    .line 3
    invoke-virtual {p0, p1}, Ll0/w;->a(Lw0/a0;)Landroidx/camera/core/l;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
