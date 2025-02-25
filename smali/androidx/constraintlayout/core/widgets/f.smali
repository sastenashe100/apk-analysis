# classes.dex

.class public Landroidx/constraintlayout/core/widgets/f;
.super Landroidx/constraintlayout/core/widgets/ConstraintWidget;
.source "Guideline.java"


# instance fields
.field public V0:F

.field public W0:I

.field public X0:I

.field public Y0:Z

.field public Z0:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public a1:I

.field public b1:I

.field public c1:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>()V

    .line 4
    const/high16 v0, -0x40800000  # -1.0f

    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->V0:F

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->W0:I

    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->X0:I

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/f;->Y0:Z

    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 18
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->Z0:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->a1:I

    .line 23
    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->b1:I

    .line 25
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 30
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:Ljava/util/ArrayList;

    .line 32
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/f;->Z0:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 39
    array-length v1, v1

    .line 40
    :goto_27
    if-ge v0, v1, :cond_32

    .line 42
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 44
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/f;->Z0:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 46
    aput-object v3, v2, v0

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_27

    .line 51
    :cond_32
    return-void
.end method


# virtual methods
.method public A1()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/f;->X0:I

    .line 3
    return v0
.end method

.method public B1()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/f;->V0:F

    .line 3
    return v0
.end method

.method public C1(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->Z0:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->t(I)V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/f;->c1:Z

    .line 9
    return-void
.end method

.method public D1(I)V
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-le p1, v0, :cond_b

    .line 4
    const/high16 v1, -0x40800000  # -1.0f

    .line 6
    iput v1, p0, Landroidx/constraintlayout/core/widgets/f;->V0:F

    .line 8
    iput p1, p0, Landroidx/constraintlayout/core/widgets/f;->W0:I

    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->X0:I

    .line 12
    :cond_b
    return-void
.end method

.method public E1(I)V
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-le p1, v0, :cond_b

    .line 4
    const/high16 v1, -0x40800000  # -1.0f

    .line 6
    iput v1, p0, Landroidx/constraintlayout/core/widgets/f;->V0:F

    .line 8
    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->W0:I

    .line 10
    iput p1, p0, Landroidx/constraintlayout/core/widgets/f;->X0:I

    .line 12
    :cond_b
    return-void
.end method

.method public F1(F)V
    .registers 3

    .line 1
    const/high16 v0, -0x40800000  # -1.0f

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-lez v0, :cond_d

    .line 7
    iput p1, p0, Landroidx/constraintlayout/core/widgets/f;->V0:F

    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Landroidx/constraintlayout/core/widgets/f;->W0:I

    .line 12
    iput p1, p0, Landroidx/constraintlayout/core/widgets/f;->X0:I

    .line 14
    :cond_d
    return-void
.end method

.method public G1(I)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/f;->a1:I

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/core/widgets/f;->a1:I

    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 13
    iget p1, p0, Landroidx/constraintlayout/core/widgets/f;->a1:I

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_16

    .line 18
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 20
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->Z0:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 25
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->Z0:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 27
    :goto_1a
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:Ljava/util/ArrayList;

    .line 29
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->Z0:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 36
    array-length p1, p1

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_25
    if-ge v0, p1, :cond_30

    .line 40
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 42
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/f;->Z0:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 44
    aput-object v2, v1, v0

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_25

    .line 49
    :cond_30
    return-void
.end method

.method public g(Landroidx/constraintlayout/core/c;Z)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroidx/constraintlayout/core/widgets/d;

    .line 7
    if-nez p2, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 12
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 18
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_25

    .line 28
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 30
    aget-object v2, v2, v4

    .line 32
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34
    if-ne v2, v5, :cond_25

    .line 36
    move v2, v3

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v2, v4

    .line 39
    :goto_26
    iget v5, p0, Landroidx/constraintlayout/core/widgets/f;->a1:I

    .line 41
    if-nez v5, :cond_45

    .line 43
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 45
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 51
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 54
    move-result-object v1

    .line 55
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 57
    if-eqz p2, :cond_43

    .line 59
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 61
    aget-object p2, p2, v3

    .line 63
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 65
    if-ne p2, v2, :cond_43

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v3, v4

    .line 69
    :goto_44
    move v2, v3

    .line 70
    :cond_45
    iget-boolean p2, p0, Landroidx/constraintlayout/core/widgets/f;->c1:Z

    .line 72
    const/4 v3, -0x1

    .line 73
    const/4 v5, 0x5

    .line 74
    if-eqz p2, :cond_87

    .line 76
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/f;->Z0:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 78
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()Z

    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_87

    .line 84
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/f;->Z0:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 86
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 89
    move-result-object p2

    .line 90
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/f;->Z0:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 92
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 95
    move-result v6

    .line 96
    invoke-virtual {p1, p2, v6}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 99
    iget v6, p0, Landroidx/constraintlayout/core/widgets/f;->W0:I

    .line 101
    if-eq v6, v3, :cond_70

    .line 103
    if-eqz v2, :cond_84

    .line 105
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0, p2, v4, v5}, Landroidx/constraintlayout/core/c;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 112
    goto :goto_84

    .line 113
    :cond_70
    iget v6, p0, Landroidx/constraintlayout/core/widgets/f;->X0:I

    .line 115
    if-eq v6, v3, :cond_84

    .line 117
    if-eqz v2, :cond_84

    .line 119
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, p2, v0, v4, v5}, Landroidx/constraintlayout/core/c;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 130
    invoke-virtual {p1, v1, p2, v4, v5}, Landroidx/constraintlayout/core/c;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 133
    :cond_84
    :goto_84
    iput-boolean v4, p0, Landroidx/constraintlayout/core/widgets/f;->c1:Z

    .line 135
    return-void

    .line 136
    :cond_87
    iget p2, p0, Landroidx/constraintlayout/core/widgets/f;->W0:I

    .line 138
    const/16 v6, 0x8

    .line 140
    if-eq p2, v3, :cond_a6

    .line 142
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/f;->Z0:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 144
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 151
    move-result-object v0

    .line 152
    iget v3, p0, Landroidx/constraintlayout/core/widgets/f;->W0:I

    .line 154
    invoke-virtual {p1, p2, v0, v3, v6}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/b;

    .line 157
    if-eqz v2, :cond_e2

    .line 159
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, v0, p2, v4, v5}, Landroidx/constraintlayout/core/c;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 166
    goto :goto_e2

    .line 167
    :cond_a6
    iget p2, p0, Landroidx/constraintlayout/core/widgets/f;->X0:I

    .line 169
    if-eq p2, v3, :cond_c7

    .line 171
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/f;->Z0:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 173
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 180
    move-result-object v1

    .line 181
    iget v3, p0, Landroidx/constraintlayout/core/widgets/f;->X0:I

    .line 183
    neg-int v3, v3

    .line 184
    invoke-virtual {p1, p2, v1, v3, v6}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/b;

    .line 187
    if-eqz v2, :cond_e2

    .line 189
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1, p2, v0, v4, v5}, Landroidx/constraintlayout/core/c;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 196
    invoke-virtual {p1, v1, p2, v4, v5}, Landroidx/constraintlayout/core/c;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 199
    goto :goto_e2

    .line 200
    :cond_c7
    iget p2, p0, Landroidx/constraintlayout/core/widgets/f;->V0:F

    .line 202
    const/high16 v0, -0x40800000  # -1.0f

    .line 204
    cmpl-float p2, p2, v0

    .line 206
    if-eqz p2, :cond_e2

    .line 208
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/f;->Z0:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 210
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 217
    move-result-object v0

    .line 218
    iget v1, p0, Landroidx/constraintlayout/core/widgets/f;->V0:F

    .line 220
    invoke-static {p1, p2, v0, v1}, Landroidx/constraintlayout/core/c;->s(Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/b;

    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/b;)V

    .line 227
    :cond_e2
    :goto_e2
    return-void
