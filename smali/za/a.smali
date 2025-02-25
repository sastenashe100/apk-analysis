# classes4.dex

.class public Lza/a;
.super Lvb/f;
.source "BottomAppBarTopEdgeTreatment.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F


# virtual methods
.method public b(FFFLvb/m;)V
    .registers 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v9, p4

    iget v2, v0, Lza/a;->c:F

    const/4 v10, 0x0

    cmpl-float v3, v2, v10

    if-nez v3, :cond_11

    .line 1
    invoke-virtual {v9, v1, v10}, Lvb/m;->m(FF)V

    return-void

    :cond_11
    iget v3, v0, Lza/a;->b:F

    const/high16 v11, 0x40000000  # 2.0f

    mul-float/2addr v3, v11

    add-float/2addr v3, v2

    div-float v12, v3, v11

    iget v3, v0, Lza/a;->a:F

    mul-float v13, p3, v3

    iget v3, v0, Lza/a;->e:F

    add-float v14, p2, v3

    iget v3, v0, Lza/a;->d:F

    mul-float v3, v3, p3

    const/high16 v4, 0x3f800000  # 1.0f

    sub-float v5, v4, p3

    mul-float/2addr v5, v12

    add-float/2addr v3, v5

    div-float v5, v3, v12

    cmpl-float v4, v5, v4

    if-ltz v4, :cond_35

    .line 2
    invoke-virtual {v9, v1, v10}, Lvb/m;->m(FF)V

    return-void

    :cond_35
    iget v4, v0, Lza/a;->f:F

    mul-float v15, v4, p3

    const/high16 v5, -0x40800000  # -1.0f

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_51

    mul-float/2addr v4, v11

    sub-float/2addr v4, v2

    .line 3
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v4, 0x3dcccccd  # 0.1f

    cmpg-float v2, v2, v4

    if-gez v2, :cond_4d

    goto :goto_51

    :cond_4d
    const/4 v2, 0x0

    :goto_4e
    move/from16 v16, v2

    goto :goto_53

    :cond_51
    :goto_51
    const/4 v2, 0x1

    goto :goto_4e

    :goto_53
    if-nez v16, :cond_5a

    const/high16 v2, 0x3fe00000  # 1.75f

    move/from16 v17, v10

    goto :goto_5d

    :cond_5a
    move/from16 v17, v3

    move v2, v10

    :goto_5d
    add-float v3, v12, v13

    mul-float/2addr v3, v3

    add-float v4, v17, v13

    mul-float v5, v4, v4

    sub-float/2addr v3, v5

    float-to-double v5, v3

    .line 4
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v3, v5

    sub-float v5, v14, v3

    add-float v18, v14, v3

    div-float/2addr v3, v4

    float-to-double v3, v3

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v8, v3

    const/high16 v3, 0x42b40000  # 90.0f

    sub-float/2addr v3, v8

    add-float v19, v3, v2

    .line 6
    invoke-virtual {v9, v5, v10}, Lvb/m;->m(FF)V

    sub-float v3, v5, v13

    const/4 v4, 0x0

    add-float/2addr v5, v13

    mul-float v20, v13, v11

    const/high16 v7, 0x43870000  # 270.0f

    move-object/from16 v2, p4

    move/from16 v6, v20

    move/from16 v21, v8

    .line 7
    invoke-virtual/range {v2 .. v8}, Lvb/m;->a(FFFFFF)V

    const/high16 v2, 0x43340000  # 180.0f

    if-eqz v16, :cond_ac

    sub-float v3, v14, v12

    neg-float v4, v12

    sub-float v4, v4, v17

    add-float v5, v14, v12

    sub-float v6, v12, v17

    sub-float v7, v2, v19

    mul-float v19, v19, v11

    sub-float v8, v19, v2

    move-object/from16 v2, p4

    .line 8
    invoke-virtual/range {v2 .. v8}, Lvb/m;->a(FFFFFF)V

    goto :goto_f2

    :cond_ac
    iget v3, v0, Lza/a;->b:F

    mul-float v16, v15, v11

    add-float v4, v3, v16

    sub-float v5, v14, v12

    add-float v6, v15, v3

    neg-float v6, v6

    add-float v7, v5, v4

    add-float v8, v3, v15

    sub-float v17, v2, v19

    mul-float v3, v19, v11

    sub-float/2addr v3, v2

    div-float v22, v3, v11

    move-object/from16 v2, p4

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    move/from16 v7, v17

    move/from16 v8, v22

    .line 9
    invoke-virtual/range {v2 .. v8}, Lvb/m;->a(FFFFFF)V

    add-float v5, v14, v12

    iget v2, v0, Lza/a;->b:F

    div-float v3, v2, v11

    add-float/2addr v3, v15

    sub-float v3, v5, v3

    add-float/2addr v2, v15

    .line 10
    invoke-virtual {v9, v3, v2}, Lvb/m;->m(FF)V

    iget v2, v0, Lza/a;->b:F

    add-float v16, v16, v2

    sub-float v3, v5, v16

    add-float v4, v15, v2

    neg-float v4, v4

    add-float v6, v2, v15

    const/high16 v7, 0x42b40000  # 90.0f

    const/high16 v2, -0x3d4c0000  # -90.0f

    add-float v8, v19, v2

    move-object/from16 v2, p4

    .line 11
    invoke-virtual/range {v2 .. v8}, Lvb/m;->a(FFFFFF)V

    :goto_f2
    sub-float v3, v18, v13

    const/4 v4, 0x0

    add-float v5, v18, v13

    const/high16 v2, 0x43870000  # 270.0f

    sub-float v7, v2, v21

    move-object/from16 v2, p4

    move/from16 v6, v20

    move/from16 v8, v21

    .line 12
    invoke-virtual/range {v2 .. v8}, Lvb/m;->a(FFFFFF)V

    .line 13
    invoke-virtual {v9, v1, v10}, Lvb/m;->m(FF)V

    return-void
.end method

.method public c()F
    .registers 2

    .line 1
    iget v0, p0, Lza/a;->d:F

    .line 3
    return v0
.end method

.method public d()F
    .registers 2

    .line 1
    iget v0, p0, Lza/a;->f:F

    .line 3
    return v0
.end method

.method public e()F
    .registers 2

    .line 1
    iget v0, p0, Lza/a;->b:F

    .line 3
    return v0
.end method

.method public f()F
    .registers 2

    .line 1
    iget v0, p0, Lza/a;->a:F

    .line 3
    return v0
.end method

.method public g()F
    .registers 2

    .line 1
    iget v0, p0, Lza/a;->c:F

    .line 3
    return v0
.end method

.method public h(F)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 4
    if-ltz v0, :cond_8

    .line 6
    iput p1, p0, Lza/a;->d:F

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v0, "cradleVerticalOffset must be positive."

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method public i(F)V
    .registers 2

    .line 1
    iput p1, p0, Lza/a;->f:F

    .line 3
    return-void
.end method

.method public j(F)V
    .registers 2

    .line 1
    iput p1, p0, Lza/a;->b:F

    .line 3
    return-void
.end method

.method public k(F)V
    .registers 2

    .line 1
    iput p1, p0, Lza/a;->a:F

    .line 3
    return-void
.end method

.method public l(F)V
    .registers 2

    .line 1
    iput p1, p0, Lza/a;->c:F

    .line 3
    return-void
.end method

.method public m(F)V
    .registers 2

    .line 1
    iput p1, p0, Lza/a;->e:F

    .line 3
    return-void
.end method
