# classes3.dex

.class public Lu0/e;
.super Ljava/lang/Object;
.source "SurfaceSorter.java"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Lt0/i;

    .line 6
    invoke-static {v0}, Lt0/b;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/w1;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    iput-boolean v0, p0, Lu0/e;->a:Z

    .line 17
    return-void
.end method

.method public static synthetic a(Lu0/e;Landroidx/camera/core/impl/SessionConfig$e;Landroidx/camera/core/impl/SessionConfig$e;)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lu0/e;->c(Landroidx/camera/core/impl/SessionConfig$e;Landroidx/camera/core/impl/SessionConfig$e;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final b(Landroidx/camera/core/impl/DeferrableSurface;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->g()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Landroid/media/MediaCodec;

    .line 7
    if-ne v0, v1, :cond_a

    .line 9
    const/4 p1, 0x2

    .line 10
    return p1

    .line 11
    :cond_a
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->g()Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    const-class v0, Landroidx/camera/core/n;

    .line 17
    if-ne p1, v0, :cond_14

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final synthetic c(Landroidx/camera/core/impl/SessionConfig$e;Landroidx/camera/core/impl/SessionConfig$e;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$e;->e()Landroidx/camera/core/impl/DeferrableSurface;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lu0/e;->b(Landroidx/camera/core/impl/DeferrableSurface;)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig$e;->e()Landroidx/camera/core/impl/DeferrableSurface;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p2}, Lu0/e;->b(Landroidx/camera/core/impl/DeferrableSurface;)I

    .line 16
    move-result p2

    .line 17
    sub-int/2addr p1, p2

    .line 18
    return p1
.end method

.method public d(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SessionConfig$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lu0/e;->a:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lu0/d;

    .line 8
    invoke-direct {v0, p0}, Lu0/d;-><init>(Lu0/e;)V

    .line 11
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    return-void
.end method
