# classes3.dex

.class public Ld3/c;
.super Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
.source "ChainRun.java"


# instance fields
.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;",
            ">;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Ld3/c;->k:Ljava/util/ArrayList;

    .line 11
    iput p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 13
    invoke-virtual {p0}, Ld3/c;->q()V

    .line 16
    return-void
.end method


# virtual methods
.method public a(Ld3/d;)V
    .registers 28

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1
    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v1, :cond_425

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    if-nez v1, :cond_10

    goto/16 :goto_425

    :cond_10
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v1

    .line 3
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/d;

    if-eqz v2, :cond_21

    .line 4
    check-cast v1, Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->V1()Z

    move-result v1

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    :goto_22
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 5
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    sub-int/2addr v2, v4

    iget-object v4, v0, Ld3/c;->k:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_32
    const/4 v6, -0x1

    const/16 v7, 0x8

    if-ge v5, v4, :cond_4a

    iget-object v8, v0, Ld3/c;->k:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 8
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z()I

    move-result v8

    if-ne v8, v7, :cond_4b

    add-int/lit8 v5, v5, 0x1

    goto :goto_32

    :cond_4a
    move v5, v6

    :cond_4b
    add-int/lit8 v8, v4, -0x1

    move v9, v8

    :goto_4e
    if-ltz v9, :cond_64

    iget-object v10, v0, Ld3/c;->k:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 10
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z()I

    move-result v10

    if-ne v10, v7, :cond_63

    add-int/lit8 v9, v9, -0x1

    goto :goto_4e

    :cond_63
    move v6, v9

    :cond_64
    const/4 v9, 0x0

    :goto_65
    const/4 v11, 0x2

    if-ge v9, v11, :cond_109

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_6f
    if-ge v13, v4, :cond_fb

    iget-object v3, v0, Ld3/c;->k:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 12
    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z()I

    move-result v11

    if-ne v11, v7, :cond_83

    goto/16 :goto_f4

    :cond_83
    add-int/lit8 v16, v16, 0x1

    if-lez v13, :cond_8e

    if-lt v13, v5, :cond_8e

    .line 13
    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    add-int/2addr v14, v11

    .line 14
    :cond_8e
    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget v7, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 15
    iget-object v10, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v10, v12, :cond_9a

    const/4 v10, 0x1

    goto :goto_9b

    :cond_9a
    const/4 v10, 0x0

    :goto_9b
    if-eqz v10, :cond_bd

    iget v11, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    if-nez v11, :cond_ac

    .line 16
    iget-object v12, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/c;

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    if-nez v12, :cond_ac

    return-void

    :cond_ac
    const/4 v12, 0x1

    if-ne v11, v12, :cond_ba

    .line 17
    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/d;

    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-boolean v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    if-nez v11, :cond_ba

    return-void

    :cond_ba
    move/from16 v19, v7

    goto :goto_d3

    :cond_bd
    move/from16 v19, v7

    const/4 v12, 0x1

    .line 18
    iget v7, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:I

    if-ne v7, v12, :cond_cc

    if-nez v9, :cond_cc

    .line 19
    iget v7, v11, Landroidx/constraintlayout/core/widgets/analyzer/a;->m:I

    add-int/lit8 v15, v15, 0x1

    :goto_ca
    const/4 v10, 0x1

    goto :goto_d5

    .line 20
    :cond_cc
    iget-boolean v7, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v7, :cond_d3

    move/from16 v7, v19

    goto :goto_ca

    :cond_d3
    :goto_d3
    move/from16 v7, v19

    :goto_d5
    if-nez v10, :cond_e9

    add-int/lit8 v15, v15, 0x1

    .line 21
    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N0:[F

    iget v10, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    aget v7, v7, v10

    const/4 v10, 0x0

    cmpl-float v11, v7, v10

    if-ltz v11, :cond_ea

    add-float v17, v17, v7

    goto :goto_ea

    :cond_e9
    add-int/2addr v14, v7

    :cond_ea
    :goto_ea
    if-ge v13, v8, :cond_f4

    if-ge v13, v6, :cond_f4

    .line 22
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    neg-int v3, v3

    add-int/2addr v14, v3

    :cond_f4
    :goto_f4
    add-int/lit8 v13, v13, 0x1

    const/16 v7, 0x8

    const/4 v11, 0x2

    goto/16 :goto_6f

    :cond_fb
    if-lt v14, v2, :cond_106

    if-nez v15, :cond_100

    goto :goto_106

    :cond_100
    add-int/lit8 v9, v9, 0x1

    const/16 v7, 0x8

    goto/16 :goto_65

    :cond_106
    :goto_106
    move/from16 v3, v16

    goto :goto_10e

    :cond_109
    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_10e
    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 23
    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    if-eqz v1, :cond_118

    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 24
    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    :cond_118
    const/high16 v9, 0x3f000000  # 0.5f

    if-le v14, v2, :cond_12f

    const/high16 v10, 0x40000000  # 2.0f

    if-eqz v1, :cond_128

    sub-int v11, v14, v2

    int-to-float v11, v11

    div-float/2addr v11, v10

    add-float/2addr v11, v9

    float-to-int v10, v11

    add-int/2addr v7, v10

    goto :goto_12f

    :cond_128
    sub-int v11, v14, v2

    int-to-float v11, v11

    div-float/2addr v11, v10

    add-float/2addr v11, v9

    float-to-int v10, v11

    sub-int/2addr v7, v10

    :cond_12f
    :goto_12f
    if-lez v15, :cond_223

    sub-int v10, v2, v14

    int-to-float v10, v10

    int-to-float v11, v15

    div-float v11, v10, v11

    add-float/2addr v11, v9

    float-to-int v11, v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_13b
    if-ge v12, v4, :cond_1d7

    iget-object v9, v0, Ld3/c;->k:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    move/from16 v19, v11

    .line 26
    iget-object v11, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z()I

    move-result v11

    move/from16 v20, v14

    const/16 v14, 0x8

    if-ne v11, v14, :cond_15d

    :cond_153
    move/from16 v23, v1

    move/from16 v24, v3

    move/from16 v21, v7

    move/from16 v22, v10

    goto/16 :goto_1c5

    .line 27
    :cond_15d
    iget-object v11, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v11, v14, :cond_153

    iget-object v11, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-boolean v14, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    if-nez v14, :cond_153

    const/4 v14, 0x0

    cmpl-float v18, v17, v14

    if-lez v18, :cond_180

    .line 28
    iget-object v14, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N0:[F

    move/from16 v21, v7

    iget v7, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    aget v7, v14, v7

    mul-float/2addr v7, v10

    div-float v7, v7, v17

    const/high16 v14, 0x3f000000  # 0.5f

    add-float/2addr v7, v14

    float-to-int v7, v7

    goto :goto_184

    :cond_180
    move/from16 v21, v7

    move/from16 v7, v19

    :goto_184
    iget v14, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    if-nez v14, :cond_193

    .line 29
    iget-object v14, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move/from16 v22, v10

    iget v10, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:I

    .line 30
    iget v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:I

    move/from16 v23, v1

    goto :goto_1a2

    :cond_193
    move/from16 v22, v10

    .line 31
    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v14, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:I

    .line 32
    iget v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:I

    move/from16 v23, v1

    move/from16 v25, v14

    move v14, v10

    move/from16 v10, v25

    .line 33
    :goto_1a2
    iget v1, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:I

    move/from16 v24, v3

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1b0

    .line 34
    iget v1, v11, Landroidx/constraintlayout/core/widgets/analyzer/a;->m:I

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1b1

    :cond_1b0
    move v1, v7

    .line 35
    :goto_1b1
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v10, :cond_1bb

    .line 36
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_1bb
    if-eq v1, v7, :cond_1c0

    add-int/lit8 v13, v13, 0x1

    move v7, v1

    .line 37
    :cond_1c0
    iget-object v1, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    :goto_1c5
    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v19

    move/from16 v14, v20

    move/from16 v7, v21

    move/from16 v10, v22

    move/from16 v1, v23

    move/from16 v3, v24

    const/high16 v9, 0x3f000000  # 0.5f

    goto/16 :goto_13b

    :cond_1d7
    move/from16 v23, v1

    move/from16 v24, v3

    move/from16 v21, v7

    move/from16 v20, v14

    if-lez v13, :cond_214

    sub-int/2addr v15, v13

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_1e4
    if-ge v1, v4, :cond_216

    iget-object v3, v0, Ld3/c;->k:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 39
    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z()I

    move-result v7

    const/16 v9, 0x8

    if-ne v7, v9, :cond_1f9

    goto :goto_211

    :cond_1f9
    if-lez v1, :cond_202

    if-lt v1, v5, :cond_202

    .line 40
    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    add-int/2addr v14, v7

    .line 41
    :cond_202
    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    add-int/2addr v14, v7

    if-ge v1, v8, :cond_211

    if-ge v1, v6, :cond_211

    .line 42
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    neg-int v3, v3

    add-int/2addr v14, v3

    :cond_211
    :goto_211
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e4

    :cond_214
    move/from16 v14, v20

    :cond_216
    iget v1, v0, Ld3/c;->l:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_221

    if-nez v13, :cond_221

    const/4 v1, 0x0

    iput v1, v0, Ld3/c;->l:I

    goto :goto_22d

    :cond_221
    const/4 v1, 0x0

    goto :goto_22d

    :cond_223
    move/from16 v23, v1

    move/from16 v24, v3

    move/from16 v21, v7

    move/from16 v20, v14

    const/4 v1, 0x0

    const/4 v3, 0x2

    :goto_22d
    if-le v14, v2, :cond_231

    iput v3, v0, Ld3/c;->l:I

    :cond_231
    if-lez v24, :cond_239

    if-nez v15, :cond_239

    if-ne v5, v6, :cond_239

    iput v3, v0, Ld3/c;->l:I

    :cond_239
    iget v3, v0, Ld3/c;->l:I

    const/4 v7, 0x1

    if-ne v3, v7, :cond_2de

    move/from16 v9, v24

    if-le v9, v7, :cond_247

    sub-int/2addr v2, v14

    add-int/lit8 v3, v9, -0x1

    .line 43
    div-int/2addr v2, v3

    goto :goto_24e

    :cond_247
    if-ne v9, v7, :cond_24d

    sub-int/2addr v2, v14

    const/4 v3, 0x2

    .line 44
    div-int/2addr v2, v3

    goto :goto_24e

    :cond_24d
    move v2, v1

    :goto_24e
    if-lez v15, :cond_251

    move v2, v1

    :cond_251
    move v3, v1

    move/from16 v7, v21

    :goto_254
    if-ge v3, v4, :cond_425

    if-eqz v23, :cond_25d

    add-int/lit8 v1, v3, 0x1

    sub-int v1, v4, v1

    goto :goto_25e

    :cond_25d
    move v1, v3

    :goto_25e
    iget-object v9, v0, Ld3/c;->k:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 46
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_27b

    .line 47
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 48
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    goto :goto_2da

    :cond_27b
    if-lez v3, :cond_282

    if-eqz v23, :cond_281

    sub-int/2addr v7, v2

    goto :goto_282

    :cond_281
    add-int/2addr v7, v2

    :cond_282
    :goto_282
    if-lez v3, :cond_293

    if-lt v3, v5, :cond_293

    if-eqz v23, :cond_28e

    .line 49
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    sub-int/2addr v7, v9

    goto :goto_293

    .line 50
    :cond_28e
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    add-int/2addr v7, v9

    :cond_293
    :goto_293
    if-eqz v23, :cond_29b

    .line 51
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    goto :goto_2a0

    .line 52
    :cond_29b
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 53
    :goto_2a0
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 54
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v11, v12, :cond_2b1

    iget v11, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_2b1

    .line 55
    iget v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/a;->m:I

    :cond_2b1
    if-eqz v23, :cond_2b5

    sub-int/2addr v7, v10

    goto :goto_2b6

    :cond_2b5
    add-int/2addr v7, v10

    :goto_2b6
    if-eqz v23, :cond_2bf

    .line 56
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    :goto_2bd
    const/4 v9, 0x1

    goto :goto_2c5

    .line 57
    :cond_2bf
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    goto :goto_2bd

    .line 58
    :goto_2c5
    iput-boolean v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    if-ge v3, v8, :cond_2da

    if-ge v3, v6, :cond_2da

    if-eqz v23, :cond_2d4

    .line 59
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    neg-int v1, v1

    sub-int/2addr v7, v1

    goto :goto_2da

    .line 60
    :cond_2d4
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    neg-int v1, v1

    add-int/2addr v7, v1

    :cond_2da
    :goto_2da
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_254

    :cond_2de
    move/from16 v9, v24

    if-nez v3, :cond_375

    sub-int/2addr v2, v14

    const/4 v3, 0x1

    add-int/lit8 v7, v9, 0x1

    .line 61
    div-int/2addr v2, v7

    if-lez v15, :cond_2ea

    move v2, v1

    :cond_2ea
    move v3, v1

    move/from16 v7, v21

    :goto_2ed
    if-ge v3, v4, :cond_425

    if-eqz v23, :cond_2f6

    add-int/lit8 v1, v3, 0x1

    sub-int v1, v4, v1

    goto :goto_2f7

    :cond_2f6
    move v1, v3

    :goto_2f7
    iget-object v9, v0, Ld3/c;->k:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 63
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_314

    .line 64
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 65
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    goto :goto_371

    :cond_314
    if-eqz v23, :cond_318

    sub-int/2addr v7, v2

    goto :goto_319

    :cond_318
    add-int/2addr v7, v2

    :goto_319
    if-lez v3, :cond_32a

    if-lt v3, v5, :cond_32a

    if-eqz v23, :cond_325

    .line 66
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    sub-int/2addr v7, v9

    goto :goto_32a

    .line 67
    :cond_325
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    add-int/2addr v7, v9

    :cond_32a
    :goto_32a
    if-eqz v23, :cond_332

    .line 68
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    goto :goto_337

    .line 69
    :cond_332
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 70
    :goto_337
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 71
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v11, v12, :cond_34c

    iget v11, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_34c

    .line 72
    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/a;->m:I

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_34c
    if-eqz v23, :cond_350

    sub-int/2addr v7, v10

    goto :goto_351

    :cond_350
    add-int/2addr v7, v10

    :goto_351
    if-eqz v23, :cond_359

    .line 73
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    goto :goto_35e

    .line 74
    :cond_359
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    :goto_35e
    if-ge v3, v8, :cond_371

    if-ge v3, v6, :cond_371

    if-eqz v23, :cond_36b

    .line 75
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    neg-int v1, v1

    sub-int/2addr v7, v1

    goto :goto_371

    .line 76
    :cond_36b
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    neg-int v1, v1

    add-int/2addr v7, v1

    :cond_371
    :goto_371
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2ed

    :cond_375
    const/4 v7, 0x2

    if-ne v3, v7, :cond_425

    iget v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    if-nez v3, :cond_383

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 77
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A()F

    move-result v3

    goto :goto_389

    :cond_383
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 78
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V()F

    move-result v3

    :goto_389
    if-eqz v23, :cond_38f

    const/high16 v7, 0x3f800000  # 1.0f

    sub-float v3, v7, v3

    :cond_38f
    sub-int/2addr v2, v14

    int-to-float v2, v2

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f000000  # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    if-ltz v2, :cond_39a

    if-lez v15, :cond_39b

    :cond_39a
    move v2, v1

    :cond_39b
    if-eqz v23, :cond_3a0

    sub-int v7, v21, v2

    goto :goto_3a2

    :cond_3a0
    add-int v7, v21, v2

    :goto_3a2
    move v3, v1

    :goto_3a3
    if-ge v3, v4, :cond_425

    if-eqz v23, :cond_3ac

    add-int/lit8 v1, v3, 0x1

    sub-int v1, v4, v1

    goto :goto_3ad

    :cond_3ac
    move v1, v3

    :goto_3ad
    iget-object v2, v0, Ld3/c;->k:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 80
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z()I

    move-result v2

    const/16 v9, 0x8

    if-ne v2, v9, :cond_3cb

    .line 81
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 82
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    const/4 v12, 0x1

    goto :goto_421

    :cond_3cb
    if-lez v3, :cond_3dc

    if-lt v3, v5, :cond_3dc

    if-eqz v23, :cond_3d7

    .line 83
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    sub-int/2addr v7, v2

    goto :goto_3dc

    .line 84
    :cond_3d7
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    add-int/2addr v7, v2

    :cond_3dc
    :goto_3dc
    if-eqz v23, :cond_3e4

    .line 85
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    goto :goto_3e9

    .line 86
    :cond_3e4
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 87
    :goto_3e9
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 88
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v11, v12, :cond_3fb

    iget v11, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_3fc

    .line 89
    iget v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->m:I

    goto :goto_3fc

    :cond_3fb
    const/4 v12, 0x1

    :cond_3fc
    :goto_3fc
    if-eqz v23, :cond_400

    sub-int/2addr v7, v10

    goto :goto_401

    :cond_400
    add-int/2addr v7, v10

    :goto_401
    if-eqz v23, :cond_409

    .line 90
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    goto :goto_40e

    .line 91
    :cond_409
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    :goto_40e
    if-ge v3, v8, :cond_421

    if-ge v3, v6, :cond_421

    if-eqz v23, :cond_41b

    .line 92
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    neg-int v1, v1

    sub-int/2addr v7, v1

    goto :goto_421

    .line 93
    :cond_41b
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    neg-int v1, v1

    add-int/2addr v7, v1

    :cond_421
    :goto_421
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3a3

    :cond_425
    :goto_425
    return-void
.end method

.method public d()V
    .registers 6

    .line 1
    iget-object v0, p0, Ld3/c;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 19
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d()V

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    iget-object v0, p0, Ld3/c;->k:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ge v0, v1, :cond_20

    .line 32
    return-void

    .line 33
    :cond_20
    iget-object v2, p0, Ld3/c;->k:Ljava/util/ArrayList;

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 42
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 44
    iget-object v4, p0, Ld3/c;->k:Ljava/util/ArrayList;

    .line 46
    sub-int/2addr v0, v1

    .line 47
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 53
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 55
    iget v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 57
    if-nez v4, :cond_76

    .line 59
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 61
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 63
    invoke-virtual {p0, v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    .line 70
    move-result v1

    .line 71
    invoke-virtual {p0}, Ld3/c;->r()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_52

    .line 77
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 79
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    .line 82
    move-result v1

    .line 83
    :cond_52
    if-eqz v2, :cond_59

    .line 85
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 87
    invoke-virtual {p0, v4, v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 90
    :cond_59
    invoke-virtual {p0, v0, v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    .line 97
    move-result v0

    .line 98
    invoke-virtual {p0}, Ld3/c;->s()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_6d

    .line 104
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 106
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    .line 109
    move-result v0

    .line 110
    :cond_6d
    if-eqz v1, :cond_b1

    .line 112
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 114
    neg-int v0, v0

    .line 115
    invoke-virtual {p0, v2, v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 118
    goto :goto_b1

    .line 119
    :cond_76
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 121
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 123
    invoke-virtual {p0, v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    .line 130
    move-result v2

    .line 131
    invoke-virtual {p0}, Ld3/c;->r()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_8e

    .line 137
    iget-object v2, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 139
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    .line 142
    move-result v2

    .line 143
    :cond_8e
    if-eqz v3, :cond_95

    .line 145
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 147
    invoke-virtual {p0, v4, v3, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 150
    :cond_95
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    .line 157
    move-result v0

    .line 158
    invoke-virtual {p0}, Ld3/c;->s()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_a9

    .line 164
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 166
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    .line 169
    move-result v0

    .line 170
    :cond_a9
    if-eqz v1, :cond_b1

    .line 172
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 174
    neg-int v0, v0

    .line 175
    invoke-virtual {p0, v2, v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 178
    :cond_b1
    :goto_b1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 180
    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:Ld3/d;

    .line 182
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 184
    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:Ld3/d;

    .line 186
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Ld3/c;->k:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_17

    .line 10
    iget-object v1, p0, Ld3/c;->k:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 18
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e()V

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_17
    return-void
.end method

.method public f()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Ld3/i;

    .line 4
    iget-object v0, p0, Ld3/c;->k:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 22
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f()V

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return-void
.end method

.method public j()J
    .registers 8

    .line 1
    iget-object v0, p0, Ld3/c;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    if-ge v3, v0, :cond_27

    .line 12
    iget-object v4, p0, Ld3/c;->k:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 20
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 22
    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 24
    int-to-long v5, v5

    .line 25
    add-long/2addr v1, v5

    .line 26
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->j()J

    .line 29
    move-result-wide v5

    .line 30
    add-long/2addr v1, v5

    .line 31
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 33
    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 35
    int-to-long v4, v4

    .line 36
    add-long/2addr v1, v4

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_9

    .line 40
    :cond_27
    return-wide v1
.end method

.method public m()Z
    .registers 5

    .line 1
    iget-object v0, p0, Ld3/c;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    if-ge v2, v0, :cond_1c

    .line 11
    iget-object v3, p0, Ld3/c;->k:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 19
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->m()Z

    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_19

    .line 25
    return v1

    .line 26
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_8

    .line 29
    :cond_1c
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final q()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3
    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 5
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 8
    move-result-object v1

    .line 9
    :goto_8
    move-object v4, v1

    .line 10
    move-object v1, v0

    .line 11
    move-object v0, v4

    .line 12
    if-eqz v0, :cond_14

    .line 14
    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 16
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_8

    .line 21
    :cond_14
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 23
    iget-object v0, p0, Ld3/c;->k:Ljava/util/ArrayList;

    .line 25
    iget v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 27
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q(I)Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 36
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 39
    move-result-object v0

    .line 40
    :goto_27
    if-eqz v0, :cond_3b

    .line 42
    iget-object v1, p0, Ld3/c;->k:Ljava/util/ArrayList;

    .line 44
    iget v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 46
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q(I)Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 55
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_27

    .line 60
    :cond_3b
    iget-object v0, p0, Ld3/c;->k:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v0

    .line 66
    :cond_41
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x1

    .line 71
    if-eqz v1, :cond_5e

    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 79
    iget v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 81
    if-nez v3, :cond_57

    .line 83
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 85
    iput-object p0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c:Ld3/c;

    .line 87
    goto :goto_41

    .line 88
    :cond_57
    if-ne v3, v2, :cond_41

    .line 90
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 92
    iput-object p0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Ld3/c;

    .line 94
    goto :goto_41

    .line 95
    :cond_5e
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 97
    if-nez v0, :cond_89

    .line 99
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 101
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroidx/constraintlayout/core/widgets/d;

    .line 107
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->V1()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_89

    .line 113
    iget-object v0, p0, Ld3/c;->k:Ljava/util/ArrayList;

    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 118
    move-result v0

    .line 119
    if-le v0, v2, :cond_89

    .line 121
    iget-object v0, p0, Ld3/c;->k:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 126
    move-result v1

    .line 127
    sub-int/2addr v1, v2

    .line 128
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 134
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 136
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 138
    :cond_89
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 140
    if-nez v0, :cond_94

    .line 142
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 144
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B()I

    .line 147
    move-result v0

    .line 148
    goto :goto_9a

    .line 149
    :cond_94
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 151
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W()I

    .line 154
    move-result v0

    .line 155
    :goto_9a
    iput v0, p0, Ld3/c;->l:I

    .line 157
    return-void
.end method

.method public final r()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Ld3/c;->k:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_21

    .line 10
    iget-object v1, p0, Ld3/c;->k:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 18
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 20
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z()I

    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x8

    .line 26
    if-eq v2, v3, :cond_1e

    .line 28
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 30
    return-object v0

    .line 31
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final s()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .registers 5

    .line 1
    iget-object v0, p0, Ld3/c;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_8
    if-ltz v0, :cond_22

    .line 11
    iget-object v1, p0, Ld3/c;->k:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 19
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 21
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z()I

    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x8

    .line 27
    if-eq v2, v3, :cond_1f

    .line 29
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 31
    return-object v0

    .line 32
    :cond_1f
    add-int/lit8 v0, v0, -0x1

    .line 34
    goto :goto_8

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ChainRun "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 10
    if-nez v1, :cond_e

    .line 12
    const-string v1, "horizontal : "

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-string v1, "vertical : "

    .line 17
    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Ld3/c;->k:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_33

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 38
    const-string v3, "<"

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v2, "> "

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    goto :goto_19

    .line 52
    :cond_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
