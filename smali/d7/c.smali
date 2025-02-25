# classes3.dex

.class public Ld7/c;
.super Ljava/lang/Object;
.source "DropShadowKeyframeAnimation.java"

# interfaces
.implements Ld7/a$b;


# instance fields
.field public final a:Ld7/a$b;

.field public final b:Ld7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ld7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ld7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Ld7/a$b;Lcom/airbnb/lottie/model/layer/a;Lk7/j;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ld7/c;->g:Z

    .line 7
    iput-object p1, p0, Ld7/c;->a:Ld7/a$b;

    .line 9
    invoke-virtual {p3}, Lk7/j;->a()Lg7/a;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lg7/a;->a()Ld7/a;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ld7/c;->b:Ld7/a;

    .line 19
    invoke-virtual {p1, p0}, Ld7/a;->a(Ld7/a$b;)V

    .line 22
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Ld7/a;)V

    .line 25
    invoke-virtual {p3}, Lk7/j;->d()Lg7/b;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lg7/b;->a()Ld7/a;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ld7/c;->c:Ld7/a;

    .line 35
    invoke-virtual {p1, p0}, Ld7/a;->a(Ld7/a$b;)V

    .line 38
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Ld7/a;)V

    .line 41
    invoke-virtual {p3}, Lk7/j;->b()Lg7/b;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lg7/b;->a()Ld7/a;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Ld7/c;->d:Ld7/a;

    .line 51
    invoke-virtual {p1, p0}, Ld7/a;->a(Ld7/a$b;)V

    .line 54
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Ld7/a;)V

    .line 57
    invoke-virtual {p3}, Lk7/j;->c()Lg7/b;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lg7/b;->a()Ld7/a;

    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Ld7/c;->e:Ld7/a;

    .line 67
    invoke-virtual {p1, p0}, Ld7/a;->a(Ld7/a$b;)V

    .line 70
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Ld7/a;)V

    .line 73
    invoke-virtual {p3}, Lk7/j;->e()Lg7/b;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lg7/b;->a()Ld7/a;

    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Ld7/c;->f:Ld7/a;

    .line 83
    invoke-virtual {p1, p0}, Ld7/a;->a(Ld7/a$b;)V

    .line 86
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Ld7/a;)V

    .line 89
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld7/c;->g:Z

    .line 4
    iget-object v0, p0, Ld7/c;->a:Ld7/a$b;

    .line 6
    invoke-interface {v0}, Ld7/a$b;->a()V

    .line 9
    return-void
.end method

.method public b(Landroid/graphics/Paint;)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Ld7/c;->g:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ld7/c;->g:Z

    .line 9
    iget-object v0, p0, Ld7/c;->d:Ld7/a;

    .line 11
    invoke-virtual {v0}, Ld7/a;->h()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Float;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 20
    move-result v0

    .line 21
    float-to-double v0, v0

    .line 22
    const-wide v2, 0x3f91df46a2529d39L  # 0.017453292519943295

    .line 27
    mul-double/2addr v0, v2

    .line 28
    iget-object v2, p0, Ld7/c;->e:Ld7/a;

    .line 30
    invoke-virtual {v2}, Ld7/a;->h()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Float;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 39
    move-result v2

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 43
    move-result-wide v3

    .line 44
    double-to-float v3, v3

    .line 45
    mul-float/2addr v3, v2

    .line 46
    const-wide v4, 0x400921fb54442d18L  # Math.PI

    .line 51
    add-double/2addr v0, v4

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 55
    move-result-wide v0

    .line 56
    double-to-float v0, v0

    .line 57
    mul-float/2addr v0, v2

    .line 58
    iget-object v1, p0, Ld7/c;->b:Ld7/a;

    .line 60
    invoke-virtual {v1}, Ld7/a;->h()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Integer;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v1

    .line 70
    iget-object v2, p0, Ld7/c;->c:Ld7/a;

    .line 72
    invoke-virtual {v2}, Ld7/a;->h()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Float;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 81
    move-result v2

    .line 82
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 85
    move-result v2

    .line 86
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 89
    move-result v4

    .line 90
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 93
    move-result v5

    .line 94
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 97
    move-result v1

    .line 98
    invoke-static {v2, v4, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 101
    move-result v1

    .line 102
    iget-object v2, p0, Ld7/c;->f:Ld7/a;

    .line 104
    invoke-virtual {v2}, Ld7/a;->h()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/Float;

    .line 110
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 113
    move-result v2

    .line 114
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 117
    return-void
.end method

.method public c(Ln7/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/c<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld7/c;->b:Ld7/a;

    .line 3
    invoke-virtual {v0, p1}, Ld7/a;->n(Ln7/c;)V

    .line 6
    return-void
.end method

.method public d(Ln7/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/c<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld7/c;->d:Ld7/a;

    .line 3
    invoke-virtual {v0, p1}, Ld7/a;->n(Ln7/c;)V

    .line 6
    return-void
.end method

.method public e(Ln7/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/c<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld7/c;->e:Ld7/a;

    .line 3
    invoke-virtual {v0, p1}, Ld7/a;->n(Ln7/c;)V

    .line 6
    return-void
.end method

.method public f(Ln7/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/c<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_9

    .line 3
    iget-object p1, p0, Ld7/c;->c:Ld7/a;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ld7/a;->n(Ln7/c;)V

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Ld7/c;->c:Ld7/a;

    .line 12
    new-instance v1, Ld7/c$a;

    .line 14
    invoke-direct {v1, p0, p1}, Ld7/c$a;-><init>(Ld7/c;Ln7/c;)V

    .line 17
    invoke-virtual {v0, v1}, Ld7/a;->n(Ln7/c;)V

    .line 20
    return-void
.end method

.method public g(Ln7/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/c<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld7/c;->f:Ld7/a;

    .line 3
    invoke-virtual {v0, p1}, Ld7/a;->n(Ln7/c;)V

    .line 6
    return-void
.end method
