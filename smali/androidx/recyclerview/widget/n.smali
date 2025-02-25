# classes.dex

.class public Landroidx/recyclerview/widget/n;
.super Landroidx/recyclerview/widget/w;
.source "LinearSnapHelper.java"


# instance fields
.field public d:Landroidx/recyclerview/widget/r;

.field public e:Landroidx/recyclerview/widget/r;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/w;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;)[I
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->u()Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_15

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/n;->q(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/r;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, p2, v1}, Landroidx/recyclerview/widget/n;->n(Landroid/view/View;Landroidx/recyclerview/widget/r;)I

    .line 18
    move-result v1

    .line 19
    aput v1, v0, v2

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    aput v2, v0, v2

    .line 24
    :goto_17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->v()Z

    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_29

    .line 31
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/n;->r(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/r;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/n;->n(Landroid/view/View;Landroidx/recyclerview/widget/r;)I

    .line 38
    move-result p1

    .line 39
    aput p1, v0, v3

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    aput v2, v0, v3

    .line 44
    :goto_2b
    return-object v0
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$o;)Landroid/view/View;
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->v()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/n;->r(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/r;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/n;->p(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/r;)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->u()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/n;->q(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/r;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/n;->p(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/r;)Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$o;II)I
    .registers 12

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$y$b;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->i0()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    return v1

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/n;->h(Landroidx/recyclerview/widget/RecyclerView$o;)Landroid/view/View;

    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_14

    .line 20
    return v1

    .line 21
    :cond_14
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->n0(Landroid/view/View;)I

    .line 24
    move-result v2

    .line 25
    if-ne v2, v1, :cond_1b

    .line 27
    return v1

    .line 28
    :cond_1b
    move-object v3, p1

    .line 29
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$y$b;

    .line 31
    add-int/lit8 v4, v0, -0x1

    .line 33
    invoke-interface {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$y$b;->a(I)Landroid/graphics/PointF;

    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_27

    .line 39
    return v1

    .line 40
    :cond_27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->u()Z

    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    if-eqz v5, :cond_3f

    .line 48
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/n;->q(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/r;

    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p0, p1, v5, p2, v7}, Landroidx/recyclerview/widget/n;->o(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/r;II)I

    .line 55
    move-result p2

    .line 56
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 58
    cmpg-float v5, v5, v6

    .line 60
    if-gez v5, :cond_40

    .line 62
    neg-int p2, p2

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move p2, v7

    .line 65
    :cond_40
    :goto_40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->v()Z

    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_56

    .line 71
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/n;->r(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/r;

    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {p0, p1, v5, v7, p3}, Landroidx/recyclerview/widget/n;->o(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/r;II)I

    .line 78
    move-result p3

    .line 79
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 81
    cmpg-float v3, v3, v6

    .line 83
    if-gez v3, :cond_57

    .line 85
    neg-int p3, p3

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move p3, v7

    .line 88
    :cond_57
    :goto_57
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->v()Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5e

    .line 94
    move p2, p3

    .line 95
    :cond_5e
    if-nez p2, :cond_61

    .line 97
    return v1

    .line 98
    :cond_61
    add-int/2addr v2, p2

    .line 99
    if-gez v2, :cond_65

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move v7, v2

    .line 103
    :goto_66
    if-lt v7, v0, :cond_69

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move v4, v7

    .line 107
    :goto_6a
    return v4
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/r;)F
    .registers 13

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->T()I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000  # 1.0f

    .line 7
    if-nez v0, :cond_9

    .line 9
    return v1

    .line 10
    :cond_9
    const/4 v2, 0x0

    .line 11
    const v3, 0x7fffffff

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    const/4 v5, 0x0

    .line 17
    move v6, v5

    .line 18
    move v5, v4

    .line 19
    move v4, v3

    .line 20
    move-object v3, v2

    .line 21
    :goto_14
    if-ge v6, v0, :cond_2d

    .line 23
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView$o;->S(I)Landroid/view/View;

    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView$o;->n0(Landroid/view/View;)I

    .line 30
    move-result v8

    .line 31
    const/4 v9, -0x1

    .line 32
    if-ne v8, v9, :cond_22

    .line 34
    goto :goto_2a

    .line 35
    :cond_22
    if-ge v8, v4, :cond_26

    .line 37
    move-object v2, v7

    .line 38
    move v4, v8

    .line 39
    :cond_26
    if-le v8, v5, :cond_2a

    .line 41
    move-object v3, v7

    .line 42
    move v5, v8

    .line 43
    :cond_2a
    :goto_2a
    add-int/lit8 v6, v6, 0x1

    .line 45
    goto :goto_14

    .line 46
    :cond_2d
    if-eqz v2, :cond_56

    .line 48
    if-nez v3, :cond_32

    .line 50
    goto :goto_56

    .line 51
    :cond_32
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/r;->g(Landroid/view/View;)I

    .line 54
    move-result p1

    .line 55
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/r;->g(Landroid/view/View;)I

    .line 58
    move-result v0

    .line 59
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 62
    move-result p1

    .line 63
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/r;->d(Landroid/view/View;)I

    .line 66
    move-result v0

    .line 67
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/r;->d(Landroid/view/View;)I

    .line 70
    move-result p2

    .line 71
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 74
    move-result p2

    .line 75
    sub-int/2addr p2, p1

    .line 76
    if-nez p2, :cond_4e

    .line 78
    return v1

    .line 79
    :cond_4e
    int-to-float p1, p2

    .line 80
    mul-float/2addr p1, v1

    .line 81
    sub-int/2addr v5, v4

    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 84
    int-to-float p2, v5

    .line 85
    div-float/2addr p1, p2

    .line 86
    return p1

    .line 87
    :cond_56
    :goto_56
    return v1
.end method

.method public final n(Landroid/view/View;Landroidx/recyclerview/widget/r;)I
    .registers 4

    .line 1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/r;->g(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/r;->e(Landroid/view/View;)I

    .line 8
    move-result p1

    .line 9
    div-int/lit8 p1, p1, 0x2

    .line 11
    add-int/2addr v0, p1

    .line 12
    invoke-virtual {p2}, Landroidx/recyclerview/widget/r;->m()I

    .line 15
    move-result p1

    .line 16
    invoke-virtual {p2}, Landroidx/recyclerview/widget/r;->n()I

    .line 19
    move-result p2

    .line 20
    div-int/lit8 p2, p2, 0x2

    .line 22
    add-int/2addr p1, p2

    .line 23
    sub-int/2addr v0, p1

    .line 24
    return v0
.end method

.method public final o(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/r;II)I
    .registers 7

    .line 1
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/w;->d(II)[I

    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/n;->m(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/r;)F

    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x0

    .line 10
    cmpg-float p2, p1, p2

    .line 12
    const/4 p4, 0x0

    .line 13
    if-gtz p2, :cond_f

    .line 15
    return p4

    .line 16
    :cond_f
    aget p2, p3, p4

    .line 18
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x1

    .line 23
    aget v1, p3, v0

    .line 25
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 28
    move-result v1

    .line 29
    if-le p2, v1, :cond_21

    .line 31
    aget p2, p3, p4

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    aget p2, p3, v0

    .line 36
    :goto_23
    int-to-float p2, p2

    .line 37
    div-float/2addr p2, p1

    .line 38
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/r;)Landroid/view/View;
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->T()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-virtual {p2}, Landroidx/recyclerview/widget/r;->m()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/r;->n()I

    .line 16
    move-result v3

    .line 17
    div-int/lit8 v3, v3, 0x2

    .line 19
    add-int/2addr v2, v3

    .line 20
    const v3, 0x7fffffff

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_17
    if-ge v4, v0, :cond_34

    .line 26
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->S(I)Landroid/view/View;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/r;->g(Landroid/view/View;)I

    .line 33
    move-result v6

    .line 34
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/r;->e(Landroid/view/View;)I

    .line 37
    move-result v7

    .line 38
    div-int/lit8 v7, v7, 0x2

    .line 40
    add-int/2addr v6, v7

    .line 41
    sub-int/2addr v6, v2

    .line 42
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 45
    move-result v6

    .line 46
    if-ge v6, v3, :cond_31

    .line 48
    move-object v1, v5

    .line 49
    move v3, v6

    .line 50
    :cond_31
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_17

    .line 53
    :cond_34
    return-object v1
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/r;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->e:Landroidx/recyclerview/widget/r;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 7
    if-eq v0, p1, :cond_e

    .line 9
    :cond_8
    invoke-static {p1}, Landroidx/recyclerview/widget/r;->a(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/r;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/n;->e:Landroidx/recyclerview/widget/r;

    .line 15
    :cond_e
    iget-object p1, p0, Landroidx/recyclerview/widget/n;->e:Landroidx/recyclerview/widget/r;

    .line 17
    return-object p1
.end method

.method public final r(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/r;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->d:Landroidx/recyclerview/widget/r;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 7
    if-eq v0, p1, :cond_e

    .line 9
    :cond_8
    invoke-static {p1}, Landroidx/recyclerview/widget/r;->c(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/r;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/n;->d:Landroidx/recyclerview/widget/r;

    .line 15
    :cond_e
    iget-object p1, p0, Landroidx/recyclerview/widget/n;->d:Landroidx/recyclerview/widget/r;

    .line 17
    return-object p1
.end method
