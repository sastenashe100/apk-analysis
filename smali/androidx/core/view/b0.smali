# classes.dex

.class public Landroidx/core/view/b0;
.super Ljava/lang/Object;
.source "NestedScrollingChildHelper.java"


# instance fields
.field public a:Landroid/view/ViewParent;

.field public b:Landroid/view/ViewParent;

.field public final c:Landroid/view/View;

.field public d:Z

.field public e:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/b0;->c:Landroid/view/View;

    .line 6
    return-void
.end method


# virtual methods
.method public a(FFZ)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/b0;->l()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    invoke-virtual {p0, v1}, Landroidx/core/view/b0;->h(I)Landroid/view/ViewParent;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_14

    .line 14
    iget-object v1, p0, Landroidx/core/view/b0;->c:Landroid/view/View;

    .line 16
    invoke-static {v0, v1, p1, p2, p3}, Landroidx/core/view/z0;->a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_14
    return v1
.end method

.method public b(FF)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/b0;->l()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    invoke-virtual {p0, v1}, Landroidx/core/view/b0;->h(I)Landroid/view/ViewParent;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_14

    .line 14
    iget-object v1, p0, Landroidx/core/view/b0;->c:Landroid/view/View;

    .line 16
    invoke-static {v0, v1, p1, p2}, Landroidx/core/view/z0;->b(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_14
    return v1
.end method

.method public c(II[I[I)Z
    .registers 11

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/b0;->d(II[I[II)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public d(II[I[II)Z
    .registers 16

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/b0;->l()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_58

    .line 8
    invoke-virtual {p0, p5}, Landroidx/core/view/b0;->h(I)Landroid/view/ViewParent;

    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_e

    .line 14
    return v1

    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    if-nez p1, :cond_1b

    .line 18
    if-eqz p2, :cond_14

    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    if-eqz p4, :cond_58

    .line 23
    aput v1, p4, v1

    .line 25
    aput v1, p4, v0

    .line 27
    goto :goto_58

    .line 28
    :cond_1b
    :goto_1b
    if-eqz p4, :cond_29

    .line 30
    iget-object v3, p0, Landroidx/core/view/b0;->c:Landroid/view/View;

    .line 32
    invoke-virtual {v3, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 35
    aget v3, p4, v1

    .line 37
    aget v4, p4, v0

    .line 39
    move v8, v3

    .line 40
    move v9, v4

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move v8, v1

    .line 43
    move v9, v8

    .line 44
    :goto_2b
    if-nez p3, :cond_31

    .line 46
    invoke-virtual {p0}, Landroidx/core/view/b0;->i()[I

    .line 49
    move-result-object p3

    .line 50
    :cond_31
    aput v1, p3, v1

    .line 52
    aput v1, p3, v0

    .line 54
    iget-object v3, p0, Landroidx/core/view/b0;->c:Landroid/view/View;

    .line 56
    move v4, p1

    .line 57
    move v5, p2

    .line 58
    move-object v6, p3

    .line 59
    move v7, p5

    .line 60
    invoke-static/range {v2 .. v7}, Landroidx/core/view/z0;->c(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    .line 63
    if-eqz p4, :cond_4f

    .line 65
    iget-object p1, p0, Landroidx/core/view/b0;->c:Landroid/view/View;

    .line 67
    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 70
    aget p1, p4, v1

    .line 72
    sub-int/2addr p1, v8

    .line 73
    aput p1, p4, v1

    .line 75
    aget p1, p4, v0

    .line 77
    sub-int/2addr p1, v9

    .line 78
    aput p1, p4, v0

    .line 80
    :cond_4f
    aget p1, p3, v1

    .line 82
    if-nez p1, :cond_57

    .line 84
    aget p1, p3, v0

    .line 86
    if-eqz p1, :cond_58

    .line 88
    :cond_57
    move v1, v0

    .line 89
    :cond_58
    :goto_58
    return v1
.end method

.method public e(IIII[II[I)V
    .registers 8

    .line 1
    invoke-virtual/range {p0 .. p7}, Landroidx/core/view/b0;->g(IIII[II[I)Z

    .line 4
    return-void
.end method

.method public f(IIII[I)Z
    .registers 14

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/b0;->g(IIII[II[I)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final g(IIII[II[I)Z
    .registers 23

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p5

    .line 4
    invoke-virtual {p0}, Landroidx/core/view/b0;->l()Z

    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_63

    .line 11
    move/from16 v2, p6

    .line 13
    invoke-virtual {p0, v2}, Landroidx/core/view/b0;->h(I)Landroid/view/ViewParent;

    .line 16
    move-result-object v4

    .line 17
    if-nez v4, :cond_13

    .line 19
    return v3

    .line 20
    :cond_13
    const/4 v12, 0x1

    .line 21
    if-nez p1, :cond_24

    .line 23
    if-nez p2, :cond_24

    .line 25
    if-nez p3, :cond_24

    .line 27
    if-eqz p4, :cond_1d

    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    if-eqz v1, :cond_63

    .line 32
    aput v3, v1, v3

    .line 34
    aput v3, v1, v12

    .line 36
    goto :goto_63

    .line 37
    :cond_24
    :goto_24
    if-eqz v1, :cond_32

    .line 39
    iget-object v5, v0, Landroidx/core/view/b0;->c:Landroid/view/View;

    .line 41
    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 44
    aget v5, v1, v3

    .line 46
    aget v6, v1, v12

    .line 48
    move v13, v5

    .line 49
    move v14, v6

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move v13, v3

    .line 52
    move v14, v13

    .line 53
    :goto_34
    if-nez p7, :cond_40

    .line 55
    invoke-virtual {p0}, Landroidx/core/view/b0;->i()[I

    .line 58
    move-result-object v5

    .line 59
    aput v3, v5, v3

    .line 61
    aput v3, v5, v12

    .line 63
    move-object v11, v5

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    move-object/from16 v11, p7

    .line 67
    :goto_42
    iget-object v5, v0, Landroidx/core/view/b0;->c:Landroid/view/View;

    .line 69
    move/from16 v6, p1

    .line 71
    move/from16 v7, p2

    .line 73
    move/from16 v8, p3

    .line 75
    move/from16 v9, p4

    .line 77
    move/from16 v10, p6

    .line 79
    invoke-static/range {v4 .. v11}, Landroidx/core/view/z0;->d(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V

    .line 82
    if-eqz v1, :cond_62

    .line 84
    iget-object v2, v0, Landroidx/core/view/b0;->c:Landroid/view/View;

    .line 86
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 89
    aget v2, v1, v3

    .line 91
    sub-int/2addr v2, v13

    .line 92
    aput v2, v1, v3

    .line 94
    aget v2, v1, v12

    .line 96
    sub-int/2addr v2, v14

    .line 97
    aput v2, v1, v12

    .line 99
    :cond_62
    return v12

    .line 100
    :cond_63
    :goto_63
    return v3
.end method

.method public final h(I)Landroid/view/ViewParent;
    .registers 3

    .line 1
    if-eqz p1, :cond_a

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_7

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_7
    iget-object p1, p0, Landroidx/core/view/b0;->b:Landroid/view/ViewParent;

    .line 10
    return-object p1

    .line 11
    :cond_a
    iget-object p1, p0, Landroidx/core/view/b0;->a:Landroid/view/ViewParent;

    .line 13
    return-object p1
.end method

.method public final i()[I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/b0;->e:[I

    .line 3
    if-nez v0, :cond_9

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Landroidx/core/view/b0;->e:[I

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/core/view/b0;->e:[I

    .line 12
    return-object v0
.end method

.method public j()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/core/view/b0;->k(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public k(I)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/view/b0;->h(I)Landroid/view/ViewParent;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    return p1
.end method

.method public l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/view/b0;->d:Z

    .line 3
    return v0
.end method

.method public m(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/core/view/b0;->d:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    iget-object v0, p0, Landroidx/core/view/b0;->c:Landroid/view/View;

    .line 7
    invoke-static {v0}, Landroidx/core/view/u0;->V0(Landroid/view/View;)V

    .line 10
    :cond_9
    iput-boolean p1, p0, Landroidx/core/view/b0;->d:Z

    .line 12
    return-void
.end method

.method public final n(ILandroid/view/ViewParent;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_9

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_6

    .line 6
    goto :goto_b

    .line 7
    :cond_6
    iput-object p2, p0, Landroidx/core/view/b0;->b:Landroid/view/ViewParent;

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    iput-object p2, p0, Landroidx/core/view/b0;->a:Landroid/view/ViewParent;

    .line 12
    :goto_b
    return-void
.end method

.method public o(I)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/core/view/b0;->p(II)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public p(II)Z
    .registers 7

    .line 1
    invoke-virtual {p0, p2}, Landroidx/core/view/b0;->k(I)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/core/view/b0;->l()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_35

    .line 15
    iget-object v0, p0, Landroidx/core/view/b0;->c:Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Landroidx/core/view/b0;->c:Landroid/view/View;

    .line 23
    :goto_16
    if-eqz v0, :cond_35

    .line 25
    iget-object v3, p0, Landroidx/core/view/b0;->c:Landroid/view/View;

    .line 27
    invoke-static {v0, v2, v3, p1, p2}, Landroidx/core/view/z0;->f(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_29

    .line 33
    invoke-virtual {p0, p2, v0}, Landroidx/core/view/b0;->n(ILandroid/view/ViewParent;)V

    .line 36
    iget-object v3, p0, Landroidx/core/view/b0;->c:Landroid/view/View;

    .line 38
    invoke-static {v0, v2, v3, p1, p2}, Landroidx/core/view/z0;->e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V

    .line 41
    return v1

    .line 42
    :cond_29
    instance-of v3, v0, Landroid/view/View;

    .line 44
    if-eqz v3, :cond_30

    .line 46
    move-object v2, v0

    .line 47
    check-cast v2, Landroid/view/View;

    .line 49
    :cond_30
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_16

    .line 54
    :cond_35
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public q()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/core/view/b0;->r(I)V

    .line 5
    return-void
.end method

.method public r(I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/view/b0;->h(I)Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iget-object v1, p0, Landroidx/core/view/b0;->c:Landroid/view/View;

    .line 9
    invoke-static {v0, v1, p1}, Landroidx/core/view/z0;->g(Landroid/view/ViewParent;Landroid/view/View;I)V

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Landroidx/core/view/b0;->n(ILandroid/view/ViewParent;)V

    .line 16
    :cond_f
    return-void
.end method
