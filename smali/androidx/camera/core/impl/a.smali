# classes3.dex

.class public abstract Landroidx/camera/core/impl/a;
.super Ljava/lang/Object;
.source "AttachedSurfaceInfo.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroidx/camera/core/impl/SurfaceConfig;ILandroid/util/Size;Lj0/r;Ljava/util/List;Landroidx/camera/core/impl/Config;Landroid/util/Range;)Landroidx/camera/core/impl/a;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/SurfaceConfig;",
            "I",
            "Landroid/util/Size;",
            "Lj0/r;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
            ">;",
            "Landroidx/camera/core/impl/Config;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/camera/core/impl/a;"
        }
    .end annotation

    .line 1
    new-instance v8, Landroidx/camera/core/impl/b;

    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Landroidx/camera/core/impl/b;-><init>(Landroidx/camera/core/impl/SurfaceConfig;ILandroid/util/Size;Lj0/r;Ljava/util/List;Landroidx/camera/core/impl/Config;Landroid/util/Range;)V

    .line 14
    return-object v8
.end method


# virtual methods
.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Lj0/r;
.end method

.method public abstract d()I
.end method

.method public abstract e()Landroidx/camera/core/impl/Config;
.end method

.method public abstract f()Landroid/util/Size;
.end method

.method public abstract g()Landroidx/camera/core/impl/SurfaceConfig;
.end method

.method public abstract h()Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public i(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/g2;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/a;->f()Landroid/util/Size;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/camera/core/impl/g2;->a(Landroid/util/Size;)Landroidx/camera/core/impl/g2$a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/impl/a;->c()Lj0/r;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/g2$a;->b(Lj0/r;)Landroidx/camera/core/impl/g2$a;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/g2$a;->d(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/g2$a;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroidx/camera/core/impl/a;->h()Landroid/util/Range;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_21

    .line 27
    invoke-virtual {p0}, Landroidx/camera/core/impl/a;->h()Landroid/util/Range;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/g2$a;->c(Landroid/util/Range;)Landroidx/camera/core/impl/g2$a;

    .line 34
    :cond_21
    invoke-virtual {p1}, Landroidx/camera/core/impl/g2$a;->a()Landroidx/camera/core/impl/g2;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
