# classes3.dex

.class public Landroidx/constraintlayout/core/widgets/e$a;
.super Ljava/lang/Object;
.source "Flow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/widgets/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public final synthetic m:Landroidx/constraintlayout/core/widgets/e;


# virtual methods
.method public a(ZIZ)V
    .registers 20

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/constraintlayout/core/widgets/e$a;->l:I

    const/4 v2, 0x0

    move v3, v2

    :goto_6
    if-ge v3, v1, :cond_27

    iget v4, v0, Landroidx/constraintlayout/core/widgets/e$a;->k:I

    add-int/2addr v4, v3

    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/e$a;->m:Landroidx/constraintlayout/core/widgets/e;

    .line 1
    invoke-static {v5}, Landroidx/constraintlayout/core/widgets/e;->T1(Landroidx/constraintlayout/core/widgets/e;)I

    move-result v5

    if-lt v4, v5, :cond_14

    goto :goto_27

    :cond_14
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/e$a;->m:Landroidx/constraintlayout/core/widgets/e;

    .line 2
    invoke-static {v4}, Landroidx/constraintlayout/core/widgets/e;->U1(Landroidx/constraintlayout/core/widgets/e;)[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v4

    iget v5, v0, Landroidx/constraintlayout/core/widgets/e$a;->k:I

    add-int/2addr v5, v3

    aget-object v4, v4, v5

    if-eqz v4, :cond_24

    .line 3
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z0()V

    :cond_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_27
    :goto_27
    if-eqz v1, :cond_383

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez v3, :cond_2f

    goto/16 :goto_383

    :cond_2f
    if-eqz p3, :cond_35

    if-nez p2, :cond_35

    const/4 v4, 0x1

    goto :goto_36

    :cond_35
    move v4, v2

    :goto_36
    const/4 v5, -0x1

    move v6, v2

    move v7, v5

    move v8, v7

    :goto_3a
    if-ge v6, v1, :cond_69

    if-eqz p1, :cond_42

    add-int/lit8 v9, v1, -0x1

    sub-int/2addr v9, v6

    goto :goto_43

    :cond_42
    move v9, v6

    :goto_43
    iget v10, v0, Landroidx/constraintlayout/core/widgets/e$a;->k:I

    add-int/2addr v10, v9

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/e$a;->m:Landroidx/constraintlayout/core/widgets/e;

    .line 4
    invoke-static {v11}, Landroidx/constraintlayout/core/widgets/e;->T1(Landroidx/constraintlayout/core/widgets/e;)I

    move-result v11

    if-lt v10, v11, :cond_4f

    goto :goto_69

    :cond_4f
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/e$a;->m:Landroidx/constraintlayout/core/widgets/e;

    .line 5
    invoke-static {v10}, Landroidx/constraintlayout/core/widgets/e;->U1(Landroidx/constraintlayout/core/widgets/e;)[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v10

    iget v11, v0, Landroidx/constraintlayout/core/widgets/e$a;->k:I

    add-int/2addr v11, v9

    aget-object v9, v10, v11

    if-eqz v9, :cond_66

    .line 6
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z()I

    move-result v9

    if-nez v9, :cond_66

    if-ne v7, v5, :cond_65

    move v7, v6

    :cond_65
    move v8, v6

    :cond_66
    add-int/lit8 v6, v6, 0x1

    goto :goto_3a

    :cond_69
    :goto_69
    iget v6, v0, Landroidx/constraintlayout/core/widgets/e$a;->a:I

    const/4 v9, 0x0

    if-nez v6, :cond_20e

    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/e$a;->m:Landroidx/constraintlayout/core/widgets/e;

    .line 7
    invoke-static {v10}, Landroidx/constraintlayout/core/widgets/e;->V1(Landroidx/constraintlayout/core/widgets/e;)I

    move-result v10

    invoke-virtual {v6, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k1(I)V

    iget v10, v0, Landroidx/constraintlayout/core/widgets/e$a;->h:I

    if-lez p2, :cond_84

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/e$a;->m:Landroidx/constraintlayout/core/widgets/e;

    .line 8
    invoke-static {v11}, Landroidx/constraintlayout/core/widgets/e;->I1(Landroidx/constraintlayout/core/widgets/e;)I

    move-result v11

    add-int/2addr v10, v11

    .line 9
    :cond_84
    iget-object v11, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/e$a;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v11, v12, v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    if-eqz p3, :cond_96

    .line 10
    iget-object v10, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/e$a;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v12, v0, Landroidx/constraintlayout/core/widgets/e$a;->j:I

    invoke-virtual {v10, v11, v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    :cond_96
    if-lez p2, :cond_a3

    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/e$a;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 11
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    iget-object v11, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v10, v11, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    :cond_a3
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/e$a;->m:Landroidx/constraintlayout/core/widgets/e;

    .line 13
    invoke-static {v10}, Landroidx/constraintlayout/core/widgets/e;->W1(Landroidx/constraintlayout/core/widgets/e;)I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_dd

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0()Z

    move-result v10

    if-nez v10, :cond_dd

    move v10, v2

    :goto_b3
    if-ge v10, v1, :cond_dd

    if-eqz p1, :cond_bb

    add-int/lit8 v12, v1, -0x1

    sub-int/2addr v12, v10

    goto :goto_bc

    :cond_bb
    move v12, v10

    :goto_bc
    iget v13, v0, Landroidx/constraintlayout/core/widgets/e$a;->k:I

    add-int/2addr v13, v12

    iget-object v14, v0, Landroidx/constraintlayout/core/widgets/e$a;->m:Landroidx/constraintlayout/core/widgets/e;

    .line 14
    invoke-static {v14}, Landroidx/constraintlayout/core/widgets/e;->T1(Landroidx/constraintlayout/core/widgets/e;)I

    move-result v14

    if-lt v13, v14, :cond_c8

    goto :goto_dd

    :cond_c8
    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/e$a;->m:Landroidx/constraintlayout/core/widgets/e;

    .line 15
    invoke-static {v13}, Landroidx/constraintlayout/core/widgets/e;->U1(Landroidx/constraintlayout/core/widgets/e;)[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v13

    iget v14, v0, Landroidx/constraintlayout/core/widgets/e$a;->k:I

    add-int/2addr v14, v12

    aget-object v12, v13, v14

    .line 16
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0()Z

    move-result v13

    if-eqz v13, :cond_da

    goto :goto_de

    :cond_da
    add-int/lit8 v10, v10, 0x1

    goto :goto_b3

    :cond_dd
    :goto_dd
    move-object v12, v6

    :goto_de
    move v10, v2

    :goto_df
    if-ge v10, v1, :cond_383

    if-eqz p1, :cond_e7

    add-int/lit8 v13, v1, -0x1

    sub-int/2addr v13, v10

    goto :goto_e8

    :cond_e7
    move v13, v10

    :goto_e8
    iget v14, v0, Landroidx/constraintlayout/core/widgets/e$a;->k:I

    add-int/2addr v14, v13

    iget-object v15, v0, Landroidx/constraintlayout/core/widgets/e$a;->m:Landroidx/constraintlayout/core/widgets/e;

    .line 17
    invoke-static {v15}, Landroidx/constraintlayout/core/widgets/e;->T1(Landroidx/constraintlayout/core/widgets/e;)I

    move-result v15

    if-lt v14, v15, :cond_f5

    goto/16 :goto_383

    :cond_f5
    iget-object v14, v0, Landroidx/constraintlayout/core/widgets/e$a;->m:Landroidx/constraintlayout/core/widgets/e;

    .line 18
    invoke-static {v14}, Landroidx/constraintlayout/core/widgets/e;->U1(Landroidx/constraintlayout/core/widgets/e;)[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v14

    iget v15, v0, Landroidx/constraintlayout/core/widgets/e$a;->k:I

    add-int/2addr v15, v13

    aget-object v14, v14, v15

    if-nez v14, :cond_106

    move-object v14, v9

    move v9, v11

    goto/16 :goto_208

    :cond_106
    if-nez v10, :cond_111

    .line 19
    iget-object v15, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/e$a;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v3, v0, Landroidx/constraintlayout/core/widgets/e$a;->g:I

    invoke-virtual {v14, v15, v11, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_111
    if-nez v13, :cond_16f

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/e$a;->m:Landroidx/constraintlayout/core/widgets/e;

    .line 20
    invoke-static {v3}, Landroidx/constraintlayout/core/widgets/e;->X1(Landroidx/constraintlayout/core/widgets/e;)I

    move-result v3

    const/high16 v11, 0x3f800000  # 1.0f

    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/e$a;->m:Landroidx/constraintlayout/core/widgets/e;

    .line 21
    invoke-static {v13}, Landroidx/constraintlayout/core/widgets/e;->Y1(Landroidx/constraintlayout/core/widgets/e;)F

    move-result v13

    if-eqz p1, :cond_125

    sub-float v13, v11, v13

    :cond_125
    iget v15, v0, Landroidx/constraintlayout/core/widgets/e$a;->k:I

    if-nez v15, :cond_149

    iget-object v15, v0, Landroidx/constraintlayout/core/widgets/e$a;->m:Landroidx/constraintlayout/core/widgets/e;

    .line 22
    invoke-static {v15}, Landroidx/constraintlayout/core/widgets/e;->J1(Landroidx/constraintlayout/core/widgets/e;)I

    move-result v15

    if-eq v15, v5, :cond_149

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/e$a;->m:Landroidx/constraintlayout/core/widgets/e;

    .line 23
    invoke-static {v3}, Landroidx/constraintlayout/core/widgets/e;->J1(Landroidx/constraintlayout/core/widgets/e;)I

    move-result v3

    if-eqz p1, :cond_142

    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/e$a;->m:Landroidx/constraintlayout/core/widgets/e;

    .line 24
    invoke-static {v13}, Landroidx/constraintlayout/core/widgets/e;->K1(Landroidx/constraintlayout/core/widgets/e;)F

    move-result v13

    :goto_13f
    sub-float/2addr v11, v13

    :goto_140
    move v13, v11

    goto :goto_169

    :cond_142
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/e$a;->m:Landroidx/constraintlayout/core/widgets/e;

    invoke-static {v11}, Landroidx/constraintlayout/core/widgets/e;->K1(Landroidx/constraintlayout/core/widgets/e;)F

    move-result v11

    goto :goto_140

    :cond_149
    if-eqz p3, :cond_169

    iget-object v15, v0, Landroidx/constraintlayout/core/widgets/e$a;->m:Landroidx/constraintlayout/core/widgets/e;

    .line 25
    invoke-static {v15}, Landroidx/constraintlayout/core/widgets/e;->L1(Landroidx/constraintlayout/core/widgets/e;)I

    move-result v15

    if-eq v15, v5, :cond_169

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/e$a;->m:Landroidx/constraintlayout/core/widgets/e;

    .line 26
    invoke-static {v3}, Landroidx/constraintlayout/core/widgets/e;->L1(Landroidx/constraintlayout/core/widgets/e;)I

    move-result v3

    if-eqz p1, :cond_162

    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/e$a;->m:Landroidx/constraintlayout/core/widgets/e;

    .line 27
    invoke-static {v13}, Landroidx/constraintlayout/core/widgets/e;->M1(Landroidx/constraintlayout/core/widgets/e;)F

    move-result v13

    goto :goto_13f

    :cond_162
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/e$a;->m:Landroidx/constraintlayout/core/widgets/e;

    invoke-static {v11}, Landroidx/constraintlayout/core/widgets/e;->M1(Landroidx/constraintlayout/core/widgets/e;)F

    move-result v11

    goto :goto_140

    .line 28
    :cond_169
    :goto_169
    invoke-virtual {v14, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T0(I)V

    .line 29
    invoke-virtual {v14, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S0(F)V

    :cond_16f
    add-int/lit8 v3, v1, -0x1

    if-ne v10, v3, :cond_17c

    .line 30
    iget-object v3, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/e$a;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v13, v0, Landroidx/constraintlayout/core/widgets/e$a;->i:I

    invoke-virtual {v14, v3, v11, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_17c
    if-eqz v9, :cond_1a7

    .line 31
    iget-object v3, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/e$a;->m:Landroidx/constraintlayout/core/widgets/e;

    invoke-static {v13}, Landroidx/constraintlayout/core/widgets/e;->H1(Landroidx/constraintlayout/core/widgets/e;)I

    move-result v13

    invoke-virtual {v3, v11, v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    if-ne v10, v7, :cond_194

    .line 32
    iget-object v3, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v11, v0, Landroidx/constraintlayout/core/widgets/e$a;->g:I

    invoke-virtual {v3, v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->u(I)V

    .line 33
    :cond_194
    iget-object v3, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3, v11, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    const/4 v3, 0x1

    add-int/lit8 v11, v8, 0x1

    if-ne v10, v11, :cond_1a7

    .line 34
    iget-object v3, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v9, v0, Landroidx/constraintlayout/core/widgets/e$a;->i:I

    invoke-virtual {v3, v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->u(I)V

    :cond_1a7
    if-eq v14, v6, :cond_207

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/e$a;->m:Landroidx/constraintlayout/core/widgets/e;

    .line 35
    invoke-static {v3}, Landroidx/constraintlayout/core/widgets/e;->W1(Landroidx/constraintlayout/core/widgets/e;)I

    move-result v3

    const/4 v9, 0x3

    if-ne v3, v9, :cond_1c8

    .line 36
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0()Z

    move-result v3

    if-eqz v3, :cond_1c8

    if-eq v14, v12, :cond_1c8

    .line 37
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0()Z

    move-result v3

    if-eqz v3, :cond_1c8

    .line 38
    iget-object v3, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3, v11, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_208

    :cond_1c8
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/e$a;->m:Landroidx/constraintlayout/core/widgets/e;

    .line 39
    invoke-static {v3}, Landroidx/constraintlayout/core/widgets/e;->W1(Landroidx/constraintlayout/core/widgets/e;)I

    move-result v3

    if-eqz v3, :cond_1ff

    const/4 v11, 0x1

    if-eq v3, v11, :cond_1f7

    if-eqz v4, :cond_1e8

    .line 40
    iget-object v3, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/e$a;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v13, v0, Landroidx/constraintlayout/core/widgets/e$a;->h:I

    invoke-virtual {v3, v11, v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 41
    iget-object v3, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/e$a;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v13, v0, Landroidx/constraintlayout/core/widgets/e$a;->j:I

    invoke-virtual {v3, v11, v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_208

    .line 42
    :cond_1e8
    iget-object v3, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3, v11, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 43
    iget-object v3, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3, v11, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_208

    .line 44
    :cond_1f7
    iget-object v3, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3, v11, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_208

    .line 45
    :cond_1ff
    iget-object v3, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3, v11, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_208

    :cond_207
    const/4 v9, 0x3

    :goto_208
    add-int/lit8 v10, v10, 0x1

    move v11, v9

    move-object v9, v14

    goto/16 :goto_df

    :cond_20e
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/e$a;->m:Landroidx/constraintlayout/core/widgets/e;

    .line 46
    invoke-static {v6}, Landroidx/constraintlayout/core/widgets/e;->X1(Landroidx/constraintlayout/core/widgets/e;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T0(I)V

    iget v6, v0, Landroidx/constraintlayout/core/widgets/e$a;->g:I

    if-lez p2, :cond_224

    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/e$a;->m:Landroidx/constraintlayout/core/widgets/e;

    .line 47
    invoke-static {v10}, Landroidx/constraintlayout/core/widgets/e;->H1(Landroidx/constraintlayout/core/widgets/e;)I

    move-result v10

    add-int/2addr v6, v10

    :cond_224
    if-eqz p1, :cond_246

    .line 48
    iget-object v10, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/e$a;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v10, v11, v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    if-eqz p3, :cond_238

    .line 49
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/e$a;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v11, v0, Landroidx/constraintlayout/core/widgets/e$a;->i:I

    invoke-virtual {v6, v10, v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    :cond_238
    if-lez p2, :cond_265

    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/e$a;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 50
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 51
    iget-object v10, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v10, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_265

    .line 52
    :cond_246
    iget-object v10, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/e$a;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v10, v11, v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    if-eqz p3, :cond_258

    .line 53
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/e$a;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v11, v0, Landroidx/constraintlayout/core/widgets/e$a;->i:I

    invoke-virtual {v6, v10, v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    :cond_258
    if-lez p2, :cond_265

    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/e$a;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 54
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 55
    iget-object v10, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v10, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    :cond_265
    :goto_265
    move v6, v2

    :goto_266
    if-ge v6, v1, :cond_383

    iget v10, v0, Landroidx/constraintlayout/core/widgets/e$a;->k:I

    add-int/2addr v10, v6

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/e$a;->m:Landroidx/constraintlayout/core/widgets/e;

    .line 56
    invoke-static {v11}, Landroidx/constraintlayout/core/widgets/e;->T1(Landroidx/constraintlayout/core/widgets/e;)I

    move-result v11

    if-lt v10, v11, :cond_275

    goto/16 :goto_383

    :cond_275
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/e$a;->m:Landroidx/constraintlayout/core/widgets/e;

    .line 57
    invoke-static {v10}, Landroidx/constraintlayout/core/widgets/e;->U1(Landroidx/constraintlayout/core/widgets/e;)[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v10

    iget v11, v0, Landroidx/constraintlayout/core/widgets/e$a;->k:I

    add-int/2addr v11, v6

    aget-object v10, v10, v11

    if-nez v10, :cond_285

    const/4 v12, 0x1

    goto/16 :goto_37f

    :cond_285
    if-nez v6, :cond_2d1

    .line 58
    iget-object v11, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/e$a;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v13, v0, Landroidx/constraintlayout/core/widgets/e$a;->h:I

    invoke-virtual {v10, v11, v12, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/e$a;->m:Landroidx/constraintlayout/core/widgets/e;

    .line 59
    invoke-static {v11}, Landroidx/constraintlayout/core/widgets/e;->V1(Landroidx/constraintlayout/core/widgets/e;)I

    move-result v11

    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/e$a;->m:Landroidx/constraintlayout/core/widgets/e;

    .line 60
    invoke-static {v12}, Landroidx/constraintlayout/core/widgets/e;->N1(Landroidx/constraintlayout/core/widgets/e;)F

    move-result v12

    iget v13, v0, Landroidx/constraintlayout/core/widgets/e$a;->k:I

    if-nez v13, :cond_2b5

    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/e$a;->m:Landroidx/constraintlayout/core/widgets/e;

    .line 61
    invoke-static {v13}, Landroidx/constraintlayout/core/widgets/e;->O1(Landroidx/constraintlayout/core/widgets/e;)I

    move-result v13

    if-eq v13, v5, :cond_2b5

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/e$a;->m:Landroidx/constraintlayout/core/widgets/e;

    .line 62
    invoke-static {v11}, Landroidx/constraintlayout/core/widgets/e;->O1(Landroidx/constraintlayout/core/widgets/e;)I

    move-result v11

    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/e$a;->m:Landroidx/constraintlayout/core/widgets/e;

    .line 63
    invoke-static {v12}, Landroidx/constraintlayout/core/widgets/e;->P1(Landroidx/constraintlayout/core/widgets/e;)F

    move-result v12

    goto :goto_2cb

    :cond_2b5
    if-eqz p3, :cond_2cb

    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/e$a;->m:Landroidx/constraintlayout/core/widgets/e;

    .line 64
    invoke-static {v13}, Landroidx/constraintlayout/core/widgets/e;->Q1(Landroidx/constraintlayout/core/widgets/e;)I

    move-result v13

    if-eq v13, v5, :cond_2cb

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/e$a;->m:Landroidx/constraintlayout/core/widgets/e;

    .line 65
    invoke-static {v11}, Landroidx/constraintlayout/core/widgets/e;->Q1(Landroidx/constraintlayout/core/widgets/e;)I

    move-result v11

    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/e$a;->m:Landroidx/constraintlayout/core/widgets/e;

    .line 66
    invoke-static {v12}, Landroidx/constraintlayout/core/widgets/e;->R1(Landroidx/constraintlayout/core/widgets/e;)F

    move-result v12

    .line 67
    :cond_2cb
    :goto_2cb
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k1(I)V

    .line 68
    invoke-virtual {v10, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j1(F)V

    :cond_2d1
    add-int/lit8 v11, v1, -0x1

    if-ne v6, v11, :cond_2de

    .line 69
    iget-object v11, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/e$a;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v13, v0, Landroidx/constraintlayout/core/widgets/e$a;->j:I

    invoke-virtual {v10, v11, v12, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_2de
    if-eqz v9, :cond_309

    .line 70
    iget-object v11, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v12, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/e$a;->m:Landroidx/constraintlayout/core/widgets/e;

    invoke-static {v13}, Landroidx/constraintlayout/core/widgets/e;->I1(Landroidx/constraintlayout/core/widgets/e;)I

    move-result v13

    invoke-virtual {v11, v12, v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    if-ne v6, v7, :cond_2f6

    .line 71
    iget-object v11, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v12, v0, Landroidx/constraintlayout/core/widgets/e$a;->h:I

    invoke-virtual {v11, v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->u(I)V

    .line 72
    :cond_2f6
    iget-object v11, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v12, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v11, v12, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    const/4 v11, 0x1

    add-int/lit8 v12, v8, 0x1

    if-ne v6, v12, :cond_309

    .line 73
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v11, v0, Landroidx/constraintlayout/core/widgets/e$a;->j:I

    invoke-virtual {v9, v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->u(I)V

    :cond_309
    if-eq v10, v3, :cond_33a

    const/4 v9, 0x2

    if-eqz p1, :cond_33c

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/e$a;->m:Landroidx/constraintlayout/core/widgets/e;

    .line 74
    invoke-static {v11}, Landroidx/constraintlayout/core/widgets/e;->S1(Landroidx/constraintlayout/core/widgets/e;)I

    move-result v11

    if-eqz v11, :cond_333

    const/4 v12, 0x1

    if-eq v11, v12, :cond_32b

    if-eq v11, v9, :cond_31c

    goto :goto_33a

    .line 75
    :cond_31c
    iget-object v9, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v9, v11, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 76
    iget-object v9, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v9, v11, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_33a

    .line 77
    :cond_32b
    iget-object v9, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v9, v11, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_33a

    .line 78
    :cond_333
    iget-object v9, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v9, v11, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    :cond_33a
    :goto_33a
    const/4 v12, 0x1

    goto :goto_37e

    :cond_33c
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/e$a;->m:Landroidx/constraintlayout/core/widgets/e;

    .line 79
    invoke-static {v11}, Landroidx/constraintlayout/core/widgets/e;->S1(Landroidx/constraintlayout/core/widgets/e;)I

    move-result v11

    if-eqz v11, :cond_376

    const/4 v12, 0x1

    if-eq v11, v12, :cond_36e

    if-eq v11, v9, :cond_34a

    goto :goto_37e

    :cond_34a
    if-eqz v4, :cond_35f

    .line 80
    iget-object v9, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/e$a;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v13, v0, Landroidx/constraintlayout/core/widgets/e$a;->g:I

    invoke-virtual {v9, v11, v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 81
    iget-object v9, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/e$a;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v13, v0, Landroidx/constraintlayout/core/widgets/e$a;->i:I

    invoke-virtual {v9, v11, v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_37e

    .line 82
    :cond_35f
    iget-object v9, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v9, v11, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 83
    iget-object v9, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v9, v11, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_37e

    .line 84
    :cond_36e
    iget-object v9, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v9, v11, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_37e

    :cond_376
    const/4 v12, 0x1

    .line 85
    iget-object v9, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v9, v11, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    :goto_37e
    move-object v9, v10

    :goto_37f
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_266

    :cond_383
    :goto_383
    return-void
.end method
