# classes3.dex

.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "MotionLayout.java"

# interfaces
.implements Landroidx/core/view/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/MotionLayout$j;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$e;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$f;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$d;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$i;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$h;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$g;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;
    }
.end annotation


# static fields
.field public static C2:Z


# instance fields
.field public A:Landroid/view/animation/Interpolator;

.field public A1:Z

.field public A2:Landroid/graphics/Matrix;

.field public B:F

.field public B1:Le3/b;

.field public B2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public C:I

.field public C1:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

.field public D:I

.field public D1:Lf3/b;

.field public E:I

.field public E1:Z

.field public F:I

.field public F1:I

.field public G:I

.field public G1:I

.field public H:Z

.field public H1:I

.field public I:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lf3/m;",
            ">;"
        }
    .end annotation
.end field

.field public I1:I

.field public J:J

.field public J1:Z

.field public K:F

.field public K0:Z

.field public K1:F

.field public L:F

.field public L1:F

.field public M:F

.field public M1:J

.field public N1:F

.field public O1:Z

.field public P1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf3/n;",
            ">;"
        }
    .end annotation
.end field

.field public Q:J

.field public Q1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf3/n;",
            ">;"
        }
    .end annotation
.end field

.field public R1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf3/n;",
            ">;"
        }
    .end annotation
.end field

.field public S1:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionLayout$j;",
            ">;"
        }
    .end annotation
.end field

.field public T1:I

.field public U1:J

.field public V1:F

.field public W1:I

.field public X1:F

.field public Y1:Z

.field public Z1:Z

.field public a2:I

.field public b1:Z

.field public b2:I

.field public c2:I

.field public d2:I

.field public e2:I

.field public f2:I

.field public g2:F

.field public h2:Ly2/d;

.field public i2:Z

.field public j2:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

.field public k0:F

.field public k1:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

.field public k2:Ljava/lang/Runnable;

.field public l2:[I

.field public m2:I

.field public n2:Z

.field public o2:I

.field public p0:Z

.field public p1:F

.field public p2:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Le3/e;",
            ">;"
        }
    .end annotation
.end field

.field public q2:I

.field public r2:I

.field public s2:I

.field public t2:Landroid/graphics/Rect;

.field public u2:Z

.field public v2:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

.field public w2:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

.field public x1:F

.field public x2:Z

.field public y:Landroidx/constraintlayout/motion/widget/a;

.field public y1:I

.field public y2:Landroid/graphics/RectF;

.field public z:Landroid/view/animation/Interpolator;

.field public z1:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

