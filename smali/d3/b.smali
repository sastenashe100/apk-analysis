# classes.dex

.class public Ld3/b;
.super Ljava/lang/Object;
.source "BasicMeasure.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/b$a;,
        Ld3/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ld3/b$a;

.field public c:Landroidx/constraintlayout/core/widgets/d;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Ld3/b;->a:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ld3/b$a;

    .line 13
    invoke-direct {v0}, Ld3/b$a;-><init>()V

    .line 16
    iput-object v0, p0, Ld3/b;->b:Ld3/b$a;

    .line 18
    iput-object p1, p0, Ld3/b;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ld3/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Z
    .registers 9

    .line 1
    iget-object v0, p0, Ld3/b;->b:Ld3/b$a;

    .line 3
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Ld3/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 9
    iget-object v0, p0, Ld3/b;->b:Ld3/b$a;

    .line 11
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Ld3/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17
    iget-object v0, p0, Ld3/b;->b:Ld3/b$a;

    .line 19
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 22
    move-result v1

    .line 23
    iput v1, v0, Ld3/b$a;->c:I

    .line 25
    iget-object v0, p0, Ld3/b;->b:Ld3/b$a;

    .line 27
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 30
    move-result v1

    .line 31
    iput v1, v0, Ld3/b$a;->d:I

    .line 33
    iget-object v0, p0, Ld3/b;->b:Ld3/b$a;

    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, Ld3/b$a;->i:Z

    .line 38
    iput p3, v0, Ld3/b$a;->j:I

    .line 40
    iget-object p3, v0, Ld3/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 42
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne p3, v2, :cond_30

    .line 47
    move p3, v3

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move p3, v1

    .line 50
    :goto_31
    iget-object v4, v0, Ld3/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 52
    if-ne v4, v2, :cond_37

    .line 54
    move v2, v3

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v2, v1

    .line 57
    :goto_38
    const/4 v4, 0x0

    .line 58
    if-eqz p3, :cond_43

    .line 60
    iget p3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    .line 62
    cmpl-float p3, p3, v4

    .line 64
    if-lez p3, :cond_43

    .line 66
    move p3, v3

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move p3, v1

    .line 69
    :goto_44
    if-eqz v2, :cond_4e

    .line 71
    iget v2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    .line 73
    cmpl-float v2, v2, v4

    .line 75
    if-lez v2, :cond_4e

    .line 77
    move v2, v3

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v2, v1

    .line 80
    :goto_4f
    const/4 v4, 0x4

    .line 81
    if-eqz p3, :cond_5c

    .line 83
    iget-object p3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:[I

    .line 85
    aget p3, p3, v1

    .line 87
    if-ne p3, v4, :cond_5c

    .line 89
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 91
    iput-object p3, v0, Ld3/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 93
    :cond_5c
    if-eqz v2, :cond_68

    .line 95
    iget-object p3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:[I

    .line 97
    aget p3, p3, v3

    .line 99
    if-ne p3, v4, :cond_68

    .line 101
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 103
    iput-object p3, v0, Ld3/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 105
    :cond_68
    invoke-interface {p1, p2, v0}, Ld3/b$b;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ld3/b$a;)V

    .line 108
    iget-object p1, p0, Ld3/b;->b:Ld3/b$a;

    .line 110
    iget p1, p1, Ld3/b$a;->e:I

    .line 112
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q1(I)V

    .line 115
    iget-object p1, p0, Ld3/b;->b:Ld3/b$a;

    .line 117
    iget p1, p1, Ld3/b$a;->f:I

    .line 119
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R0(I)V

    .line 122
    iget-object p1, p0, Ld3/b;->b:Ld3/b$a;

    .line 124
    iget-boolean p1, p1, Ld3/b$a;->h:Z

    .line 126
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q0(Z)V

    .line 129
    iget-object p1, p0, Ld3/b;->b:Ld3/b$a;

    .line 131
    iget p1, p1, Ld3/b$a;->g:I

    .line 133
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G0(I)V

    .line 136
    iget-object p1, p0, Ld3/b;->b:Ld3/b$a;

    .line 138
    sget p2, Ld3/b$a;->k:I

    .line 140
    iput p2, p1, Ld3/b$a;->j:I

    .line 142
    iget-boolean p1, p1, Ld3/b$a;->i:Z

    .line 144
    return p1
.end method

.method public final b(Landroidx/constraintlayout/core/widgets/d;)V
    .registers 14

    .line 1
    iget-object v0, p1, Lc3/c;->V0:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x40

    .line 9
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/d;->Z1(I)Z

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->O1()Ld3/b$b;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_12
    if-ge v4, v0, :cond_a6

    .line 21
    iget-object v5, p1, Lc3/c;->V0:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 29
    instance-of v6, v5, Landroidx/constraintlayout/core/widgets/f;

    .line 31
    if-eqz v6, :cond_22

    .line 33
    goto/16 :goto_a2

    .line 35
    :cond_22
    instance-of v6, v5, Landroidx/constraintlayout/core/widgets/a;

    .line 37
    if-eqz v6, :cond_28

    .line 39
    goto/16 :goto_a2

    .line 41
    :cond_28
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0()Z

    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_30

    .line 47
    goto/16 :goto_a2

    .line 49
    :cond_30
    if-eqz v1, :cond_48

    .line 51
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 53
    if-eqz v6, :cond_48

    .line 55
    iget-object v7, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 57
    if-eqz v7, :cond_48

    .line 59
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 61
    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 63
    if-eqz v6, :cond_48

    .line 65
    iget-object v6, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 67
    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 69
    if-eqz v6, :cond_48

    .line 71
    goto/16 :goto_a2

    .line 73
    :cond_48
    invoke-virtual {v5, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 76
    move-result-object v6

    .line 77
    const/4 v7, 0x1

    .line 78
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 81
    move-result-object v8

    .line 82
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 84
    if-ne v6, v9, :cond_61

    .line 86
    iget v10, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 88
    if-eq v10, v7, :cond_61

    .line 90
    if-ne v8, v9, :cond_61

    .line 92
    iget v10, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 94
    if-eq v10, v7, :cond_61

    .line 96
    move v10, v7

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move v10, v3

    .line 99
    :goto_62
    if-nez v10, :cond_9a

    .line 101
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/core/widgets/d;->Z1(I)Z

    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_9a

    .line 107
    instance-of v11, v5, Landroidx/constraintlayout/core/widgets/i;

    .line 109
    if-nez v11, :cond_9a

    .line 111
    if-ne v6, v9, :cond_7d

    .line 113
    iget v11, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 115
    if-nez v11, :cond_7d

    .line 117
    if-eq v8, v9, :cond_7d

    .line 119
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0()Z

    .line 122
    move-result v11

    .line 123
    if-nez v11, :cond_7d

    .line 125
    move v10, v7

    .line 126
    :cond_7d
    if-ne v8, v9, :cond_8c

    .line 128
    iget v11, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 130
    if-nez v11, :cond_8c

    .line 132
    if-eq v6, v9, :cond_8c

    .line 134
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0()Z

    .line 137
    move-result v11

    .line 138
    if-nez v11, :cond_8c

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move v7, v10

    .line 142
    :goto_8d
    if-eq v6, v9, :cond_91

    .line 144
    if-ne v8, v9, :cond_99

    .line 146
    :cond_91
    iget v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    .line 148
    const/4 v8, 0x0

    .line 149
    cmpl-float v6, v6, v8

    .line 151
    if-lez v6, :cond_99

    .line 153
    goto :goto_a2

    .line 154
    :cond_99
    move v10, v7

    .line 155
    :cond_9a
    if-eqz v10, :cond_9d

    .line 157
    goto :goto_a2

    .line 158
    :cond_9d
    sget v6, Ld3/b$a;->k:I

    .line 160
    invoke-virtual {p0, v2, v5, v6}, Ld3/b;->a(Ld3/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Z

    .line 163
    :goto_a2
    add-int/lit8 v4, v4, 0x1

    .line 165
    goto/16 :goto_12

    .line 167
    :cond_a6
    invoke-interface {v2}, Ld3/b$b;->a()V

    .line 170
    return-void
.end method

.method public final c(Landroidx/constraintlayout/core/widgets/d;Ljava/lang/String;III)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L()I

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g1(I)V

    .line 13
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f1(I)V

    .line 16
    invoke-virtual {p1, p4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q1(I)V

    .line 19
    invoke-virtual {p1, p5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R0(I)V

    .line 22
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g1(I)V

    .line 25
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f1(I)V

    .line 28
    iget-object p1, p0, Ld3/b;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 30
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/widgets/d;->d2(I)V

    .line 33
    iget-object p1, p0, Ld3/b;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 35
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->y1()V

    .line 38
    return-void
.end method

.method public d(Landroidx/constraintlayout/core/widgets/d;IIIIIIIII)J
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p5

    .line 9
    move/from16 v4, p7

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/d;->O1()Ld3/b$b;

    .line 14
    move-result-object v5

    .line 15
    iget-object v6, v1, Lc3/c;->V0:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v6

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 24
    move-result v7

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 28
    move-result v8

    .line 29
    const/16 v9, 0x80

    .line 31
    invoke-static {v2, v9}, Landroidx/constraintlayout/core/widgets/g;->b(II)Z

    .line 34
    move-result v9

    .line 35
    const/4 v11, 0x0

    .line 36
    if-nez v9, :cond_30

    .line 38
    const/16 v12, 0x40

    .line 40
    invoke-static {v2, v12}, Landroidx/constraintlayout/core/widgets/g;->b(II)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2e

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move v2, v11

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    :goto_30
    const/4 v2, 0x1

    .line 50
    :goto_31
    if-eqz v2, :cond_8a

    .line 52
    move v12, v11

    .line 53
    :goto_34
    if-ge v12, v6, :cond_8a

    .line 55
    iget-object v13, v1, Lc3/c;->V0:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v13

    .line 61
    check-cast v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 63
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 66
    move-result-object v14

    .line 67
    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 69
    if-ne v14, v15, :cond_48

    .line 71
    const/4 v14, 0x1

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move v14, v11

    .line 74
    :goto_49
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 77
    move-result-object v10

    .line 78
    if-ne v10, v15, :cond_51

    .line 80
    const/4 v10, 0x1

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move v10, v11

    .line 83
    :goto_52
    if-eqz v14, :cond_61

    .line 85
    if-eqz v10, :cond_61

    .line 87
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x()F

    .line 90
    move-result v10

    .line 91
    const/4 v14, 0x0

    .line 92
    cmpl-float v10, v10, v14

    .line 94
    if-lez v10, :cond_61

    .line 96
    const/4 v10, 0x1

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move v10, v11

    .line 99
    :goto_62
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0()Z

    .line 102
    move-result v14

    .line 103
    if-eqz v14, :cond_6c

    .line 105
    if-eqz v10, :cond_6c

    .line 107
    :cond_6a
    :goto_6a
    move v2, v11

    .line 108
    goto :goto_8a

    .line 109
    :cond_6c
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0()Z

    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_75

    .line 115
    if-eqz v10, :cond_75

    .line 117
    goto :goto_6a

    .line 118
    :cond_75
    instance-of v10, v13, Landroidx/constraintlayout/core/widgets/i;

    .line 120
    if-eqz v10, :cond_7a

    .line 122
    goto :goto_6a

    .line 123
    :cond_7a
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0()Z

    .line 126
    move-result v10

    .line 127
    if-nez v10, :cond_6a

    .line 129
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0()Z

    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_87

    .line 135
    goto :goto_6a

    .line 136
    :cond_87
    add-int/lit8 v12, v12, 0x1

    .line 138
    goto :goto_34

    .line 139
    :cond_8a
    :goto_8a
    if-eqz v2, :cond_8e

    .line 141
    sget-boolean v10, Landroidx/constraintlayout/core/c;->r:Z

    .line 143
    :cond_8e
    const/high16 v10, 0x40000000  # 2.0f

    .line 145
    if-ne v3, v10, :cond_94

    .line 147
    if-eq v4, v10, :cond_96

    .line 149
    :cond_94
    if-eqz v9, :cond_98

    .line 151
    :cond_96
    const/4 v12, 0x1

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move v12, v11

    .line 154
    :goto_99
    and-int/2addr v2, v12

    .line 155
    const/4 v12, 0x2

    .line 156
    if-eqz v2, :cond_101

    .line 158
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J()I

    .line 161
    move-result v13

    .line 162
    move/from16 v14, p6

    .line 164
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 167
    move-result v13

    .line 168
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I()I

    .line 171
    move-result v14

    .line 172
    move/from16 v15, p8

    .line 174
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 177
    move-result v14

    .line 178
    if-ne v3, v10, :cond_bf

    .line 180
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 183
    move-result v15

    .line 184
    if-eq v15, v13, :cond_bf

    .line 186
    invoke-virtual {v1, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q1(I)V

    .line 189
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/d;->S1()V

    .line 192
    :cond_bf
    if-ne v4, v10, :cond_cd

    .line 194
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 197
    move-result v13

    .line 198
    if-eq v13, v14, :cond_cd

    .line 200
    invoke-virtual {v1, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R0(I)V

    .line 203
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/d;->S1()V

    .line 206
    :cond_cd
    if-ne v3, v10, :cond_d7

    .line 208
    if-ne v4, v10, :cond_d7

    .line 210
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/widgets/d;->L1(Z)Z

    .line 213
    move-result v9

    .line 214
    move v14, v12

    .line 215
    goto :goto_f1

    .line 216
    :cond_d7
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/widgets/d;->M1(Z)Z

    .line 219
    move-result v13

    .line 220
    if-ne v3, v10, :cond_e4

    .line 222
    invoke-virtual {v1, v9, v11}, Landroidx/constraintlayout/core/widgets/d;->N1(ZI)Z

    .line 225
    move-result v14

    .line 226
    and-int/2addr v13, v14

    .line 227
    const/4 v14, 0x1

    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    move v14, v11

    .line 230
    :goto_e5
    if-ne v4, v10, :cond_f0

    .line 232
    const/4 v15, 0x1

    .line 233
    invoke-virtual {v1, v9, v15}, Landroidx/constraintlayout/core/widgets/d;->N1(ZI)Z

    .line 236
    move-result v9

    .line 237
    and-int/2addr v9, v13

    .line 238
    add-int/lit8 v14, v14, 0x1

    .line 240
    goto :goto_f1

    .line 241
    :cond_f0
    move v9, v13

    .line 242
    :goto_f1
    if-eqz v9, :cond_103

    .line 244
    if-ne v3, v10, :cond_f7

    .line 246
    const/4 v15, 0x1

    .line 247
    goto :goto_f8

    .line 248
    :cond_f7
    move v15, v11

    .line 249
    :goto_f8
    if-ne v4, v10, :cond_fc

    .line 251
    const/4 v3, 0x1

    .line 252
    goto :goto_fd

    .line 253
    :cond_fc
    move v3, v11

    .line 254
    :goto_fd
    invoke-virtual {v1, v15, v3}, Landroidx/constraintlayout/core/widgets/d;->v1(ZZ)V

    .line 257
    goto :goto_103

    .line 258
    :cond_101
    move v9, v11

    .line 259
    move v14, v9

    .line 260
    :cond_103
    :goto_103
    if-eqz v9, :cond_107

    .line 262
    if-eq v14, v12, :cond_2d8

    .line 264
    :cond_107
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/d;->P1()I

    .line 267
    move-result v3

    .line 268
    if-lez v6, :cond_110

    .line 270
    invoke-virtual/range {p0 .. p1}, Ld3/b;->b(Landroidx/constraintlayout/core/widgets/d;)V

    .line 273
    :cond_110
    invoke-virtual/range {p0 .. p1}, Ld3/b;->e(Landroidx/constraintlayout/core/widgets/d;)V

    .line 276
    iget-object v4, v0, Ld3/b;->a:Ljava/util/ArrayList;

    .line 278
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 281
    move-result v4

    .line 282
    if-lez v6, :cond_12d

    .line 284
    const-string v6, "First pass"

    .line 286
    const/4 v9, 0x0

    .line 287
    move-object/from16 p2, p0

    .line 289
    move-object/from16 p3, p1

    .line 291
    move-object/from16 p4, v6

    .line 293
    move/from16 p5, v9

    .line 295
    move/from16 p6, v7

    .line 297
    move/from16 p7, v8

    .line 299
    invoke-virtual/range {p2 .. p7}, Ld3/b;->c(Landroidx/constraintlayout/core/widgets/d;Ljava/lang/String;III)V

    .line 302
    :cond_12d
    if-lez v4, :cond_2d2

    .line 304
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 307
    move-result-object v6

    .line 308
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 310
    if-ne v6, v9, :cond_139

    .line 312
    const/4 v15, 0x1

    .line 313
    goto :goto_13a

    .line 314
    :cond_139
    move v15, v11

    .line 315
    :goto_13a
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 318
    move-result-object v6

    .line 319
    if-ne v6, v9, :cond_142

    .line 321
    const/4 v6, 0x1

    .line 322
    goto :goto_143

    .line 323
    :cond_142
    move v6, v11

    .line 324
    :goto_143
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 327
    move-result v9

    .line 328
    iget-object v10, v0, Ld3/b;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 330
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L()I

    .line 333
    move-result v10

    .line 334
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 337
    move-result v9

    .line 338
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 341
    move-result v10

    .line 342
    iget-object v13, v0, Ld3/b;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 344
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K()I

    .line 347
    move-result v13

    .line 348
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 351
    move-result v10

    .line 352
    move v13, v11

    .line 353
    move v14, v13

    .line 354
    :goto_161
    if-ge v13, v4, :cond_1e4

    .line 356
    iget-object v11, v0, Ld3/b;->a:Ljava/util/ArrayList;

    .line 358
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    move-result-object v11

    .line 362
    check-cast v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 364
    instance-of v12, v11, Landroidx/constraintlayout/core/widgets/i;

    .line 366
    if-nez v12, :cond_172

    .line 368
    move/from16 p8, v3

    .line 370
    goto :goto_1da

    .line 371
    :cond_172
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 374
    move-result v12

    .line 375
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 378
    move-result v1

    .line 379
    move/from16 p8, v3

    .line 381
    sget v3, Ld3/b$a;->l:I

    .line 383
    invoke-virtual {v0, v5, v11, v3}, Ld3/b;->a(Ld3/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Z

    .line 386
    move-result v3

    .line 387
    or-int/2addr v3, v14

    .line 388
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 391
    move-result v14

    .line 392
    move/from16 p2, v3

    .line 394
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 397
    move-result v3

    .line 398
    if-eq v14, v12, :cond_1af

    .line 400
    invoke-virtual {v11, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q1(I)V

    .line 403
    if-eqz v15, :cond_1ad

    .line 405
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P()I

    .line 408
    move-result v12

    .line 409
    if-le v12, v9, :cond_1ad

    .line 411
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P()I

    .line 414
    move-result v12

    .line 415
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 417
    invoke-virtual {v11, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 420
    move-result-object v14

    .line 421
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    .line 424
    move-result v14

    .line 425
    add-int/2addr v12, v14

    .line 426
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    .line 429
    move-result v9

    .line 430
    :cond_1ad
    const/4 v12, 0x1

    .line 431
    goto :goto_1b1

    .line 432
    :cond_1af
    move/from16 v12, p2

    .line 434
    :goto_1b1
    if-eq v3, v1, :cond_1d2

    .line 436
    invoke-virtual {v11, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R0(I)V

    .line 439
    if-eqz v6, :cond_1d1

    .line 441
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    .line 444
    move-result v1

    .line 445
    if-le v1, v10, :cond_1d1

    .line 447
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    .line 450
    move-result v1

    .line 451
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 453
    invoke-virtual {v11, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    .line 460
    move-result v3

    .line 461
    add-int/2addr v1, v3

    .line 462
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 465
    move-result v10

    .line 466
    :cond_1d1
    const/4 v12, 0x1

    .line 467
    :cond_1d2
    check-cast v11, Landroidx/constraintlayout/core/widgets/i;

    .line 469
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/i;->F1()Z

    .line 472
    move-result v1

    .line 473
    or-int v14, v12, v1

    .line 475
    :goto_1da
    add-int/lit8 v13, v13, 0x1

    .line 477
    move-object/from16 v1, p1

    .line 479
    move/from16 v3, p8

    .line 481
    const/4 v11, 0x0

    .line 482
    const/4 v12, 0x2

    .line 483
    goto/16 :goto_161

    .line 485
    :cond_1e4
    move/from16 p8, v3

    .line 487
    move v1, v12

    .line 488
    const/4 v3, 0x0

    .line 489
    :goto_1e8
    if-ge v3, v1, :cond_2cd

    .line 491
    const/4 v11, 0x0

    .line 492
    :goto_1eb
    if-ge v11, v4, :cond_2aa

    .line 494
    iget-object v12, v0, Ld3/b;->a:Ljava/util/ArrayList;

    .line 496
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 499
    move-result-object v12

    .line 500
    check-cast v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 502
    instance-of v13, v12, Lc3/a;

    .line 504
    if-eqz v13, :cond_1fd

    .line 506
    instance-of v13, v12, Landroidx/constraintlayout/core/widgets/i;

    .line 508
    if-eqz v13, :cond_222

    .line 510
    :cond_1fd
    instance-of v13, v12, Landroidx/constraintlayout/core/widgets/f;

    .line 512
    if-eqz v13, :cond_202

    .line 514
    goto :goto_222

    .line 515
    :cond_202
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z()I

    .line 518
    move-result v13

    .line 519
    const/16 v1, 0x8

    .line 521
    if-ne v13, v1, :cond_20b

    .line 523
    goto :goto_222

    .line 524
    :cond_20b
    if-eqz v2, :cond_21e

    .line 526
    iget-object v1, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 528
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 530
    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 532
    if-eqz v1, :cond_21e

    .line 534
    iget-object v1, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 536
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 538
    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 540
    if-eqz v1, :cond_21e

    .line 542
    goto :goto_222

    .line 543
    :cond_21e
    instance-of v1, v12, Landroidx/constraintlayout/core/widgets/i;

    .line 545
    if-eqz v1, :cond_228

    .line 547
    :cond_222
    :goto_222
    move/from16 v16, v2

    .line 549
    move/from16 v18, v4

    .line 551
    goto/16 :goto_29f

    .line 553
    :cond_228
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 556
    move-result v1

    .line 557
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 560
    move-result v13

    .line 561
    move/from16 v16, v2

    .line 563
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 566
    move-result v2

    .line 567
    sget v17, Ld3/b$a;->l:I

    .line 569
    move/from16 v18, v4

    .line 571
    const/4 v4, 0x1

    .line 572
    if-ne v3, v4, :cond_23f

    .line 574
    sget v17, Ld3/b$a;->m:I

    .line 576
    :cond_23f
    move/from16 v4, v17

    .line 578
    invoke-virtual {v0, v5, v12, v4}, Ld3/b;->a(Ld3/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Z

    .line 581
    move-result v4

    .line 582
    or-int/2addr v4, v14

    .line 583
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 586
    move-result v14

    .line 587
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 590
    move-result v0

    .line 591
    if-eq v14, v1, :cond_26f

    .line 593
    invoke-virtual {v12, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q1(I)V

    .line 596
    if-eqz v15, :cond_26e

    .line 598
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P()I

    .line 601
    move-result v1

    .line 602
    if-le v1, v9, :cond_26e

    .line 604
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P()I

    .line 607
    move-result v1

    .line 608
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 610
    invoke-virtual {v12, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 613
    move-result-object v4

    .line 614
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    .line 617
    move-result v4

    .line 618
    add-int/2addr v1, v4

    .line 619
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 622
    move-result v9

    .line 623
    :cond_26e
    const/4 v4, 0x1

    .line 624
    :cond_26f
    if-eq v0, v13, :cond_290

    .line 626
    invoke-virtual {v12, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R0(I)V

    .line 629
    if-eqz v6, :cond_28f

    .line 631
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    .line 634
    move-result v0

    .line 635
    if-le v0, v10, :cond_28f

    .line 637
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    .line 640
    move-result v0

    .line 641
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 643
    invoke-virtual {v12, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    .line 650
    move-result v1

    .line 651
    add-int/2addr v0, v1

    .line 652
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 655
    move-result v10

    .line 656
    :cond_28f
    const/4 v4, 0x1

    .line 657
    :cond_290
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0()Z

    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_29e

    .line 663
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 666
    move-result v0

    .line 667
    if-eq v2, v0, :cond_29e

    .line 669
    const/4 v14, 0x1

    .line 670
    goto :goto_29f

    .line 671
    :cond_29e
    move v14, v4

    .line 672
    :goto_29f
    add-int/lit8 v11, v11, 0x1

    .line 674
    move-object/from16 v0, p0

    .line 676
    move/from16 v2, v16

    .line 678
    move/from16 v4, v18

    .line 680
    const/4 v1, 0x2

    .line 681
    goto/16 :goto_1eb

    .line 683
    :cond_2aa
    move/from16 v16, v2

    .line 685
    move/from16 v18, v4

    .line 687
    if-eqz v14, :cond_2cd

    .line 689
    const-string v0, "intermediate pass"

    .line 691
    add-int/lit8 v3, v3, 0x1

    .line 693
    move-object/from16 p2, p0

    .line 695
    move-object/from16 p3, p1

    .line 697
    move-object/from16 p4, v0

    .line 699
    move/from16 p5, v3

    .line 701
    move/from16 p6, v7

    .line 703
    move/from16 p7, v8

    .line 705
    invoke-virtual/range {p2 .. p7}, Ld3/b;->c(Landroidx/constraintlayout/core/widgets/d;Ljava/lang/String;III)V

    .line 708
    move-object/from16 v0, p0

    .line 710
    move/from16 v2, v16

    .line 712
    move/from16 v4, v18

    .line 714
    const/4 v1, 0x2

    .line 715
    const/4 v14, 0x0

    .line 716
    goto/16 :goto_1e8

    .line 718
    :cond_2cd
    move-object/from16 v0, p1

    .line 720
    move/from16 v1, p8

    .line 722
    goto :goto_2d5

    .line 723
    :cond_2d2
    move-object/from16 v0, p1

    .line 725
    move v1, v3

    .line 726
    :goto_2d5
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/d;->c2(I)V

    .line 729
    :cond_2d8
    const-wide/16 v0, 0x0

    .line 731
    return-wide v0
.end method

.method public e(Landroidx/constraintlayout/core/widgets/d;)V
    .registers 7

    .line 1
    iget-object v0, p0, Ld3/b;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p1, Lc3/c;->V0:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    if-ge v1, v0, :cond_2c

    .line 15
    iget-object v2, p1, Lc3/c;->V0:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 23
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 29
    if-eq v3, v4, :cond_24

    .line 31
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34
    move-result-object v3

    .line 35
    if-ne v3, v4, :cond_29

    .line 37
    :cond_24
    iget-object v3, p0, Ld3/b;->a:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_29
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_c

    .line 45
    :cond_2c
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->S1()V

    .line 48
    return-void
.end method
