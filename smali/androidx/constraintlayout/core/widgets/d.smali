# classes.dex

.class public Landroidx/constraintlayout/core/widgets/d;
.super Lc3/c;
.source "ConstraintWidgetContainer.java"


# instance fields
.field public W0:Ld3/b;

.field public X0:Ld3/e;

.field public Y0:I

.field public Z0:Ld3/b$b;

.field public a1:Z

.field public b1:Landroidx/constraintlayout/core/c;

.field public c1:I

.field public d1:I

.field public e1:I

.field public f1:I

.field public g1:I

.field public h1:I

.field public i1:[Landroidx/constraintlayout/core/widgets/c;

.field public j1:[Landroidx/constraintlayout/core/widgets/c;

.field public k1:Z

.field public l1:Z

.field public m1:Z

.field public n1:I

.field public o1:I

.field public p1:I

.field public q1:Z

.field public r1:Z

.field public s1:Z

.field public t1:I

.field public u1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public v1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public w1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public x1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public y1:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field public z1:Ld3/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lc3/c;-><init>()V

    .line 2
    new-instance v0, Ld3/b;

    invoke-direct {v0, p0}, Ld3/b;-><init>(Landroidx/constraintlayout/core/widgets/d;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->W0:Ld3/b;

    .line 3
    new-instance v0, Ld3/e;

    invoke-direct {v0, p0}, Ld3/e;-><init>(Landroidx/constraintlayout/core/widgets/d;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->X0:Ld3/e;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->Z0:Ld3/b$b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/d;->a1:Z

    .line 4
    new-instance v2, Landroidx/constraintlayout/core/c;

    invoke-direct {v2}, Landroidx/constraintlayout/core/c;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/d;->b1:Landroidx/constraintlayout/core/c;

    iput v1, p0, Landroidx/constraintlayout/core/widgets/d;->g1:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/d;->h1:I

    const/4 v2, 0x4

    new-array v3, v2, [Landroidx/constraintlayout/core/widgets/c;

    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/d;->i1:[Landroidx/constraintlayout/core/widgets/c;

    new-array v2, v2, [Landroidx/constraintlayout/core/widgets/c;

    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/d;->j1:[Landroidx/constraintlayout/core/widgets/c;

    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/d;->k1:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/d;->l1:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/d;->m1:Z

    iput v1, p0, Landroidx/constraintlayout/core/widgets/d;->n1:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/d;->o1:I

    const/16 v2, 0x101

    iput v2, p0, Landroidx/constraintlayout/core/widgets/d;->p1:I

    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/d;->q1:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/d;->r1:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/d;->s1:Z

    iput v1, p0, Landroidx/constraintlayout/core/widgets/d;->t1:I

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->u1:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->v1:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->w1:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->x1:Ljava/lang/ref/WeakReference;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->y1:Ljava/util/HashSet;

    .line 6
    new-instance v0, Ld3/b$a;

    invoke-direct {v0}, Ld3/b$a;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->z1:Ld3/b$a;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 5

    .line 7
    invoke-direct {p0, p1, p2}, Lc3/c;-><init>(II)V

    .line 8
    new-instance p1, Ld3/b;

    invoke-direct {p1, p0}, Ld3/b;-><init>(Landroidx/constraintlayout/core/widgets/d;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->W0:Ld3/b;

    .line 9
    new-instance p1, Ld3/e;

    invoke-direct {p1, p0}, Ld3/e;-><init>(Landroidx/constraintlayout/core/widgets/d;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->X0:Ld3/e;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->Z0:Ld3/b$b;

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/d;->a1:Z

    .line 10
    new-instance v0, Landroidx/constraintlayout/core/c;

    invoke-direct {v0}, Landroidx/constraintlayout/core/c;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->b1:Landroidx/constraintlayout/core/c;

    iput p2, p0, Landroidx/constraintlayout/core/widgets/d;->g1:I

    iput p2, p0, Landroidx/constraintlayout/core/widgets/d;->h1:I

    const/4 v0, 0x4

    new-array v1, v0, [Landroidx/constraintlayout/core/widgets/c;

    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->i1:[Landroidx/constraintlayout/core/widgets/c;

    new-array v0, v0, [Landroidx/constraintlayout/core/widgets/c;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->j1:[Landroidx/constraintlayout/core/widgets/c;

    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/d;->k1:Z

    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/d;->l1:Z

    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/d;->m1:Z

    iput p2, p0, Landroidx/constraintlayout/core/widgets/d;->n1:I

    iput p2, p0, Landroidx/constraintlayout/core/widgets/d;->o1:I

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/core/widgets/d;->p1:I

    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/d;->q1:Z

    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/d;->r1:Z

    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/d;->s1:Z

    iput p2, p0, Landroidx/constraintlayout/core/widgets/d;->t1:I

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->u1:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->v1:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->w1:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->x1:Ljava/lang/ref/WeakReference;

    .line 11
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->y1:Ljava/util/HashSet;

    .line 12
    new-instance p1, Ld3/b$a;

    invoke-direct {p1}, Ld3/b$a;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->z1:Ld3/b$a;

    return-void
.end method

.method public static Y1(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Ld3/b$b;Ld3/b$a;I)Z
    .registers 10

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p2, :cond_4

    .line 4
    return p0

    .line 5
    :cond_4
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z()I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 11
    if-eq v0, v1, :cond_132

    .line 13
    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/f;

    .line 15
    if-nez v0, :cond_132

    .line 17
    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/a;

    .line 19
    if-eqz v0, :cond_16

    .line 21
    goto/16 :goto_132

    .line 23
    :cond_16
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p3, Ld3/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 29
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p3, Ld3/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 35
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 38
    move-result v0

    .line 39
    iput v0, p3, Ld3/b$a;->c:I

    .line 41
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 44
    move-result v0

    .line 45
    iput v0, p3, Ld3/b$a;->d:I

    .line 47
    iput-boolean p0, p3, Ld3/b$a;->i:Z

    .line 49
    iput p4, p3, Ld3/b$a;->j:I

    .line 51
    iget-object p4, p3, Ld3/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 53
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 55
    const/4 v1, 0x1

    .line 56
    if-ne p4, v0, :cond_3b

    .line 58
    move p4, v1

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move p4, p0

    .line 61
    :goto_3c
    iget-object v2, p3, Ld3/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 63
    if-ne v2, v0, :cond_42

    .line 65
    move v0, v1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move v0, p0

    .line 68
    :goto_43
    const/4 v2, 0x0

    .line 69
    if-eqz p4, :cond_4e

    .line 71
    iget v3, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    .line 73
    cmpl-float v3, v3, v2

    .line 75
    if-lez v3, :cond_4e

    .line 77
    move v3, v1

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v3, p0

    .line 80
    :goto_4f
    if-eqz v0, :cond_59

    .line 82
    iget v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    .line 84
    cmpl-float v2, v4, v2

    .line 86
    if-lez v2, :cond_59

    .line 88
    move v2, v1

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v2, p0

    .line 91
    :goto_5a
    if-eqz p4, :cond_77

    .line 93
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0(I)Z

    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_77

    .line 99
    iget v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 101
    if-nez v4, :cond_77

    .line 103
    if-nez v3, :cond_77

    .line 105
    sget-object p4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 107
    iput-object p4, p3, Ld3/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 109
    if-eqz v0, :cond_76

    .line 111
    iget p4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 113
    if-nez p4, :cond_76

    .line 115
    sget-object p4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 117
    iput-object p4, p3, Ld3/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 119
    :cond_76
    move p4, p0

    .line 120
    :cond_77
    if-eqz v0, :cond_94

    .line 122
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0(I)Z

    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_94

    .line 128
    iget v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 130
    if-nez v4, :cond_94

    .line 132
    if-nez v2, :cond_94

    .line 134
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 136
    iput-object v0, p3, Ld3/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 138
    if-eqz p4, :cond_93

    .line 140
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 142
    if-nez v0, :cond_93

    .line 144
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 146
    iput-object v0, p3, Ld3/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 148
    :cond_93
    move v0, p0

    .line 149
    :cond_94
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r0()Z

    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_9f

    .line 155
    sget-object p4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 157
    iput-object p4, p3, Ld3/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 159
    move p4, p0

    .line 160
    :cond_9f
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s0()Z

    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_aa

    .line 166
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 168
    iput-object v0, p3, Ld3/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 170
    move v0, p0

    .line 171
    :cond_aa
    const/4 v4, 0x4

    .line 172
    if-eqz v3, :cond_d7

    .line 174
    iget-object v3, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:[I

    .line 176
    aget p0, v3, p0

    .line 178
    if-ne p0, v4, :cond_b8

    .line 180
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 182
    iput-object p0, p3, Ld3/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 184
    goto :goto_d7

    .line 185
    :cond_b8
    if-nez v0, :cond_d7

    .line 187
    iget-object p0, p3, Ld3/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 189
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 191
    if-ne p0, v0, :cond_c3

    .line 193
    iget p0, p3, Ld3/b$a;->d:I

    .line 195
    goto :goto_cc

    .line 196
    :cond_c3
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 198
    iput-object p0, p3, Ld3/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 200
    invoke-interface {p2, p1, p3}, Ld3/b$b;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ld3/b$a;)V

    .line 203
    iget p0, p3, Ld3/b$a;->f:I

    .line 205
    :goto_cc
    iput-object v0, p3, Ld3/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 207
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x()F

    .line 210
    move-result v0

    .line 211
    int-to-float p0, p0

    .line 212
    mul-float/2addr v0, p0

    .line 213
    float-to-int p0, v0

    .line 214
    iput p0, p3, Ld3/b$a;->c:I

    .line 216
    :cond_d7
    :goto_d7
    if-eqz v2, :cond_114

    .line 218
    iget-object p0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:[I

    .line 220
    aget p0, p0, v1

    .line 222
    if-ne p0, v4, :cond_e4

    .line 224
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 226
    iput-object p0, p3, Ld3/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 228
    goto :goto_114

    .line 229
    :cond_e4
    if-nez p4, :cond_114

    .line 231
    iget-object p0, p3, Ld3/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 233
    sget-object p4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 235
    if-ne p0, p4, :cond_ef

    .line 237
    iget p0, p3, Ld3/b$a;->c:I

    .line 239
    goto :goto_f8

    .line 240
    :cond_ef
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 242
    iput-object p0, p3, Ld3/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 244
    invoke-interface {p2, p1, p3}, Ld3/b$b;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ld3/b$a;)V

    .line 247
    iget p0, p3, Ld3/b$a;->e:I

    .line 249
    :goto_f8
    iput-object p4, p3, Ld3/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 251
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y()I

    .line 254
    move-result p4

    .line 255
    const/4 v0, -0x1

    .line 256
    if-ne p4, v0, :cond_10b

    .line 258
    int-to-float p0, p0

    .line 259
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x()F

    .line 262
    move-result p4

    .line 263
    div-float/2addr p0, p4

    .line 264
    float-to-int p0, p0

    .line 265
    iput p0, p3, Ld3/b$a;->d:I

    .line 267
    goto :goto_114

    .line 268
    :cond_10b
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x()F

    .line 271
    move-result p4

    .line 272
    int-to-float p0, p0

    .line 273
    mul-float/2addr p4, p0

    .line 274
    float-to-int p0, p4

    .line 275
    iput p0, p3, Ld3/b$a;->d:I

    .line 277
    :cond_114
    :goto_114
    invoke-interface {p2, p1, p3}, Ld3/b$b;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ld3/b$a;)V

    .line 280
    iget p0, p3, Ld3/b$a;->e:I

    .line 282
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q1(I)V

    .line 285
    iget p0, p3, Ld3/b$a;->f:I

    .line 287
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R0(I)V

    .line 290
    iget-boolean p0, p3, Ld3/b$a;->h:Z

    .line 292
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q0(Z)V

    .line 295
    iget p0, p3, Ld3/b$a;->g:I

    .line 297
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G0(I)V

    .line 300
    sget p0, Ld3/b$a;->k:I

    .line 302
    iput p0, p3, Ld3/b$a;->j:I

    .line 304
    iget-boolean p0, p3, Ld3/b$a;->i:Z

    .line 306
    return p0

    .line 307
    :cond_132
    :goto_132
    iput p0, p3, Ld3/b$a;->e:I

    .line 309
    iput p0, p3, Ld3/b$a;->f:I

    .line 311
    return p0
.end method


# virtual methods
.method public B1(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V
    .registers 4

    .line 1
    if-nez p2, :cond_6

    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/d;->D1(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 6
    goto :goto_c

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_c

    .line 10
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/d;->I1(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 13
    :cond_c
    :goto_c
    return-void
.end method

.method public C1(Landroidx/constraintlayout/core/c;)Z
    .registers 14

    .line 1
    const/16 v0, 0x40

    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/d;->Z1(I)Z

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/c;Z)V

    .line 10
    iget-object v1, p0, Lc3/c;->V0:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    move v4, v3

    .line 19
    :goto_12
    const/4 v5, 0x1

    .line 20
    if-ge v3, v1, :cond_2b

    .line 22
    iget-object v6, p0, Lc3/c;->V0:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 30
    invoke-virtual {v6, v2, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y0(IZ)V

    .line 33
    invoke-virtual {v6, v5, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y0(IZ)V

    .line 36
    instance-of v6, v6, Landroidx/constraintlayout/core/widgets/a;

    .line 38
    if-eqz v6, :cond_28

    .line 40
    move v4, v5

    .line 41
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_12

    .line 44
    :cond_2b
    if-eqz v4, :cond_44

    .line 46
    move v3, v2

    .line 47
    :goto_2e
    if-ge v3, v1, :cond_44

    .line 49
    iget-object v4, p0, Lc3/c;->V0:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 57
    instance-of v6, v4, Landroidx/constraintlayout/core/widgets/a;

    .line 59
    if-eqz v6, :cond_41

    .line 61
    check-cast v4, Landroidx/constraintlayout/core/widgets/a;

    .line 63
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/a;->E1()V

    .line 66
    :cond_41
    add-int/lit8 v3, v3, 0x1

    .line 68
    goto :goto_2e

    .line 69
    :cond_44
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/d;->y1:Ljava/util/HashSet;

    .line 71
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 74
    move v3, v2

    .line 75
    :goto_4a
    if-ge v3, v1, :cond_6a

    .line 77
    iget-object v4, p0, Lc3/c;->V0:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 85
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()Z

    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_67

    .line 91
    instance-of v6, v4, Landroidx/constraintlayout/core/widgets/i;

    .line 93
    if-eqz v6, :cond_64

    .line 95
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/d;->y1:Ljava/util/HashSet;

    .line 97
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_67

    .line 101
    :cond_64
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/c;Z)V

    .line 104
    :cond_67
    :goto_67
    add-int/lit8 v3, v3, 0x1

    .line 106
    goto :goto_4a

    .line 107
    :cond_6a
    :goto_6a
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/d;->y1:Ljava/util/HashSet;

    .line 109
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 112
    move-result v3

    .line 113
    if-lez v3, :cond_c0

    .line 115
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/d;->y1:Ljava/util/HashSet;

    .line 117
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 120
    move-result v3

    .line 121
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/d;->y1:Ljava/util/HashSet;

    .line 123
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v4

    .line 127
    :cond_7e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_9c

    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 139
    check-cast v6, Landroidx/constraintlayout/core/widgets/i;

    .line 141
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/d;->y1:Ljava/util/HashSet;

    .line 143
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/i;->A1(Ljava/util/HashSet;)Z

    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_7e

    .line 149
    invoke-virtual {v6, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/c;Z)V

    .line 152
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/d;->y1:Ljava/util/HashSet;

    .line 154
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 157
    :cond_9c
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/d;->y1:Ljava/util/HashSet;

    .line 159
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 162
    move-result v4

    .line 163
    if-ne v3, v4, :cond_6a

    .line 165
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/d;->y1:Ljava/util/HashSet;

    .line 167
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v3

    .line 171
    :goto_aa
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_ba

    .line 177
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 183
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/c;Z)V

    .line 186
    goto :goto_aa

    .line 187
    :cond_ba
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/d;->y1:Ljava/util/HashSet;

    .line 189
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 192
    goto :goto_6a

    .line 193
    :cond_c0
    sget-boolean v3, Landroidx/constraintlayout/core/c;->r:Z

    .line 195
    if-eqz v3, :cond_10a

    .line 197
    new-instance v3, Ljava/util/HashSet;

    .line 199
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 202
    move v4, v2

    .line 203
    :goto_ca
    if-ge v4, v1, :cond_e0

    .line 205
    iget-object v6, p0, Lc3/c;->V0:Ljava/util/ArrayList;

    .line 207
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 213
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()Z

    .line 216
    move-result v7

    .line 217
    if-nez v7, :cond_dd

    .line 219
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_dd
    add-int/lit8 v4, v4, 0x1

    .line 224
    goto :goto_ca

    .line 225
    :cond_e0
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 228
    move-result-object v1

    .line 229
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 231
    if-ne v1, v4, :cond_ea

    .line 233
    move v10, v2

    .line 234
    goto :goto_eb

    .line 235
    :cond_ea
    move v10, v5

    .line 236
    :goto_eb
    const/4 v11, 0x0

    .line 237
    move-object v6, p0

    .line 238
    move-object v7, p0

    .line 239
    move-object v8, p1

    .line 240
    move-object v9, v3

    .line 241
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/c;Ljava/util/HashSet;IZ)V

    .line 244
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 247
    move-result-object v1

    .line 248
    :goto_f7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_14c

    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 260
    invoke-static {p0, p1, v3}, Landroidx/constraintlayout/core/widgets/g;->a(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 263
    invoke-virtual {v3, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/c;Z)V

    .line 266
    goto :goto_f7

    .line 267
    :cond_10a
    move v3, v2

    .line 268
    :goto_10b
    if-ge v3, v1, :cond_14c

    .line 270
    iget-object v4, p0, Lc3/c;->V0:Ljava/util/ArrayList;

    .line 272
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 278
    instance-of v6, v4, Landroidx/constraintlayout/core/widgets/d;

    .line 280
    if-eqz v6, :cond_13d

    .line 282
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 284
    aget-object v7, v6, v2

    .line 286
    aget-object v6, v6, v5

    .line 288
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 290
    if-ne v7, v8, :cond_128

    .line 292
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 294
    invoke-virtual {v4, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V0(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 297
    :cond_128
    if-ne v6, v8, :cond_12f

    .line 299
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 301
    invoke-virtual {v4, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m1(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 304
    :cond_12f
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/c;Z)V

    .line 307
    if-ne v7, v8, :cond_137

    .line 309
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V0(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 312
    :cond_137
    if-ne v6, v8, :cond_149

    .line 314
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m1(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 317
    goto :goto_149

    .line 318
    :cond_13d
    invoke-static {p0, p1, v4}, Landroidx/constraintlayout/core/widgets/g;->a(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 321
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()Z

    .line 324
    move-result v6

    .line 325
    if-nez v6, :cond_149

    .line 327
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/c;Z)V

    .line 330
    :cond_149
    :goto_149
    add-int/lit8 v3, v3, 0x1

    .line 332
    goto :goto_10b

    .line 333
    :cond_14c
    iget v0, p0, Landroidx/constraintlayout/core/widgets/d;->g1:I

    .line 335
    const/4 v1, 0x0

    .line 336
    if-lez v0, :cond_154

    .line 338
    invoke-static {p0, p1, v1, v2}, Landroidx/constraintlayout/core/widgets/b;->b(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/c;Ljava/util/ArrayList;I)V

    .line 341
    :cond_154
    iget v0, p0, Landroidx/constraintlayout/core/widgets/d;->h1:I

    .line 343
    if-lez v0, :cond_15b

    .line 345
    invoke-static {p0, p1, v1, v5}, Landroidx/constraintlayout/core/widgets/b;->b(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/c;Ljava/util/ArrayList;I)V

    .line 348
    :cond_15b
    return v5
.end method

.method public final D1(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/d;->g1:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->j1:[Landroidx/constraintlayout/core/widgets/c;

    .line 7
    array-length v2, v1

    .line 8
    if-lt v0, v2, :cond_14

    .line 10
    array-length v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Landroidx/constraintlayout/core/widgets/c;

    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->j1:[Landroidx/constraintlayout/core/widgets/c;

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->j1:[Landroidx/constraintlayout/core/widgets/c;

    .line 23
    iget v1, p0, Landroidx/constraintlayout/core/widgets/d;->g1:I

    .line 25
    new-instance v2, Landroidx/constraintlayout/core/widgets/c;

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/d;->V1()Z

    .line 31
    move-result v4

    .line 32
    invoke-direct {v2, p1, v3, v4}, Landroidx/constraintlayout/core/widgets/c;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V

    .line 35
    aput-object v2, v0, v1

    .line 37
    iget p1, p0, Landroidx/constraintlayout/core/widgets/d;->g1:I

    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 41
    iput p1, p0, Landroidx/constraintlayout/core/widgets/d;->g1:I

    .line 43
    return-void
.end method

.method public E1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->x1:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->x1:Ljava/lang/ref/WeakReference;

    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 23
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 26
    move-result v1

    .line 27
    if-le v0, v1, :cond_23

    .line 29
    :cond_1c
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->x1:Ljava/lang/ref/WeakReference;

    .line 36
    :cond_23
    return-void
.end method

.method public F1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->v1:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->v1:Ljava/lang/ref/WeakReference;

    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 23
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 26
    move-result v1

    .line 27
    if-le v0, v1, :cond_23

    .line 29
    :cond_1c
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->v1:Ljava/lang/ref/WeakReference;

    .line 36
    :cond_23
    return-void
.end method

.method public final G1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/SolverVariable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->b1:Landroidx/constraintlayout/core/c;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->b1:Landroidx/constraintlayout/core/c;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-virtual {v0, p2, p1, v1, v2}, Landroidx/constraintlayout/core/c;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 14
    return-void
.end method

.method public final H1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/SolverVariable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->b1:Landroidx/constraintlayout/core/c;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->b1:Landroidx/constraintlayout/core/c;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-virtual {v0, p1, p2, v1, v2}, Landroidx/constraintlayout/core/c;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 14
    return-void
.end method

.method public final I1(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/d;->h1:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/d;->i1:[Landroidx/constraintlayout/core/widgets/c;

    .line 7
    array-length v3, v2

    .line 8
    if-lt v0, v3, :cond_14

    .line 10
    array-length v0, v2

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 13
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Landroidx/constraintlayout/core/widgets/c;

    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->i1:[Landroidx/constraintlayout/core/widgets/c;

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->i1:[Landroidx/constraintlayout/core/widgets/c;

    .line 23
    iget v2, p0, Landroidx/constraintlayout/core/widgets/d;->h1:I

    .line 25
    new-instance v3, Landroidx/constraintlayout/core/widgets/c;

    .line 27
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/d;->V1()Z

    .line 30
    move-result v4

    .line 31
    invoke-direct {v3, p1, v1, v4}, Landroidx/constraintlayout/core/widgets/c;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V

    .line 34
    aput-object v3, v0, v2

    .line 36
    iget p1, p0, Landroidx/constraintlayout/core/widgets/d;->h1:I

    .line 38
    add-int/2addr p1, v1

    .line 39
    iput p1, p0, Landroidx/constraintlayout/core/widgets/d;->h1:I

    .line 41
    return-void
.end method

.method public J1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->w1:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->w1:Ljava/lang/ref/WeakReference;

    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 23
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 26
    move-result v1

    .line 27
    if-le v0, v1, :cond_23

    .line 29
    :cond_1c
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->w1:Ljava/lang/ref/WeakReference;

    .line 36
    :cond_23
    return-void
.end method

.method public K1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->u1:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->u1:Ljava/lang/ref/WeakReference;

    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 23
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 26
    move-result v1

    .line 27
    if-le v0, v1, :cond_23

    .line 29
    :cond_1c
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->u1:Ljava/lang/ref/WeakReference;

    .line 36
    :cond_23
    return-void
.end method

.method public L1(Z)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->X0:Ld3/e;

    .line 3
    invoke-virtual {v0, p1}, Ld3/e;->f(Z)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public M1(Z)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->X0:Ld3/e;

    .line 3
    invoke-virtual {v0, p1}, Ld3/e;->g(Z)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public N1(ZI)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->X0:Ld3/e;

    .line 3
    invoke-virtual {v0, p1, p2}, Ld3/e;->h(ZI)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public O1()Ld3/b$b;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->Z0:Ld3/b$b;

    .line 3
    return-object v0
.end method

.method public P1()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/d;->p1:I

    .line 3
    return v0
.end method

.method public Q1()Landroidx/constraintlayout/core/c;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->b1:Landroidx/constraintlayout/core/c;

    .line 3
    return-object v0
.end method

.method public R(Ljava/lang/StringBuilder;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ":{\n"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v1, "  actualWidth:"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, "\n"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v2, "  actualHeight:"

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p0}, Lc3/c;->x1()Ljava/util/ArrayList;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v0

    .line 83
    :goto_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_67

    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 95
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R(Ljava/lang/StringBuilder;)V

    .line 98
    const-string v1, ",\n"

    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    goto :goto_52

    .line 104
    :cond_67
    const-string v0, "}"

    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    return-void
.end method

.method public R1()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public S1()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->X0:Ld3/e;

    .line 3
    invoke-virtual {v0}, Ld3/e;->j()V

    .line 6
    return-void
.end method

.method public T1()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->X0:Ld3/e;

    .line 3
    invoke-virtual {v0}, Ld3/e;->k()V

    .line 6
    return-void
.end method

.method public U1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/d;->s1:Z

    .line 3
    return v0
.end method

.method public V1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/d;->a1:Z

    .line 3
    return v0
.end method

.method public W1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/d;->r1:Z

    .line 3
    return v0
.end method

.method public X1(IIIIIIIII)J
    .registers 22

    .line 1
    move-object v11, p0

    .line 2
    move/from16 v3, p8

    .line 4
    iput v3, v11, Landroidx/constraintlayout/core/widgets/d;->c1:I

    .line 6
    move/from16 v4, p9

    .line 8
    iput v4, v11, Landroidx/constraintlayout/core/widgets/d;->d1:I

    .line 10
    iget-object v0, v11, Landroidx/constraintlayout/core/widgets/d;->W0:Ld3/b;

    .line 12
    move-object v1, p0

    .line 13
    move v2, p1

    .line 14
    move v5, p2

    .line 15
    move v6, p3

    .line 16
    move/from16 v7, p4

    .line 18
    move/from16 v8, p5

    .line 20
    move/from16 v9, p6

    .line 22
    move/from16 v10, p7

    .line 24
    invoke-virtual/range {v0 .. v10}, Ld3/b;->d(Landroidx/constraintlayout/core/widgets/d;IIIIIIIII)J

    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public Z1(I)Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/d;->p1:I

    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_7

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    return p1
.end method

.method public final a2()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/widgets/d;->g1:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/core/widgets/d;->h1:I

    .line 6
    return-void
.end method

.method public b2(Ld3/b$b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->Z0:Ld3/b$b;

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->X0:Ld3/e;

    .line 5
    invoke-virtual {v0, p1}, Ld3/e;->n(Ld3/b$b;)V

    .line 8
    return-void
.end method

.method public c2(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/d;->p1:I

    .line 3
    const/16 p1, 0x200

    .line 5
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/d;->Z1(I)Z

    .line 8
    move-result p1

    .line 9
    sput-boolean p1, Landroidx/constraintlayout/core/c;->r:Z

    .line 11
    return-void
.end method

.method public d2(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/d;->Y0:I

    .line 3
    return-void
.end method

.method public e2(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/d;->a1:Z

    .line 3
    return-void
.end method

.method public f2(Landroidx/constraintlayout/core/c;[Z)Z
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    aput-boolean v1, p2, v0

    .line 5
    const/16 p2, 0x40

    .line 7
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/widgets/d;->Z1(I)Z

    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w1(Landroidx/constraintlayout/core/c;Z)V

    .line 14
    iget-object v0, p0, Lc3/c;->V0:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v0

    .line 20
    move v2, v1

    .line 21
    :goto_14
    if-ge v1, v0, :cond_2b

    .line 23
    iget-object v3, p0, Lc3/c;->V0:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 31
    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w1(Landroidx/constraintlayout/core/c;Z)V

    .line 34
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_28

    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_14

    .line 44
    :cond_2b
    return v2
.end method

.method public g2()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->W0:Ld3/b;

    .line 3
    invoke-virtual {v0, p0}, Ld3/b;->e(Landroidx/constraintlayout/core/widgets/d;)V

    .line 6
    return-void
.end method

.method public v1(ZZ)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v1(ZZ)V

    .line 4
    iget-object v0, p0, Lc3/c;->V0:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_1a

    .line 13
    iget-object v2, p0, Lc3/c;->V0:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 21
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v1(ZZ)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method public x0()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->b1:Landroidx/constraintlayout/core/c;

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/c;->D()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/d;->c1:I

    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/widgets/d;->e1:I

    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/widgets/d;->d1:I

    .line 13
    iput v0, p0, Landroidx/constraintlayout/core/widgets/d;->f1:I

    .line 15
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/d;->q1:Z

    .line 17
    invoke-super {p0}, Lc3/c;->x0()V

    .line 20
    return-void
.end method

.method public y1()V
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    .line 6
    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 8
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/d;->r1:Z

    .line 10
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/d;->s1:Z

    .line 12
    iget-object v0, v1, Lc3/c;->V0:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v3

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v0

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 29
    move-result v4

    .line 30
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v4

    .line 34
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 36
    const/4 v6, 0x1

    .line 37
    aget-object v7, v5, v6

    .line 39
    aget-object v5, v5, v2

    .line 41
    iget v8, v1, Landroidx/constraintlayout/core/widgets/d;->Y0:I

    .line 43
    if-nez v8, :cond_84

    .line 45
    iget v8, v1, Landroidx/constraintlayout/core/widgets/d;->p1:I

    .line 47
    invoke-static {v8, v6}, Landroidx/constraintlayout/core/widgets/g;->b(II)Z

    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_84

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/d;->O1()Ld3/b$b;

    .line 56
    move-result-object v8

    .line 57
    invoke-static {v1, v8}, Ld3/f;->h(Landroidx/constraintlayout/core/widgets/d;Ld3/b$b;)V

    .line 60
    move v8, v2

    .line 61
    :goto_3c
    if-ge v8, v3, :cond_84

    .line 63
    iget-object v9, v1, Lc3/c;->V0:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 71
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q0()Z

    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_81

    .line 77
    instance-of v10, v9, Landroidx/constraintlayout/core/widgets/f;

    .line 79
    if-nez v10, :cond_81

    .line 81
    instance-of v10, v9, Landroidx/constraintlayout/core/widgets/a;

    .line 83
    if-nez v10, :cond_81

    .line 85
    instance-of v10, v9, Landroidx/constraintlayout/core/widgets/i;

    .line 87
    if-nez v10, :cond_81

    .line 89
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0()Z

    .line 92
    move-result v10

    .line 93
    if-nez v10, :cond_81

    .line 95
    invoke-virtual {v9, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v9, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 102
    move-result-object v11

    .line 103
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 105
    if-ne v10, v12, :cond_75

    .line 107
    iget v10, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 109
    if-eq v10, v6, :cond_75

    .line 111
    if-ne v11, v12, :cond_75

    .line 113
    iget v10, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 115
    if-eq v10, v6, :cond_75

    .line 117
    goto :goto_81

    .line 118
    :cond_75
    new-instance v10, Ld3/b$a;

    .line 120
    invoke-direct {v10}, Ld3/b$a;-><init>()V

    .line 123
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/d;->Z0:Ld3/b$b;

    .line 125
    sget v12, Ld3/b$a;->k:I

    .line 127
    invoke-static {v2, v9, v11, v10, v12}, Landroidx/constraintlayout/core/widgets/d;->Y1(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Ld3/b$b;Ld3/b$a;I)Z

    .line 130
    :cond_81
    :goto_81
    add-int/lit8 v8, v8, 0x1

    .line 132
    goto :goto_3c

    .line 133
    :cond_84
    const/4 v8, 0x2

    .line 134
    if-le v3, v8, :cond_cd

    .line 136
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 138
    if-eq v5, v9, :cond_8d

    .line 140
    if-ne v7, v9, :cond_cd

    .line 142
    :cond_8d
    iget v10, v1, Landroidx/constraintlayout/core/widgets/d;->p1:I

    .line 144
    const/16 v11, 0x400

    .line 146
    invoke-static {v10, v11}, Landroidx/constraintlayout/core/widgets/g;->b(II)Z

    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_cd

    .line 152
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/d;->O1()Ld3/b$b;

    .line 155
    move-result-object v10

    .line 156
    invoke-static {v1, v10}, Ld3/g;->c(Landroidx/constraintlayout/core/widgets/d;Ld3/b$b;)Z

    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_cd

    .line 162
    if-ne v5, v9, :cond_b5

    .line 164
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 167
    move-result v10

    .line 168
    if-ge v0, v10, :cond_b1

    .line 170
    if-lez v0, :cond_b1

    .line 172
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q1(I)V

    .line 175
    iput-boolean v6, v1, Landroidx/constraintlayout/core/widgets/d;->r1:Z

    .line 177
    goto :goto_b5

    .line 178
    :cond_b1
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 181
    move-result v0

    .line 182
    :cond_b5
    :goto_b5
    if-ne v7, v9, :cond_c9

    .line 184
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 187
    move-result v9

    .line 188
    if-ge v4, v9, :cond_c5

    .line 190
    if-lez v4, :cond_c5

    .line 192
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R0(I)V

    .line 195
    iput-boolean v6, v1, Landroidx/constraintlayout/core/widgets/d;->s1:Z

    .line 197
    goto :goto_c9

    .line 198
    :cond_c5
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 201
    move-result v4

    .line 202
    :cond_c9
    :goto_c9
    move v9, v4

    .line 203
    move v4, v0

    .line 204
    move v0, v6

    .line 205
    goto :goto_d0

    .line 206
    :cond_cd
    move v9, v4

    .line 207
    move v4, v0

    .line 208
    move v0, v2

    .line 209
    :goto_d0
    const/16 v10, 0x40

    .line 211
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/widgets/d;->Z1(I)Z

    .line 214
    move-result v11

    .line 215
    if-nez v11, :cond_e3

    .line 217
    const/16 v11, 0x80

    .line 219
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/widgets/d;->Z1(I)Z

    .line 222
    move-result v11

    .line 223
    if-eqz v11, :cond_e1

    .line 225
    goto :goto_e3

    .line 226
    :cond_e1
    move v11, v2

    .line 227
    goto :goto_e4

    .line 228
    :cond_e3
    :goto_e3
    move v11, v6

    .line 229
    :goto_e4
    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/d;->b1:Landroidx/constraintlayout/core/c;

    .line 231
    iput-boolean v2, v12, Landroidx/constraintlayout/core/c;->h:Z

    .line 233
    iput-boolean v2, v12, Landroidx/constraintlayout/core/c;->i:Z

    .line 235
    iget v13, v1, Landroidx/constraintlayout/core/widgets/d;->p1:I

    .line 237
    if-eqz v13, :cond_f2

    .line 239
    if-eqz v11, :cond_f2

    .line 241
    iput-boolean v6, v12, Landroidx/constraintlayout/core/c;->i:Z

    .line 243
    :cond_f2
    iget-object v11, v1, Lc3/c;->V0:Ljava/util/ArrayList;

    .line 245
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 248
    move-result-object v12

    .line 249
    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 251
    if-eq v12, v13, :cond_105

    .line 253
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 256
    move-result-object v12

    .line 257
    if-ne v12, v13, :cond_103

    .line 259
    goto :goto_105

    .line 260
    :cond_103
    move v12, v2

    .line 261
    goto :goto_106

    .line 262
    :cond_105
    :goto_105
    move v12, v6

    .line 263
    :goto_106
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/d;->a2()V

    .line 266
    move v13, v2

    .line 267
    :goto_10a
    if-ge v13, v3, :cond_120

    .line 269
    iget-object v14, v1, Lc3/c;->V0:Ljava/util/ArrayList;

    .line 271
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    move-result-object v14

    .line 275
    check-cast v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 277
    instance-of v15, v14, Lc3/c;

    .line 279
    if-eqz v15, :cond_11d

    .line 281
    check-cast v14, Lc3/c;

    .line 283
    invoke-virtual {v14}, Lc3/c;->y1()V

    .line 286
    :cond_11d
    add-int/lit8 v13, v13, 0x1

    .line 288
    goto :goto_10a

    .line 289
    :cond_120
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/widgets/d;->Z1(I)Z

    .line 292
    move-result v10

    .line 293
    move v13, v0

    .line 294
    move v0, v2

    .line 295
    move v14, v6

    .line 296
    :goto_127
    if-eqz v14, :cond_317

    .line 298
    add-int/lit8 v15, v0, 0x1

    .line 300
    :try_start_12b
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->b1:Landroidx/constraintlayout/core/c;

    .line 302
    invoke-virtual {v0}, Landroidx/constraintlayout/core/c;->D()V

    .line 305
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/d;->a2()V

    .line 308
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->b1:Landroidx/constraintlayout/core/c;

    .line 310
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/core/c;)V

    .line 313
    move v0, v2

    .line 314
    :goto_139
    if-ge v0, v3, :cond_150

    .line 316
    iget-object v6, v1, Lc3/c;->V0:Ljava/util/ArrayList;

    .line 318
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    move-result-object v6

    .line 322
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 324
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/d;->b1:Landroidx/constraintlayout/core/c;

    .line 326
    invoke-virtual {v6, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/core/c;)V

    .line 329
    add-int/lit8 v0, v0, 0x1

    .line 331
    const/4 v2, 0x0

    .line 332
    const/4 v6, 0x1

    .line 333
    goto :goto_139

    .line 334
    :catch_14d
    move-exception v0

    .line 335
    goto/16 :goto_1db

    .line 337
    :cond_150
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->b1:Landroidx/constraintlayout/core/c;

    .line 339
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/d;->C1(Landroidx/constraintlayout/core/c;)Z

    .line 342
    move-result v14

    .line 343
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->u1:Ljava/lang/ref/WeakReference;

    .line 345
    const/4 v2, 0x0

    .line 346
    if-eqz v0, :cond_176

    .line 348
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_176

    .line 354
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->u1:Ljava/lang/ref/WeakReference;

    .line 356
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 362
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/d;->b1:Landroidx/constraintlayout/core/c;

    .line 364
    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 366
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {v1, v0, v6}, Landroidx/constraintlayout/core/widgets/d;->H1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/SolverVariable;)V

    .line 373
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/d;->u1:Ljava/lang/ref/WeakReference;

    .line 375
    :cond_176
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->w1:Ljava/lang/ref/WeakReference;

    .line 377
    if-eqz v0, :cond_195

    .line 379
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_195

    .line 385
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->w1:Ljava/lang/ref/WeakReference;

    .line 387
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 393
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/d;->b1:Landroidx/constraintlayout/core/c;

    .line 395
    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 397
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 400
    move-result-object v6

    .line 401
    invoke-virtual {v1, v0, v6}, Landroidx/constraintlayout/core/widgets/d;->G1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/SolverVariable;)V

    .line 404
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/d;->w1:Ljava/lang/ref/WeakReference;

    .line 406
    :cond_195
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->v1:Ljava/lang/ref/WeakReference;

    .line 408
    if-eqz v0, :cond_1b4

    .line 410
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_1b4

    .line 416
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->v1:Ljava/lang/ref/WeakReference;

    .line 418
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 424
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/d;->b1:Landroidx/constraintlayout/core/c;

    .line 426
    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 428
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 431
    move-result-object v6

    .line 432
    invoke-virtual {v1, v0, v6}, Landroidx/constraintlayout/core/widgets/d;->H1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/SolverVariable;)V

    .line 435
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/d;->v1:Ljava/lang/ref/WeakReference;

    .line 437
    :cond_1b4
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->x1:Ljava/lang/ref/WeakReference;

    .line 439
    if-eqz v0, :cond_1d3

    .line 441
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 444
    move-result-object v0

    .line 445
    if-eqz v0, :cond_1d3

    .line 447
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->x1:Ljava/lang/ref/WeakReference;

    .line 449
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 455
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/d;->b1:Landroidx/constraintlayout/core/c;

    .line 457
    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 459
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 462
    move-result-object v6

    .line 463
    invoke-virtual {v1, v0, v6}, Landroidx/constraintlayout/core/widgets/d;->G1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/SolverVariable;)V

    .line 466
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/d;->x1:Ljava/lang/ref/WeakReference;

    .line 468
    :cond_1d3
    if-eqz v14, :cond_1f4

    .line 470
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->b1:Landroidx/constraintlayout/core/c;

    .line 472
    invoke-virtual {v0}, Landroidx/constraintlayout/core/c;->z()V
    :try_end_1da
    .catch Ljava/lang/Exception; {:try_start_12b .. :try_end_1da} :catch_14d

    .line 475
    goto :goto_1f4

    .line 476
    :goto_1db
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 479
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 481
    new-instance v6, Ljava/lang/StringBuilder;

    .line 483
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    const-string v8, "EXCEPTION : "

    .line 488
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 494
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 501
    :cond_1f4
    :goto_1f4
    if-eqz v14, :cond_1ff

    .line 503
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->b1:Landroidx/constraintlayout/core/c;

    .line 505
    sget-object v2, Landroidx/constraintlayout/core/widgets/g;->a:[Z

    .line 507
    invoke-virtual {v1, v0, v2}, Landroidx/constraintlayout/core/widgets/d;->f2(Landroidx/constraintlayout/core/c;[Z)Z

    .line 510
    move-result v0

    .line 511
    goto :goto_218

    .line 512
    :cond_1ff
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->b1:Landroidx/constraintlayout/core/c;

    .line 514
    invoke-virtual {v1, v0, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w1(Landroidx/constraintlayout/core/c;Z)V

    .line 517
    const/4 v0, 0x0

    .line 518
    :goto_205
    if-ge v0, v3, :cond_217

    .line 520
    iget-object v2, v1, Lc3/c;->V0:Ljava/util/ArrayList;

    .line 522
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 525
    move-result-object v2

    .line 526
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 528
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/d;->b1:Landroidx/constraintlayout/core/c;

    .line 530
    invoke-virtual {v2, v6, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w1(Landroidx/constraintlayout/core/c;Z)V

    .line 533
    add-int/lit8 v0, v0, 0x1

    .line 535
    goto :goto_205

    .line 536
    :cond_217
    const/4 v0, 0x0

    .line 537
    :goto_218
    const/16 v2, 0x8

    .line 539
    if-eqz v12, :cond_289

    .line 541
    if-ge v15, v2, :cond_289

    .line 543
    sget-object v6, Landroidx/constraintlayout/core/widgets/g;->a:[Z

    .line 545
    const/4 v8, 0x2

    .line 546
    aget-boolean v6, v6, v8

    .line 548
    if-eqz v6, :cond_289

    .line 550
    const/4 v6, 0x0

    .line 551
    const/4 v8, 0x0

    .line 552
    const/4 v14, 0x0

    .line 553
    :goto_228
    if-ge v6, v3, :cond_252

    .line 555
    iget-object v2, v1, Lc3/c;->V0:Ljava/util/ArrayList;

    .line 557
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 560
    move-result-object v2

    .line 561
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 563
    move/from16 v16, v0

    .line 565
    iget v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    .line 567
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 570
    move-result v17

    .line 571
    add-int v0, v0, v17

    .line 573
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 576
    move-result v14

    .line 577
    iget v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 579
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 582
    move-result v2

    .line 583
    add-int/2addr v0, v2

    .line 584
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 587
    move-result v8

    .line 588
    add-int/lit8 v6, v6, 0x1

    .line 590
    move/from16 v0, v16

    .line 592
    const/16 v2, 0x8

    .line 594
    goto :goto_228

    .line 595
    :cond_252
    move/from16 v16, v0

    .line 597
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:I

    .line 599
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    .line 602
    move-result v0

    .line 603
    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0:I

    .line 605
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 608
    move-result v2

    .line 609
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 611
    if-ne v5, v6, :cond_275

    .line 613
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 616
    move-result v8

    .line 617
    if-ge v8, v0, :cond_275

    .line 619
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q1(I)V

    .line 622
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 624
    const/4 v8, 0x0

    .line 625
    aput-object v6, v0, v8

    .line 627
    const/4 v13, 0x1

    .line 628
    const/16 v16, 0x1

    .line 630
    :cond_275
    if-ne v7, v6, :cond_28b

    .line 632
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 635
    move-result v0

    .line 636
    if-ge v0, v2, :cond_28b

    .line 638
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R0(I)V

    .line 641
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 643
    const/4 v2, 0x1

    .line 644
    aput-object v6, v0, v2

    .line 646
    const/4 v13, 0x1

    .line 647
    const/16 v16, 0x1

    .line 649
    goto :goto_28b

    .line 650
    :cond_289
    move/from16 v16, v0

    .line 652
    :cond_28b
    :goto_28b
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:I

    .line 654
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 657
    move-result v2

    .line 658
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 661
    move-result v0

    .line 662
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 665
    move-result v2

    .line 666
    if-le v0, v2, :cond_2a8

    .line 668
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q1(I)V

    .line 671
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 673
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 675
    const/4 v6, 0x0

    .line 676
    aput-object v2, v0, v6

    .line 678
    const/4 v13, 0x1

    .line 679
    const/16 v16, 0x1

    .line 681
    :cond_2a8
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0:I

    .line 683
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 686
    move-result v2

    .line 687
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 690
    move-result v0

    .line 691
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 694
    move-result v2

    .line 695
    if-le v0, v2, :cond_2c6

    .line 697
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R0(I)V

    .line 700
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 702
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 704
    const/4 v6, 0x1

    .line 705
    aput-object v2, v0, v6

    .line 707
    move v2, v6

    .line 708
    move/from16 v16, v2

    .line 710
    goto :goto_2c8

    .line 711
    :cond_2c6
    const/4 v6, 0x1

    .line 712
    move v2, v13

    .line 713
    :goto_2c8
    if-nez v2, :cond_307

    .line 715
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 717
    const/4 v8, 0x0

    .line 718
    aget-object v0, v0, v8

    .line 720
    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 722
    if-ne v0, v13, :cond_2e9

    .line 724
    if-lez v4, :cond_2e9

    .line 726
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 729
    move-result v0

    .line 730
    if-le v0, v4, :cond_2e9

    .line 732
    iput-boolean v6, v1, Landroidx/constraintlayout/core/widgets/d;->r1:Z

    .line 734
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 736
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 738
    aput-object v2, v0, v8

    .line 740
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q1(I)V

    .line 743
    move v2, v6

    .line 744
    move/from16 v16, v2

    .line 746
    :cond_2e9
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 748
    aget-object v0, v0, v6

    .line 750
    if-ne v0, v13, :cond_307

    .line 752
    if-lez v9, :cond_307

    .line 754
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 757
    move-result v0

    .line 758
    if-le v0, v9, :cond_307

    .line 760
    iput-boolean v6, v1, Landroidx/constraintlayout/core/widgets/d;->s1:Z

    .line 762
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 764
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 766
    aput-object v2, v0, v6

    .line 768
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R0(I)V

    .line 771
    const/16 v0, 0x8

    .line 773
    const/4 v2, 0x1

    .line 774
    const/4 v13, 0x1

    .line 775
    goto :goto_30c

    .line 776
    :cond_307
    move v13, v2

    .line 777
    move/from16 v2, v16

    .line 779
    const/16 v0, 0x8

    .line 781
    :goto_30c
    if-le v15, v0, :cond_310

    .line 783
    const/4 v14, 0x0

    .line 784
    goto :goto_311

    .line 785
    :cond_310
    move v14, v2

    .line 786
    :goto_311
    move v0, v15

    .line 787
    const/4 v2, 0x0

    .line 788
    const/4 v6, 0x1

    .line 789
    const/4 v8, 0x2

    .line 790
    goto/16 :goto_127

    .line 792
    :cond_317
    iput-object v11, v1, Lc3/c;->V0:Ljava/util/ArrayList;

    .line 794
    if-eqz v13, :cond_323

    .line 796
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 798
    const/4 v2, 0x0

    .line 799
    aput-object v5, v0, v2

    .line 801
    const/4 v2, 0x1

    .line 802
    aput-object v7, v0, v2

    .line 804
    :cond_323
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->b1:Landroidx/constraintlayout/core/c;

    .line 806
    invoke-virtual {v0}, Landroidx/constraintlayout/core/c;->v()Lw2/a;

    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v1, v0}, Lc3/c;->B0(Lw2/a;)V

    .line 813
    return-void
.end method
