# classes3.dex

.class public Lc7/t;
.super Lc7/a;
.source "StrokeContent.java"


# instance fields
.field public final r:Lcom/airbnb/lottie/model/layer/a;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:Ld7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ld7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/ShapeStroke;)V
    .registers 15

    .line 1
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->b()Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->toPaintCap()Landroid/graphics/Paint$Cap;

    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->e()Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->toPaintJoin()Landroid/graphics/Paint$Join;

    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->g()F

    .line 20
    move-result v6

    .line 21
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->i()Lg7/d;

    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->j()Lg7/b;

    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->f()Ljava/util/List;

    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->d()Lg7/b;

    .line 36
    move-result-object v10

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    invoke-direct/range {v1 .. v10}, Lc7/a;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLg7/d;Lg7/b;Ljava/util/List;Lg7/b;)V

    .line 43
    iput-object p2, p0, Lc7/t;->r:Lcom/airbnb/lottie/model/layer/a;

    .line 45
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->h()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lc7/t;->s:Ljava/lang/String;

    .line 51
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->k()Z

    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lc7/t;->t:Z

    .line 57
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->c()Lg7/a;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lg7/a;->a()Ld7/a;

    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lc7/t;->u:Ld7/a;

    .line 67
    invoke-virtual {p1, p0}, Ld7/a;->a(Ld7/a$b;)V

    .line 70
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Ld7/a;)V

    .line 73
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Ln7/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ln7/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lc7/a;->c(Ljava/lang/Object;Ln7/c;)V

    .line 4
    sget-object v0, La7/p0;->b:Ljava/lang/Integer;

    .line 6
    if-ne p1, v0, :cond_d

    .line 8
    iget-object p1, p0, Lc7/t;->u:Ld7/a;

    .line 10
    invoke-virtual {p1, p2}, Ld7/a;->n(Ln7/c;)V

    .line 13
    goto :goto_31

    .line 14
    :cond_d
    sget-object v0, La7/p0;->K:Landroid/graphics/ColorFilter;

    .line 16
    if-ne p1, v0, :cond_31

    .line 18
    iget-object p1, p0, Lc7/t;->v:Ld7/a;

    .line 20
    if-eqz p1, :cond_1a

    .line 22
    iget-object v0, p0, Lc7/t;->r:Lcom/airbnb/lottie/model/layer/a;

    .line 24
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/a;->G(Ld7/a;)V

    .line 27
    :cond_1a
    if-nez p2, :cond_20

    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lc7/t;->v:Ld7/a;

    .line 32
    goto :goto_31

    .line 33
    :cond_20
    new-instance p1, Ld7/q;

    .line 35
    invoke-direct {p1, p2}, Ld7/q;-><init>(Ln7/c;)V

    .line 38
    iput-object p1, p0, Lc7/t;->v:Ld7/a;

    .line 40
    invoke-virtual {p1, p0}, Ld7/a;->a(Ld7/a$b;)V

    .line 43
    iget-object p1, p0, Lc7/t;->r:Lcom/airbnb/lottie/model/layer/a;

    .line 45
    iget-object p2, p0, Lc7/t;->u:Ld7/a;

    .line 47
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->i(Ld7/a;)V

    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lc7/t;->s:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lc7/t;->t:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lc7/a;->i:Landroid/graphics/Paint;

    .line 8
    iget-object v1, p0, Lc7/t;->u:Ld7/a;

    .line 10
    check-cast v1, Ld7/b;

    .line 12
    invoke-virtual {v1}, Ld7/b;->p()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object v0, p0, Lc7/t;->v:Ld7/a;

    .line 21
    if-eqz v0, :cond_21

    .line 23
    iget-object v1, p0, Lc7/a;->i:Landroid/graphics/Paint;

    .line 25
    invoke-virtual {v0}, Ld7/a;->h()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    :cond_21
    invoke-super {p0, p1, p2, p3}, Lc7/a;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 37
    return-void
.end method
