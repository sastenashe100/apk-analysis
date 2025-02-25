# classes.dex

.class public La7/i;
.super Ljava/lang/Object;
.source "LottieComposition.java"


# instance fields
.field public final a:La7/u0;

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La7/l0;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf7/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf7/g;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/collection/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/e0<",
            "Lf7/c;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/collection/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/m<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/graphics/Rect;

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, La7/u0;

    .line 6
    invoke-direct {v0}, La7/u0;-><init>()V

    .line 9
    iput-object v0, p0, La7/i;->a:La7/u0;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    iput-object v0, p0, La7/i;->b:Ljava/util/HashSet;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, La7/i;->o:I

    .line 21
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lm7/f;->c(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, La7/i;->b:Ljava/util/HashSet;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public b()Landroid/graphics/Rect;
    .registers 2

    .line 1
    iget-object v0, p0, La7/i;->j:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method

.method public c()Landroidx/collection/e0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/e0<",
            "Lf7/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La7/i;->g:Landroidx/collection/e0;

    .line 3
    return-object v0
.end method

.method public d()F
    .registers 3

    .line 1
    invoke-virtual {p0}, La7/i;->e()F

    .line 4
    move-result v0

    .line 5
    iget v1, p0, La7/i;->m:F

    .line 7
    div-float/2addr v0, v1

    .line 8
    const/high16 v1, 0x447a0000  # 1000.0f

    .line 10
    mul-float/2addr v0, v1

    .line 11
    float-to-long v0, v0

    .line 12
    long-to-float v0, v0

    .line 13
    return v0
.end method

.method public e()F
    .registers 3

    .line 1
    iget v0, p0, La7/i;->l:F

    .line 3
    iget v1, p0, La7/i;->k:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public f()F
    .registers 2

    .line 1
    iget v0, p0, La7/i;->l:F

    .line 3
    return v0
.end method

.method public g()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf7/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La7/i;->e:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public h(F)F
    .registers 4

    .line 1
    iget v0, p0, La7/i;->k:F

    .line 3
    iget v1, p0, La7/i;->l:F

    .line 5
    invoke-static {v0, v1, p1}, Lm7/k;->i(FFF)F

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public i()F
    .registers 2

    .line 1
    iget v0, p0, La7/i;->m:F

    .line 3
    return v0
.end method

.method public j()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La7/l0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La7/i;->d:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public k()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La7/i;->i:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public l(Ljava/lang/String;)Lf7/g;
    .registers 6

    .line 1
    iget-object v0, p0, La7/i;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_1b

    .line 10
    iget-object v2, p0, La7/i;->f:Ljava/util/List;

    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lf7/g;

    .line 18
    invoke-virtual {v2, p1}, Lf7/g;->a(Ljava/lang/String;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_18

    .line 24
    return-object v2

    .line 25
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_7

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public m()I
    .registers 2

    .line 1
    iget v0, p0, La7/i;->o:I

    .line 3
    return v0
.end method

.method public n()La7/u0;
    .registers 2

    .line 1
    iget-object v0, p0, La7/i;->a:La7/u0;

    .line 3
    return-object v0
.end method

.method public o(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La7/i;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 9
    return-object p1
.end method

.method public p()F
    .registers 2

    .line 1
    iget v0, p0, La7/i;->k:F

    .line 3
    return v0
.end method

.method public q()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, La7/i;->n:Z

    .line 3
    return v0
.end method

.method public r()Z
    .registers 2

    .line 1
    iget-object v0, p0, La7/i;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public s(I)V
    .registers 3

    .line 1
    iget v0, p0, La7/i;->o:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, La7/i;->o:I

    .line 6
    return-void
.end method

.method public t(Landroid/graphics/Rect;FFFLjava/util/List;Landroidx/collection/m;Ljava/util/Map;Ljava/util/Map;Landroidx/collection/e0;Ljava/util/Map;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "FFF",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;",
            "Landroidx/collection/m<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La7/l0;",
            ">;",
            "Landroidx/collection/e0<",
            "Lf7/c;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf7/b;",
            ">;",
            "Ljava/util/List<",
            "Lf7/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La7/i;->j:Landroid/graphics/Rect;

    .line 3
    iput p2, p0, La7/i;->k:F

    .line 5
    iput p3, p0, La7/i;->l:F

    .line 7
    iput p4, p0, La7/i;->m:F

    .line 9
    iput-object p5, p0, La7/i;->i:Ljava/util/List;

    .line 11
    iput-object p6, p0, La7/i;->h:Landroidx/collection/m;

    .line 13
    iput-object p7, p0, La7/i;->c:Ljava/util/Map;

    .line 15
    iput-object p8, p0, La7/i;->d:Ljava/util/Map;

    .line 17
    iput-object p9, p0, La7/i;->g:Landroidx/collection/e0;

    .line 19
    iput-object p10, p0, La7/i;->e:Ljava/util/Map;

    .line 21
    iput-object p11, p0, La7/i;->f:Ljava/util/List;

    .line 23
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "LottieComposition:\n"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, La7/i;->i:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_23

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/airbnb/lottie/model/layer/Layer;

    .line 26
    const-string v3, "\t"

    .line 28
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/model/layer/Layer;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    goto :goto_d

    .line 36
    :cond_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public u(J)Lcom/airbnb/lottie/model/layer/Layer;
    .registers 4

    .line 1
    iget-object v0, p0, La7/i;->h:Landroidx/collection/m;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/collection/m;->d(J)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/airbnb/lottie/model/layer/Layer;

    .line 9
    return-object p1
.end method

.method public v(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, La7/i;->n:Z

    .line 3
    return-void
.end method

.method public w(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, La7/i;->a:La7/u0;

    .line 3
    invoke-virtual {v0, p1}, La7/u0;->b(Z)V

    .line 6
    return-void
.end method
