# classes.dex

.class public Lcom/airbnb/lottie/model/layer/b;
.super Lcom/airbnb/lottie/model/layer/a;
.source "CompositionLayer.java"


# instance fields
.field public D:Ld7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/a;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/RectF;

.field public final H:Landroid/graphics/Paint;

.field public I:F

.field public J:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;La7/i;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieDrawable;",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;",
            "La7/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->E:Ljava/util/List;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->F:Landroid/graphics/RectF;

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->G:Landroid/graphics/RectF;

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    .line 27
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->H:Landroid/graphics/Paint;

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/airbnb/lottie/model/layer/b;->J:Z

    .line 35
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->u()Lg7/b;

    .line 38
    move-result-object p2

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p2, :cond_38

    .line 42
    invoke-virtual {p2}, Lg7/b;->a()Ld7/a;

    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->D:Ld7/a;

    .line 48
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->i(Ld7/a;)V

    .line 51
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->D:Ld7/a;

    .line 53
    invoke-virtual {p2, p0}, Ld7/a;->a(Ld7/a$b;)V

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->D:Ld7/a;

    .line 59
    :goto_3a
    new-instance p2, Landroidx/collection/m;

    .line 61
    invoke-virtual {p4}, La7/i;->k()Ljava/util/List;

    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 68
    move-result v2

    .line 69
    invoke-direct {p2, v2}, Landroidx/collection/m;-><init>(I)V

    .line 72
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 75
    move-result v2

    .line 76
    sub-int/2addr v2, v0

    .line 77
    move-object v3, v1

    .line 78
    :goto_4d
    const/4 v4, 0x0

    .line 79
    if-ltz v2, :cond_8a

    .line 81
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lcom/airbnb/lottie/model/layer/Layer;

    .line 87
    invoke-static {p0, v5, p1, p4}, Lcom/airbnb/lottie/model/layer/a;->u(Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/layer/Layer;Lcom/airbnb/lottie/LottieDrawable;La7/i;)Lcom/airbnb/lottie/model/layer/a;

    .line 90
    move-result-object v6

    .line 91
    if-nez v6, :cond_5d

    .line 93
    goto :goto_87

    .line 94
    :cond_5d
    invoke-virtual {v6}, Lcom/airbnb/lottie/model/layer/a;->y()Lcom/airbnb/lottie/model/layer/Layer;

    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Lcom/airbnb/lottie/model/layer/Layer;->d()J

    .line 101
    move-result-wide v7

    .line 102
    invoke-virtual {p2, v7, v8, v6}, Landroidx/collection/m;->h(JLjava/lang/Object;)V

    .line 105
    if-eqz v3, :cond_6f

    .line 107
    invoke-virtual {v3, v6}, Lcom/airbnb/lottie/model/layer/a;->I(Lcom/airbnb/lottie/model/layer/a;)V

    .line 110
    move-object v3, v1

    .line 111
    goto :goto_87

    .line 112
    :cond_6f
    iget-object v7, p0, Lcom/airbnb/lottie/model/layer/b;->E:Ljava/util/List;

    .line 114
    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 117
    sget-object v4, Lcom/airbnb/lottie/model/layer/b$a;->a:[I

    .line 119
    invoke-virtual {v5}, Lcom/airbnb/lottie/model/layer/Layer;->h()Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 126
    move-result v5

    .line 127
    aget v4, v4, v5

    .line 129
    if-eq v4, v0, :cond_86

    .line 131
    const/4 v5, 0x2

    .line 132
    if-eq v4, v5, :cond_86

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move-object v3, v6

    .line 136
    :goto_87
    add-int/lit8 v2, v2, -0x1

    .line 138
    goto :goto_4d

    .line 139
    :cond_8a
    :goto_8a
    invoke-virtual {p2}, Landroidx/collection/m;->k()I

    .line 142
    move-result p1

    .line 143
    if-ge v4, p1, :cond_b3

    .line 145
    invoke-virtual {p2, v4}, Landroidx/collection/m;->g(I)J

    .line 148
    move-result-wide p3

    .line 149
    invoke-virtual {p2, p3, p4}, Landroidx/collection/m;->d(J)Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lcom/airbnb/lottie/model/layer/a;

    .line 155
    if-nez p1, :cond_9d

    .line 157
    goto :goto_b0

    .line 158
    :cond_9d
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/layer/a;->y()Lcom/airbnb/lottie/model/layer/Layer;

    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/Layer;->j()J

    .line 165
    move-result-wide p3

    .line 166
    invoke-virtual {p2, p3, p4}, Landroidx/collection/m;->d(J)Ljava/lang/Object;

    .line 169
    move-result-object p3

    .line 170
    check-cast p3, Lcom/airbnb/lottie/model/layer/a;

    .line 172
    if-eqz p3, :cond_b0

    .line 174
    invoke-virtual {p1, p3}, Lcom/airbnb/lottie/model/layer/a;->K(Lcom/airbnb/lottie/model/layer/a;)V

    .line 177
    :cond_b0
    :goto_b0
    add-int/lit8 v4, v4, 0x1

    .line 179
    goto :goto_8a

    .line 180
    :cond_b3
    return-void
.end method


# virtual methods
.method public H(Lf7/d;ILjava/util/List;Lf7/d;)V
    .registers 7
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
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->E:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_17

    .line 10
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->E:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/airbnb/lottie/model/layer/a;

    .line 18
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/airbnb/lottie/model/layer/a;->e(Lf7/d;ILjava/util/List;Lf7/d;)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_17
    return-void
.end method

.method public J(Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->J(Z)V

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->E:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_19

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/airbnb/lottie/model/layer/a;

    .line 22
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/model/layer/a;->J(Z)V

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return-void
.end method

.method public L(F)V
    .registers 6

    .line 1
    const-string v0, "CompositionLayer#setProgress"

    .line 3
    invoke-static {v0}, La7/d;->b(Ljava/lang/String;)V

    .line 6
    iput p1, p0, Lcom/airbnb/lottie/model/layer/b;->I:F

    .line 8
    invoke-super {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->L(F)V

    .line 11
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->D:Ld7/a;

    .line 13
    if-eqz v1, :cond_40

    .line 15
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/LottieDrawable;

    .line 17
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->M()La7/i;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, La7/i;->e()F

    .line 24
    move-result p1

    .line 25
    const v1, 0x3c23d70a  # 0.01f

    .line 28
    add-float/2addr p1, v1

    .line 29
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/Layer;

    .line 31
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/Layer;->b()La7/i;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, La7/i;->p()F

    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->D:Ld7/a;

    .line 41
    invoke-virtual {v2}, Ld7/a;->h()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Float;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/Layer;

    .line 53
    invoke-virtual {v3}, Lcom/airbnb/lottie/model/layer/Layer;->b()La7/i;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, La7/i;->i()F

    .line 60
    move-result v3

    .line 61
    mul-float/2addr v2, v3

    .line 62
    sub-float/2addr v2, v1

    .line 63
    div-float p1, v2, p1

    .line 65
    :cond_40
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->D:Ld7/a;

    .line 67
    if-nez v1, :cond_4b

    .line 69
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/Layer;

    .line 71
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/Layer;->r()F

    .line 74
    move-result v1

    .line 75
    sub-float/2addr p1, v1

    .line 76
    :cond_4b
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/Layer;

    .line 78
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/Layer;->v()F

    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x0

    .line 83
    cmpl-float v1, v1, v2

    .line 85
    if-eqz v1, :cond_6b

    .line 87
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/Layer;

    .line 89
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/Layer;->i()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    const-string v2, "__container"

    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_6b

    .line 101
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/Layer;

    .line 103
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/Layer;->v()F

    .line 106
    move-result v1

    .line 107
    div-float/2addr p1, v1

    .line 108
    :cond_6b
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->E:Ljava/util/List;

    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 113
    move-result v1

    .line 114
    add-int/lit8 v1, v1, -0x1

    .line 116
    :goto_73
    if-ltz v1, :cond_83

    .line 118
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->E:Ljava/util/List;

    .line 120
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lcom/airbnb/lottie/model/layer/a;

    .line 126
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/model/layer/a;->L(F)V

    .line 129
    add-int/lit8 v1, v1, -0x1

    .line 131
    goto :goto_73

    .line 132
    :cond_83
    invoke-static {v0}, La7/d;->c(Ljava/lang/String;)F

    .line 135
    return-void
.end method

.method public O()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/model/layer/b;->I:F

    .line 3
    return v0
.end method

.method public P(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/model/layer/b;->J:Z

    .line 3
    return-void
.end method

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
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;->c(Ljava/lang/Object;Ln7/c;)V

    .line 4
    sget-object v0, La7/p0;->E:Ljava/lang/Float;

    .line 6
    if-ne p1, v0, :cond_21

    .line 8
    if-nez p2, :cond_12

    .line 10
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->D:Ld7/a;

    .line 12
    if-eqz p1, :cond_21

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Ld7/a;->n(Ln7/c;)V

    .line 18
    goto :goto_21

    .line 19
    :cond_12
    new-instance p1, Ld7/q;

    .line 21
    invoke-direct {p1, p2}, Ld7/q;-><init>(Ln7/c;)V

    .line 24
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->D:Ld7/a;

    .line 26
    invoke-virtual {p1, p0}, Ld7/a;->a(Ld7/a$b;)V

    .line 29
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->D:Ld7/a;

    .line 31
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Ld7/a;)V

    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/a;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->E:Ljava/util/List;

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    move-result p2

    .line 10
    const/4 p3, 0x1

    .line 11
    sub-int/2addr p2, p3

    .line 12
    :goto_b
    if-ltz p2, :cond_2a

    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->F:Landroid/graphics/RectF;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->E:Ljava/util/List;

    .line 22
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/airbnb/lottie/model/layer/a;

    .line 28
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->F:Landroid/graphics/RectF;

    .line 30
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->o:Landroid/graphics/Matrix;

    .line 32
    invoke-virtual {v0, v1, v2, p3}, Lcom/airbnb/lottie/model/layer/a;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->F:Landroid/graphics/RectF;

    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 42
    goto :goto_b

    .line 43
    :cond_2a
    return-void
.end method

.method public t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 10

    .line 1
    const-string v0, "CompositionLayer#draw"

    .line 3
    invoke-static {v0}, La7/d;->b(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->G:Landroid/graphics/RectF;

    .line 8
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/Layer;

    .line 10
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/Layer;->l()F

    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/Layer;

    .line 16
    invoke-virtual {v3}, Lcom/airbnb/lottie/model/layer/Layer;->k()F

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->G:Landroid/graphics/RectF;

    .line 26
    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 29
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/LottieDrawable;

    .line 31
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieDrawable;->h0()Z

    .line 34
    move-result v1

    .line 35
    const/16 v2, 0xff

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v1, :cond_33

    .line 40
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->E:Ljava/util/List;

    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    move-result v1

    .line 46
    if-le v1, v3, :cond_33

    .line 48
    if-eq p3, v2, :cond_33

    .line 50
    move v1, v3

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v1, 0x0

    .line 53
    :goto_34
    if-eqz v1, :cond_43

    .line 55
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/b;->H:Landroid/graphics/Paint;

    .line 57
    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/b;->G:Landroid/graphics/RectF;

    .line 62
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/b;->H:Landroid/graphics/Paint;

    .line 64
    invoke-static {p1, v4, v5}, Lm7/l;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 67
    goto :goto_46

    .line 68
    :cond_43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 71
    :goto_46
    if-eqz v1, :cond_49

    .line 73
    move p3, v2

    .line 74
    :cond_49
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->E:Ljava/util/List;

    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    move-result v1

    .line 80
    sub-int/2addr v1, v3

    .line 81
    :goto_50
    if-ltz v1, :cond_83

    .line 83
    iget-boolean v2, p0, Lcom/airbnb/lottie/model/layer/b;->J:Z

    .line 85
    if-nez v2, :cond_65

    .line 87
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/Layer;

    .line 89
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/Layer;->i()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    const-string v3, "__container"

    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_65

    .line 101
    goto :goto_75

    .line 102
    :cond_65
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->G:Landroid/graphics/RectF;

    .line 104
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_75

    .line 110
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->G:Landroid/graphics/RectF;

    .line 112
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_80

    .line 118
    :cond_75
    :goto_75
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->E:Ljava/util/List;

    .line 120
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lcom/airbnb/lottie/model/layer/a;

    .line 126
    invoke-virtual {v2, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/a;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 129
    :cond_80
    add-int/lit8 v1, v1, -0x1

    .line 131
    goto :goto_50

    .line 132
    :cond_83
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 135
    invoke-static {v0}, La7/d;->c(Ljava/lang/String;)F

    .line 138
    return-void
.end method