.field public z2:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroid/view/animation/Interpolator;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:F

    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 13
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 20
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 25
    new-instance v3, Ljava/util/HashMap;

    .line 27
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 30
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    .line 32
    const-wide/16 v3, 0x0

    .line 34
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:J

    .line 36
    const/high16 v3, 0x3f800000  # 1.0f

    .line 38
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 40
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 42
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 44
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 46
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Z

    .line 48
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Z

    .line 50
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y1:I

    .line 52
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A1:Z

    .line 54
    new-instance v3, Le3/b;

    .line 56
    invoke-direct {v3}, Le3/b;-><init>()V

    .line 59
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B1:Le3/b;

    .line 61
    new-instance v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 63
    invoke-direct {v3, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 66
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C1:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 68
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E1:Z

    .line 70
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J1:Z

    .line 72
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O1:Z

    .line 74
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P1:Ljava/util/ArrayList;

    .line 76
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q1:Ljava/util/ArrayList;

    .line 78
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R1:Ljava/util/ArrayList;

    .line 80
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T1:I

    .line 84
    const-wide/16 v2, -0x1

    .line 86
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U1:J

    .line 88
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V1:F

    .line 90
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W1:I

    .line 92
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X1:F

    .line 94
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y1:Z

    .line 96
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z1:Z

    .line 98
    new-instance v0, Ly2/d;

    .line 100
    invoke-direct {v0}, Ly2/d;-><init>()V

    .line 103
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h2:Ly2/d;

    .line 105
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i2:Z

    .line 107
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k2:Ljava/lang/Runnable;

    .line 109
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l2:[I

    .line 111
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:I

    .line 113
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n2:Z

    .line 115
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o2:I

    .line 117
    new-instance v0, Ljava/util/HashMap;

    .line 119
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 122
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p2:Ljava/util/HashMap;

    .line 124
    new-instance v0, Landroid/graphics/Rect;

    .line 126
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 129
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t2:Landroid/graphics/Rect;

    .line 131
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u2:Z

    .line 133
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->UNDEFINED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 135
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v2:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 137
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 139
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 142
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w2:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 144
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x2:Z

    .line 146
    new-instance v0, Landroid/graphics/RectF;

    .line 148
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 151
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y2:Landroid/graphics/RectF;

    .line 153
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z2:Landroid/view/View;

    .line 155
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A2:Landroid/graphics/Matrix;

    .line 157
    new-instance p1, Ljava/util/ArrayList;

    .line 159
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 162
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B2:Ljava/util/ArrayList;

    .line 164
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0(Landroid/util/AttributeSet;)V

    .line 167
    return-void
.end method

.method public static synthetic L(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/motion/widget/MotionLayout$i;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j2:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 3
    return-object p0
.end method

.method public static synthetic M(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 3
    return p0
.end method

.method public static synthetic N(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/d;III)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->F(Landroidx/constraintlayout/core/widgets/d;III)V

    .line 4
    return-void
.end method

.method public static synthetic O(Landroidx/constraintlayout/motion/widget/MotionLayout;ZLandroid/view/View;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->t(ZLandroid/view/View;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V

    .line 4
    return-void
.end method

.method public static synthetic P(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 3
    return p0
.end method

.method public static synthetic Q(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 3
    return p0
.end method

.method public static synthetic R(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0()V

    .line 4
    return-void
.end method

.method public static synthetic S(Landroidx/constraintlayout/motion/widget/MotionLayout;IIIIZZ)V
    .registers 7

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/constraintlayout/widget/ConstraintLayout;->E(IIIIZZ)V

    .line 4
    return-void
.end method

.method public static synthetic T(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/d;III)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->F(Landroidx/constraintlayout/core/widgets/d;III)V

    .line 4
    return-void
.end method

.method public static synthetic U(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/d;III)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->F(Landroidx/constraintlayout/core/widgets/d;III)V

    .line 4
    return-void
.end method

.method public static U0(FFF)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p0, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/high16 v4, 0x40000000  # 2.0f

    .line 8
    if-lez v1, :cond_19

    .line 10
    div-float v0, p0, p2

    .line 12
    mul-float/2addr p0, v0

    .line 13
    mul-float/2addr p2, v0

    .line 14
    mul-float/2addr p2, v0

    .line 15
    div-float/2addr p2, v4

    .line 16
    sub-float/2addr p0, p2

    .line 17
    add-float/2addr p1, p0

    .line 18
    const/high16 p0, 0x3f800000  # 1.0f

    .line 20
    cmpl-float p0, p1, p0

    .line 22
    if-lez p0, :cond_18

    .line 24
    move v2, v3

    .line 25
    :cond_18
    return v2

    .line 26
    :cond_19
    neg-float v1, p0

    .line 27
    div-float/2addr v1, p2

    .line 28
    mul-float/2addr p0, v1

    .line 29
    mul-float/2addr p2, v1

    .line 30
    mul-float/2addr p2, v1

    .line 31
    div-float/2addr p2, v4

    .line 32
    add-float/2addr p0, p2

    .line 33
    add-float/2addr p1, p0

    .line 34
    cmpg-float p0, p1, v0

    .line 36
    if-gez p0, :cond_26

    .line 38
    move v2, v3

    .line 39
    :cond_26
    return v2
.end method

.method public static synthetic V(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/d;III)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->F(Landroidx/constraintlayout/core/widgets/d;III)V

    .line 4
    return-void
.end method

.method public static synthetic W(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/d;III)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->F(Landroidx/constraintlayout/core/widgets/d;III)V

    .line 4
    return-void
.end method

.method public static synthetic X(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 3
    return p0
.end method

.method public static synthetic Y(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroid/graphics/Rect;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroid/graphics/Rect;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q2:I

    .line 3
    return p0
.end method

.method public static synthetic a0(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r2:I

    .line 3
    return p0
.end method

.method public static synthetic b0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n2:Z

    .line 3
    return p0
.end method

.method public static synthetic c0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/d;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 3
    return-object p0
.end method

.method public static synthetic d0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/d;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 3
    return-object p0
.end method

.method public static synthetic e0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/d;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 3
    return-object p0
.end method

.method public static synthetic f0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/d;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 3
    return-object p0
.end method

.method public static synthetic g0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->B()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->B()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public A0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 3
    return v0
.end method

.method public B0()Landroidx/constraintlayout/motion/widget/MotionLayout$g;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->f()Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public C0()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 8
    invoke-virtual {v0, p0, v1}, Landroidx/constraintlayout/motion/widget/a;->g(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 17
    return-void

    .line 18
    :cond_11
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq v0, v1, :cond_1b

    .line 23
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 25
    invoke-virtual {v1, p0, v0}, Landroidx/constraintlayout/motion/widget/a;->f(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 28
    :cond_1b
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 30
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->a0()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_28

    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 38
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->Y()V

    .line 41
    :cond_28
    return-void
.end method

.method public D(I)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lg3/a;

    .line 4
    return-void
.end method

.method public final D0()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k1:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    if-eqz v0, :cond_e

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    :cond_e
    return-void

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y1:Z

    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B2:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4b

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 37
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k1:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 39
    if-eqz v2, :cond_2f

    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v3

    .line 45
    invoke-interface {v2, p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 48
    :cond_2f
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    if-eqz v2, :cond_18

    .line 52
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v2

    .line 56
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_18

    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v4

    .line 72
    invoke-interface {v3, p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 75
    goto :goto_37

    .line 76
    :cond_4b
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B2:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 81
    return-void
.end method

.method public E0()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w2:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->h()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method public F0(FF)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1c

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j2:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 9
    if-nez v0, :cond_11

    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j2:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j2:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 20
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->e(F)V

    .line 23
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j2:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 25
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->h(F)V

    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 32
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 34
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 37
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:F

    .line 39
    const/4 v0, 0x0

    .line 40
    cmpl-float p2, p2, v0

    .line 42
    const/high16 v1, 0x3f800000  # 1.0f

    .line 44
    if-eqz p2, :cond_34

    .line 46
    if-lez p2, :cond_30

    .line 48
    move v0, v1

    .line 49
    :cond_30
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0(F)V

    .line 52
    goto :goto_46

    .line 53
    :cond_34
    cmpl-float p2, p1, v0

    .line 55
    if-eqz p2, :cond_46

    .line 57
    cmpl-float p2, p1, v1

    .line 59
    if-eqz p2, :cond_46

    .line 61
    const/high16 p2, 0x3f000000  # 0.5f

    .line 63
    cmpl-float p1, p1, p2

    .line 65
    if-lez p1, :cond_43

    .line 67
    move v0, v1

    .line 68
    :cond_43
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0(F)V

    .line 71
    :cond_46
    :goto_46
    return-void
.end method

.method public G0(III)V
    .registers 5

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 6
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 11
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lg3/a;

    .line 15
    if-eqz v0, :cond_16

    .line 17
    int-to-float p2, p2

    .line 18
    int-to-float p3, p3

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lg3/a;->d(IFF)V

    .line 22
    goto :goto_21

    .line 23
    :cond_16
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 25
    if-eqz p2, :cond_21

    .line 27
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/a;->k(I)Landroidx/constraintlayout/widget/b;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/b;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public H0(II)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1c

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j2:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 9
    if-nez v0, :cond_11

    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j2:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j2:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 20
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->f(I)V

    .line 23
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j2:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 25
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->d(I)V

    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 31
    if-eqz v0, :cond_43

    .line 33
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 35
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 37
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/a;->W(II)V

    .line 40
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w2:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 42
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 44
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 46
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/a;->k(I)Landroidx/constraintlayout/widget/b;

    .line 49
    move-result-object p1

    .line 50
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 52
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/motion/widget/a;->k(I)Landroidx/constraintlayout/widget/b;

    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0, v1, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/b;)V

    .line 59
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0()V

    .line 62
    const/4 p1, 0x0

    .line 63
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 65
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0()V

    .line 68
    :cond_43
    return-void
.end method

.method public final I0()V
    .registers 16

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w2:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 7
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a()V

    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Z

    .line 13
    new-instance v2, Landroid/util/SparseArray;

    .line 15
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_13
    if-ge v4, v0, :cond_2b

    .line 22
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 29
    move-result v6

    .line 30
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    .line 32
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lf3/m;

    .line 38
    invoke-virtual {v2, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 43
    goto :goto_13

    .line 44
    :cond_2b
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    move-result v2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 51
    move-result v4

    .line 52
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 54
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/a;->i()I

    .line 57
    move-result v5

    .line 58
    const/4 v6, -0x1

    .line 59
    if-eq v5, v6, :cond_53

    .line 61
    move v7, v3

    .line 62
    :goto_3d
    if-ge v7, v0, :cond_53

    .line 64
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    .line 66
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Lf3/m;

    .line 76
    if-eqz v8, :cond_50

    .line 78
    invoke-virtual {v8, v5}, Lf3/m;->A(I)V

    .line 81
    :cond_50
    add-int/lit8 v7, v7, 0x1

    .line 83
    goto :goto_3d

    .line 84
    :cond_53
    new-instance v11, Landroid/util/SparseBooleanArray;

    .line 86
    invoke-direct {v11}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 89
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    .line 91
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 94
    move-result v5

    .line 95
    new-array v12, v5, [I

    .line 97
    move v5, v3

    .line 98
    move v13, v5

    .line 99
    :goto_62
    if-ge v5, v0, :cond_89

    .line 101
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 104
    move-result-object v7

    .line 105
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    .line 107
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Lf3/m;

    .line 113
    invoke-virtual {v7}, Lf3/m;->h()I

    .line 116
    move-result v8

    .line 117
    if-eq v8, v6, :cond_86

    .line 119
    invoke-virtual {v7}, Lf3/m;->h()I

    .line 122
    move-result v8

    .line 123
    invoke-virtual {v11, v8, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 126
    add-int/lit8 v8, v13, 0x1

    .line 128
    invoke-virtual {v7}, Lf3/m;->h()I

    .line 131
    move-result v7

    .line 132
    aput v7, v12, v13

    .line 134
    move v13, v8

    .line 135
    :cond_86
    add-int/lit8 v5, v5, 0x1

    .line 137
    goto :goto_62

    .line 138
    :cond_89
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R1:Ljava/util/ArrayList;

    .line 140
    if-eqz v5, :cond_e3

    .line 142
    move v5, v3

    .line 143
    :goto_8e
    if-ge v5, v13, :cond_a9

    .line 145
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    .line 147
    aget v7, v12, v5

    .line 149
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Lf3/m;

    .line 159
    if-nez v6, :cond_a1

    .line 161
    goto :goto_a6

    .line 162
    :cond_a1
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 164
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/motion/widget/a;->s(Lf3/m;)V

    .line 167
    :goto_a6
    add-int/lit8 v5, v5, 0x1

    .line 169
    goto :goto_8e

    .line 170
    :cond_a9
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R1:Ljava/util/ArrayList;

    .line 172
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v5

    .line 176
    :goto_af
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_c1

    .line 182
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Lf3/n;

    .line 188
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    .line 190
    invoke-virtual {v6, p0, v7}, Lf3/n;->D(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V

    .line 193
    goto :goto_af

    .line 194
    :cond_c1
    move v14, v3

    .line 195
    :goto_c2
    if-ge v14, v13, :cond_10a

    .line 197
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    .line 199
    aget v6, v12, v14

    .line 201
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Lf3/m;

    .line 211
    if-nez v5, :cond_d5

    .line 213
    goto :goto_e0

    .line 214
    :cond_d5
    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 216
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 219
    move-result-wide v9

    .line 220
    move v6, v2

    .line 221
    move v7, v4

    .line 222
    invoke-virtual/range {v5 .. v10}, Lf3/m;->F(IIFJ)V

    .line 225
    :goto_e0
    add-int/lit8 v14, v14, 0x1

    .line 227
    goto :goto_c2

    .line 228
    :cond_e3
    move v14, v3

    .line 229
    :goto_e4
    if-ge v14, v13, :cond_10a

    .line 231
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    .line 233
    aget v6, v12, v14

    .line 235
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Lf3/m;

    .line 245
    if-nez v5, :cond_f7

    .line 247
    goto :goto_107

    .line 248
    :cond_f7
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 250
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/motion/widget/a;->s(Lf3/m;)V

    .line 253
    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 255
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 258
    move-result-wide v9

    .line 259
    move v6, v2

    .line 260
    move v7, v4

    .line 261
    invoke-virtual/range {v5 .. v10}, Lf3/m;->F(IIFJ)V

    .line 264
    :goto_107
    add-int/lit8 v14, v14, 0x1

    .line 266
    goto :goto_e4

    .line 267
    :cond_10a
    move v12, v3

    .line 268
    :goto_10b
    if-ge v12, v0, :cond_13a

    .line 270
    invoke-virtual {p0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 273
    move-result-object v5

    .line 274
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    .line 276
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object v6

    .line 280
    check-cast v6, Lf3/m;

    .line 282
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 285
    move-result v5

    .line 286
    invoke-virtual {v11, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_124

    .line 292
    goto :goto_137

    .line 293
    :cond_124
    if-eqz v6, :cond_137

    .line 295
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 297
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/a;->s(Lf3/m;)V

    .line 300
    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 302
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 305
    move-result-wide v9

    .line 306
    move-object v5, v6

    .line 307
    move v6, v2

    .line 308
    move v7, v4

    .line 309
    invoke-virtual/range {v5 .. v10}, Lf3/m;->F(IIFJ)V

    .line 312
    :cond_137
    :goto_137
    add-int/lit8 v12, v12, 0x1

    .line 314
    goto :goto_10b

    .line 315
    :cond_13a
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 317
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/a;->D()F

    .line 320
    move-result v2

    .line 321
    const/4 v4, 0x0

    .line 322
    cmpl-float v4, v2, v4

    .line 324
    if-eqz v4, :cond_218

    .line 326
    float-to-double v4, v2

    .line 327
    const-wide/16 v6, 0x0

    .line 329
    cmpg-double v4, v4, v6

    .line 331
    if-gez v4, :cond_14d

    .line 333
    goto :goto_14e

    .line 334
    :cond_14d
    move v1, v3

    .line 335
    :goto_14e
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 338
    move-result v2

    .line 339
    const v4, -0x800001

    .line 342
    const v5, 0x7f7fffff  # Float.MAX_VALUE

    .line 345
    move v6, v3

    .line 346
    move v8, v4

    .line 347
    move v7, v5

    .line 348
    :goto_15b
    const/high16 v9, 0x3f800000  # 1.0f

    .line 350
    if-ge v6, v0, :cond_1eb

    .line 352
    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    .line 354
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 357
    move-result-object v11

    .line 358
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    move-result-object v10

    .line 362
    check-cast v10, Lf3/m;

    .line 364
    iget v11, v10, Lf3/m;->m:F

    .line 366
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 369
    move-result v11

    .line 370
    if-nez v11, :cond_1d2

    .line 372
    move v6, v3

    .line 373
    :goto_174
    if-ge v6, v0, :cond_199

    .line 375
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    .line 377
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 380
    move-result-object v8

    .line 381
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    move-result-object v7

    .line 385
    check-cast v7, Lf3/m;

    .line 387
    iget v8, v7, Lf3/m;->m:F

    .line 389
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 392
    move-result v8

    .line 393
    if-nez v8, :cond_196

    .line 395
    iget v8, v7, Lf3/m;->m:F

    .line 397
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    .line 400
    move-result v5

    .line 401
    iget v7, v7, Lf3/m;->m:F

    .line 403
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 406
    move-result v4

    .line 407
    :cond_196
    add-int/lit8 v6, v6, 0x1

    .line 409
    goto :goto_174

    .line 410
    :cond_199
    :goto_199
    if-ge v3, v0, :cond_218

    .line 412
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    .line 414
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 417
    move-result-object v7

    .line 418
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    move-result-object v6

    .line 422
    check-cast v6, Lf3/m;

    .line 424
    iget v7, v6, Lf3/m;->m:F

    .line 426
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 429
    move-result v7

    .line 430
    if-nez v7, :cond_1cf

    .line 432
    sub-float v7, v9, v2

    .line 434
    div-float v7, v9, v7

    .line 436
    iput v7, v6, Lf3/m;->o:F

    .line 438
    if-eqz v1, :cond_1c4

    .line 440
    iget v7, v6, Lf3/m;->m:F

    .line 442
    sub-float v7, v4, v7

    .line 444
    sub-float v8, v4, v5

    .line 446
    div-float/2addr v7, v8

    .line 447
    mul-float/2addr v7, v2

    .line 448
    sub-float v7, v2, v7

    .line 450
    iput v7, v6, Lf3/m;->n:F

    .line 452
    goto :goto_1cf

    .line 453
    :cond_1c4
    iget v7, v6, Lf3/m;->m:F

    .line 455
    sub-float/2addr v7, v5

    .line 456
    mul-float/2addr v7, v2

    .line 457
    sub-float v8, v4, v5

    .line 459
    div-float/2addr v7, v8

    .line 460
    sub-float v7, v2, v7

    .line 462
    iput v7, v6, Lf3/m;->n:F

    .line 464
    :cond_1cf
    :goto_1cf
    add-int/lit8 v3, v3, 0x1

    .line 466
    goto :goto_199

    .line 467
    :cond_1d2
    invoke-virtual {v10}, Lf3/m;->n()F

    .line 470
    move-result v9

    .line 471
    invoke-virtual {v10}, Lf3/m;->o()F

    .line 474
    move-result v10

    .line 475
    if-eqz v1, :cond_1de

    .line 477
    sub-float/2addr v10, v9

    .line 478
    goto :goto_1df

    .line 479
    :cond_1de
    add-float/2addr v10, v9

    .line 480
    :goto_1df
    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    .line 483
    move-result v7

    .line 484
    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    .line 487
    move-result v8

    .line 488
    add-int/lit8 v6, v6, 0x1

    .line 490
    goto/16 :goto_15b

    .line 492
    :cond_1eb
    :goto_1eb
    if-ge v3, v0, :cond_218

    .line 494
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    .line 496
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 499
    move-result-object v5

    .line 500
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    move-result-object v4

    .line 504
    check-cast v4, Lf3/m;

    .line 506
    invoke-virtual {v4}, Lf3/m;->n()F

    .line 509
    move-result v5

    .line 510
    invoke-virtual {v4}, Lf3/m;->o()F

    .line 513
    move-result v6

    .line 514
    if-eqz v1, :cond_205

    .line 516
    sub-float/2addr v6, v5

    .line 517
    goto :goto_206

    .line 518
    :cond_205
    add-float/2addr v6, v5

    .line 519
    :goto_206
    sub-float v5, v9, v2

    .line 521
    div-float v5, v9, v5

    .line 523
    iput v5, v4, Lf3/m;->o:F

    .line 525
    sub-float/2addr v6, v7

    .line 526
    mul-float/2addr v6, v2

    .line 527
    sub-float v5, v8, v7

    .line 529
    div-float/2addr v6, v5

    .line 530
    sub-float v5, v2, v6

    .line 532
    iput v5, v4, Lf3/m;->n:F

    .line 534
    add-int/lit8 v3, v3, 0x1

    .line 536
    goto :goto_1eb

    .line 537
    :cond_218
    return-void
.end method

.method public final J0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroid/graphics/Rect;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t2:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0()I

    .line 6
    move-result v1

    .line 7
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t2:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0()I

    .line 14
    move-result v1

    .line 15
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t2:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t2:Landroid/graphics/Rect;

    .line 25
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 27
    add-int/2addr v1, v3

    .line 28
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 30
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 33
    move-result p1

    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t2:Landroid/graphics/Rect;

    .line 36
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 38
    add-int/2addr p1, v1

    .line 39
    iput p1, v2, Landroid/graphics/Rect;->bottom:I

    .line 41
    return-object v0
.end method

.method public K0(IFF)V
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 8
    cmpl-float v0, v0, p2

    .line 10
    if-nez v0, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A1:Z

    .line 16
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:J

    .line 22
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 24
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/a;->o()I

    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    const/high16 v2, 0x447a0000  # 1000.0f

    .line 31
    div-float/2addr v1, v2

    .line 32
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 34
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 36
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Z

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x7

    .line 40
    const/4 v3, 0x6

    .line 41
    const/4 v4, 0x2

    .line 42
    if-eqz p1, :cond_93

    .line 44
    if-eq p1, v0, :cond_93

    .line 46
    if-eq p1, v4, :cond_93

    .line 48
    const/4 v5, 0x4

    .line 49
    if-eq p1, v5, :cond_81

    .line 51
    const/4 v5, 0x5

    .line 52
    if-eq p1, v5, :cond_3b

    .line 54
    if-eq p1, v3, :cond_93

    .line 56
    if-eq p1, v2, :cond_93

    .line 58
    goto/16 :goto_f1

    .line 60
    :cond_3b
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 62
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 64
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->t()F

    .line 67
    move-result v0

    .line 68
    invoke-static {p3, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0(FFF)Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_5c

    .line 74
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C1:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 76
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 78
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 80
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->t()F

    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, p3, p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b(FFF)V

    .line 87
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C1:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 89
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroid/view/animation/Interpolator;

    .line 91
    goto/16 :goto_f1

    .line 93
    :cond_5c
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B1:Le3/b;

    .line 95
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 97
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 99
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 101
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->t()F

    .line 104
    move-result v7

    .line 105
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 107
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->u()F

    .line 110
    move-result v8

    .line 111
    move v4, p2

    .line 112
    move v5, p3

    .line 113
    invoke-virtual/range {v2 .. v8}, Le3/b;->b(FFFFFF)V

    .line 116
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:F

    .line 118
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 120
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 122
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 124
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B1:Le3/b;

    .line 126
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroid/view/animation/Interpolator;

    .line 128
    goto/16 :goto_f1

    .line 130
    :cond_81
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C1:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 132
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 134
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 136
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->t()F

    .line 139
    move-result v0

    .line 140
    invoke-virtual {p1, p3, p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b(FFF)V

    .line 143
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C1:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 145
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroid/view/animation/Interpolator;

    .line 147
    goto :goto_f1

    .line 148
    :cond_93
    if-eq p1, v0, :cond_9f

    .line 150
    if-ne p1, v2, :cond_98

    .line 152
    goto :goto_9f

    .line 153
    :cond_98
    if-eq p1, v4, :cond_9c

    .line 155
    if-ne p1, v3, :cond_a0

    .line 157
    :cond_9c
    const/high16 p2, 0x3f800000  # 1.0f

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    :goto_9f
    move p2, v1

    .line 161
    :cond_a0
    :goto_a0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 163
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->j()I

    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_c0

    .line 169
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B1:Le3/b;

    .line 171
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 173
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 175
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 177
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->t()F

    .line 180
    move-result v5

    .line 181
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 183
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->u()F

    .line 186
    move-result v6

    .line 187
    move v2, p2

    .line 188
    move v3, p3

    .line 189
    invoke-virtual/range {v0 .. v6}, Le3/b;->b(FFFFFF)V

    .line 192
    goto :goto_e7

    .line 193
    :cond_c0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B1:Le3/b;

    .line 195
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 197
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 199
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->A()F

    .line 202
    move-result v4

    .line 203
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 205
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->B()F

    .line 208
    move-result v5

    .line 209
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 211
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->z()F

    .line 214
    move-result v6

    .line 215
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 217
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->C()F

    .line 220
    move-result v7

    .line 221
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 223
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->y()I

    .line 226
    move-result v8

    .line 227
    move v2, p2

    .line 228
    move v3, p3

    .line 229
    invoke-virtual/range {v0 .. v8}, Le3/b;->d(FFFFFFFI)V

    .line 232
    :goto_e7
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 234
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 236
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 238
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B1:Le3/b;

    .line 240
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroid/view/animation/Interpolator;

    .line 242
    :goto_f1
    const/4 p1, 0x0

    .line 243
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    .line 245
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 248
    move-result-wide p1

    .line 249
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:J

    .line 251
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 254
    return-void
.end method

.method public L0()V
    .registers 2

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0(F)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k2:Ljava/lang/Runnable;

    .line 9
    return-void
.end method

.method public M0(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0(F)V

    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k2:Ljava/lang/Runnable;

    .line 8
    return-void
.end method

.method public N0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0(F)V

    .line 5
    return-void
.end method

.method public O0(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_17

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j2:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 9
    if-nez v0, :cond_11

    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j2:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j2:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 20
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->d(I)V

    .line 23
    return-void

    .line 24
    :cond_17
    const/4 v0, -0x1

    .line 25
    invoke-virtual {p0, p1, v0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0(III)V

    .line 28
    return-void
.end method

.method public P0(III)V
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0(IIII)V

    .line 5
    return-void
.end method

.method public Q0(IIII)V
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_14

    .line 6
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->b:Lg3/f;

    .line 8
    if-eqz v0, :cond_14

    .line 10
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 12
    int-to-float p2, p2

    .line 13
    int-to-float p3, p3

    .line 14
    invoke-virtual {v0, v2, p1, p2, p3}, Lg3/f;->a(IIFF)I

    .line 17
    move-result p2

    .line 18
    if-eq p2, v1, :cond_14

    .line 20
    move p1, p2

    .line 21
    :cond_14
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 23
    if-ne p2, p1, :cond_19

    .line 25
    return-void

    .line 26
    :cond_19
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 28
    const/high16 v0, 0x447a0000  # 1000.0f

    .line 30
    const/4 v2, 0x0

    .line 31
    if-ne p3, p1, :cond_2a

    .line 33
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0(F)V

    .line 36
    if-lez p4, :cond_29

    .line 38
    int-to-float p1, p4

    .line 39
    div-float/2addr p1, v0

    .line 40
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 42
    :cond_29
    return-void

    .line 43
    :cond_2a
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 45
    const/high16 v3, 0x3f800000  # 1.0f

    .line 47
    if-ne p3, p1, :cond_3a

    .line 49
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0(F)V

    .line 52
    if-lez p4, :cond_39

    .line 54
    int-to-float p1, p4

    .line 55
    div-float/2addr p1, v0

    .line 56
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 58
    :cond_39
    return-void

    .line 59
    :cond_3a
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 61
    if-eq p2, v1, :cond_50

    .line 63
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0(II)V

    .line 66
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0(F)V

    .line 69
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 71
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0()V

    .line 74
    if-lez p4, :cond_4f

    .line 76
    int-to-float p1, p4

    .line 77
    div-float/2addr p1, v0

    .line 78
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 80
    :cond_4f
    return-void

    .line 81
    :cond_50
    const/4 p2, 0x0

    .line 82
    iput-boolean p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A1:Z

    .line 84
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 86
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 88
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 90
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 93
    move-result-wide v4

    .line 94
    iput-wide v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:J

    .line 96
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 99
    move-result-wide v4

    .line 100
    iput-wide v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:J

    .line 102
    iput-boolean p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    .line 104
    const/4 p3, 0x0

    .line 105
    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroid/view/animation/Interpolator;

    .line 107
    if-ne p4, v1, :cond_76

    .line 109
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 111
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/a;->o()I

    .line 114
    move-result v4

    .line 115
    int-to-float v4, v4

    .line 116
    div-float/2addr v4, v0

    .line 117
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 119
    :cond_76
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 121
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 123
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 125
    invoke-virtual {v4, v1, v5}, Landroidx/constraintlayout/motion/widget/a;->W(II)V

    .line 128
    new-instance v1, Landroid/util/SparseArray;

    .line 130
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 133
    if-nez p4, :cond_91

    .line 135
    iget-object p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 137
    invoke-virtual {p4}, Landroidx/constraintlayout/motion/widget/a;->o()I

    .line 140
    move-result p4

    .line 141
    int-to-float p4, p4

    .line 142
    div-float/2addr p4, v0

    .line 143
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 145
    goto :goto_97

    .line 146
    :cond_91
    if-lez p4, :cond_97

    .line 148
    int-to-float p4, p4

    .line 149
    div-float/2addr p4, v0

    .line 150
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 152
    :cond_97
    :goto_97
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 155
    move-result p4

    .line 156
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    .line 158
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 161
    move v0, p2

    .line 162
    :goto_a1
    if-ge v0, p4, :cond_c3

    .line 164
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 167
    move-result-object v4

    .line 168
    new-instance v5, Lf3/m;

    .line 170
    invoke-direct {v5, v4}, Lf3/m;-><init>(Landroid/view/View;)V

    .line 173
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    .line 175
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 181
    move-result v5

    .line 182
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    .line 184
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Lf3/m;

    .line 190
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 193
    add-int/lit8 v0, v0, 0x1

    .line 195
    goto :goto_a1

    .line 196
    :cond_c3
    const/4 v0, 0x1

    .line 197
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Z

    .line 199
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w2:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 201
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 203
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 205
    invoke-virtual {v5, p1}, Landroidx/constraintlayout/motion/widget/a;->k(I)Landroidx/constraintlayout/widget/b;

    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v1, v4, p3, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/b;)V

    .line 212
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0()V

    .line 215
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w2:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 217
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a()V

    .line 220
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0()V

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 226
    move-result p1

    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 230
    move-result p3

    .line 231
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R1:Ljava/util/ArrayList;

    .line 233
    if-eqz v1, :cond_13c

    .line 235
    move v1, p2

    .line 236
    :goto_eb
    if-ge v1, p4, :cond_104

    .line 238
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    .line 240
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Lf3/m;

    .line 250
    if-nez v4, :cond_fc

    .line 252
    goto :goto_101

    .line 253
    :cond_fc
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 255
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/a;->s(Lf3/m;)V

    .line 258
    :goto_101
    add-int/lit8 v1, v1, 0x1

    .line 260
    goto :goto_eb

    .line 261
    :cond_104
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R1:Ljava/util/ArrayList;

    .line 263
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 266
    move-result-object v1

    .line 267
    :goto_10a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_11c

    .line 273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Lf3/n;

    .line 279
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    .line 281
    invoke-virtual {v4, p0, v5}, Lf3/n;->D(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V

    .line 284
    goto :goto_10a

    .line 285
    :cond_11c
    move v1, p2

    .line 286
    :goto_11d
    if-ge v1, p4, :cond_161

    .line 288
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    .line 290
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Lf3/m;

    .line 300
    if-nez v4, :cond_12e

    .line 302
    goto :goto_139

    .line 303
    :cond_12e
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 305
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 308
    move-result-wide v8

    .line 309
    move v5, p1

    .line 310
    move v6, p3

    .line 311
    invoke-virtual/range {v4 .. v9}, Lf3/m;->F(IIFJ)V

    .line 314
    :goto_139
    add-int/lit8 v1, v1, 0x1

    .line 316
    goto :goto_11d

    .line 317
    :cond_13c
    move v1, p2

    .line 318
    :goto_13d
    if-ge v1, p4, :cond_161

    .line 320
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    .line 322
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Lf3/m;

    .line 332
    if-nez v4, :cond_14e

    .line 334
    goto :goto_15e

    .line 335
    :cond_14e
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 337
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/a;->s(Lf3/m;)V

    .line 340
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 342
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 345
    move-result-wide v8

    .line 346
    move v5, p1

    .line 347
    move v6, p3

    .line 348
    invoke-virtual/range {v4 .. v9}, Lf3/m;->F(IIFJ)V

    .line 351
    :goto_15e
    add-int/lit8 v1, v1, 0x1

    .line 353
    goto :goto_13d

    .line 354
    :cond_161
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 356
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->D()F

    .line 359
    move-result p1

    .line 360
    cmpl-float p3, p1, v2

    .line 362
    if-eqz p3, :cond_1bd

    .line 364
    const p3, 0x7f7fffff  # Float.MAX_VALUE

    .line 367
    const v1, -0x800001

    .line 370
    move v4, p2

    .line 371
    :goto_172
    if-ge v4, p4, :cond_194

    .line 373
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    .line 375
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 378
    move-result-object v6

    .line 379
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    move-result-object v5

    .line 383
    check-cast v5, Lf3/m;

    .line 385
    invoke-virtual {v5}, Lf3/m;->n()F

    .line 388
    move-result v6

    .line 389
    invoke-virtual {v5}, Lf3/m;->o()F

    .line 392
    move-result v5

    .line 393
    add-float/2addr v5, v6

    .line 394
    invoke-static {p3, v5}, Ljava/lang/Math;->min(FF)F

    .line 397
    move-result p3

    .line 398
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 401
    move-result v1

    .line 402
    add-int/lit8 v4, v4, 0x1

    .line 404
    goto :goto_172

    .line 405
    :cond_194
    :goto_194
    if-ge p2, p4, :cond_1bd

    .line 407
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    .line 409
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 412
    move-result-object v5

    .line 413
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    move-result-object v4

    .line 417
    check-cast v4, Lf3/m;

    .line 419
    invoke-virtual {v4}, Lf3/m;->n()F

    .line 422
    move-result v5

    .line 423
    invoke-virtual {v4}, Lf3/m;->o()F

    .line 426
    move-result v6

    .line 427
    sub-float v7, v3, p1

    .line 429
    div-float v7, v3, v7

    .line 431
    iput v7, v4, Lf3/m;->o:F

    .line 433
    add-float/2addr v5, v6

    .line 434
    sub-float/2addr v5, p3

    .line 435
    mul-float/2addr v5, p1

    .line 436
    sub-float v6, v1, p3

    .line 438
    div-float/2addr v5, v6

    .line 439
    sub-float v5, p1, v5

    .line 441
    iput v5, v4, Lf3/m;->n:F

    .line 443
    add-int/lit8 p2, p2, 0x1

    .line 445
    goto :goto_194

    .line 446
    :cond_1bd
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 448
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 450
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Z

    .line 452
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 455
    return-void
.end method

.method public R0()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w2:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 7
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 9
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/a;->k(I)Landroidx/constraintlayout/widget/b;

    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 15
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 17
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/a;->k(I)Landroidx/constraintlayout/widget/b;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/b;)V

    .line 24
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0()V

    .line 27
    return-void
.end method

.method public S0(ILandroidx/constraintlayout/widget/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/a;->T(ILandroidx/constraintlayout/widget/b;)V

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0()V

    .line 11
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 13
    if-ne v0, p1, :cond_11

    .line 15
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/b;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 18
    :cond_11
    return-void
.end method

.method public varargs T0(I[Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/a;->b0(I[Landroid/view/View;)V

    .line 8
    :cond_7
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R1:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_18

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_18

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lf3/n;

    .line 21
    invoke-virtual {v1, p1}, Lf3/n;->C(Landroid/graphics/Canvas;)V

    .line 24
    goto :goto_8

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0(Z)V

    .line 29
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 31
    if-eqz v1, :cond_27

    .line 33
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a;->s:Landroidx/constraintlayout/motion/widget/d;

    .line 35
    if-eqz v1, :cond_27

    .line 37
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/d;->c()V

    .line 40
    :cond_27
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 43
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 45
    if-nez v1, :cond_2f

    .line 47
    return-void

    .line 48
    :cond_2f
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y1:I

    .line 50
    const/4 v2, 0x1

    .line 51
    and-int/2addr v1, v2

    .line 52
    if-ne v1, v2, :cond_f6

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_f6

    .line 60
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T1:I

    .line 62
    add-int/2addr v1, v2

    .line 63
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T1:I

    .line 65
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 68
    move-result-wide v3

    .line 69
    iget-wide v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U1:J

    .line 71
    const-wide/16 v7, -0x1

    .line 73
    cmp-long v1, v5, v7

    .line 75
    if-eqz v1, :cond_6b

    .line 77
    sub-long v5, v3, v5

    .line 79
    const-wide/32 v7, 0xbebc200

    .line 82
    cmp-long v1, v5, v7

    .line 84
    if-lez v1, :cond_6d

    .line 86
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T1:I

    .line 88
    int-to-float v1, v1

    .line 89
    long-to-float v5, v5

    .line 90
    const v6, 0x3089705f  # 1.0E-9f

    .line 93
    mul-float/2addr v5, v6

    .line 94
    div-float/2addr v1, v5

    .line 95
    const/high16 v5, 0x42c80000  # 100.0f

    .line 97
    mul-float/2addr v1, v5

    .line 98
    float-to-int v1, v1

    .line 99
    int-to-float v1, v1

    .line 100
    div-float/2addr v1, v5

    .line 101
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V1:F

    .line 103
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T1:I

    .line 105
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U1:J

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U1:J

    .line 110
    :cond_6d
    :goto_6d
    new-instance v0, Landroid/graphics/Paint;

    .line 112
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 115
    const/high16 v1, 0x42280000  # 42.0f

    .line 117
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 120
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 123
    move-result v1

    .line 124
    const/high16 v3, 0x447a0000  # 1000.0f

    .line 126
    mul-float/2addr v1, v3

    .line 127
    float-to-int v1, v1

    .line 128
    int-to-float v1, v1

    .line 129
    const/high16 v3, 0x41200000  # 10.0f

    .line 131
    div-float/2addr v1, v3

    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V1:F

    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 142
    const-string v5, " fps "

    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 149
    invoke-static {p0, v5}, Lf3/a;->e(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v5, " -> "

    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v4

    .line 165
    new-instance v5, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 175
    invoke-static {p0, v4}, Lf3/a;->e(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string v4, " (progress: "

    .line 184
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 190
    const-string v1, " ) state="

    .line 192
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 197
    const/4 v4, -0x1

    .line 198
    if-ne v1, v4, :cond_ca

    .line 200
    const-string v1, "undefined"

    .line 202
    goto :goto_ce

    .line 203
    :cond_ca
    invoke-static {p0, v1}, Lf3/a;->e(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    :goto_ce
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    const/high16 v4, -0x1000000

    .line 216
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 222
    move-result v4

    .line 223
    add-int/lit8 v4, v4, -0x1d

    .line 225
    int-to-float v4, v4

    .line 226
    const/high16 v5, 0x41300000  # 11.0f

    .line 228
    invoke-virtual {p1, v1, v5, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 231
    const v4, -0x77ff78

    .line 234
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 240
    move-result v4

    .line 241
    add-int/lit8 v4, v4, -0x1e

    .line 243
    int-to-float v4, v4

    .line 244
    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 247
    :cond_f6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y1:I

    .line 249
    if-le v0, v2, :cond_114

    .line 251
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z1:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 253
    if-nez v0, :cond_105

    .line 255
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 257
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 260
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z1:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 262
    :cond_105
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z1:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 264
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    .line 266
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 268
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/a;->o()I

    .line 271
    move-result v2

    .line 272
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y1:I

    .line 274
    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a(Landroid/graphics/Canvas;Ljava/util/HashMap;II)V

    .line 277
    :cond_114
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R1:Ljava/util/ArrayList;

    .line 279
    if-eqz v0, :cond_12c

    .line 281
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 284
    move-result-object v0

    .line 285
    :goto_11c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_12c

    .line 291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lf3/n;

    .line 297
    invoke-virtual {v1, p1}, Lf3/n;->B(Landroid/graphics/Canvas;)V

    .line 300
    goto :goto_11c

    .line 301
    :cond_12c
    return-void
.end method

.method public getConstraintSetIds()[I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->m()[I

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getCurrentState()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 3
    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/a$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->n()Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getDesignTool()Lf3/b;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D1:Lf3/b;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lf3/b;

    .line 7
    invoke-direct {v0, p0}, Lf3/b;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D1:Lf3/b;

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D1:Lf3/b;

    .line 14
    return-object v0
.end method

.method public getEndState()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 3
    return v0
.end method

.method public getNanoTime()J
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getProgress()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 3
    return v0
.end method

.method public getScene()Landroidx/constraintlayout/motion/widget/a;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 3
    return-object v0
.end method

.method public getStartState()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 3
    return v0
.end method

.method public getTargetPosition()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 3
    return v0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j2:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 7
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j2:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j2:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 14
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->c()V

    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j2:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 19
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->b()Landroid/os/Bundle;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getTransitionTimeMs()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 3
    const/high16 v1, 0x447a0000  # 1000.0f

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->o()I

    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v0, v1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 15
    :cond_e
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 17
    mul-float/2addr v0, v1

    .line 18
    float-to-long v0, v0

    .line 19
    return-wide v0
.end method

.method public getVelocity()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:F

    .line 3
    return v0
.end method

.method public i(Landroid/view/View;Landroid/view/View;II)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M1:J

    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N1:F

    .line 10
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K1:F

    .line 12
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L1:F

    .line 14
    return-void
.end method

.method public i0(F)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 10
    cmpl-float v1, v1, v2

    .line 12
    if-eqz v1, :cond_13

    .line 14
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    .line 16
    if-eqz v1, :cond_13

    .line 18
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 20
    :cond_13
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 22
    cmpl-float v2, v1, p1

    .line 24
    if-nez v2, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A1:Z

    .line 30
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 32
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->o()I

    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    const/high16 v0, 0x447a0000  # 1000.0f

    .line 39
    div-float/2addr p1, v0

    .line 40
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 42
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 44
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroid/view/animation/Interpolator;

    .line 50
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 52
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->r()Landroid/view/animation/Interpolator;

    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroid/view/animation/Interpolator;

    .line 58
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    .line 60
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 63
    move-result-wide v2

    .line 64
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:J

    .line 66
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Z

    .line 69
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 71
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 76
    return-void
.end method

.method public isAttachedToWindow()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public j(Landroid/view/View;I)V
    .registers 5

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 3
    if-eqz p1, :cond_15

    .line 5
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N1:F

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v0, p2, v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    goto :goto_15

    .line 13
    :cond_c
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K1:F

    .line 15
    div-float/2addr v0, p2

    .line 16
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L1:F

    .line 18
    div-float/2addr v1, p2

    .line 19
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/a;->P(FF)V

    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method public final j0(Landroid/view/View;Landroid/view/MotionEvent;FF)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_17

    .line 11
    invoke-virtual {p2, p3, p4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    move-result p1

    .line 18
    neg-float p3, p3

    .line 19
    neg-float p4, p4

    .line 20
    invoke-virtual {p2, p3, p4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 23
    return p1

    .line 24
    :cond_17
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p3, p4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 31
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A2:Landroid/graphics/Matrix;

    .line 33
    if-nez p3, :cond_29

    .line 35
    new-instance p3, Landroid/graphics/Matrix;

    .line 37
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 40
    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A2:Landroid/graphics/Matrix;

    .line 42
    :cond_29
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A2:Landroid/graphics/Matrix;

    .line 44
    invoke-virtual {v0, p3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 47
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A2:Landroid/graphics/Matrix;

    .line 49
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 55
    move-result p1

    .line 56
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    .line 59
    return p1
.end method

.method public k(Landroid/view/View;II[II)V
    .registers 16

    .line 1
    iget-object p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 3
    if-nez p5, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p5, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 8
    if-eqz v0, :cond_c1

    .line 10
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a$b;->C()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_11

    .line 16
    goto/16 :goto_c1

    .line 18
    :cond_11
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a$b;->C()Z

    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    if-eqz v1, :cond_2b

    .line 25
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a$b;->B()Landroidx/constraintlayout/motion/widget/b;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2b

    .line 31
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/b;->q()I

    .line 34
    move-result v1

    .line 35
    if-eq v1, v2, :cond_2b

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 40
    move-result v3

    .line 41
    if-eq v3, v1, :cond_2b

    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/a;->v()Z

    .line 47
    move-result v1

    .line 48
    const/high16 v3, 0x3f800000  # 1.0f

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v1, :cond_54

    .line 53
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a$b;->B()Landroidx/constraintlayout/motion/widget/b;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_43

    .line 59
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/b;->e()I

    .line 62
    move-result v1

    .line 63
    and-int/lit8 v1, v1, 0x4

    .line 65
    if-eqz v1, :cond_43

    .line 67
    move v2, p3

    .line 68
    :cond_43
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 70
    cmpl-float v5, v1, v3

    .line 72
    if-eqz v5, :cond_4d

    .line 74
    cmpl-float v1, v1, v4

    .line 76
    if-nez v1, :cond_54

    .line 78
    :cond_4d
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_54

    .line 84
    return-void

    .line 85
    :cond_54
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a$b;->B()Landroidx/constraintlayout/motion/widget/b;

    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v5, 0x1

    .line 91
    if-eqz v1, :cond_8b

    .line 93
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a$b;->B()Landroidx/constraintlayout/motion/widget/b;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b;->e()I

    .line 100
    move-result v0

    .line 101
    and-int/2addr v0, v5

    .line 102
    if-eqz v0, :cond_8b

    .line 104
    int-to-float v0, p2

    .line 105
    int-to-float v1, p3

    .line 106
    invoke-virtual {p5, v0, v1}, Landroidx/constraintlayout/motion/widget/a;->w(FF)F

    .line 109
    move-result v0

    .line 110
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 112
    cmpg-float v6, v1, v4

    .line 114
    if-gtz v6, :cond_77

    .line 116
    cmpg-float v6, v0, v4

    .line 118
    if-ltz v6, :cond_7f

    .line 120
    :cond_77
    cmpl-float v1, v1, v3

    .line 122
    if-ltz v1, :cond_8b

    .line 124
    cmpl-float v0, v0, v4

    .line 126
    if-lez v0, :cond_8b

    .line 128
    :cond_7f
    invoke-virtual {p1, v2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 131
    new-instance p2, Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    .line 133
    invoke-direct {p2, p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$a;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;)V

    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 139
    return-void

    .line 140
    :cond_8b
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 142
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 145
    move-result-wide v0

    .line 146
    int-to-float v3, p2

    .line 147
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K1:F

    .line 149
    int-to-float v4, p3

    .line 150
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L1:F

    .line 152
    iget-wide v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M1:J

    .line 154
    sub-long v6, v0, v6

    .line 156
    long-to-double v6, v6

    .line 157
    const-wide v8, 0x3e112e0be826d695L  # 1.0E-9

    .line 162
    mul-double/2addr v6, v8

    .line 163
    double-to-float v6, v6

    .line 164
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N1:F

    .line 166
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M1:J

    .line 168
    invoke-virtual {p5, v3, v4}, Landroidx/constraintlayout/motion/widget/a;->O(FF)V

    .line 171
    iget p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 173
    cmpl-float p1, p1, p5

    .line 175
    if-eqz p1, :cond_b4

    .line 177
    aput p2, p4, v2

    .line 179
    aput p3, p4, v5

    .line 181
    :cond_b4
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0(Z)V

    .line 184
    aget p1, p4, v2

    .line 186
    if-nez p1, :cond_bf

    .line 188
    aget p1, p4, v5

    .line 190
    if-eqz p1, :cond_c1

    .line 192
    :cond_bf
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J1:Z

    .line 194
    :cond_c1
    :goto_c1
    return-void
.end method

.method public final k0()V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->E()I

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 12
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/a;->E()I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/a;->k(I)Landroidx/constraintlayout/widget/b;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0(ILandroidx/constraintlayout/widget/b;)V

    .line 23
    new-instance v0, Landroid/util/SparseIntArray;

    .line 25
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 28
    new-instance v1, Landroid/util/SparseIntArray;

    .line 30
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 33
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 35
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/a;->n()Ljava/util/ArrayList;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v2

    .line 43
    :cond_2a
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_bb

    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroidx/constraintlayout/motion/widget/a$b;

    .line 55
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 57
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 59
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0(Landroidx/constraintlayout/motion/widget/a$b;)V

    .line 62
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/a$b;->A()I

    .line 65
    move-result v4

    .line 66
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/a$b;->y()I

    .line 69
    move-result v3

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5, v4}, Lf3/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    move-result-object v6

    .line 82
    invoke-static {v6, v3}, Lf3/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 89
    move-result v7

    .line 90
    const-string v8, "->"

    .line 92
    if-ne v7, v3, :cond_70

    .line 94
    new-instance v7, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v9, "CHECK: two transitions with the same start and end "

    .line 101
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    :cond_70
    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 116
    move-result v7

    .line 117
    if-ne v7, v4, :cond_89

    .line 119
    new-instance v7, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-string v9, "CHECK: you can\'t have reverse transitions"

    .line 126
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    :cond_89
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 141
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 144
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 146
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/motion/widget/a;->k(I)Landroidx/constraintlayout/widget/b;

    .line 149
    move-result-object v4

    .line 150
    if-nez v4, :cond_a4

    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    const-string v6, " no such constraintSetStart "

    .line 159
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    :cond_a4
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 167
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/motion/widget/a;->k(I)Landroidx/constraintlayout/widget/b;

    .line 170
    move-result-object v3

    .line 171
    if-nez v3, :cond_2a

    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    const-string v4, " no such constraintSetEnd "

    .line 180
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    goto/16 :goto_2a

    .line 188
    :cond_bb
    return-void
.end method

.method public final l0(ILandroidx/constraintlayout/widget/b;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lf3/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_e
    const/4 v3, -0x1

    .line 16
    const-string v4, "CHECK: "

    .line 18
    if-ge v2, v0, :cond_5d

    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 27
    move-result v6

    .line 28
    if-ne v6, v3, :cond_3d

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v7, " ALL VIEWS SHOULD HAVE ID\'s "

    .line 43
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v7, " does not!"

    .line 59
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_3d
    invoke-virtual {p2, v6}, Landroidx/constraintlayout/widget/b;->y(I)Landroidx/constraintlayout/widget/b$a;

    .line 65
    move-result-object v3

    .line 66
    if-nez v3, :cond_5a

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v4, " NO CONSTRAINTS for "

    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-static {v5}, Lf3/a;->d(Landroid/view/View;)Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_5a
    add-int/lit8 v2, v2, 0x1

    .line 93
    goto :goto_e

    .line 94
    :cond_5d
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/b;->A()[I

    .line 97
    move-result-object v0

    .line 98
    :goto_61
    array-length v2, v0

    .line 99
    if-ge v1, v2, :cond_c4

    .line 101
    aget v2, v0, v1

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5, v2}, Lf3/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 110
    move-result-object v5

    .line 111
    aget v6, v0, v1

    .line 113
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    move-result-object v6

    .line 117
    if-nez v6, :cond_89

    .line 119
    new-instance v6, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v7, " NO View matches id "

    .line 132
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    :cond_89
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/b;->z(I)I

    .line 141
    move-result v6

    .line 142
    const-string v7, ") no LAYOUT_HEIGHT"

    .line 144
    const-string v8, "("

    .line 146
    if-ne v6, v3, :cond_a7

    .line 148
    new-instance v6, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    :cond_a7
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/b;->E(I)I

    .line 171
    move-result v2

    .line 172
    if-ne v2, v3, :cond_c1

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    :cond_c1
    add-int/lit8 v1, v1, 0x1

    .line 196
    goto :goto_61

    .line 197
    :cond_c4
    return-void
.end method

.method public final m0(Landroidx/constraintlayout/motion/widget/a$b;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a$b;->A()I

    .line 4
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a$b;->y()I

    .line 7
    return-void
.end method

.method public n(Landroid/view/View;IIIII[I)V
    .registers 8

    .line 1
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J1:Z

    .line 3
    const/4 p6, 0x0

    .line 4
    if-nez p1, :cond_9

    .line 6
    if-nez p2, :cond_9

    .line 8
    if-eqz p3, :cond_14

    .line 10
    :cond_9
    aget p1, p7, p6

    .line 12
    add-int/2addr p1, p4

    .line 13
    aput p1, p7, p6

    .line 15
    const/4 p1, 0x1

    .line 16
    aget p2, p7, p1

    .line 18
    add-int/2addr p2, p5

    .line 19
    aput p2, p7, p1

    .line 21
    :cond_14
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J1:Z

    .line 23
    return-void
.end method

.method public final n0()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_1c

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lf3/m;

    .line 20
    if-nez v3, :cond_16

    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-virtual {v3, v2}, Lf3/m;->B(Landroid/view/View;)V

    .line 26
    :goto_19
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_5

    .line 29
    :cond_1c
    return-void
.end method

.method public o(Landroid/view/View;IIIII)V
    .registers 7

    .line 1
    return-void
.end method

.method public o0(Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_1b

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lf3/m;

    .line 20
    if-eqz v2, :cond_18

    .line 22
    invoke-virtual {v2, p1}, Lf3/m;->f(Z)V

    .line 25
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_5

    .line 28
    :cond_1b
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s2:I

    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 18
    if-eqz v0, :cond_42

    .line 20
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v1, v2, :cond_42

    .line 25
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/a;->k(I)Landroidx/constraintlayout/widget/b;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 31
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/a;->S(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 34
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R1:Ljava/util/ArrayList;

    .line 36
    if-eqz v1, :cond_39

    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v1

    .line 42
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_39

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lf3/n;

    .line 54
    invoke-virtual {v2, p0}, Lf3/n;->A(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 57
    goto :goto_29

    .line 58
    :cond_39
    if-eqz v0, :cond_3e

    .line 60
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/b;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 63
    :cond_3e
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 65
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 67
    :cond_42
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0()V

    .line 70
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j2:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 72
    if-eqz v0, :cond_5a

    .line 74
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u2:Z

    .line 76
    if-eqz v1, :cond_56

    .line 78
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    .line 80
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$b;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 86
    goto :goto_76

    .line 87
    :cond_56
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->a()V

    .line 90
    goto :goto_76

    .line 91
    :cond_5a
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 93
    if-eqz v0, :cond_76

    .line 95
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 97
    if-eqz v0, :cond_76

    .line 99
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a$b;->x()I

    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x4

    .line 104
    if-ne v0, v1, :cond_76

    .line 106
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0()V

    .line 109
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 111
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 114
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 116
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 119
    :cond_76
    :goto_76
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a9

    .line 6
    iget-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 8
    if-nez v2, :cond_b

    .line 10
    goto/16 :goto_a9

    .line 12
    :cond_b
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->s:Landroidx/constraintlayout/motion/widget/d;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/d;->g(Landroid/view/MotionEvent;)V

    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 21
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 23
    if-eqz v0, :cond_a9

    .line 25
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a$b;->C()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_a9

    .line 31
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a$b;->B()Landroidx/constraintlayout/motion/widget/b;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_a9

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_44

    .line 43
    new-instance v2, Landroid/graphics/RectF;

    .line 45
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 48
    invoke-virtual {v0, p0, v2}, Landroidx/constraintlayout/motion/widget/b;->p(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_44

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 57
    move-result v3

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 61
    move-result v4

    .line 62
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_44

    .line 68
    return v1

    .line 69
    :cond_44
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b;->q()I

    .line 72
    move-result v0

    .line 73
    const/4 v2, -0x1

    .line 74
    if-eq v0, v2, :cond_a9

    .line 76
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z2:Landroid/view/View;

    .line 78
    if-eqz v2, :cond_55

    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 83
    move-result v2

    .line 84
    if-eq v2, v0, :cond_5b

    .line 86
    :cond_55
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z2:Landroid/view/View;

    .line 92
    :cond_5b
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z2:Landroid/view/View;

    .line 94
    if-eqz v0, :cond_a9

    .line 96
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y2:Landroid/graphics/RectF;

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 101
    move-result v0

    .line 102
    int-to-float v0, v0

    .line 103
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z2:Landroid/view/View;

    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 108
    move-result v3

    .line 109
    int-to-float v3, v3

    .line 110
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z2:Landroid/view/View;

    .line 112
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 115
    move-result v4

    .line 116
    int-to-float v4, v4

    .line 117
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z2:Landroid/view/View;

    .line 119
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 122
    move-result v5

    .line 123
    int-to-float v5, v5

    .line 124
    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 127
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y2:Landroid/graphics/RectF;

    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 132
    move-result v2

    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 136
    move-result v3

    .line 137
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a9

    .line 143
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z2:Landroid/view/View;

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 148
    move-result v0

    .line 149
    int-to-float v0, v0

    .line 150
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z2:Landroid/view/View;

    .line 152
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 155
    move-result v2

    .line 156
    int-to-float v2, v2

    .line 157
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z2:Landroid/view/View;

    .line 159
    invoke-virtual {p0, v0, v2, v3, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_a9

    .line 165
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 168
    move-result p1

    .line 169
    return p1

    .line 170
    :cond_a9
    :goto_a9
    return v1
.end method

.method public onLayout(ZIIII)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i2:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 7
    if-nez v2, :cond_10

    .line 9
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_e

    .line 12
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i2:Z

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_2b

    .line 17
    :cond_10
    sub-int/2addr p4, p2

    .line 18
    sub-int/2addr p5, p3

    .line 19
    :try_start_12
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H1:I

    .line 21
    if-ne p1, p4, :cond_1a

    .line 23
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I1:I

    .line 25
    if-eq p1, p5, :cond_20

    .line 27
    :cond_1a
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0()V

    .line 30
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0(Z)V

    .line 33
    :cond_20
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H1:I

    .line 35
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I1:I

    .line 37
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F1:I

    .line 39
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G1:I
    :try_end_28
    .catchall {:try_start_12 .. :try_end_28} :catchall_e

    .line 41
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i2:Z

    .line 43
    return-void

    .line 44
    :goto_2b
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i2:Z

    .line 46
    throw p1
.end method

.method public onMeasure(II)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 8
    return-void

    .line 9
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, p1, :cond_15

    .line 15
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 17
    if-eq v0, p2, :cond_13

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    move v0, v1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    move v0, v2

    .line 23
    :goto_16
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x2:Z

    .line 25
    if-eqz v3, :cond_23

    .line 27
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x2:Z

    .line 29
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0()V

    .line 32
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0()V

    .line 35
    move v0, v2

    .line 36
    :cond_23
    iget-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 38
    if-eqz v3, :cond_28

    .line 40
    move v0, v2

    .line 41
    :cond_28
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 43
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 45
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 47
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/a;->E()I

    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 53
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/a;->p()I

    .line 56
    move-result v4

    .line 57
    if-nez v0, :cond_42

    .line 59
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w2:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 61
    invoke-virtual {v5, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->f(II)Z

    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_68

    .line 67
    :cond_42
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 69
    const/4 v6, -0x1

    .line 70
    if-eq v5, v6, :cond_68

    .line 72
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 75
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w2:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 77
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 79
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 81
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/a;->k(I)Landroidx/constraintlayout/widget/b;

    .line 84
    move-result-object v0

    .line 85
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 87
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/motion/widget/a;->k(I)Landroidx/constraintlayout/widget/b;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p1, p2, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/b;)V

    .line 94
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w2:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 96
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->h()V

    .line 99
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w2:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 101
    invoke-virtual {p1, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->i(II)V

    .line 104
    goto :goto_6e

    .line 105
    :cond_68
    if-eqz v0, :cond_6d

    .line 107
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 110
    :cond_6d
    move v1, v2

    .line 111
    :goto_6e
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z1:Z

    .line 113
    if-nez p1, :cond_74

    .line 115
    if-eqz v1, :cond_c3

    .line 117
    :cond_74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 120
    move-result p1

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 124
    move-result p2

    .line 125
    add-int/2addr p1, p2

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 129
    move-result p2

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 133
    move-result v0

    .line 134
    add-int/2addr p2, v0

    .line 135
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 137
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 140
    move-result v0

    .line 141
    add-int/2addr v0, p2

    .line 142
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 144
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 147
    move-result p2

    .line 148
    add-int/2addr p2, p1

    .line 149
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e2:I

    .line 151
    const/high16 v1, -0x80000000

    .line 153
    if-eq p1, v1, :cond_9c

    .line 155
    if-nez p1, :cond_ab

    .line 157
    :cond_9c
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a2:I

    .line 159
    int-to-float v0, p1

    .line 160
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g2:F

    .line 162
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c2:I

    .line 164
    sub-int/2addr v3, p1

    .line 165
    int-to-float p1, v3

    .line 166
    mul-float/2addr v2, p1

    .line 167
    add-float/2addr v0, v2

    .line 168
    float-to-int v0, v0

    .line 169
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 172
    :cond_ab
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f2:I

    .line 174
    if-eq p1, v1, :cond_b1

    .line 176
    if-nez p1, :cond_c0

    .line 178
    :cond_b1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b2:I

    .line 180
    int-to-float p2, p1

    .line 181
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g2:F

    .line 183
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d2:I

    .line 185
    sub-int/2addr v2, p1

    .line 186
    int-to-float p1, v2

    .line 187
    mul-float/2addr v1, p1

    .line 188
    add-float/2addr p2, v1

    .line 189
    float-to-int p2, p2

    .line 190
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 193
    :cond_c0
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 196
    :cond_c3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0()V

    .line 199
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onRtlPropertiesChanged(I)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 3
    if-eqz p1, :cond_b

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->B()Z

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/a;->V(Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 3
    if-eqz v0, :cond_42

    .line 5
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 7
    if-eqz v1, :cond_42

    .line 9
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->a0()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_42

    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 17
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a$b;->C()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1f

    .line 27
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1f
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 34
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, p1, v1, p0}, Landroidx/constraintlayout/motion/widget/a;->Q(Landroid/view/MotionEvent;ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 41
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 43
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/a$b;->D(I)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_40

    .line 52
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 54
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 56
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a$b;->B()Landroidx/constraintlayout/motion/widget/b;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/b;->r()Z

    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_40
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_42
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 70
    move-result p1

    .line 71
    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 4
    instance-of v0, p1, Lf3/n;

    .line 6
    if-eqz v0, :cond_5b

    .line 8
    check-cast p1, Lf3/n;

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    if-nez v0, :cond_14

    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p1}, Lf3/n;->z()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2f

    .line 32
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P1:Ljava/util/ArrayList;

    .line 34
    if-nez v0, :cond_2a

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P1:Ljava/util/ArrayList;

    .line 43
    :cond_2a
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P1:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_2f
    invoke-virtual {p1}, Lf3/n;->y()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_45

    .line 54
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q1:Ljava/util/ArrayList;

    .line 56
    if-nez v0, :cond_40

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q1:Ljava/util/ArrayList;

    .line 65
    :cond_40
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q1:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_45
    invoke-virtual {p1}, Lf3/n;->x()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5b

    .line 76
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R1:Ljava/util/ArrayList;

    .line 78
    if-nez v0, :cond_56

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R1:Ljava/util/ArrayList;

    .line 87
    :cond_56
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R1:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_5b
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P1:Ljava/util/ArrayList;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q1:Ljava/util/ArrayList;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    :cond_11
    return-void
.end method

.method public p(Landroid/view/View;Landroid/view/View;II)Z
    .registers 5

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 3
    if-eqz p1, :cond_21

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 7
    if-eqz p1, :cond_21

    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a$b;->B()Landroidx/constraintlayout/motion/widget/b;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_21

    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 17
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 19
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a$b;->B()Landroidx/constraintlayout/motion/widget/b;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/b;->e()I

    .line 26
    move-result p1

    .line 27
    and-int/lit8 p1, p1, 0x2

    .line 29
    if-eqz p1, :cond_1f

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_21
    :goto_21
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public p0(Z)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:J

    .line 5
    const-wide/16 v3, -0x1

    .line 7
    cmp-long v1, v1, v3

    .line 9
    if-nez v1, :cond_10

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:J

    .line 17
    :cond_10
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v3, v1, v2

    .line 22
    const/4 v4, -0x1

    .line 23
    const/high16 v5, 0x3f800000  # 1.0f

    .line 25
    if-lez v3, :cond_20

    .line 27
    cmpg-float v3, v1, v5

    .line 29
    if-gez v3, :cond_20

    .line 31
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 33
    :cond_20
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O1:Z

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v3, :cond_32

    .line 39
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Z

    .line 41
    if-eqz v3, :cond_240

    .line 43
    if-nez p1, :cond_32

    .line 45
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 47
    cmpl-float v3, v3, v1

    .line 49
    if-eqz v3, :cond_240

    .line 51
    :cond_32
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 53
    sub-float/2addr v3, v1

    .line 54
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 57
    move-result v1

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 61
    move-result-wide v8

    .line 62
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroid/view/animation/Interpolator;

    .line 64
    instance-of v10, v3, Lf3/o;

    .line 66
    const v11, 0x3089705f  # 1.0E-9f

    .line 69
    if-nez v10, :cond_51

    .line 71
    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:J

    .line 73
    sub-long v12, v8, v12

    .line 75
    long-to-float v10, v12

    .line 76
    mul-float/2addr v10, v1

    .line 77
    mul-float/2addr v10, v11

    .line 78
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 80
    div-float/2addr v10, v12

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move v10, v2

    .line 83
    :goto_52
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 85
    add-float/2addr v12, v10

    .line 86
    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    .line 88
    if-eqz v13, :cond_5b

    .line 90
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 92
    :cond_5b
    cmpl-float v13, v1, v2

    .line 94
    if-lez v13, :cond_65

    .line 96
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 98
    cmpl-float v14, v12, v14

    .line 100
    if-gez v14, :cond_6f

    .line 102
    :cond_65
    cmpg-float v14, v1, v2

    .line 104
    if-gtz v14, :cond_75

    .line 106
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 108
    cmpg-float v14, v12, v14

    .line 110
    if-gtz v14, :cond_75

    .line 112
    :cond_6f
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 114
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Z

    .line 116
    move v14, v6

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move v14, v7

    .line 119
    :goto_76
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 121
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 123
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:J

    .line 125
    const v15, 0x3727c5ac  # 1.0E-5f

    .line 128
    if-eqz v3, :cond_104

    .line 130
    if-nez v14, :cond_104

    .line 132
    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A1:Z

    .line 134
    if-eqz v14, :cond_e4

    .line 136
    iget-wide v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:J

    .line 138
    sub-long v4, v8, v4

    .line 140
    long-to-float v4, v4

    .line 141
    mul-float/2addr v4, v11

    .line 142
    invoke-interface {v3, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 145
    move-result v3

    .line 146
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroid/view/animation/Interpolator;

    .line 148
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B1:Le3/b;

    .line 150
    const/4 v10, 0x2

    .line 151
    if-ne v4, v5, :cond_a2

    .line 153
    invoke-virtual {v5}, Le3/b;->c()Z

    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_a0

    .line 159
    move v4, v10

    .line 160
    goto :goto_a3

    .line 161
    :cond_a0
    move v4, v6

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move v4, v7

    .line 164
    :goto_a3
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 166
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:J

    .line 168
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroid/view/animation/Interpolator;

    .line 170
    instance-of v8, v5, Lf3/o;

    .line 172
    if-eqz v8, :cond_e2

    .line 174
    check-cast v5, Lf3/o;

    .line 176
    invoke-virtual {v5}, Lf3/o;->a()F

    .line 179
    move-result v5

    .line 180
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:F

    .line 182
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 185
    move-result v8

    .line 186
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 188
    mul-float/2addr v8, v9

    .line 189
    cmpg-float v8, v8, v15

    .line 191
    if-gtz v8, :cond_c4

    .line 193
    if-ne v4, v10, :cond_c4

    .line 195
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Z

    .line 197
    :cond_c4
    cmpl-float v8, v5, v2

    .line 199
    if-lez v8, :cond_d4

    .line 201
    const/high16 v8, 0x3f800000  # 1.0f

    .line 203
    cmpl-float v9, v3, v8

    .line 205
    if-ltz v9, :cond_d4

    .line 207
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 209
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Z

    .line 211
    const/high16 v3, 0x3f800000  # 1.0f

    .line 213
    :cond_d4
    cmpg-float v5, v5, v2

    .line 215
    if-gez v5, :cond_e2

    .line 217
    cmpg-float v5, v3, v2

    .line 219
    if-gtz v5, :cond_e2

    .line 221
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 223
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Z

    .line 225
    move v12, v2

    .line 226
    goto :goto_107

    .line 227
    :cond_e2
    move v12, v3

    .line 228
    goto :goto_107

    .line 229
    :cond_e4
    invoke-interface {v3, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 232
    move-result v3

    .line 233
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroid/view/animation/Interpolator;

    .line 235
    instance-of v5, v4, Lf3/o;

    .line 237
    if-eqz v5, :cond_f7

    .line 239
    check-cast v4, Lf3/o;

    .line 241
    invoke-virtual {v4}, Lf3/o;->a()F

    .line 244
    move-result v4

    .line 245
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:F

    .line 247
    goto :goto_101

    .line 248
    :cond_f7
    add-float/2addr v12, v10

    .line 249
    invoke-interface {v4, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 252
    move-result v4

    .line 253
    sub-float/2addr v4, v3

    .line 254
    mul-float/2addr v4, v1

    .line 255
    div-float/2addr v4, v10

    .line 256
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:F

    .line 258
    :goto_101
    move v12, v3

    .line 259
    :goto_102
    move v4, v7

    .line 260
    goto :goto_107

    .line 261
    :cond_104
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:F

    .line 263
    goto :goto_102

    .line 264
    :goto_107
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:F

    .line 266
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 269
    move-result v3

    .line 270
    cmpl-float v3, v3, v15

    .line 272
    if-lez v3, :cond_116

    .line 274
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 276
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 279
    :cond_116
    if-eq v4, v6, :cond_13f

    .line 281
    if-lez v13, :cond_120

    .line 283
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 285
    cmpl-float v3, v12, v3

    .line 287
    if-gez v3, :cond_12a

    .line 289
    :cond_120
    cmpg-float v3, v1, v2

    .line 291
    if-gtz v3, :cond_12e

    .line 293
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 295
    cmpg-float v3, v12, v3

    .line 297
    if-gtz v3, :cond_12e

    .line 299
    :cond_12a
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 301
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Z

    .line 303
    :cond_12e
    const/high16 v3, 0x3f800000  # 1.0f

    .line 305
    cmpl-float v4, v12, v3

    .line 307
    if-gez v4, :cond_138

    .line 309
    cmpg-float v3, v12, v2

    .line 311
    if-gtz v3, :cond_13f

    .line 313
    :cond_138
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Z

    .line 315
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 317
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 320
    :cond_13f
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 323
    move-result v3

    .line 324
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O1:Z

    .line 326
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 329
    move-result-wide v4

    .line 330
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g2:F

    .line 332
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroid/view/animation/Interpolator;

    .line 334
    if-nez v8, :cond_151

    .line 336
    move v8, v12

    .line 337
    goto :goto_155

    .line 338
    :cond_151
    invoke-interface {v8, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 341
    move-result v8

    .line 342
    :goto_155
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroid/view/animation/Interpolator;

    .line 344
    if-eqz v9, :cond_16d

    .line 346
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 348
    div-float v10, v1, v10

    .line 350
    add-float/2addr v10, v12

    .line 351
    invoke-interface {v9, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 354
    move-result v9

    .line 355
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:F

    .line 357
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroid/view/animation/Interpolator;

    .line 359
    invoke-interface {v10, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 362
    move-result v10

    .line 363
    sub-float/2addr v9, v10

    .line 364
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:F

    .line 366
    :cond_16d
    move v9, v7

    .line 367
    :goto_16e
    if-ge v9, v3, :cond_196

    .line 369
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 372
    move-result-object v10

    .line 373
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    .line 375
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    move-result-object v11

    .line 379
    move-object/from16 v16, v11

    .line 381
    check-cast v16, Lf3/m;

    .line 383
    if-eqz v16, :cond_193

    .line 385
    iget-boolean v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O1:Z

    .line 387
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h2:Ly2/d;

    .line 389
    move-object/from16 v17, v10

    .line 391
    move/from16 v18, v8

    .line 393
    move-wide/from16 v19, v4

    .line 395
    move-object/from16 v21, v15

    .line 397
    invoke-virtual/range {v16 .. v21}, Lf3/m;->u(Landroid/view/View;FJLy2/d;)Z

    .line 400
    move-result v10

    .line 401
    or-int/2addr v10, v11

    .line 402
    iput-boolean v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O1:Z

    .line 404
    :cond_193
    add-int/lit8 v9, v9, 0x1

    .line 406
    goto :goto_16e

    .line 407
    :cond_196
    if-lez v13, :cond_19e

    .line 409
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 411
    cmpl-float v3, v12, v3

    .line 413
    if-gez v3, :cond_1a8

    .line 415
    :cond_19e
    cmpg-float v3, v1, v2

    .line 417
    if-gtz v3, :cond_1aa

    .line 419
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 421
    cmpg-float v3, v12, v3

    .line 423
    if-gtz v3, :cond_1aa

    .line 425
    :cond_1a8
    move v3, v6

    .line 426
    goto :goto_1ab

    .line 427
    :cond_1aa
    move v3, v7

    .line 428
    :goto_1ab
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O1:Z

    .line 430
    if-nez v4, :cond_1ba

    .line 432
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Z

    .line 434
    if-nez v4, :cond_1ba

    .line 436
    if-eqz v3, :cond_1ba

    .line 438
    sget-object v4, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 440
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 443
    :cond_1ba
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z1:Z

    .line 445
    if-eqz v4, :cond_1c1

    .line 447
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 450
    :cond_1c1
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O1:Z

    .line 452
    xor-int/2addr v3, v6

    .line 453
    or-int/2addr v3, v4

    .line 454
    iput-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O1:Z

    .line 456
    cmpg-float v3, v12, v2

    .line 458
    if-gtz v3, :cond_1e5

    .line 460
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 462
    const/4 v4, -0x1

    .line 463
    if-eq v3, v4, :cond_1e5

    .line 465
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 467
    if-eq v4, v3, :cond_1e5

    .line 469
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 471
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 473
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/motion/widget/a;->k(I)Landroidx/constraintlayout/widget/b;

    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/b;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 480
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 482
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 485
    move v7, v6

    .line 486
    :cond_1e5
    float-to-double v3, v12

    .line 487
    const-wide/high16 v8, 0x3ff0000000000000L  # 1.0

    .line 489
    cmpl-double v3, v3, v8

    .line 491
    if-ltz v3, :cond_203

    .line 493
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 495
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 497
    if-eq v3, v4, :cond_203

    .line 499
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 501
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 503
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/a;->k(I)Landroidx/constraintlayout/widget/b;

    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/b;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 510
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 512
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 515
    move v7, v6

    .line 516
    :cond_203
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O1:Z

    .line 518
    if-nez v3, :cond_222

    .line 520
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Z

    .line 522
    if-eqz v3, :cond_20c

    .line 524
    goto :goto_222

    .line 525
    :cond_20c
    if-lez v13, :cond_214

    .line 527
    const/high16 v3, 0x3f800000  # 1.0f

    .line 529
    cmpl-float v4, v12, v3

    .line 531
    if-eqz v4, :cond_21c

    .line 533
    :cond_214
    cmpg-float v3, v1, v2

    .line 535
    if-gez v3, :cond_225

    .line 537
    cmpl-float v3, v12, v2

    .line 539
    if-nez v3, :cond_225

    .line 541
    :cond_21c
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 543
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 546
    goto :goto_225

    .line 547
    :cond_222
    :goto_222
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 550
    :cond_225
    :goto_225
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O1:Z

    .line 552
    if-nez v3, :cond_240

    .line 554
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Z

    .line 556
    if-nez v3, :cond_240

    .line 558
    if-lez v13, :cond_235

    .line 560
    const/high16 v3, 0x3f800000  # 1.0f

    .line 562
    cmpl-float v4, v12, v3

    .line 564
    if-eqz v4, :cond_23d

    .line 566
    :cond_235
    cmpg-float v1, v1, v2

    .line 568
    if-gez v1, :cond_240

    .line 570
    cmpl-float v1, v12, v2

    .line 572
    if-nez v1, :cond_240

    .line 574
    :cond_23d
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0()V

    .line 577
    :cond_240
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 579
    const/high16 v3, 0x3f800000  # 1.0f

    .line 581
    cmpl-float v3, v1, v3

    .line 583
    if-ltz v3, :cond_254

    .line 585
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 587
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 589
    if-eq v1, v2, :cond_24f

    .line 591
    goto :goto_250

    .line 592
    :cond_24f
    move v6, v7

    .line 593
    :goto_250
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 595
    :goto_252
    move v7, v6

    .line 596
    goto :goto_263

    .line 597
    :cond_254
    cmpg-float v1, v1, v2

    .line 599
    if-gtz v1, :cond_263

    .line 601
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 603
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 605
    if-eq v1, v2, :cond_25f

    .line 607
    goto :goto_260

    .line 608
    :cond_25f
    move v6, v7

    .line 609
    :goto_260
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 611
    goto :goto_252

    .line 612
    :cond_263
    :goto_263
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x2:Z

    .line 614
    or-int/2addr v1, v7

    .line 615
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x2:Z

    .line 617
    if-eqz v7, :cond_271

    .line 619
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i2:Z

    .line 621
    if-nez v1, :cond_271

    .line 623
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 626
    :cond_271
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 628
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 630
    return-void
.end method

.method public final q0()V
    .registers 12

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroid/view/animation/Interpolator;

    .line 16
    instance-of v4, v3, Le3/b;

    .line 18
    const v5, 0x3089705f  # 1.0E-9f

    .line 21
    const/4 v6, 0x0

    .line 22
    if-nez v4, :cond_22

    .line 24
    iget-wide v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:J

    .line 26
    sub-long v7, v1, v7

    .line 28
    long-to-float v4, v7

    .line 29
    mul-float/2addr v4, v0

    .line 30
    mul-float/2addr v4, v5

    .line 31
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 33
    div-float/2addr v4, v7

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v4, v6

    .line 36
    :goto_23
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 38
    add-float/2addr v7, v4

    .line 39
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    .line 41
    if-eqz v4, :cond_2c

    .line 43
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 45
    :cond_2c
    cmpl-float v4, v0, v6

    .line 47
    const/4 v8, 0x0

    .line 48
    if-lez v4, :cond_37

    .line 50
    iget v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 52
    cmpl-float v9, v7, v9

    .line 54
    if-gez v9, :cond_41

    .line 56
    :cond_37
    cmpg-float v9, v0, v6

    .line 58
    if-gtz v9, :cond_45

    .line 60
    iget v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 62
    cmpg-float v9, v7, v9

    .line 64
    if-gtz v9, :cond_45

    .line 66
    :cond_41
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 68
    const/4 v9, 0x1

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v9, v8

    .line 71
    :goto_46
    if-eqz v3, :cond_5c

    .line 73
    if-nez v9, :cond_5c

    .line 75
    iget-boolean v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A1:Z

    .line 77
    if-eqz v9, :cond_58

    .line 79
    iget-wide v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:J

    .line 81
    sub-long/2addr v1, v9

    .line 82
    long-to-float v1, v1

    .line 83
    mul-float/2addr v1, v5

    .line 84
    invoke-interface {v3, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 87
    move-result v7

    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    invoke-interface {v3, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 92
    move-result v7

    .line 93
    :cond_5c
    :goto_5c
    if-lez v4, :cond_64

    .line 95
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 97
    cmpl-float v1, v7, v1

    .line 99
    if-gez v1, :cond_6e

    .line 101
    :cond_64
    cmpg-float v0, v0, v6

    .line 103
    if-gtz v0, :cond_70

    .line 105
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 107
    cmpg-float v0, v7, v0

    .line 109
    if-gtz v0, :cond_70

    .line 111
    :cond_6e
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 113
    :cond_70
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g2:F

    .line 115
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 118
    move-result v0

    .line 119
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 122
    move-result-wide v9

    .line 123
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroid/view/animation/Interpolator;

    .line 125
    if-nez v1, :cond_7f

    .line 127
    goto :goto_83

    .line 128
    :cond_7f
    invoke-interface {v1, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 131
    move-result v7

    .line 132
    :goto_83
    if-ge v8, v0, :cond_9d

    .line 134
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 137
    move-result-object v2

    .line 138
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    .line 140
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lf3/m;

    .line 146
    if-eqz v1, :cond_9a

    .line 148
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h2:Ly2/d;

    .line 150
    move v3, v7

    .line 151
    move-wide v4, v9

    .line 152
    invoke-virtual/range {v1 .. v6}, Lf3/m;->u(Landroid/view/View;FJLy2/d;)Z

    .line 155
    :cond_9a
    add-int/lit8 v8, v8, 0x1

    .line 157
    goto :goto_83

    .line 158
    :cond_9d
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z1:Z

    .line 160
    if-eqz v0, :cond_a4

    .line 162
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 165
    :cond_a4
    return-void
.end method

.method public final r0()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k1:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    if-eqz v0, :cond_76

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_76

    .line 15
    :cond_e
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X1:F

    .line 17
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 19
    cmpl-float v0, v0, v1

    .line 21
    if-eqz v0, :cond_76

    .line 23
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W1:I

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v0, v2, :cond_45

    .line 29
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k1:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 31
    if-eqz v0, :cond_27

    .line 33
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 35
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 37
    invoke-interface {v0, p0, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    .line 40
    :cond_27
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    if-eqz v0, :cond_43

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_43

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 60
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 62
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 64
    invoke-interface {v3, p0, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    .line 67
    goto :goto_2f

    .line 68
    :cond_43
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y1:Z

    .line 70
    :cond_45
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W1:I

    .line 72
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 74
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X1:F

    .line 76
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k1:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 78
    if-eqz v2, :cond_56

    .line 80
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 82
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 84
    invoke-interface {v2, p0, v3, v4, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    .line 87
    :cond_56
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    if-eqz v0, :cond_74

    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v0

    .line 95
    :goto_5e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_74

    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 107
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 109
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 111
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 113
    invoke-interface {v2, p0, v3, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    .line 116
    goto :goto_5e

    .line 117
    :cond_74
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y1:Z

    .line 119
    :cond_76
    return-void
.end method

.method public requestLayout()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z1:Z

    .line 3
    if-nez v0, :cond_35

    .line 5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_35

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 12
    if-eqz v0, :cond_35

    .line 14
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 16
    if-eqz v0, :cond_35

    .line 18
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a$b;->z()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_18

    .line 24
    return-void

    .line 25
    :cond_18
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_35

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_20
    if-ge v1, v0, :cond_34

    .line 35
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    .line 41
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lf3/m;

    .line 47
    invoke-virtual {v2}, Lf3/m;->w()V

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_20

    .line 53
    :cond_34
    return-void

    .line 54
    :cond_35
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 57
    return-void
.end method

.method public s0()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k1:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_f

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    if-eqz v0, :cond_42

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_42

    .line 16
    :cond_f
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W1:I

    .line 18
    const/4 v2, -0x1

    .line 19
    if-ne v0, v2, :cond_42

    .line 21
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 23
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W1:I

    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B2:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_32

    .line 33
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B2:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v3

    .line 39
    sub-int/2addr v3, v1

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v0

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v0, v2

    .line 52
    :goto_33
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 54
    if-eq v0, v3, :cond_42

    .line 56
    if-eq v3, v2, :cond_42

    .line 58
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B2:Ljava/util/ArrayList;

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_42
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0()V

    .line 70
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k2:Ljava/lang/Runnable;

    .line 72
    if-eqz v0, :cond_4c

    .line 74
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 77
    :cond_4c
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l2:[I

    .line 79
    if-eqz v0, :cond_66

    .line 81
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:I

    .line 83
    if-lez v2, :cond_66

    .line 85
    const/4 v2, 0x0

    .line 86
    aget v0, v0, v2

    .line 88
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0(I)V

    .line 91
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l2:[I

    .line 93
    array-length v3, v0

    .line 94
    sub-int/2addr v3, v1

    .line 95
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:I

    .line 100
    sub-int/2addr v0, v1

    .line 101
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m2:I

    .line 103
    :cond_66
    return-void
.end method

.method public setDebugMode(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y1:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u2:Z

    .line 3
    return-void
.end method

.method public setInteractionEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 3
    return-void
.end method

.method public setInterpolatedProgress(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 3
    if-eqz v0, :cond_19

    .line 5
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 12
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->r()Landroid/view/animation/Interpolator;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_19

    .line 18
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 29
    return-void
.end method

.method public setOnHide(F)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q1:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_19

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, v0, :cond_19

    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q1:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lf3/n;

    .line 20
    invoke-virtual {v2, p1}, Lf3/n;->setProgress(F)V

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return-void
.end method

.method public setOnShow(F)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P1:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_19

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, v0, :cond_19

    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P1:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lf3/n;

    .line 20
    invoke-virtual {v2, p1}, Lf3/n;->setProgress(F)V

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return-void
.end method

.method public setProgress(F)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    const/high16 v2, 0x3f800000  # 1.0f

    .line 6
    if-ltz v1, :cond_9

    .line 8
    cmpl-float v3, p1, v2

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_20

    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j2:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 18
    if-nez v0, :cond_1a

    .line 20
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 22
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 25
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j2:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 27
    :cond_1a
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j2:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 29
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->e(F)V

    .line 32
    return-void

    .line 33
    :cond_20
    if-gtz v1, :cond_43

    .line 35
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 37
    cmpl-float v1, v1, v2

    .line 39
    if-nez v1, :cond_33

    .line 41
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 43
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 45
    if-ne v1, v2, :cond_33

    .line 47
    sget-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 49
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 52
    :cond_33
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 54
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 56
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 58
    cmpl-float v0, v1, v0

    .line 60
    if-nez v0, :cond_70

    .line 62
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 64
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 67
    goto :goto_70

    .line 68
    :cond_43
    cmpl-float v1, p1, v2

    .line 70
    if-ltz v1, :cond_68

    .line 72
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 74
    cmpl-float v0, v1, v0

    .line 76
    if-nez v0, :cond_58

    .line 78
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 80
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 82
    if-ne v0, v1, :cond_58

    .line 84
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 86
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 89
    :cond_58
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 91
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 93
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 95
    cmpl-float v0, v0, v2

    .line 97
    if-nez v0, :cond_70

    .line 99
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 101
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 104
    goto :goto_70

    .line 105
    :cond_68
    const/4 v0, -0x1

    .line 106
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 108
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 110
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 113
    :cond_70
    :goto_70
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 115
    if-nez v0, :cond_75

    .line 117
    return-void

    .line 118
    :cond_75
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    .line 121
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 123
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 125
    const-wide/16 v1, -0x1

    .line 127
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:J

    .line 129
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:J

    .line 131
    const/4 p1, 0x0

    .line 132
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroid/view/animation/Interpolator;

    .line 134
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Z

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 139
    return-void
.end method

.method public setScene(Landroidx/constraintlayout/motion/widget/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->B()Z

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/a;->V(Z)V

    .line 10
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0()V

    .line 13
    return-void
.end method

.method public setStartState(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1c

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j2:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 9
    if-nez v0, :cond_11

    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j2:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j2:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 20
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->f(I)V

    .line 23
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j2:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 25
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->d(I)V

    .line 28
    return-void

    .line 29
    :cond_1c
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 31
    return-void
.end method

.method public setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V
    .registers 6

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 3
    if-ne p1, v0, :cond_a

    .line 5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v2:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 13
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v2:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 15
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 17
    if-ne v1, v2, :cond_17

    .line 19
    if-ne p1, v2, :cond_17

    .line 21
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0()V

    .line 24
    :cond_17
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a:[I

    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v1

    .line 30
    aget v1, v3, v1

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v1, v3, :cond_2f

    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v1, v3, :cond_2f

    .line 38
    const/4 v2, 0x3

    .line 39
    if-eq v1, v2, :cond_29

    .line 41
    goto :goto_39

    .line 42
    :cond_29
    if-ne p1, v0, :cond_39

    .line 44
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0()V

    .line 47
    goto :goto_39

    .line 48
    :cond_2f
    if-ne p1, v2, :cond_34

    .line 50
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0()V

    .line 53
    :cond_34
    if-ne p1, v0, :cond_39

    .line 55
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0()V

    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method public setTransition(I)V
    .registers 9

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    if-eqz v0, :cond_bb

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0(I)Landroidx/constraintlayout/motion/widget/a$b;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a$b;->A()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a$b;->y()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_34

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j2:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    if-nez p1, :cond_25

    .line 5
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j2:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    :cond_25
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j2:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 6
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->f(I)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j2:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 7
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->d(I)V

    return-void

    :cond_34
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    const/high16 v2, 0x3f800000  # 1.0f

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3f

    move v0, v3

    goto :goto_47

    :cond_3f
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    if-ne v0, v1, :cond_45

    move v0, v2

    goto :goto_47

    :cond_45
    const/high16 v0, 0x7fc00000  # Float.NaN

    :goto_47
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 8
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/a;->X(Landroidx/constraintlayout/motion/widget/a$b;)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w2:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/core/widgets/d;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 9
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/a;->k(I)Landroidx/constraintlayout/widget/b;

    move-result-object v4

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/a;->k(I)Landroidx/constraintlayout/widget/b;

    move-result-object v5

    invoke-virtual {p1, v1, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/b;)V

    .line 10
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0()V

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_93

    cmpl-float p1, v0, v3

    if-nez p1, :cond_80

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0(Z)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 12
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/a;->k(I)Landroidx/constraintlayout/widget/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/b;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_93

    :cond_80
    cmpl-float p1, v0, v2

    if-nez p1, :cond_93

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0(Z)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 14
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/a;->k(I)Landroidx/constraintlayout/widget/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/b;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 15
    :cond_93
    :goto_93
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_9a

    goto :goto_9b

    :cond_9a
    move v3, v0

    :goto_9b
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_b8

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf3/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " transitionToStart "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0()V

    goto :goto_bb

    .line 19
    :cond_b8
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_bb
    :goto_bb
    return-void
.end method

.method public setTransition(Landroidx/constraintlayout/motion/widget/a$b;)V
    .registers 6

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 20
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/a;->X(Landroidx/constraintlayout/motion/widget/a$b;)V

    .line 21
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 22
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/a;->p()I

    move-result v1

    if-ne v0, v1, :cond_1d

    const/high16 v0, 0x3f800000  # 1.0f

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    goto :goto_24

    :cond_1d
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    :goto_24
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/a$b;->D(I)Z

    move-result p1

    if-eqz p1, :cond_2e

    const-wide/16 v0, -0x1

    goto :goto_32

    :cond_2e
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v0

    :goto_32
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:J

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 24
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->E()I

    move-result p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 25
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->p()I

    move-result v0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    if-ne p1, v1, :cond_49

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    if-ne v0, v1, :cond_49

    return-void

    :cond_49
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 26
    invoke-virtual {v1, p1, v0}, Landroidx/constraintlayout/motion/widget/a;->W(II)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w2:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/core/widgets/d;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 27
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/a;->k(I)Landroidx/constraintlayout/widget/b;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/a;->k(I)Landroidx/constraintlayout/widget/b;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/b;)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w2:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 28
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->i(II)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w2:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 29
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->h()V

    .line 30
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0()V

    return-void
.end method

.method public setTransitionDuration(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/a;->U(I)V

    .line 9
    return-void
.end method

.method public setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k1:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 3
    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j2:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 7
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j2:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j2:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->g(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1b

    .line 23
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j2:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 25
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->a()V

    .line 28
    :cond_1b
    return-void
.end method

.method public t0(IZF)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k1:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1f

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 28
    invoke-interface {v1, p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V

    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 12
    invoke-static {v0, v2}, Lf3/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "->"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 26
    invoke-static {v0, v2}, Lf3/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, " (pos:"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, " Dpos/Dt:"

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:F

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public u0(IFFF[F)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->y(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lf3/m;

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    invoke-virtual {v0, p2, p3, p4, p5}, Lf3/m;->l(FFF[F)V

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 21
    move-result p1

    .line 22
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p1:F

    .line 24
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x1:F

    .line 26
    goto :goto_47

    .line 27
    :cond_1a
    if-nez v1, :cond_2e

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string p3, ""

    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_3a

    .line 47
    :cond_2e
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    :goto_3a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string p3, "WARNING could not find view id "

    .line 66
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :goto_47
    return-void
.end method

.method public v0(I)Landroidx/constraintlayout/widget/b;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/a;->k(I)Landroidx/constraintlayout/widget/b;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public w0(I)Lf3/m;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lf3/m;

    .line 13
    return-object p1
.end method

.method public x0(I)Landroidx/constraintlayout/motion/widget/a$b;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/a;->F(I)Landroidx/constraintlayout/motion/widget/a$b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final y0(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 12

    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_36

    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    :goto_d
    if-ltz v2, :cond_36

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 23
    move-result v4

    .line 24
    int-to-float v4, v4

    .line 25
    add-float/2addr v4, p1

    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    .line 29
    move-result v5

    .line 30
    int-to-float v5, v5

    .line 31
    sub-float/2addr v4, v5

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    add-float/2addr v5, p2

    .line 38
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 41
    move-result v6

    .line 42
    int-to-float v6, v6

    .line 43
    sub-float/2addr v5, v6

    .line 44
    invoke-virtual {p0, v4, v5, v3, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_33

    .line 50
    move v0, v1

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    add-int/lit8 v2, v2, -0x1

    .line 54
    goto :goto_d

    .line 55
    :cond_36
    const/4 v0, 0x0

    .line 56
    :goto_37
    if-nez v0, :cond_75

    .line 58
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y2:Landroid/graphics/RectF;

    .line 60
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 63
    move-result v3

    .line 64
    int-to-float v3, v3

    .line 65
    add-float/2addr v3, p1

    .line 66
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 69
    move-result v4

    .line 70
    int-to-float v4, v4

    .line 71
    sub-float/2addr v3, v4

    .line 72
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 75
    move-result v4

    .line 76
    int-to-float v4, v4

    .line 77
    add-float/2addr v4, p2

    .line 78
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 81
    move-result v5

    .line 82
    int-to-float v5, v5

    .line 83
    sub-float/2addr v4, v5

    .line 84
    invoke-virtual {v2, p1, p2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 87
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_6c

    .line 93
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y2:Landroid/graphics/RectF;

    .line 95
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    .line 98
    move-result v3

    .line 99
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    .line 102
    move-result v4

    .line 103
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_75

    .line 109
    :cond_6c
    neg-float p1, p1

    .line 110
    neg-float p2, p2

    .line 111
    invoke-virtual {p0, p3, p4, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0(Landroid/view/View;Landroid/view/MotionEvent;FF)Z

    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_75

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move v1, v0

    .line 119
    :goto_76
    return v1
.end method

.method public final z0(Landroid/util/AttributeSet;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Z

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eqz p1, :cond_80

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lg3/d;->k8:[I

    .line 16
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    move v5, v2

    .line 27
    move v4, v3

    .line 28
    :goto_1b
    if-ge v4, v1, :cond_78

    .line 30
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 33
    move-result v6

    .line 34
    sget v7, Lg3/d;->n8:I

    .line 36
    if-ne v6, v7, :cond_35

    .line 38
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    move-result v6

    .line 42
    new-instance v7, Landroidx/constraintlayout/motion/widget/a;

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v8

    .line 48
    invoke-direct {v7, v8, p0, v6}, Landroidx/constraintlayout/motion/widget/a;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 51
    iput-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 53
    goto :goto_75

    .line 54
    :cond_35
    sget v7, Lg3/d;->m8:I

    .line 56
    if-ne v6, v7, :cond_40

    .line 58
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    move-result v6

    .line 62
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 64
    goto :goto_75

    .line 65
    :cond_40
    sget v7, Lg3/d;->p8:I

    .line 67
    if-ne v6, v7, :cond_4e

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 73
    move-result v6

    .line 74
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 76
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Z

    .line 78
    goto :goto_75

    .line 79
    :cond_4e
    sget v7, Lg3/d;->l8:I

    .line 81
    if-ne v6, v7, :cond_57

    .line 83
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 86
    move-result v5

    .line 87
    goto :goto_75

    .line 88
    :cond_57
    sget v7, Lg3/d;->q8:I

    .line 90
    if-ne v6, v7, :cond_6b

    .line 92
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y1:I

    .line 94
    if-nez v7, :cond_75

    .line 96
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_67

    .line 102
    const/4 v6, 0x2

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move v6, v3

    .line 105
    :goto_68
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y1:I

    .line 107
    goto :goto_75

    .line 108
    :cond_6b
    sget v7, Lg3/d;->o8:I

    .line 110
    if-ne v6, v7, :cond_75

    .line 112
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 115
    move-result v6

    .line 116
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y1:I

    .line 118
    :cond_75
    :goto_75
    add-int/lit8 v4, v4, 0x1

    .line 120
    goto :goto_1b

    .line 121
    :cond_78
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    if-nez v5, :cond_80

    .line 126
    const/4 p1, 0x0

    .line 127
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 129
    :cond_80
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y1:I

    .line 131
    if-eqz p1, :cond_87

    .line 133
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0()V

    .line 136
    :cond_87
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 138
    if-ne p1, v0, :cond_a5

    .line 140
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 142
    if-eqz p1, :cond_a5

    .line 144
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->E()I

    .line 147
    move-result p1

    .line 148
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 150
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 152
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->E()I

    .line 155
    move-result p1

    .line 156
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 158
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 160
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->p()I

    .line 163
    move-result p1

    .line 164
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 166
    :cond_a5
    return-void
.end method
