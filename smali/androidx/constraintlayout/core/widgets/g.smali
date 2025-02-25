# classes.dex

.class public Landroidx/constraintlayout/core/widgets/g;
.super Ljava/lang/Object;
.source "Optimizer.java"


# static fields
.field public static a:[Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Z

    .line 4
    sput-object v0, Landroidx/constraintlayout/core/widgets/g;->a:[Z

    .line 6
    return-void
.end method

.method public static a(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .registers 9

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    .line 4
    iput v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:I

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 11
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v2, :cond_47

    .line 16
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 18
    aget-object v0, v0, v1

    .line 20
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 22
    if-ne v0, v1, :cond_47

    .line 24
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 26
    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 28
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 31
    move-result v1

    .line 32
    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 34
    iget v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 36
    sub-int/2addr v1, v4

    .line 37
    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 39
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 42
    move-result-object v5

    .line 43
    iput-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 45
    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 47
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 50
    move-result-object v5

    .line 51
    iput-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 53
    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 55
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 57
    invoke-virtual {p1, v4, v0}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 60
    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 62
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 64
    invoke-virtual {p1, v4, v1}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 67
    iput v3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    .line 69
    invoke-virtual {p2, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U0(II)V

    .line 72
    :cond_47
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 74
    const/4 v1, 0x1

    .line 75
    aget-object v0, v0, v1

    .line 77
    if-eq v0, v2, :cond_a4

    .line 79
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 81
    aget-object v0, v0, v1

    .line 83
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 85
    if-ne v0, v1, :cond_a4

    .line 87
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 89
    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 91
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 94
    move-result p0

    .line 95
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 97
    iget v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 99
    sub-int/2addr p0, v1

    .line 100
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 102
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 105
    move-result-object v2

    .line 106
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 108
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 110
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 113
    move-result-object v2

    .line 114
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 116
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 118
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 120
    invoke-virtual {p1, v1, v0}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 123
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 125
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 127
    invoke-virtual {p1, v1, p0}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 130
    iget v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:I

    .line 132
    if-gtz v1, :cond_8d

    .line 134
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z()I

    .line 137
    move-result v1

    .line 138
    const/16 v2, 0x8

    .line 140
    if-ne v1, v2, :cond_9f

    .line 142
    :cond_8d
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 144
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 147
    move-result-object v2

    .line 148
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 150
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 152
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 154
    iget v2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:I

    .line 156
    add-int/2addr v2, v0

    .line 157
    invoke-virtual {p1, v1, v2}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 160
    :cond_9f
    iput v3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:I

    .line 162
    invoke-virtual {p2, v0, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l1(II)V

    .line 165
    :cond_a4
    return-void
.end method

.method public static final b(II)Z
    .registers 2

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_5

    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    :goto_6
    return p0
.end method
