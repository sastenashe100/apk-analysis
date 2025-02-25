# classes.dex

.class public Li7/d;
.super Lcom/airbnb/lottie/model/layer/a;
.source "ShapeLayer.java"


# instance fields
.field public final D:Lc7/d;

.field public final E:Lcom/airbnb/lottie/model/layer/b;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Lcom/airbnb/lottie/model/layer/b;La7/i;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 4
    iput-object p3, p0, Li7/d;->E:Lcom/airbnb/lottie/model/layer/b;

    .line 6
    new-instance p3, Lh7/k;

    .line 8
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->n()Ljava/util/List;

    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "__container"

    .line 15
    invoke-direct {p3, v1, p2, v0}, Lh7/k;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 18
    new-instance p2, Lc7/d;

    .line 20
    invoke-direct {p2, p1, p0, p3, p4}, Lc7/d;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lh7/k;La7/i;)V

    .line 23
    iput-object p2, p0, Li7/d;->D:Lc7/d;

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p2, p1, p3}, Lc7/d;->b(Ljava/util/List;Ljava/util/List;)V

    .line 36
    return-void
.end method


# virtual methods
.method public H(Lf7/d;ILjava/util/List;Lf7/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/d;",
            "I",
            "Ljava/util/List<",
            "Lf7/d;",
            ">;",
            "Lf7/d;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li7/d;->D:Lc7/d;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lc7/d;->e(Lf7/d;ILjava/util/List;Lf7/d;)V

    .line 6
    return-void
.end method

.method public f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/a;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    iget-object p2, p0, Li7/d;->D:Lc7/d;

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->o:Landroid/graphics/Matrix;

    .line 8
    invoke-virtual {p2, p1, v0, p3}, Lc7/d;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 11
    return-void
.end method

.method public t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Li7/d;->D:Lc7/d;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lc7/d;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 6
    return-void
.end method

.method public v()Lh7/a;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/airbnb/lottie/model/layer/a;->v()Lh7/a;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v0, p0, Li7/d;->E:Lcom/airbnb/lottie/model/layer/b;

    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/a;->v()Lh7/a;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public x()Lk7/j;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/airbnb/lottie/model/layer/a;->x()Lk7/j;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v0, p0, Li7/d;->E:Lcom/airbnb/lottie/model/layer/b;

    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/a;->x()Lk7/j;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