.end method

.method public h()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public n(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Ljava/util/HashMap<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 4
    check-cast p1, Landroidx/constraintlayout/core/widgets/f;

    .line 6
    iget p2, p1, Landroidx/constraintlayout/core/widgets/f;->V0:F

    .line 8
    iput p2, p0, Landroidx/constraintlayout/core/widgets/f;->V0:F

    .line 10
    iget p2, p1, Landroidx/constraintlayout/core/widgets/f;->W0:I

    .line 12
    iput p2, p0, Landroidx/constraintlayout/core/widgets/f;->W0:I

    .line 14
    iget p2, p1, Landroidx/constraintlayout/core/widgets/f;->X0:I

    .line 16
    iput p2, p0, Landroidx/constraintlayout/core/widgets/f;->X0:I

    .line 18
    iget-boolean p2, p1, Landroidx/constraintlayout/core/widgets/f;->Y0:Z

    .line 20
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/f;->Y0:Z

    .line 22
    iget p1, p1, Landroidx/constraintlayout/core/widgets/f;->a1:I

    .line 24
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/f;->G1(I)V

    .line 27
    return-void
.end method

.method public q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .registers 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/widgets/f$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1c

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_1c

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_15

    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_15

    .line 21
    goto :goto_23

    .line 22
    :cond_15
    iget p1, p0, Landroidx/constraintlayout/core/widgets/f;->a1:I

    .line 24
    if-nez p1, :cond_23

    .line 26
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->Z0:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 28
    return-object p1

    .line 29
    :cond_1c
    iget p1, p0, Landroidx/constraintlayout/core/widgets/f;->a1:I

    .line 31
    if-ne p1, v0, :cond_23

    .line 33
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->Z0:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 35
    return-object p1

    .line 36
    :cond_23
    :goto_23
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public r0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/f;->c1:Z

    .line 3
    return v0
.end method

.method public s0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/f;->c1:Z

    .line 3
    return v0
.end method

.method public w1(Landroidx/constraintlayout/core/c;Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/f;->Z0:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 10
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/c;->x(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    iget p2, p0, Landroidx/constraintlayout/core/widgets/f;->a1:I

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-ne p2, v0, :cond_28

    .line 20
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s1(I)V

    .line 23
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t1(I)V

    .line 26
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R0(I)V

    .line 37
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q1(I)V

    .line 40
    goto :goto_3c

    .line 41
    :cond_28
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s1(I)V

    .line 44
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t1(I)V

    .line 47
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q1(I)V

    .line 58
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R0(I)V

    .line 61
    :goto_3c
    return-void
.end method

.method public x1()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->Z0:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 3
    return-object v0
.end method

.method public y1()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/f;->a1:I

    .line 3
    return v0
.end method

.method public z1()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/f;->W0:I

    .line 3
    return v0
.end method
