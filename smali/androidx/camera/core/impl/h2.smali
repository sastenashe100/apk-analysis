# classes3.dex

.class public final Landroidx/camera/core/impl/h2;
.super Ljava/lang/Object;
.source "SurfaceCombination.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/core/impl/h2;->a:Ljava/util/List;

    .line 11
    return-void
.end method

.method public static b(Ljava/util/List;I[II)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[I>;I[II)V"
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    if-lt p3, v0, :cond_d

    .line 4
    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [I

    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    return-void

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_f
    if-ge v1, p1, :cond_26

    .line 18
    move v2, v0

    .line 19
    :goto_12
    if-ge v2, p3, :cond_1c

    .line 21
    aget v3, p2, v2

    .line 23
    if-ne v1, v3, :cond_19

    .line 25
    goto :goto_23

    .line 26
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_12

    .line 29
    :cond_1c
    aput v1, p2, p3

    .line 31
    add-int/lit8 v2, p3, 0x1

    .line 33
    invoke-static {p0, p1, p2, v2}, Landroidx/camera/core/impl/h2;->b(Ljava/util/List;I[II)V

    .line 36
    :goto_23
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_f

    .line 39
    :cond_26
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/SurfaceConfig;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/h2;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-array v1, p1, [I

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, p1, v1, v2}, Landroidx/camera/core/impl/h2;->b(Ljava/util/List;I[II)V

    .line 12
    return-object v0
.end method

.method public d(Ljava/util/List;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceConfig;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceConfig;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    return-object p1

    .line 13
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Landroidx/camera/core/impl/h2;->a:Ljava/util/List;

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq v0, v1, :cond_1a

    .line 26
    return-object v2

    .line 27
    :cond_1a
    iget-object v0, p0, Landroidx/camera/core/impl/h2;->a:Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/h2;->c(I)Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    move-result v1

    .line 41
    new-array v1, v1, [Landroidx/camera/core/impl/SurfaceConfig;

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    :cond_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_79

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, [I

    .line 59
    const/4 v4, 0x1

    .line 60
    const/4 v5, 0x0

    .line 61
    :goto_3c
    iget-object v6, p0, Landroidx/camera/core/impl/h2;->a:Ljava/util/List;

    .line 63
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 66
    move-result v6

    .line 67
    if-ge v5, v6, :cond_73

    .line 69
    aget v6, v3, v5

    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    move-result v7

    .line 75
    if-ge v6, v7, :cond_70

    .line 77
    iget-object v6, p0, Landroidx/camera/core/impl/h2;->a:Ljava/util/List;

    .line 79
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Landroidx/camera/core/impl/SurfaceConfig;

    .line 85
    aget v7, v3, v5

    .line 87
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Landroidx/camera/core/impl/SurfaceConfig;

    .line 93
    invoke-virtual {v6, v7}, Landroidx/camera/core/impl/SurfaceConfig;->g(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 96
    move-result v6

    .line 97
    and-int/2addr v4, v6

    .line 98
    if-nez v4, :cond_64

    .line 100
    goto :goto_73

    .line 101
    :cond_64
    aget v6, v3, v5

    .line 103
    iget-object v7, p0, Landroidx/camera/core/impl/h2;->a:Ljava/util/List;

    .line 105
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Landroidx/camera/core/impl/SurfaceConfig;

    .line 111
    aput-object v7, v1, v6

    .line 113
    :cond_70
    add-int/lit8 v5, v5, 0x1

    .line 115
    goto :goto_3c

    .line 116
    :cond_73
    :goto_73
    if-eqz v4, :cond_2e

    .line 118
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    move-result-object v2

    .line 122
    :cond_79
    return-object v2
.end method
