# classes3.dex

.class public Lc7/r;
.super Ljava/lang/Object;
.source "ShapeContent.java"

# interfaces
.implements Lc7/m;
.implements Ld7/a$b;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lcom/airbnb/lottie/LottieDrawable;

.field public final e:Ld7/m;

.field public f:Z

.field public final g:Lc7/b;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lh7/l;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object v0, p0, Lc7/r;->a:Landroid/graphics/Path;

    .line 11
    new-instance v0, Lc7/b;

    .line 13
    invoke-direct {v0}, Lc7/b;-><init>()V

    .line 16
    iput-object v0, p0, Lc7/r;->g:Lc7/b;

    .line 18
    invoke-virtual {p3}, Lh7/l;->b()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lc7/r;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {p3}, Lh7/l;->d()Z

    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lc7/r;->c:Z

    .line 30
    iput-object p1, p0, Lc7/r;->d:Lcom/airbnb/lottie/LottieDrawable;

    .line 32
    invoke-virtual {p3}, Lh7/l;->c()Lg7/h;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lg7/h;->c()Ld7/m;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lc7/r;->e:Ld7/m;

    .line 42
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Ld7/a;)V

    .line 45
    invoke-virtual {p1, p0}, Ld7/a;->a(Ld7/a$b;)V

    .line 48
    return-void
.end method

.method private c()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc7/r;->f:Z

    .line 4
    iget-object v0, p0, Lc7/r;->d:Lcom/airbnb/lottie/LottieDrawable;

    .line 6
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lc7/r;->c()V

    .line 4
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc7/c;",
            ">;",
            "Ljava/util/List<",
            "Lc7/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_39

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lc7/c;

    .line 15
    instance-of v2, v1, Lc7/u;

    .line 17
    if-eqz v2, :cond_26

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lc7/u;

    .line 22
    invoke-virtual {v2}, Lc7/u;->j()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 28
    if-ne v3, v4, :cond_26

    .line 30
    iget-object v1, p0, Lc7/r;->g:Lc7/b;

    .line 32
    invoke-virtual {v1, v2}, Lc7/b;->a(Lc7/u;)V

    .line 35
    invoke-virtual {v2, p0}, Lc7/u;->c(Ld7/a$b;)V

    .line 38
    goto :goto_36

    .line 39
    :cond_26
    instance-of v2, v1, Lc7/s;

    .line 41
    if-eqz v2, :cond_36

    .line 43
    if-nez p2, :cond_31

    .line 45
    new-instance p2, Ljava/util/ArrayList;

    .line 47
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    :cond_31
    check-cast v1, Lc7/s;

    .line 52
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_36
    :goto_36
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_39
    iget-object p1, p0, Lc7/r;->e:Ld7/m;

    .line 60
    invoke-virtual {p1, p2}, Ld7/m;->q(Ljava/util/List;)V

    .line 63
    return-void
.end method

.method public getPath()Landroid/graphics/Path;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lc7/r;->f:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Lc7/r;->a:Landroid/graphics/Path;

    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v0, p0, Lc7/r;->a:Landroid/graphics/Path;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 13
    iget-boolean v0, p0, Lc7/r;->c:Z

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_16

    .line 18
    iput-boolean v1, p0, Lc7/r;->f:Z

    .line 20
    iget-object v0, p0, Lc7/r;->a:Landroid/graphics/Path;

    .line 22
    return-object v0

    .line 23
    :cond_16
    iget-object v0, p0, Lc7/r;->e:Ld7/m;

    .line 25
    invoke-virtual {v0}, Ld7/a;->h()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/Path;

    .line 31
    if-nez v0, :cond_23

    .line 33
    iget-object v0, p0, Lc7/r;->a:Landroid/graphics/Path;

    .line 35
    return-object v0

    .line 36
    :cond_23
    iget-object v2, p0, Lc7/r;->a:Landroid/graphics/Path;

    .line 38
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 41
    iget-object v0, p0, Lc7/r;->a:Landroid/graphics/Path;

    .line 43
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 45
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 48
    iget-object v0, p0, Lc7/r;->g:Lc7/b;

    .line 50
    iget-object v2, p0, Lc7/r;->a:Landroid/graphics/Path;

    .line 52
    invoke-virtual {v0, v2}, Lc7/b;->b(Landroid/graphics/Path;)V

    .line 55
    iput-boolean v1, p0, Lc7/r;->f:Z

    .line 57
    iget-object v0, p0, Lc7/r;->a:Landroid/graphics/Path;

    .line 59
    return-object v0
.end method
