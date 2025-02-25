# classes3.dex

.class public Ld7/m;
.super Ld7/a;
.source "ShapeKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld7/a<",
        "Lh7/i;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lh7/i;

.field public final j:Landroid/graphics/Path;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc7/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln7/a<",
            "Lh7/i;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld7/a;-><init>(Ljava/util/List;)V

    .line 4
    new-instance p1, Lh7/i;

    .line 6
    invoke-direct {p1}, Lh7/i;-><init>()V

    .line 9
    iput-object p1, p0, Ld7/m;->i:Lh7/i;

    .line 11
    new-instance p1, Landroid/graphics/Path;

    .line 13
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 16
    iput-object p1, p0, Ld7/m;->j:Landroid/graphics/Path;

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ln7/a;F)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ld7/m;->p(Ln7/a;F)Landroid/graphics/Path;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p(Ln7/a;F)Landroid/graphics/Path;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/a<",
            "Lh7/i;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ln7/a;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lh7/i;

    .line 5
    iget-object p1, p1, Ln7/a;->c:Ljava/lang/Object;

    .line 7
    check-cast p1, Lh7/i;

    .line 9
    iget-object v1, p0, Ld7/m;->i:Lh7/i;

    .line 11
    invoke-virtual {v1, v0, p1, p2}, Lh7/i;->c(Lh7/i;Lh7/i;F)V

    .line 14
    iget-object p1, p0, Ld7/m;->i:Lh7/i;

    .line 16
    iget-object p2, p0, Ld7/m;->k:Ljava/util/List;

    .line 18
    if-eqz p2, :cond_2a

    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    move-result p2

    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 26
    :goto_19
    if-ltz p2, :cond_2a

    .line 28
    iget-object v0, p0, Ld7/m;->k:Ljava/util/List;

    .line 30
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lc7/s;

    .line 36
    invoke-interface {v0, p1}, Lc7/s;->d(Lh7/i;)Lh7/i;

    .line 39
    move-result-object p1

    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 42
    goto :goto_19

    .line 43
    :cond_2a
    iget-object p2, p0, Ld7/m;->j:Landroid/graphics/Path;

    .line 45
    invoke-static {p1, p2}, Lm7/k;->h(Lh7/i;Landroid/graphics/Path;)V

    .line 48
    iget-object p1, p0, Ld7/m;->j:Landroid/graphics/Path;

    .line 50
    return-object p1
.end method

.method public q(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc7/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld7/m;->k:Ljava/util/List;

    .line 3
    return-void
.end method
