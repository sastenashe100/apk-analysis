# classes3.dex

.class public Lf3/m;
.super Ljava/lang/Object;
.source "MotionController.java"


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf3/d;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Le3/f;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Le3/d;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Le3/c;",
            ">;"
        }
    .end annotation
.end field

.field public E:[Lf3/k;

.field public F:I

.field public G:I

.field public H:Landroid/view/View;

.field public I:I

.field public J:F

.field public K:Landroid/view/animation/Interpolator;

.field public L:Z

.field public a:Landroid/graphics/Rect;

.field public b:Landroid/view/View;

.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Lf3/p;

.field public h:Lf3/p;

.field public i:Lf3/l;

.field public j:Lf3/l;

.field public k:[Ly2/b;

.field public l:Ly2/b;

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:[I

.field public s:[D

.field public t:[D

.field public u:[Ljava/lang/String;

.field public v:[I

.field public w:I

.field public x:[F

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf3/p;",
            ">;"
        }
    .end annotation
.end field

.field public z:[F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v0, p0, Lf3/m;->a:Landroid/graphics/Rect;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lf3/m;->d:Z

    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lf3/m;->f:I

    .line 17
    new-instance v1, Lf3/p;

    .line 19
    invoke-direct {v1}, Lf3/p;-><init>()V

    .line 22
    iput-object v1, p0, Lf3/m;->g:Lf3/p;

    .line 24
    new-instance v1, Lf3/p;

    .line 26
    invoke-direct {v1}, Lf3/p;-><init>()V

    .line 29
    iput-object v1, p0, Lf3/m;->h:Lf3/p;

    .line 31
    new-instance v1, Lf3/l;

    .line 33
    invoke-direct {v1}, Lf3/l;-><init>()V

    .line 36
    iput-object v1, p0, Lf3/m;->i:Lf3/l;

    .line 38
    new-instance v1, Lf3/l;

    .line 40
    invoke-direct {v1}, Lf3/l;-><init>()V

    .line 43
    iput-object v1, p0, Lf3/m;->j:Lf3/l;

    .line 45
    const/high16 v1, 0x7fc00000  # Float.NaN

    .line 47
    iput v1, p0, Lf3/m;->m:F

    .line 49
    const/4 v2, 0x0

    .line 50
    iput v2, p0, Lf3/m;->n:F

    .line 52
    const/high16 v2, 0x3f800000  # 1.0f

    .line 54
    iput v2, p0, Lf3/m;->o:F

    .line 56
    const/4 v2, 0x4

    .line 57
    iput v2, p0, Lf3/m;->w:I

    .line 59
    new-array v2, v2, [F

    .line 61
    iput-object v2, p0, Lf3/m;->x:[F

    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    iput-object v2, p0, Lf3/m;->y:Ljava/util/ArrayList;

    .line 70
    const/4 v2, 0x1

    .line 71
    new-array v2, v2, [F

    .line 73
    iput-object v2, p0, Lf3/m;->z:[F

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    iput-object v2, p0, Lf3/m;->A:Ljava/util/ArrayList;

    .line 82
    sget v2, Lf3/d;->f:I

    .line 84
    iput v2, p0, Lf3/m;->F:I

    .line 86
    iput v2, p0, Lf3/m;->G:I

    .line 88
    const/4 v3, 0x0

    .line 89
    iput-object v3, p0, Lf3/m;->H:Landroid/view/View;

    .line 91
    iput v2, p0, Lf3/m;->I:I

    .line 93
    iput v1, p0, Lf3/m;->J:F

    .line 95
    iput-object v3, p0, Lf3/m;->K:Landroid/view/animation/Interpolator;

    .line 97
    iput-boolean v0, p0, Lf3/m;->L:Z

    .line 99
    invoke-virtual {p0, p1}, Lf3/m;->E(Landroid/view/View;)V

    .line 102
    return-void
.end method

.method public static p(Landroid/content/Context;ILjava/lang/String;I)Landroid/view/animation/Interpolator;
    .registers 5

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p1, v0, :cond_3e

    .line 4
    const/4 p0, -0x1

    .line 5
    if-eq p1, p0, :cond_34

    .line 7
    if-eqz p1, :cond_2e

    .line 9
    const/4 p0, 0x1

    .line 10
    if-eq p1, p0, :cond_28

    .line 12
    const/4 p0, 0x2

    .line 13
    if-eq p1, p0, :cond_22

    .line 15
    const/4 p0, 0x4

    .line 16
    if-eq p1, p0, :cond_1c

    .line 18
    const/4 p0, 0x5

    .line 19
    if-eq p1, p0, :cond_16

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance p0, Landroid/view/animation/OvershootInterpolator;

    .line 25
    invoke-direct {p0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 28
    return-object p0

    .line 29
    :cond_1c
    new-instance p0, Landroid/view/animation/BounceInterpolator;

    .line 31
    invoke-direct {p0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 34
    return-object p0

    .line 35
    :cond_22
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    .line 37
    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 40
    return-object p0

    .line 41
    :cond_28
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    .line 43
    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 46
    return-object p0

    .line 47
    :cond_2e
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 49
    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 52
    return-object p0

    .line 53
    :cond_34
    invoke-static {p2}, Ly2/c;->c(Ljava/lang/String;)Ly2/c;

    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Lf3/m$a;

    .line 59
    invoke-direct {p1, p0}, Lf3/m$a;-><init>(Ly2/c;)V

    .line 62
    return-object p1

    .line 63
    :cond_3e
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method


# virtual methods
.method public A(I)V
    .registers 2

    .line 1
    iput p1, p0, Lf3/m;->F:I

    .line 3
    return-void
.end method

.method public B(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lf3/m;->g:Lf3/p;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lf3/p;->c:F

    .line 6
    iput v1, v0, Lf3/p;->d:F

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    move-result v4

    .line 25
    int-to-float v4, v4

    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Lf3/p;->s(FFFF)V

    .line 29
    iget-object v0, p0, Lf3/m;->i:Lf3/l;

    .line 31
    invoke-virtual {v0, p1}, Lf3/l;->m(Landroid/view/View;)V

    .line 34
    return-void
.end method

.method public C(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/b;II)V
    .registers 12

    .line 1
    iget v6, p2, Landroidx/constraintlayout/widget/b;->d:I

    .line 3
    if-eqz v6, :cond_e

    .line 5
    iget-object v2, p0, Lf3/m;->a:Landroid/graphics/Rect;

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v3, v6

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lf3/m;->x(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 15
    :cond_e
    iget-object p3, p0, Lf3/m;->g:Lf3/p;

    .line 17
    const/4 p4, 0x0

    .line 18
    iput p4, p3, Lf3/p;->c:F

    .line 20
    iput p4, p3, Lf3/p;->d:F

    .line 22
    invoke-virtual {p0, p3}, Lf3/m;->v(Lf3/p;)V

    .line 25
    iget-object p3, p0, Lf3/m;->g:Lf3/p;

    .line 27
    iget p4, p1, Landroid/graphics/Rect;->left:I

    .line 29
    int-to-float p4, p4

    .line 30
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual {p3, p4, v0, v1, v2}, Lf3/p;->s(FFFF)V

    .line 46
    iget p3, p0, Lf3/m;->c:I

    .line 48
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/b;->B(I)Landroidx/constraintlayout/widget/b$a;

    .line 51
    move-result-object p3

    .line 52
    iget-object p4, p0, Lf3/m;->g:Lf3/p;

    .line 54
    invoke-virtual {p4, p3}, Lf3/p;->a(Landroidx/constraintlayout/widget/b$a;)V

    .line 57
    iget-object p4, p3, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$c;

    .line 59
    iget p4, p4, Landroidx/constraintlayout/widget/b$c;->g:F

    .line 61
    iput p4, p0, Lf3/m;->m:F

    .line 63
    iget-object p4, p0, Lf3/m;->i:Lf3/l;

    .line 65
    iget v0, p0, Lf3/m;->c:I

    .line 67
    invoke-virtual {p4, p1, p2, v6, v0}, Lf3/l;->l(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/b;II)V

    .line 70
    iget-object p1, p3, Landroidx/constraintlayout/widget/b$a;->f:Landroidx/constraintlayout/widget/b$e;

    .line 72
    iget p1, p1, Landroidx/constraintlayout/widget/b$e;->i:I

    .line 74
    iput p1, p0, Lf3/m;->G:I

    .line 76
    iget-object p1, p3, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$c;

    .line 78
    iget p2, p1, Landroidx/constraintlayout/widget/b$c;->k:I

    .line 80
    iput p2, p0, Lf3/m;->I:I

    .line 82
    iget p1, p1, Landroidx/constraintlayout/widget/b$c;->j:F

    .line 84
    iput p1, p0, Lf3/m;->J:F

    .line 86
    iget-object p1, p0, Lf3/m;->b:Landroid/view/View;

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p3, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$c;

    .line 94
    iget p3, p2, Landroidx/constraintlayout/widget/b$c;->m:I

    .line 96
    iget-object p4, p2, Landroidx/constraintlayout/widget/b$c;->l:Ljava/lang/String;

    .line 98
    iget p2, p2, Landroidx/constraintlayout/widget/b$c;->n:I

    .line 100
    invoke-static {p1, p3, p4, p2}, Lf3/m;->p(Landroid/content/Context;ILjava/lang/String;I)Landroid/view/animation/Interpolator;

    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lf3/m;->K:Landroid/view/animation/Interpolator;

    .line 106
    return-void
.end method

.method public D(Le3/e;Landroid/view/View;III)V
    .registers 10

    .line 1
    iget-object v0, p0, Lf3/m;->g:Lf3/p;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lf3/p;->c:F

    .line 6
    iput v1, v0, Lf3/p;->d:F

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p3, v1, :cond_41

    .line 17
    if-eq p3, v2, :cond_13

    .line 19
    goto :goto_6e

    .line 20
    :cond_13
    iget p4, p1, Le3/e;->b:I

    .line 22
    iget v1, p1, Le3/e;->d:I

    .line 24
    add-int/2addr p4, v1

    .line 25
    iget v1, p1, Le3/e;->c:I

    .line 27
    iget v3, p1, Le3/e;->e:I

    .line 29
    add-int/2addr v1, v3

    .line 30
    invoke-virtual {p1}, Le3/e;->b()I

    .line 33
    move-result v3

    .line 34
    add-int/2addr v1, v3

    .line 35
    div-int/2addr v1, v2

    .line 36
    sub-int/2addr p5, v1

    .line 37
    iput p5, v0, Landroid/graphics/Rect;->left:I

    .line 39
    invoke-virtual {p1}, Le3/e;->a()I

    .line 42
    move-result p5

    .line 43
    sub-int/2addr p4, p5

    .line 44
    div-int/2addr p4, v2

    .line 45
    iput p4, v0, Landroid/graphics/Rect;->top:I

    .line 47
    iget p4, v0, Landroid/graphics/Rect;->left:I

    .line 49
    invoke-virtual {p1}, Le3/e;->b()I

    .line 52
    move-result p5

    .line 53
    add-int/2addr p4, p5

    .line 54
    iput p4, v0, Landroid/graphics/Rect;->right:I

    .line 56
    iget p4, v0, Landroid/graphics/Rect;->top:I

    .line 58
    invoke-virtual {p1}, Le3/e;->a()I

    .line 61
    move-result p5

    .line 62
    add-int/2addr p4, p5

    .line 63
    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    .line 65
    goto :goto_6e

    .line 66
    :cond_41
    iget p5, p1, Le3/e;->b:I

    .line 68
    iget v1, p1, Le3/e;->d:I

    .line 70
    add-int/2addr p5, v1

    .line 71
    iget v1, p1, Le3/e;->c:I

    .line 73
    iget v3, p1, Le3/e;->e:I

    .line 75
    add-int/2addr v1, v3

    .line 76
    invoke-virtual {p1}, Le3/e;->b()I

    .line 79
    move-result v3

    .line 80
    sub-int/2addr v1, v3

    .line 81
    div-int/2addr v1, v2

    .line 82
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 84
    invoke-virtual {p1}, Le3/e;->a()I

    .line 87
    move-result v1

    .line 88
    add-int/2addr p5, v1

    .line 89
    div-int/2addr p5, v2

    .line 90
    sub-int/2addr p4, p5

    .line 91
    iput p4, v0, Landroid/graphics/Rect;->top:I

    .line 93
    iget p4, v0, Landroid/graphics/Rect;->left:I

    .line 95
    invoke-virtual {p1}, Le3/e;->b()I

    .line 98
    move-result p5

    .line 99
    add-int/2addr p4, p5

    .line 100
    iput p4, v0, Landroid/graphics/Rect;->right:I

    .line 102
    iget p4, v0, Landroid/graphics/Rect;->top:I

    .line 104
    invoke-virtual {p1}, Le3/e;->a()I

    .line 107
    move-result p5

    .line 108
    add-int/2addr p4, p5

    .line 109
    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    .line 111
    :goto_6e
    iget-object p4, p0, Lf3/m;->g:Lf3/p;

    .line 113
    iget p5, v0, Landroid/graphics/Rect;->left:I

    .line 115
    int-to-float p5, p5

    .line 116
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 118
    int-to-float v1, v1

    .line 119
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 122
    move-result v2

    .line 123
    int-to-float v2, v2

    .line 124
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 127
    move-result v3

    .line 128
    int-to-float v3, v3

    .line 129
    invoke-virtual {p4, p5, v1, v2, v3}, Lf3/p;->s(FFFF)V

    .line 132
    iget-object p4, p0, Lf3/m;->i:Lf3/l;

    .line 134
    iget p1, p1, Le3/e;->a:F

    .line 136
    invoke-virtual {p4, v0, p2, p3, p1}, Lf3/l;->k(Landroid/graphics/Rect;Landroid/view/View;IF)V

    .line 139
    return-void
.end method

.method public E(Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lf3/m;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lf3/m;->c:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 15
    if-eqz v0, :cond_18

    .line 17
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 19
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lf3/m;->e:Ljava/lang/String;

    .line 25
    :cond_18
    return-void
.end method

.method public F(IIFJ)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 15
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 18
    new-instance v3, Ljava/util/HashSet;

    .line 20
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 23
    new-instance v4, Ljava/util/HashMap;

    .line 25
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 28
    iget v5, v0, Lf3/m;->F:I

    .line 30
    sget v6, Lf3/d;->f:I

    .line 32
    if-eq v5, v6, :cond_25

    .line 34
    iget-object v6, v0, Lf3/m;->g:Lf3/p;

    .line 36
    iput v5, v6, Lf3/p;->k:I

    .line 38
    :cond_25
    iget-object v5, v0, Lf3/m;->i:Lf3/l;

    .line 40
    iget-object v6, v0, Lf3/m;->j:Lf3/l;

    .line 42
    invoke-virtual {v5, v6, v2}, Lf3/l;->i(Lf3/l;Ljava/util/HashSet;)V

    .line 45
    iget-object v5, v0, Lf3/m;->A:Ljava/util/ArrayList;

    .line 47
    if-eqz v5, :cond_8a

    .line 49
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v5

    .line 53
    const/4 v7, 0x0

    .line 54
    :cond_35
    :goto_35
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_8b

    .line 60
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Lf3/d;

    .line 66
    instance-of v9, v8, Lf3/h;

    .line 68
    if-eqz v9, :cond_62

    .line 70
    check-cast v8, Lf3/h;

    .line 72
    new-instance v9, Lf3/p;

    .line 74
    iget-object v14, v0, Lf3/m;->g:Lf3/p;

    .line 76
    iget-object v15, v0, Lf3/m;->h:Lf3/p;

    .line 78
    move-object v10, v9

    .line 79
    move/from16 v11, p1

    .line 81
    move/from16 v12, p2

    .line 83
    move-object v13, v8

    .line 84
    invoke-direct/range {v10 .. v15}, Lf3/p;-><init>(IILf3/h;Lf3/p;Lf3/p;)V

    .line 87
    invoke-virtual {v0, v9}, Lf3/m;->t(Lf3/p;)V

    .line 90
    iget v8, v8, Lf3/i;->g:I

    .line 92
    sget v9, Lf3/d;->f:I

    .line 94
    if-eq v8, v9, :cond_35

    .line 96
    iput v8, v0, Lf3/m;->f:I

    .line 98
    goto :goto_35

    .line 99
    :cond_62
    instance-of v9, v8, Lf3/f;

    .line 101
    if-eqz v9, :cond_6a

    .line 103
    invoke-virtual {v8, v3}, Lf3/d;->d(Ljava/util/HashSet;)V

    .line 106
    goto :goto_35

    .line 107
    :cond_6a
    instance-of v9, v8, Lf3/j;

    .line 109
    if-eqz v9, :cond_72

    .line 111
    invoke-virtual {v8, v1}, Lf3/d;->d(Ljava/util/HashSet;)V

    .line 114
    goto :goto_35

    .line 115
    :cond_72
    instance-of v9, v8, Lf3/k;

    .line 117
    if-eqz v9, :cond_83

    .line 119
    if-nez v7, :cond_7d

    .line 121
    new-instance v7, Ljava/util/ArrayList;

    .line 123
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 126
    :cond_7d
    check-cast v8, Lf3/k;

    .line 128
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_35

    .line 132
    :cond_83
    invoke-virtual {v8, v4}, Lf3/d;->g(Ljava/util/HashMap;)V

    .line 135
    invoke-virtual {v8, v2}, Lf3/d;->d(Ljava/util/HashSet;)V

    .line 138
    goto :goto_35

    .line 139
    :cond_8a
    const/4 v7, 0x0

    .line 140
    :cond_8b
    const/4 v5, 0x0

    .line 141
    if-eqz v7, :cond_98

    .line 143
    new-array v8, v5, [Lf3/k;

    .line 145
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 148
    move-result-object v7

    .line 149
    check-cast v7, [Lf3/k;

    .line 151
    iput-object v7, v0, Lf3/m;->E:[Lf3/k;

    .line 153
    :cond_98
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 156
    move-result v7

    .line 157
    const-string v8, ","

    .line 159
    const-string v9, "CUSTOM,"

    .line 161
    const/4 v10, 0x1

    .line 162
    if-nez v7, :cond_16b

    .line 164
    new-instance v7, Ljava/util/HashMap;

    .line 166
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 169
    iput-object v7, v0, Lf3/m;->C:Ljava/util/HashMap;

    .line 171
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v7

    .line 175
    :goto_ae
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_105

    .line 181
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v11

    .line 185
    check-cast v11, Ljava/lang/String;

    .line 187
    invoke-virtual {v11, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 190
    move-result v12

    .line 191
    if-eqz v12, :cond_f5

    .line 193
    new-instance v12, Landroid/util/SparseArray;

    .line 195
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 198
    invoke-virtual {v11, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 201
    move-result-object v13

    .line 202
    aget-object v13, v13, v10

    .line 204
    iget-object v14, v0, Lf3/m;->A:Ljava/util/ArrayList;

    .line 206
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v14

    .line 210
    :cond_d1
    :goto_d1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v15

    .line 214
    if-eqz v15, :cond_f0

    .line 216
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v15

    .line 220
    check-cast v15, Lf3/d;

    .line 222
    iget-object v6, v15, Lf3/d;->e:Ljava/util/HashMap;

    .line 224
    if-nez v6, :cond_e2

    .line 226
    goto :goto_d1

    .line 227
    :cond_e2
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 233
    if-eqz v6, :cond_d1

    .line 235
    iget v15, v15, Lf3/d;->a:I

    .line 237
    invoke-virtual {v12, v15, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 240
    goto :goto_d1

    .line 241
    :cond_f0
    invoke-static {v11, v12}, Le3/d;->e(Ljava/lang/String;Landroid/util/SparseArray;)Le3/d;

    .line 244
    move-result-object v6

    .line 245
    goto :goto_f9

    .line 246
    :cond_f5
    invoke-static {v11}, Le3/d;->f(Ljava/lang/String;)Le3/d;

    .line 249
    move-result-object v6

    .line 250
    :goto_f9
    if-nez v6, :cond_fc

    .line 252
    goto :goto_ae

    .line 253
    :cond_fc
    invoke-virtual {v6, v11}, Ly2/j;->c(Ljava/lang/String;)V

    .line 256
    iget-object v12, v0, Lf3/m;->C:Ljava/util/HashMap;

    .line 258
    invoke-virtual {v12, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    goto :goto_ae

    .line 262
    :cond_105
    iget-object v6, v0, Lf3/m;->A:Ljava/util/ArrayList;

    .line 264
    if-eqz v6, :cond_123

    .line 266
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 269
    move-result-object v6

    .line 270
    :cond_10d
    :goto_10d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_123

    .line 276
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    move-result-object v7

    .line 280
    check-cast v7, Lf3/d;

    .line 282
    instance-of v11, v7, Lf3/e;

    .line 284
    if-eqz v11, :cond_10d

    .line 286
    iget-object v11, v0, Lf3/m;->C:Ljava/util/HashMap;

    .line 288
    invoke-virtual {v7, v11}, Lf3/d;->a(Ljava/util/HashMap;)V

    .line 291
    goto :goto_10d

    .line 292
    :cond_123
    iget-object v6, v0, Lf3/m;->i:Lf3/l;

    .line 294
    iget-object v7, v0, Lf3/m;->C:Ljava/util/HashMap;

    .line 296
    invoke-virtual {v6, v7, v5}, Lf3/l;->a(Ljava/util/HashMap;I)V

    .line 299
    iget-object v6, v0, Lf3/m;->j:Lf3/l;

    .line 301
    iget-object v7, v0, Lf3/m;->C:Ljava/util/HashMap;

    .line 303
    const/16 v11, 0x64

    .line 305
    invoke-virtual {v6, v7, v11}, Lf3/l;->a(Ljava/util/HashMap;I)V

    .line 308
    iget-object v6, v0, Lf3/m;->C:Ljava/util/HashMap;

    .line 310
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 313
    move-result-object v6

    .line 314
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 317
    move-result-object v6

    .line 318
    :cond_13d
    :goto_13d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    move-result v7

    .line 322
    if-eqz v7, :cond_16b

    .line 324
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    move-result-object v7

    .line 328
    check-cast v7, Ljava/lang/String;

    .line 330
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 333
    move-result v11

    .line 334
    if-eqz v11, :cond_15c

    .line 336
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    move-result-object v11

    .line 340
    check-cast v11, Ljava/lang/Integer;

    .line 342
    if-eqz v11, :cond_15c

    .line 344
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 347
    move-result v11

    .line 348
    goto :goto_15d

    .line 349
    :cond_15c
    move v11, v5

    .line 350
    :goto_15d
    iget-object v12, v0, Lf3/m;->C:Ljava/util/HashMap;

    .line 352
    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    move-result-object v7

    .line 356
    check-cast v7, Ly2/j;

    .line 358
    if-eqz v7, :cond_13d

    .line 360
    invoke-virtual {v7, v11}, Ly2/j;->d(I)V

    .line 363
    goto :goto_13d

    .line 364
    :cond_16b
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 367
    move-result v6

    .line 368
    if-nez v6, :cond_238

    .line 370
    iget-object v6, v0, Lf3/m;->B:Ljava/util/HashMap;

    .line 372
    if-nez v6, :cond_17c

    .line 374
    new-instance v6, Ljava/util/HashMap;

    .line 376
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 379
    iput-object v6, v0, Lf3/m;->B:Ljava/util/HashMap;

    .line 381
    :cond_17c
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 384
    move-result-object v1

    .line 385
    :goto_180
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    move-result v6

    .line 389
    if-eqz v6, :cond_1e4

    .line 391
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    move-result-object v6

    .line 395
    check-cast v6, Ljava/lang/String;

    .line 397
    iget-object v7, v0, Lf3/m;->B:Ljava/util/HashMap;

    .line 399
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 402
    move-result v7

    .line 403
    if-eqz v7, :cond_195

    .line 405
    goto :goto_180

    .line 406
    :cond_195
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 409
    move-result v7

    .line 410
    if-eqz v7, :cond_1d2

    .line 412
    new-instance v7, Landroid/util/SparseArray;

    .line 414
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 417
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 420
    move-result-object v11

    .line 421
    aget-object v11, v11, v10

    .line 423
    iget-object v12, v0, Lf3/m;->A:Ljava/util/ArrayList;

    .line 425
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 428
    move-result-object v12

    .line 429
    :cond_1ac
    :goto_1ac
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    move-result v13

    .line 433
    if-eqz v13, :cond_1cb

    .line 435
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    move-result-object v13

    .line 439
    check-cast v13, Lf3/d;

    .line 441
    iget-object v14, v13, Lf3/d;->e:Ljava/util/HashMap;

    .line 443
    if-nez v14, :cond_1bd

    .line 445
    goto :goto_1ac

    .line 446
    :cond_1bd
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    move-result-object v14

    .line 450
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 452
    if-eqz v14, :cond_1ac

    .line 454
    iget v13, v13, Lf3/d;->a:I

    .line 456
    invoke-virtual {v7, v13, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 459
    goto :goto_1ac

    .line 460
    :cond_1cb
    invoke-static {v6, v7}, Le3/f;->g(Ljava/lang/String;Landroid/util/SparseArray;)Le3/f;

    .line 463
    move-result-object v7

    .line 464
    move-wide/from16 v11, p4

    .line 466
    goto :goto_1d8

    .line 467
    :cond_1d2
    move-wide/from16 v11, p4

    .line 469
    invoke-static {v6, v11, v12}, Le3/f;->h(Ljava/lang/String;J)Le3/f;

    .line 472
    move-result-object v7

    .line 473
    :goto_1d8
    if-nez v7, :cond_1db

    .line 475
    goto :goto_180

    .line 476
    :cond_1db
    invoke-virtual {v7, v6}, Ly2/o;->d(Ljava/lang/String;)V

    .line 479
    iget-object v13, v0, Lf3/m;->B:Ljava/util/HashMap;

    .line 481
    invoke-virtual {v13, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    goto :goto_180

    .line 485
    :cond_1e4
    iget-object v1, v0, Lf3/m;->A:Ljava/util/ArrayList;

    .line 487
    if-eqz v1, :cond_204

    .line 489
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 492
    move-result-object v1

    .line 493
    :cond_1ec
    :goto_1ec
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    move-result v6

    .line 497
    if-eqz v6, :cond_204

    .line 499
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    move-result-object v6

    .line 503
    check-cast v6, Lf3/d;

    .line 505
    instance-of v7, v6, Lf3/j;

    .line 507
    if-eqz v7, :cond_1ec

    .line 509
    check-cast v6, Lf3/j;

    .line 511
    iget-object v7, v0, Lf3/m;->B:Ljava/util/HashMap;

    .line 513
    invoke-virtual {v6, v7}, Lf3/j;->Q(Ljava/util/HashMap;)V

    .line 516
    goto :goto_1ec

    .line 517
    :cond_204
    iget-object v1, v0, Lf3/m;->B:Ljava/util/HashMap;

    .line 519
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 522
    move-result-object v1

    .line 523
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 526
    move-result-object v1

    .line 527
    :goto_20e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    move-result v6

    .line 531
    if-eqz v6, :cond_238

    .line 533
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    move-result-object v6

    .line 537
    check-cast v6, Ljava/lang/String;

    .line 539
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 542
    move-result v7

    .line 543
    if-eqz v7, :cond_22b

    .line 545
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    move-result-object v7

    .line 549
    check-cast v7, Ljava/lang/Integer;

    .line 551
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 554
    move-result v7

    .line 555
    goto :goto_22c

    .line 556
    :cond_22b
    move v7, v5

    .line 557
    :goto_22c
    iget-object v8, v0, Lf3/m;->B:Ljava/util/HashMap;

    .line 559
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    move-result-object v6

    .line 563
    check-cast v6, Le3/f;

    .line 565
    invoke-virtual {v6, v7}, Ly2/o;->e(I)V

    .line 568
    goto :goto_20e

    .line 569
    :cond_238
    iget-object v1, v0, Lf3/m;->y:Ljava/util/ArrayList;

    .line 571
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 574
    move-result v1

    .line 575
    add-int/lit8 v4, v1, 0x2

    .line 577
    new-array v6, v4, [Lf3/p;

    .line 579
    iget-object v7, v0, Lf3/m;->g:Lf3/p;

    .line 581
    aput-object v7, v6, v5

    .line 583
    add-int/2addr v1, v10

    .line 584
    iget-object v7, v0, Lf3/m;->h:Lf3/p;

    .line 586
    aput-object v7, v6, v1

    .line 588
    iget-object v1, v0, Lf3/m;->y:Ljava/util/ArrayList;

    .line 590
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 593
    move-result v1

    .line 594
    if-lez v1, :cond_25a

    .line 596
    iget v1, v0, Lf3/m;->f:I

    .line 598
    const/4 v7, -0x1

    .line 599
    if-ne v1, v7, :cond_25a

    .line 601
    iput v5, v0, Lf3/m;->f:I

    .line 603
    :cond_25a
    iget-object v1, v0, Lf3/m;->y:Ljava/util/ArrayList;

    .line 605
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 608
    move-result-object v1

    .line 609
    move v7, v10

    .line 610
    :goto_261
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    move-result v8

    .line 614
    if-eqz v8, :cond_273

    .line 616
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    move-result-object v8

    .line 620
    check-cast v8, Lf3/p;

    .line 622
    add-int/lit8 v11, v7, 0x1

    .line 624
    aput-object v8, v6, v7

    .line 626
    move v7, v11

    .line 627
    goto :goto_261

    .line 628
    :cond_273
    new-instance v1, Ljava/util/HashSet;

    .line 630
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 633
    iget-object v7, v0, Lf3/m;->h:Lf3/p;

    .line 635
    iget-object v7, v7, Lf3/p;->o:Ljava/util/LinkedHashMap;

    .line 637
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 640
    move-result-object v7

    .line 641
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 644
    move-result-object v7

    .line 645
    :cond_284
    :goto_284
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    move-result v8

    .line 649
    if-eqz v8, :cond_2b3

    .line 651
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    move-result-object v8

    .line 655
    check-cast v8, Ljava/lang/String;

    .line 657
    iget-object v11, v0, Lf3/m;->g:Lf3/p;

    .line 659
    iget-object v11, v11, Lf3/p;->o:Ljava/util/LinkedHashMap;

    .line 661
    invoke-virtual {v11, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 664
    move-result v11

    .line 665
    if-eqz v11, :cond_284

    .line 667
    new-instance v11, Ljava/lang/StringBuilder;

    .line 669
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 672
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    move-result-object v11

    .line 682
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 685
    move-result v11

    .line 686
    if-nez v11, :cond_284

    .line 688
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 691
    goto :goto_284

    .line 692
    :cond_2b3
    new-array v2, v5, [Ljava/lang/String;

    .line 694
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 697
    move-result-object v1

    .line 698
    check-cast v1, [Ljava/lang/String;

    .line 700
    iput-object v1, v0, Lf3/m;->u:[Ljava/lang/String;

    .line 702
    array-length v1, v1

    .line 703
    new-array v1, v1, [I

    .line 705
    iput-object v1, v0, Lf3/m;->v:[I

    .line 707
    move v1, v5

    .line 708
    :goto_2c3
    iget-object v2, v0, Lf3/m;->u:[Ljava/lang/String;

    .line 710
    array-length v7, v2

    .line 711
    if-ge v1, v7, :cond_2f9

    .line 713
    aget-object v2, v2, v1

    .line 715
    iget-object v7, v0, Lf3/m;->v:[I

    .line 717
    aput v5, v7, v1

    .line 719
    move v7, v5

    .line 720
    :goto_2cf
    if-ge v7, v4, :cond_2f6

    .line 722
    aget-object v8, v6, v7

    .line 724
    iget-object v8, v8, Lf3/p;->o:Ljava/util/LinkedHashMap;

    .line 726
    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 729
    move-result v8

    .line 730
    if-eqz v8, :cond_2f3

    .line 732
    aget-object v8, v6, v7

    .line 734
    iget-object v8, v8, Lf3/p;->o:Ljava/util/LinkedHashMap;

    .line 736
    invoke-virtual {v8, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    move-result-object v8

    .line 740
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 742
    if-eqz v8, :cond_2f3

    .line 744
    iget-object v2, v0, Lf3/m;->v:[I

    .line 746
    aget v7, v2, v1

    .line 748
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintAttribute;->h()I

    .line 751
    move-result v8

    .line 752
    add-int/2addr v7, v8

    .line 753
    aput v7, v2, v1

    .line 755
    goto :goto_2f6

    .line 756
    :cond_2f3
    add-int/lit8 v7, v7, 0x1

    .line 758
    goto :goto_2cf

    .line 759
    :cond_2f6
    :goto_2f6
    add-int/lit8 v1, v1, 0x1

    .line 761
    goto :goto_2c3

    .line 762
    :cond_2f9
    aget-object v1, v6, v5

    .line 764
    iget v1, v1, Lf3/p;->k:I

    .line 766
    sget v7, Lf3/d;->f:I

    .line 768
    if-eq v1, v7, :cond_303

    .line 770
    move v1, v10

    .line 771
    goto :goto_304

    .line 772
    :cond_303
    move v1, v5

    .line 773
    :goto_304
    array-length v2, v2

    .line 774
    const/16 v7, 0x12

    .line 776
    add-int/2addr v7, v2

    .line 777
    new-array v2, v7, [Z

    .line 779
    move v8, v10

    .line 780
    :goto_30b
    if-ge v8, v4, :cond_31b

    .line 782
    aget-object v9, v6, v8

    .line 784
    add-int/lit8 v11, v8, -0x1

    .line 786
    aget-object v11, v6, v11

    .line 788
    iget-object v12, v0, Lf3/m;->u:[Ljava/lang/String;

    .line 790
    invoke-virtual {v9, v11, v2, v12, v1}, Lf3/p;->e(Lf3/p;[Z[Ljava/lang/String;Z)V

    .line 793
    add-int/lit8 v8, v8, 0x1

    .line 795
    goto :goto_30b

    .line 796
    :cond_31b
    move v8, v5

    .line 797
    move v1, v10

    .line 798
    :goto_31d
    if-ge v1, v7, :cond_328

    .line 800
    aget-boolean v9, v2, v1

    .line 802
    if-eqz v9, :cond_325

    .line 804
    add-int/lit8 v8, v8, 0x1

    .line 806
    :cond_325
    add-int/lit8 v1, v1, 0x1

    .line 808
    goto :goto_31d

    .line 809
    :cond_328
    new-array v1, v8, [I

    .line 811
    iput-object v1, v0, Lf3/m;->r:[I

    .line 813
    const/4 v1, 0x2

    .line 814
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 817
    move-result v8

    .line 818
    new-array v9, v8, [D

    .line 820
    iput-object v9, v0, Lf3/m;->s:[D

    .line 822
    new-array v8, v8, [D

    .line 824
    iput-object v8, v0, Lf3/m;->t:[D

    .line 826
    move v9, v5

    .line 827
    move v8, v10

    .line 828
    :goto_33b
    if-ge v8, v7, :cond_34b

    .line 830
    aget-boolean v11, v2, v8

    .line 832
    if-eqz v11, :cond_348

    .line 834
    iget-object v11, v0, Lf3/m;->r:[I

    .line 836
    add-int/lit8 v12, v9, 0x1

    .line 838
    aput v8, v11, v9

    .line 840
    move v9, v12

    .line 841
    :cond_348
    add-int/lit8 v8, v8, 0x1

    .line 843
    goto :goto_33b

    .line 844
    :cond_34b
    iget-object v2, v0, Lf3/m;->r:[I

    .line 846
    array-length v2, v2

    .line 847
    filled-new-array {v4, v2}, [I

    .line 850
    move-result-object v2

    .line 851
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 853
    invoke-static {v7, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 856
    move-result-object v2

    .line 857
    check-cast v2, [[D

    .line 859
    new-array v7, v4, [D

    .line 861
    move v8, v5

    .line 862
    :goto_35d
    if-ge v8, v4, :cond_372

    .line 864
    aget-object v9, v6, v8

    .line 866
    aget-object v11, v2, v8

    .line 868
    iget-object v12, v0, Lf3/m;->r:[I

    .line 870
    invoke-virtual {v9, v11, v12}, Lf3/p;->f([D[I)V

    .line 873
    aget-object v9, v6, v8

    .line 875
    iget v9, v9, Lf3/p;->c:F

    .line 877
    float-to-double v11, v9

    .line 878
    aput-wide v11, v7, v8

    .line 880
    add-int/lit8 v8, v8, 0x1

    .line 882
    goto :goto_35d

    .line 883
    :cond_372
    move v8, v5

    .line 884
    :goto_373
    iget-object v9, v0, Lf3/m;->r:[I

    .line 886
    array-length v11, v9

    .line 887
    if-ge v8, v11, :cond_3b4

    .line 889
    aget v9, v9, v8

    .line 891
    sget-object v11, Lf3/p;->t:[Ljava/lang/String;

    .line 893
    array-length v11, v11

    .line 894
    if-ge v9, v11, :cond_3b1

    .line 896
    new-instance v9, Ljava/lang/StringBuilder;

    .line 898
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 901
    sget-object v11, Lf3/p;->t:[Ljava/lang/String;

    .line 903
    iget-object v12, v0, Lf3/m;->r:[I

    .line 905
    aget v12, v12, v8

    .line 907
    aget-object v11, v11, v12

    .line 909
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    const-string v11, " ["

    .line 914
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 920
    move-result-object v9

    .line 921
    move v11, v5

    .line 922
    :goto_399
    if-ge v11, v4, :cond_3b1

    .line 924
    new-instance v12, Ljava/lang/StringBuilder;

    .line 926
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 929
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    aget-object v9, v2, v11

    .line 934
    aget-wide v13, v9, v8

    .line 936
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 939
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 942
    move-result-object v9

    .line 943
    add-int/lit8 v11, v11, 0x1

    .line 945
    goto :goto_399

    .line 946
    :cond_3b1
    add-int/lit8 v8, v8, 0x1

    .line 948
    goto :goto_373

    .line 949
    :cond_3b4
    iget-object v8, v0, Lf3/m;->u:[Ljava/lang/String;

    .line 951
    array-length v8, v8

    .line 952
    add-int/2addr v8, v10

    .line 953
    new-array v8, v8, [Ly2/b;

    .line 955
    iput-object v8, v0, Lf3/m;->k:[Ly2/b;

    .line 957
    move v8, v5

    .line 958
    :goto_3bd
    iget-object v9, v0, Lf3/m;->u:[Ljava/lang/String;

    .line 960
    array-length v11, v9

    .line 961
    if-ge v8, v11, :cond_41f

    .line 963
    aget-object v9, v9, v8

    .line 965
    move v11, v5

    .line 966
    move v13, v11

    .line 967
    const/4 v12, 0x0

    .line 968
    const/4 v14, 0x0

    .line 969
    :goto_3c8
    if-ge v11, v4, :cond_402

    .line 971
    aget-object v15, v6, v11

    .line 973
    invoke-virtual {v15, v9}, Lf3/p;->n(Ljava/lang/String;)Z

    .line 976
    move-result v15

    .line 977
    if-eqz v15, :cond_3f9

    .line 979
    if-nez v14, :cond_3e8

    .line 981
    new-array v12, v4, [D

    .line 983
    aget-object v14, v6, v11

    .line 985
    invoke-virtual {v14, v9}, Lf3/p;->l(Ljava/lang/String;)I

    .line 988
    move-result v14

    .line 989
    filled-new-array {v4, v14}, [I

    .line 992
    move-result-object v14

    .line 993
    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 995
    invoke-static {v15, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 998
    move-result-object v14

    .line 999
    check-cast v14, [[D

    .line 1001
    :cond_3e8
    aget-object v15, v6, v11

    .line 1003
    iget v10, v15, Lf3/p;->c:F

    .line 1005
    move-object/from16 p4, v2

    .line 1007
    float-to-double v1, v10

    .line 1008
    aput-wide v1, v12, v13

    .line 1010
    aget-object v1, v14, v13

    .line 1012
    invoke-virtual {v15, v9, v1, v5}, Lf3/p;->k(Ljava/lang/String;[DI)I

    .line 1015
    add-int/lit8 v13, v13, 0x1

    .line 1017
    goto :goto_3fb

    .line 1018
    :cond_3f9
    move-object/from16 p4, v2

    .line 1020
    :goto_3fb
    add-int/lit8 v11, v11, 0x1

    .line 1022
    move-object/from16 v2, p4

    .line 1024
    const/4 v1, 0x2

    .line 1025
    const/4 v10, 0x1

    .line 1026
    goto :goto_3c8

    .line 1027
    :cond_402
    move-object/from16 p4, v2

    .line 1029
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 1032
    move-result-object v1

    .line 1033
    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1036
    move-result-object v2

    .line 1037
    check-cast v2, [[D

    .line 1039
    iget-object v9, v0, Lf3/m;->k:[Ly2/b;

    .line 1041
    add-int/lit8 v8, v8, 0x1

    .line 1043
    iget v10, v0, Lf3/m;->f:I

    .line 1045
    invoke-static {v10, v1, v2}, Ly2/b;->a(I[D[[D)Ly2/b;

    .line 1048
    move-result-object v1

    .line 1049
    aput-object v1, v9, v8

    .line 1051
    move-object/from16 v2, p4

    .line 1053
    const/4 v1, 0x2

    .line 1054
    const/4 v10, 0x1

    .line 1055
    goto :goto_3bd

    .line 1056
    :cond_41f
    move-object/from16 p4, v2

    .line 1058
    iget-object v1, v0, Lf3/m;->k:[Ly2/b;

    .line 1060
    iget v2, v0, Lf3/m;->f:I

    .line 1062
    move-object/from16 v8, p4

    .line 1064
    invoke-static {v2, v7, v8}, Ly2/b;->a(I[D[[D)Ly2/b;

    .line 1067
    move-result-object v2

    .line 1068
    aput-object v2, v1, v5

    .line 1070
    aget-object v1, v6, v5

    .line 1072
    iget v1, v1, Lf3/p;->k:I

    .line 1074
    sget v2, Lf3/d;->f:I

    .line 1076
    if-eq v1, v2, :cond_46a

    .line 1078
    new-array v1, v4, [I

    .line 1080
    new-array v2, v4, [D

    .line 1082
    const/4 v7, 0x2

    .line 1083
    filled-new-array {v4, v7}, [I

    .line 1086
    move-result-object v7

    .line 1087
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1089
    invoke-static {v8, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1092
    move-result-object v7

    .line 1093
    check-cast v7, [[D

    .line 1095
    move v8, v5

    .line 1096
    :goto_447
    if-ge v8, v4, :cond_464

    .line 1098
    aget-object v9, v6, v8

    .line 1100
    iget v10, v9, Lf3/p;->k:I

    .line 1102
    aput v10, v1, v8

    .line 1104
    iget v10, v9, Lf3/p;->c:F

    .line 1106
    float-to-double v10, v10

    .line 1107
    aput-wide v10, v2, v8

    .line 1109
    aget-object v10, v7, v8

    .line 1111
    iget v11, v9, Lf3/p;->e:F

    .line 1113
    float-to-double v11, v11

    .line 1114
    aput-wide v11, v10, v5

    .line 1116
    iget v9, v9, Lf3/p;->f:F

    .line 1118
    float-to-double v11, v9

    .line 1119
    const/4 v9, 0x1

    .line 1120
    aput-wide v11, v10, v9

    .line 1122
    add-int/lit8 v8, v8, 0x1

    .line 1124
    goto :goto_447

    .line 1125
    :cond_464
    invoke-static {v1, v2, v7}, Ly2/b;->b([I[D[[D)Ly2/b;

    .line 1128
    move-result-object v1

    .line 1129
    iput-object v1, v0, Lf3/m;->l:Ly2/b;

    .line 1131
    :cond_46a
    new-instance v1, Ljava/util/HashMap;

    .line 1133
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1136
    iput-object v1, v0, Lf3/m;->D:Ljava/util/HashMap;

    .line 1138
    iget-object v1, v0, Lf3/m;->A:Ljava/util/ArrayList;

    .line 1140
    if-eqz v1, :cond_4df

    .line 1142
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1145
    move-result-object v1

    .line 1146
    const/high16 v2, 0x7fc00000  # Float.NaN

    .line 1148
    :goto_47b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1151
    move-result v3

    .line 1152
    if-eqz v3, :cond_4a7

    .line 1154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1157
    move-result-object v3

    .line 1158
    check-cast v3, Ljava/lang/String;

    .line 1160
    invoke-static {v3}, Le3/c;->h(Ljava/lang/String;)Le3/c;

    .line 1163
    move-result-object v4

    .line 1164
    if-nez v4, :cond_48e

    .line 1166
    goto :goto_47b

    .line 1167
    :cond_48e
    invoke-virtual {v4}, Ly2/e;->g()Z

    .line 1170
    move-result v5

    .line 1171
    if-eqz v5, :cond_49e

    .line 1173
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1176
    move-result v5

    .line 1177
    if-eqz v5, :cond_49e

    .line 1179
    invoke-virtual/range {p0 .. p0}, Lf3/m;->r()F

    .line 1182
    move-result v2

    .line 1183
    :cond_49e
    invoke-virtual {v4, v3}, Ly2/e;->e(Ljava/lang/String;)V

    .line 1186
    iget-object v5, v0, Lf3/m;->D:Ljava/util/HashMap;

    .line 1188
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    goto :goto_47b

    .line 1192
    :cond_4a7
    iget-object v1, v0, Lf3/m;->A:Ljava/util/ArrayList;

    .line 1194
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1197
    move-result-object v1

    .line 1198
    :cond_4ad
    :goto_4ad
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1201
    move-result v3

    .line 1202
    if-eqz v3, :cond_4c5

    .line 1204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1207
    move-result-object v3

    .line 1208
    check-cast v3, Lf3/d;

    .line 1210
    instance-of v4, v3, Lf3/f;

    .line 1212
    if-eqz v4, :cond_4ad

    .line 1214
    check-cast v3, Lf3/f;

    .line 1216
    iget-object v4, v0, Lf3/m;->D:Ljava/util/HashMap;

    .line 1218
    invoke-virtual {v3, v4}, Lf3/f;->U(Ljava/util/HashMap;)V

    .line 1221
    goto :goto_4ad

    .line 1222
    :cond_4c5
    iget-object v1, v0, Lf3/m;->D:Ljava/util/HashMap;

    .line 1224
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1227
    move-result-object v1

    .line 1228
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1231
    move-result-object v1

    .line 1232
    :goto_4cf
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1235
    move-result v3

    .line 1236
    if-eqz v3, :cond_4df

    .line 1238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1241
    move-result-object v3

    .line 1242
    check-cast v3, Le3/c;

    .line 1244
    invoke-virtual {v3, v2}, Ly2/e;->f(F)V

    .line 1247
    goto :goto_4cf

    .line 1248
    :cond_4df
    return-void
.end method

.method public G(Lf3/m;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lf3/m;->g:Lf3/p;

    .line 3
    iget-object v1, p1, Lf3/m;->g:Lf3/p;

    .line 5
    invoke-virtual {v0, p1, v1}, Lf3/p;->v(Lf3/m;Lf3/p;)V

    .line 8
    iget-object v0, p0, Lf3/m;->h:Lf3/p;

    .line 10
    iget-object v1, p1, Lf3/m;->h:Lf3/p;

    .line 12
    invoke-virtual {v0, p1, v1}, Lf3/p;->v(Lf3/m;Lf3/p;)V

    .line 15
    return-void
.end method

.method public a(Lf3/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf3/m;->A:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lf3/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf3/m;->A:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    return-void
.end method

.method public c([F[I)I
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4d

    .line 4
    iget-object v1, p0, Lf3/m;->k:[Ly2/b;

    .line 6
    aget-object v1, v1, v0

    .line 8
    invoke-virtual {v1}, Ly2/b;->g()[D

    .line 11
    move-result-object v1

    .line 12
    if-eqz p2, :cond_28

    .line 14
    iget-object v2, p0, Lf3/m;->y:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    move v3, v0

    .line 21
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_28

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lf3/p;

    .line 33
    add-int/lit8 v5, v3, 0x1

    .line 35
    iget v4, v4, Lf3/p;->p:I

    .line 37
    aput v4, p2, v3

    .line 39
    move v3, v5

    .line 40
    goto :goto_14

    .line 41
    :cond_28
    move p2, v0

    .line 42
    move v9, p2

    .line 43
    :goto_2a
    array-length v2, v1

    .line 44
    if-ge p2, v2, :cond_4a

    .line 46
    iget-object v2, p0, Lf3/m;->k:[Ly2/b;

    .line 48
    aget-object v2, v2, v0

    .line 50
    aget-wide v3, v1, p2

    .line 52
    iget-object v5, p0, Lf3/m;->s:[D

    .line 54
    invoke-virtual {v2, v3, v4, v5}, Ly2/b;->d(D[D)V

    .line 57
    iget-object v2, p0, Lf3/m;->g:Lf3/p;

    .line 59
    aget-wide v3, v1, p2

    .line 61
    iget-object v5, p0, Lf3/m;->r:[I

    .line 63
    iget-object v6, p0, Lf3/m;->s:[D

    .line 65
    move-object v7, p1

    .line 66
    move v8, v9

    .line 67
    invoke-virtual/range {v2 .. v8}, Lf3/p;->i(D[I[D[FI)V

    .line 70
    add-int/lit8 v9, v9, 0x2

    .line 72
    add-int/lit8 p2, p2, 0x1

    .line 74
    goto :goto_2a

    .line 75
    :cond_4a
    div-int/lit8 v9, v9, 0x2

    .line 77
    return v9

    .line 78
    :cond_4d
    return v0
.end method

.method public d([FI)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v8, p2

    .line 5
    add-int/lit8 v1, v8, -0x1

    .line 7
    int-to-float v1, v1

    .line 8
    const/high16 v9, 0x3f800000  # 1.0f

    .line 10
    div-float v10, v9, v1

    .line 12
    iget-object v1, v0, Lf3/m;->C:Ljava/util/HashMap;

    .line 14
    const-string v2, "translationX"

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_14

    .line 19
    move-object v11, v3

    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ly2/j;

    .line 27
    move-object v11, v1

    .line 28
    :goto_1b
    iget-object v1, v0, Lf3/m;->C:Ljava/util/HashMap;

    .line 30
    const-string v4, "translationY"

    .line 32
    if-nez v1, :cond_23

    .line 34
    move-object v12, v3

    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ly2/j;

    .line 42
    move-object v12, v1

    .line 43
    :goto_2a
    iget-object v1, v0, Lf3/m;->D:Ljava/util/HashMap;

    .line 45
    if-nez v1, :cond_30

    .line 47
    move-object v13, v3

    .line 48
    goto :goto_37

    .line 49
    :cond_30
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Le3/c;

    .line 55
    move-object v13, v1

    .line 56
    :goto_37
    iget-object v1, v0, Lf3/m;->D:Ljava/util/HashMap;

    .line 58
    if-nez v1, :cond_3d

    .line 60
    :goto_3b
    move-object v14, v3

    .line 61
    goto :goto_45

    .line 62
    :cond_3d
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    move-object v3, v1

    .line 67
    check-cast v3, Le3/c;

    .line 69
    goto :goto_3b

    .line 70
    :goto_45
    const/4 v7, 0x0

    .line 71
    :goto_46
    if-ge v7, v8, :cond_122

    .line 73
    int-to-float v1, v7

    .line 74
    mul-float/2addr v1, v10

    .line 75
    iget v2, v0, Lf3/m;->o:F

    .line 77
    cmpl-float v3, v2, v9

    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v3, :cond_69

    .line 82
    iget v3, v0, Lf3/m;->n:F

    .line 84
    cmpg-float v5, v1, v3

    .line 86
    if-gez v5, :cond_58

    .line 88
    move v1, v4

    .line 89
    :cond_58
    cmpl-float v5, v1, v3

    .line 91
    if-lez v5, :cond_69

    .line 93
    float-to-double v5, v1

    .line 94
    const-wide/high16 v16, 0x3ff0000000000000L  # 1.0

    .line 96
    cmpg-double v5, v5, v16

    .line 98
    if-gez v5, :cond_69

    .line 100
    sub-float/2addr v1, v3

    .line 101
    mul-float/2addr v1, v2

    .line 102
    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    .line 105
    move-result v1

    .line 106
    :cond_69
    move v6, v1

    .line 107
    float-to-double v1, v6

    .line 108
    iget-object v3, v0, Lf3/m;->g:Lf3/p;

    .line 110
    iget-object v3, v3, Lf3/p;->a:Ly2/c;

    .line 112
    iget-object v5, v0, Lf3/m;->y:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v5

    .line 118
    const/high16 v16, 0x7fc00000  # Float.NaN

    .line 120
    :goto_77
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v17

    .line 124
    if-eqz v17, :cond_a3

    .line 126
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v17

    .line 130
    move-object/from16 v9, v17

    .line 132
    check-cast v9, Lf3/p;

    .line 134
    iget-object v15, v9, Lf3/p;->a:Ly2/c;

    .line 136
    move-wide/from16 v18, v1

    .line 138
    if-eqz v15, :cond_9e

    .line 140
    iget v1, v9, Lf3/p;->c:F

    .line 142
    cmpg-float v2, v1, v6

    .line 144
    if-gez v2, :cond_94

    .line 146
    move v4, v1

    .line 147
    move-object v3, v15

    .line 148
    goto :goto_9e

    .line 149
    :cond_94
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_9e

    .line 155
    iget v1, v9, Lf3/p;->c:F

    .line 157
    move/from16 v16, v1

    .line 159
    :cond_9e
    :goto_9e
    move-wide/from16 v1, v18

    .line 161
    const/high16 v9, 0x3f800000  # 1.0f

    .line 163
    goto :goto_77

    .line 164
    :cond_a3
    move-wide/from16 v18, v1

    .line 166
    if-eqz v3, :cond_c1

    .line 168
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_af

    .line 174
    const/high16 v16, 0x3f800000  # 1.0f

    .line 176
    :cond_af
    sub-float v1, v6, v4

    .line 178
    sub-float v16, v16, v4

    .line 180
    div-float v1, v1, v16

    .line 182
    float-to-double v1, v1

    .line 183
    invoke-virtual {v3, v1, v2}, Ly2/c;->a(D)D

    .line 186
    move-result-wide v1

    .line 187
    double-to-float v1, v1

    .line 188
    mul-float v1, v1, v16

    .line 190
    add-float/2addr v1, v4

    .line 191
    float-to-double v1, v1

    .line 192
    move-wide v2, v1

    .line 193
    goto :goto_c3

    .line 194
    :cond_c1
    move-wide/from16 v2, v18

    .line 196
    :goto_c3
    iget-object v1, v0, Lf3/m;->k:[Ly2/b;

    .line 198
    const/4 v9, 0x0

    .line 199
    aget-object v1, v1, v9

    .line 201
    iget-object v4, v0, Lf3/m;->s:[D

    .line 203
    invoke-virtual {v1, v2, v3, v4}, Ly2/b;->d(D[D)V

    .line 206
    iget-object v1, v0, Lf3/m;->l:Ly2/b;

    .line 208
    if-eqz v1, :cond_d9

    .line 210
    iget-object v4, v0, Lf3/m;->s:[D

    .line 212
    array-length v5, v4

    .line 213
    if-lez v5, :cond_d9

    .line 215
    invoke-virtual {v1, v2, v3, v4}, Ly2/b;->d(D[D)V

    .line 218
    :cond_d9
    iget-object v1, v0, Lf3/m;->g:Lf3/p;

    .line 220
    iget-object v4, v0, Lf3/m;->r:[I

    .line 222
    iget-object v5, v0, Lf3/m;->s:[D

    .line 224
    mul-int/lit8 v15, v7, 0x2

    .line 226
    move v9, v6

    .line 227
    move-object/from16 v6, p1

    .line 229
    move/from16 v16, v7

    .line 231
    move v7, v15

    .line 232
    invoke-virtual/range {v1 .. v7}, Lf3/p;->i(D[I[D[FI)V

    .line 235
    if-eqz v13, :cond_f6

    .line 237
    aget v1, p1, v15

    .line 239
    invoke-virtual {v13, v9}, Ly2/e;->a(F)F

    .line 242
    move-result v2

    .line 243
    add-float/2addr v1, v2

    .line 244
    aput v1, p1, v15

    .line 246
    goto :goto_101

    .line 247
    :cond_f6
    if-eqz v11, :cond_101

    .line 249
    aget v1, p1, v15

    .line 251
    invoke-virtual {v11, v9}, Ly2/j;->a(F)F

    .line 254
    move-result v2

    .line 255
    add-float/2addr v1, v2

    .line 256
    aput v1, p1, v15

    .line 258
    :cond_101
    :goto_101
    if-eqz v14, :cond_10f

    .line 260
    add-int/lit8 v15, v15, 0x1

    .line 262
    aget v1, p1, v15

    .line 264
    invoke-virtual {v14, v9}, Ly2/e;->a(F)F

    .line 267
    move-result v2

    .line 268
    add-float/2addr v1, v2

    .line 269
    aput v1, p1, v15

    .line 271
    goto :goto_11c

    .line 272
    :cond_10f
    if-eqz v12, :cond_11c

    .line 274
    add-int/lit8 v15, v15, 0x1

    .line 276
    aget v1, p1, v15

    .line 278
    invoke-virtual {v12, v9}, Ly2/j;->a(F)F

    .line 281
    move-result v2

    .line 282
    add-float/2addr v1, v2

    .line 283
    aput v1, p1, v15

    .line 285
    :cond_11c
    :goto_11c
    add-int/lit8 v7, v16, 0x1

    .line 287
    const/high16 v9, 0x3f800000  # 1.0f

    .line 289
    goto/16 :goto_46

    .line 291
    :cond_122
    return-void
.end method

.method public e(F[FI)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lf3/m;->g(F[F)F

    .line 5
    move-result p1

    .line 6
    iget-object v0, p0, Lf3/m;->k:[Ly2/b;

    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 11
    float-to-double v1, p1

    .line 12
    iget-object p1, p0, Lf3/m;->s:[D

    .line 14
    invoke-virtual {v0, v1, v2, p1}, Ly2/b;->d(D[D)V

    .line 17
    iget-object p1, p0, Lf3/m;->g:Lf3/p;

    .line 19
    iget-object v0, p0, Lf3/m;->r:[I

    .line 21
    iget-object v1, p0, Lf3/m;->s:[D

    .line 23
    invoke-virtual {p1, v0, v1, p2, p3}, Lf3/p;->m([I[D[FI)V

    .line 26
    return-void
.end method

.method public f(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lf3/m;->b:Landroid/view/View;

    .line 3
    invoke-static {v0}, Lf3/a;->d(Landroid/view/View;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "button"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_29

    .line 15
    iget-object v0, p0, Lf3/m;->E:[Lf3/k;

    .line 17
    if-eqz v0, :cond_29

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_13
    iget-object v1, p0, Lf3/m;->E:[Lf3/k;

    .line 22
    array-length v2, v1

    .line 23
    if-ge v0, v2, :cond_29

    .line 25
    aget-object v1, v1, v0

    .line 27
    if-eqz p1, :cond_1f

    .line 29
    const/high16 v2, -0x3d380000  # -100.0f

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/high16 v2, 0x42c80000  # 100.0f

    .line 34
    :goto_21
    iget-object v3, p0, Lf3/m;->b:Landroid/view/View;

    .line 36
    invoke-virtual {v1, v2, v3}, Lf3/k;->u(FLandroid/view/View;)V

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_13

    .line 42
    :cond_29
    return-void
.end method

.method public final g(F[F)F
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, 0x3f800000  # 1.0f

    .line 5
    if-eqz p2, :cond_9

    .line 7
    aput v2, p2, v1

    .line 9
    goto :goto_28

    .line 10
    :cond_9
    iget v3, p0, Lf3/m;->o:F

    .line 12
    float-to-double v4, v3

    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L  # 1.0

    .line 15
    cmpl-double v4, v4, v6

    .line 17
    if-eqz v4, :cond_28

    .line 19
    iget v4, p0, Lf3/m;->n:F

    .line 21
    cmpg-float v5, p1, v4

    .line 23
    if-gez v5, :cond_19

    .line 25
    move p1, v0

    .line 26
    :cond_19
    cmpl-float v5, p1, v4

    .line 28
    if-lez v5, :cond_28

    .line 30
    float-to-double v8, p1

    .line 31
    cmpg-double v5, v8, v6

    .line 33
    if-gez v5, :cond_28

    .line 35
    sub-float/2addr p1, v4

    .line 36
    mul-float/2addr p1, v3

    .line 37
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 40
    move-result p1

    .line 41
    :cond_28
    :goto_28
    iget-object v3, p0, Lf3/m;->g:Lf3/p;

    .line 43
    iget-object v3, v3, Lf3/p;->a:Ly2/c;

    .line 45
    iget-object v4, p0, Lf3/m;->y:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v4

    .line 51
    const/high16 v5, 0x7fc00000  # Float.NaN

    .line 53
    :cond_34
    :goto_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_56

    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lf3/p;

    .line 65
    iget-object v7, v6, Lf3/p;->a:Ly2/c;

    .line 67
    if-eqz v7, :cond_34

    .line 69
    iget v8, v6, Lf3/p;->c:F

    .line 71
    cmpg-float v9, v8, p1

    .line 73
    if-gez v9, :cond_4d

    .line 75
    move-object v3, v7

    .line 76
    move v0, v8

    .line 77
    goto :goto_34

    .line 78
    :cond_4d
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_34

    .line 84
    iget v5, v6, Lf3/p;->c:F

    .line 86
    goto :goto_34

    .line 87
    :cond_56
    if-eqz v3, :cond_74

    .line 89
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5f

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v2, v5

    .line 97
    :goto_60
    sub-float/2addr p1, v0

    .line 98
    sub-float/2addr v2, v0

    .line 99
    div-float/2addr p1, v2

    .line 100
    float-to-double v4, p1

    .line 101
    invoke-virtual {v3, v4, v5}, Ly2/c;->a(D)D

    .line 104
    move-result-wide v6

    .line 105
    double-to-float p1, v6

    .line 106
    mul-float/2addr p1, v2

    .line 107
    add-float/2addr p1, v0

    .line 108
    if-eqz p2, :cond_74

    .line 110
    invoke-virtual {v3, v4, v5}, Ly2/c;->b(D)D

    .line 113
    move-result-wide v2

    .line 114
    double-to-float v0, v2

    .line 115
    aput v0, p2, v1

    .line 117
    :cond_74
    return p1
.end method

.method public h()I
    .registers 2

    .line 1
    iget-object v0, p0, Lf3/m;->g:Lf3/p;

    .line 3
    iget v0, v0, Lf3/p;->l:I

    .line 5
    return v0
.end method

.method public i(D[F[F)V
    .registers 14

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v5, v0, [D

    .line 4
    new-array v7, v0, [D

    .line 6
    iget-object v0, p0, Lf3/m;->k:[Ly2/b;

    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 11
    invoke-virtual {v0, p1, p2, v5}, Ly2/b;->d(D[D)V

    .line 14
    iget-object v0, p0, Lf3/m;->k:[Ly2/b;

    .line 16
    aget-object v0, v0, v1

    .line 18
    invoke-virtual {v0, p1, p2, v7}, Ly2/b;->f(D[D)V

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 25
    iget-object v1, p0, Lf3/m;->g:Lf3/p;

    .line 27
    iget-object v4, p0, Lf3/m;->r:[I

    .line 29
    move-wide v2, p1

    .line 30
    move-object v6, p3

    .line 31
    move-object v8, p4

    .line 32
    invoke-virtual/range {v1 .. v8}, Lf3/p;->j(D[I[D[F[D[F)V

    .line 35
    return-void
.end method

.method public j()F
    .registers 2

    .line 1
    iget v0, p0, Lf3/m;->p:F

    .line 3
    return v0
.end method

.method public k()F
    .registers 2

    .line 1
    iget v0, p0, Lf3/m;->q:F

    .line 3
    return v0
.end method

.method public l(FFF[F)V
    .registers 16

    .line 1
    iget-object v0, p0, Lf3/m;->z:[F

    .line 3
    invoke-virtual {p0, p1, v0}, Lf3/m;->g(F[F)F

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lf3/m;->k:[Ly2/b;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_5d

    .line 12
    aget-object v0, v0, v1

    .line 14
    float-to-double v2, p1

    .line 15
    iget-object p1, p0, Lf3/m;->t:[D

    .line 17
    invoke-virtual {v0, v2, v3, p1}, Ly2/b;->f(D[D)V

    .line 20
    iget-object p1, p0, Lf3/m;->k:[Ly2/b;

    .line 22
    aget-object p1, p1, v1

    .line 24
    iget-object v0, p0, Lf3/m;->s:[D

    .line 26
    invoke-virtual {p1, v2, v3, v0}, Ly2/b;->d(D[D)V

    .line 29
    iget-object p1, p0, Lf3/m;->z:[F

    .line 31
    aget p1, p1, v1

    .line 33
    :goto_20
    iget-object v9, p0, Lf3/m;->t:[D

    .line 35
    array-length v0, v9

    .line 36
    if-ge v1, v0, :cond_2e

    .line 38
    aget-wide v4, v9, v1

    .line 40
    float-to-double v6, p1

    .line 41
    mul-double/2addr v4, v6

    .line 42
    aput-wide v4, v9, v1

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_20

    .line 47
    :cond_2e
    iget-object p1, p0, Lf3/m;->l:Ly2/b;

    .line 49
    if-eqz p1, :cond_50

    .line 51
    iget-object v0, p0, Lf3/m;->s:[D

    .line 53
    array-length v1, v0

    .line 54
    if-lez v1, :cond_4f

    .line 56
    invoke-virtual {p1, v2, v3, v0}, Ly2/b;->d(D[D)V

    .line 59
    iget-object p1, p0, Lf3/m;->l:Ly2/b;

    .line 61
    iget-object v0, p0, Lf3/m;->t:[D

    .line 63
    invoke-virtual {p1, v2, v3, v0}, Ly2/b;->f(D[D)V

    .line 66
    iget-object v4, p0, Lf3/m;->g:Lf3/p;

    .line 68
    iget-object v8, p0, Lf3/m;->r:[I

    .line 70
    iget-object v9, p0, Lf3/m;->t:[D

    .line 72
    iget-object v10, p0, Lf3/m;->s:[D

    .line 74
    move v5, p2

    .line 75
    move v6, p3

    .line 76
    move-object v7, p4

    .line 77
    invoke-virtual/range {v4 .. v10}, Lf3/p;->t(FF[F[I[D[D)V

    .line 80
    :cond_4f
    return-void

    .line 81
    :cond_50
    iget-object v4, p0, Lf3/m;->g:Lf3/p;

    .line 83
    iget-object v8, p0, Lf3/m;->r:[I

    .line 85
    iget-object v10, p0, Lf3/m;->s:[D

    .line 87
    move v5, p2

    .line 88
    move v6, p3

    .line 89
    move-object v7, p4

    .line 90
    invoke-virtual/range {v4 .. v10}, Lf3/p;->t(FF[F[I[D[D)V

    .line 93
    return-void

    .line 94
    :cond_5d
    iget-object p1, p0, Lf3/m;->h:Lf3/p;

    .line 96
    iget v0, p1, Lf3/p;->e:F

    .line 98
    iget-object v2, p0, Lf3/m;->g:Lf3/p;

    .line 100
    iget v3, v2, Lf3/p;->e:F

    .line 102
    sub-float/2addr v0, v3

    .line 103
    iget v3, p1, Lf3/p;->f:F

    .line 105
    iget v4, v2, Lf3/p;->f:F

    .line 107
    sub-float/2addr v3, v4

    .line 108
    iget v4, p1, Lf3/p;->g:F

    .line 110
    iget v5, v2, Lf3/p;->g:F

    .line 112
    sub-float/2addr v4, v5

    .line 113
    iget p1, p1, Lf3/p;->h:F

    .line 115
    iget v2, v2, Lf3/p;->h:F

    .line 117
    sub-float/2addr p1, v2

    .line 118
    add-float/2addr v4, v0

    .line 119
    add-float/2addr p1, v3

    .line 120
    const/high16 v2, 0x3f800000  # 1.0f

    .line 122
    sub-float v5, v2, p2

    .line 124
    mul-float/2addr v0, v5

    .line 125
    mul-float/2addr v4, p2

    .line 126
    add-float/2addr v0, v4

    .line 127
    aput v0, p4, v1

    .line 129
    sub-float/2addr v2, p3

    .line 130
    mul-float/2addr v3, v2

    .line 131
    mul-float/2addr p1, p3

    .line 132
    add-float/2addr v3, p1

    .line 133
    const/4 p1, 0x1

    .line 134
    aput v3, p4, p1

    .line 136
    return-void
.end method

.method public m()I
    .registers 4

    .line 1
    iget-object v0, p0, Lf3/m;->g:Lf3/p;

    .line 3
    iget v0, v0, Lf3/p;->b:I

    .line 5
    iget-object v1, p0, Lf3/m;->y:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1d

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lf3/p;

    .line 23
    iget v2, v2, Lf3/p;->b:I

    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v0

    .line 29
    goto :goto_a

    .line 30
    :cond_1d
    iget-object v1, p0, Lf3/m;->h:Lf3/p;

    .line 32
    iget v1, v1, Lf3/p;->b:I

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public n()F
    .registers 2

    .line 1
    iget-object v0, p0, Lf3/m;->h:Lf3/p;

    .line 3
    iget v0, v0, Lf3/p;->e:F

    .line 5
    return v0
.end method

.method public o()F
    .registers 2

    .line 1
    iget-object v0, p0, Lf3/m;->h:Lf3/p;

    .line 3
    iget v0, v0, Lf3/p;->f:F

    .line 5
    return v0
.end method

.method public q(I)Lf3/p;
    .registers 3

    .line 1
    iget-object v0, p0, Lf3/m;->y:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lf3/p;

    .line 9
    return-object p1
.end method

.method public final r()F
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 6
    const/16 v2, 0x63

    .line 8
    int-to-float v2, v2

    .line 9
    const/high16 v9, 0x3f800000  # 1.0f

    .line 11
    div-float v10, v9, v2

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    move-wide v13, v2

    .line 16
    move-wide v15, v13

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_12
    const/16 v2, 0x64

    .line 21
    if-ge v8, v2, :cond_a9

    .line 23
    int-to-float v2, v8

    .line 24
    mul-float/2addr v2, v10

    .line 25
    float-to-double v3, v2

    .line 26
    iget-object v5, v0, Lf3/m;->g:Lf3/p;

    .line 28
    iget-object v5, v5, Lf3/p;->a:Ly2/c;

    .line 30
    iget-object v6, v0, Lf3/m;->y:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v6

    .line 36
    const/high16 v17, 0x7fc00000  # Float.NaN

    .line 38
    const/16 v18, 0x0

    .line 40
    :goto_27
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v19

    .line 44
    if-eqz v19, :cond_50

    .line 46
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v19

    .line 50
    move-object/from16 v9, v19

    .line 52
    check-cast v9, Lf3/p;

    .line 54
    iget-object v11, v9, Lf3/p;->a:Ly2/c;

    .line 56
    if-eqz v11, :cond_4d

    .line 58
    iget v12, v9, Lf3/p;->c:F

    .line 60
    cmpg-float v20, v12, v2

    .line 62
    if-gez v20, :cond_43

    .line 64
    move-object v5, v11

    .line 65
    move/from16 v18, v12

    .line 67
    goto :goto_4d

    .line 68
    :cond_43
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_4d

    .line 74
    iget v9, v9, Lf3/p;->c:F

    .line 76
    move/from16 v17, v9

    .line 78
    :cond_4d
    :goto_4d
    const/high16 v9, 0x3f800000  # 1.0f

    .line 80
    goto :goto_27

    .line 81
    :cond_50
    if-eqz v5, :cond_6c

    .line 83
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5a

    .line 89
    const/high16 v17, 0x3f800000  # 1.0f

    .line 91
    :cond_5a
    sub-float v2, v2, v18

    .line 93
    sub-float v17, v17, v18

    .line 95
    div-float v2, v2, v17

    .line 97
    float-to-double v2, v2

    .line 98
    invoke-virtual {v5, v2, v3}, Ly2/c;->a(D)D

    .line 101
    move-result-wide v2

    .line 102
    double-to-float v2, v2

    .line 103
    mul-float v2, v2, v17

    .line 105
    add-float v2, v2, v18

    .line 107
    float-to-double v2, v2

    .line 108
    move-wide v3, v2

    .line 109
    :cond_6c
    iget-object v2, v0, Lf3/m;->k:[Ly2/b;

    .line 111
    const/4 v5, 0x0

    .line 112
    aget-object v2, v2, v5

    .line 114
    iget-object v5, v0, Lf3/m;->s:[D

    .line 116
    invoke-virtual {v2, v3, v4, v5}, Ly2/b;->d(D[D)V

    .line 119
    iget-object v2, v0, Lf3/m;->g:Lf3/p;

    .line 121
    iget-object v5, v0, Lf3/m;->r:[I

    .line 123
    iget-object v6, v0, Lf3/m;->s:[D

    .line 125
    const/4 v9, 0x0

    .line 126
    move v11, v7

    .line 127
    move-object v7, v1

    .line 128
    move v12, v8

    .line 129
    move v8, v9

    .line 130
    invoke-virtual/range {v2 .. v8}, Lf3/p;->i(D[I[D[FI)V

    .line 133
    const/4 v2, 0x1

    .line 134
    if-lez v12, :cond_99

    .line 136
    float-to-double v3, v11

    .line 137
    aget v5, v1, v2

    .line 139
    float-to-double v5, v5

    .line 140
    sub-double v5, v15, v5

    .line 142
    const/4 v7, 0x0

    .line 143
    aget v8, v1, v7

    .line 145
    float-to-double v8, v8

    .line 146
    sub-double/2addr v13, v8

    .line 147
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 150
    move-result-wide v5

    .line 151
    add-double/2addr v3, v5

    .line 152
    double-to-float v3, v3

    .line 153
    goto :goto_9b

    .line 154
    :cond_99
    const/4 v7, 0x0

    .line 155
    move v3, v11

    .line 156
    :goto_9b
    aget v4, v1, v7

    .line 158
    float-to-double v13, v4

    .line 159
    aget v2, v1, v2

    .line 161
    float-to-double v4, v2

    .line 162
    add-int/lit8 v8, v12, 0x1

    .line 164
    move v7, v3

    .line 165
    move-wide v15, v4

    .line 166
    const/high16 v9, 0x3f800000  # 1.0f

    .line 168
    goto/16 :goto_12

    .line 170
    :cond_a9
    move v11, v7

    .line 171
    return v11
.end method

.method public s()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lf3/m;->b:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public final t(Lf3/p;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lf3/m;->y:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1c

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, " KeyPath position \""

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v2, p1, Lf3/p;->d:F

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "\" outside of range"

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_1c
    iget-object v1, p0, Lf3/m;->y:Ljava/util/ArrayList;

    .line 31
    neg-int v0, v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 34
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 37
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, " start: x: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lf3/m;->g:Lf3/p;

    .line 13
    iget v1, v1, Lf3/p;->e:F

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, " y: "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v2, p0, Lf3/m;->g:Lf3/p;

    .line 25
    iget v2, v2, Lf3/p;->f:F

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, " end: x: "

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v2, p0, Lf3/m;->h:Lf3/p;

    .line 37
    iget v2, v2, Lf3/p;->e:F

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lf3/m;->h:Lf3/p;

    .line 47
    iget v1, v1, Lf3/p;->f:F

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public u(Landroid/view/View;FJLy2/d;)Z
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v11, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    move/from16 v2, p2

    .line 8
    invoke-virtual {v0, v2, v1}, Lf3/m;->g(F[F)F

    .line 11
    move-result v2

    .line 12
    iget v3, v0, Lf3/m;->I:I

    .line 14
    sget v4, Lf3/d;->f:I

    .line 16
    const/high16 v13, 0x3f800000  # 1.0f

    .line 18
    if-eq v3, v4, :cond_42

    .line 20
    int-to-float v3, v3

    .line 21
    div-float v3, v13, v3

    .line 23
    div-float v4, v2, v3

    .line 25
    float-to-double v4, v4

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 29
    move-result-wide v4

    .line 30
    double-to-float v4, v4

    .line 31
    mul-float/2addr v4, v3

    .line 32
    rem-float/2addr v2, v3

    .line 33
    div-float/2addr v2, v3

    .line 34
    iget v5, v0, Lf3/m;->J:F

    .line 36
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2d

    .line 42
    iget v5, v0, Lf3/m;->J:F

    .line 44
    add-float/2addr v2, v5

    .line 45
    rem-float/2addr v2, v13

    .line 46
    :cond_2d
    iget-object v5, v0, Lf3/m;->K:Landroid/view/animation/Interpolator;

    .line 48
    if-eqz v5, :cond_36

    .line 50
    invoke-interface {v5, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 53
    move-result v2

    .line 54
    goto :goto_40

    .line 55
    :cond_36
    float-to-double v5, v2

    .line 56
    const-wide/high16 v7, 0x3fe0000000000000L  # 0.5

    .line 58
    cmpl-double v2, v5, v7

    .line 60
    if-lez v2, :cond_3f

    .line 62
    move v2, v13

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v2, 0x0

    .line 65
    :goto_40
    mul-float/2addr v2, v3

    .line 66
    add-float/2addr v2, v4

    .line 67
    :cond_42
    move v14, v2

    .line 68
    iget-object v2, v0, Lf3/m;->C:Ljava/util/HashMap;

    .line 70
    if-eqz v2, :cond_5f

    .line 72
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v2

    .line 80
    :goto_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5f

    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Le3/d;

    .line 92
    invoke-virtual {v3, v11, v14}, Le3/d;->g(Landroid/view/View;F)V

    .line 95
    goto :goto_4f

    .line 96
    :cond_5f
    iget-object v2, v0, Lf3/m;->B:Ljava/util/HashMap;

    .line 98
    const/4 v15, 0x0

    .line 99
    if-eqz v2, :cond_93

    .line 101
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v7

    .line 109
    move-object v8, v1

    .line 110
    move v9, v15

    .line 111
    :goto_6e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_8f

    .line 117
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Le3/f;

    .line 123
    instance-of v2, v1, Le3/f$d;

    .line 125
    if-eqz v2, :cond_82

    .line 127
    move-object v8, v1

    .line 128
    check-cast v8, Le3/f$d;

    .line 130
    goto :goto_6e

    .line 131
    :cond_82
    move-object/from16 v2, p1

    .line 133
    move v3, v14

    .line 134
    move-wide/from16 v4, p3

    .line 136
    move-object/from16 v6, p5

    .line 138
    invoke-virtual/range {v1 .. v6}, Le3/f;->i(Landroid/view/View;FJLy2/d;)Z

    .line 141
    move-result v1

    .line 142
    or-int/2addr v9, v1

    .line 143
    goto :goto_6e

    .line 144
    :cond_8f
    move/from16 v16, v9

    .line 146
    move-object v9, v8

    .line 147
    goto :goto_96

    .line 148
    :cond_93
    move-object v9, v1

    .line 149
    move/from16 v16, v15

    .line 151
    :goto_96
    iget-object v1, v0, Lf3/m;->k:[Ly2/b;

    .line 153
    const/4 v10, 0x1

    .line 154
    if-eqz v1, :cond_1ef

    .line 156
    aget-object v1, v1, v15

    .line 158
    float-to-double v7, v14

    .line 159
    iget-object v2, v0, Lf3/m;->s:[D

    .line 161
    invoke-virtual {v1, v7, v8, v2}, Ly2/b;->d(D[D)V

    .line 164
    iget-object v1, v0, Lf3/m;->k:[Ly2/b;

    .line 166
    aget-object v1, v1, v15

    .line 168
    iget-object v2, v0, Lf3/m;->t:[D

    .line 170
    invoke-virtual {v1, v7, v8, v2}, Ly2/b;->f(D[D)V

    .line 173
    iget-object v1, v0, Lf3/m;->l:Ly2/b;

    .line 175
    if-eqz v1, :cond_bf

    .line 177
    iget-object v2, v0, Lf3/m;->s:[D

    .line 179
    array-length v3, v2

    .line 180
    if-lez v3, :cond_bf

    .line 182
    invoke-virtual {v1, v7, v8, v2}, Ly2/b;->d(D[D)V

    .line 185
    iget-object v1, v0, Lf3/m;->l:Ly2/b;

    .line 187
    iget-object v2, v0, Lf3/m;->t:[D

    .line 189
    invoke-virtual {v1, v7, v8, v2}, Ly2/b;->f(D[D)V

    .line 192
    :cond_bf
    iget-boolean v1, v0, Lf3/m;->L:Z

    .line 194
    if-nez v1, :cond_df

    .line 196
    iget-object v1, v0, Lf3/m;->g:Lf3/p;

    .line 198
    iget-object v4, v0, Lf3/m;->r:[I

    .line 200
    iget-object v5, v0, Lf3/m;->s:[D

    .line 202
    iget-object v6, v0, Lf3/m;->t:[D

    .line 204
    const/16 v17, 0x0

    .line 206
    iget-boolean v3, v0, Lf3/m;->d:Z

    .line 208
    move v2, v14

    .line 209
    move/from16 v18, v3

    .line 211
    move-object/from16 v3, p1

    .line 213
    move-wide v12, v7

    .line 214
    move-object/from16 v7, v17

    .line 216
    move/from16 v8, v18

    .line 218
    invoke-virtual/range {v1 .. v8}, Lf3/p;->u(FLandroid/view/View;[I[D[D[DZ)V

    .line 221
    iput-boolean v15, v0, Lf3/m;->d:Z

    .line 223
    goto :goto_e0

    .line 224
    :cond_df
    move-wide v12, v7

    .line 225
    :goto_e0
    iget v1, v0, Lf3/m;->G:I

    .line 227
    sget v2, Lf3/d;->f:I

    .line 229
    if-eq v1, v2, :cond_142

    .line 231
    iget-object v1, v0, Lf3/m;->H:Landroid/view/View;

    .line 233
    if-nez v1, :cond_f8

    .line 235
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Landroid/view/View;

    .line 241
    iget v2, v0, Lf3/m;->G:I

    .line 243
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    move-result-object v1

    .line 247
    iput-object v1, v0, Lf3/m;->H:Landroid/view/View;

    .line 249
    :cond_f8
    iget-object v1, v0, Lf3/m;->H:Landroid/view/View;

    .line 251
    if-eqz v1, :cond_142

    .line 253
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 256
    move-result v1

    .line 257
    iget-object v2, v0, Lf3/m;->H:Landroid/view/View;

    .line 259
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 262
    move-result v2

    .line 263
    add-int/2addr v1, v2

    .line 264
    int-to-float v1, v1

    .line 265
    const/high16 v2, 0x40000000  # 2.0f

    .line 267
    div-float/2addr v1, v2

    .line 268
    iget-object v3, v0, Lf3/m;->H:Landroid/view/View;

    .line 270
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 273
    move-result v3

    .line 274
    iget-object v4, v0, Lf3/m;->H:Landroid/view/View;

    .line 276
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 279
    move-result v4

    .line 280
    add-int/2addr v3, v4

    .line 281
    int-to-float v3, v3

    .line 282
    div-float/2addr v3, v2

    .line 283
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    .line 286
    move-result v2

    .line 287
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    .line 290
    move-result v4

    .line 291
    sub-int/2addr v2, v4

    .line 292
    if-lez v2, :cond_142

    .line 294
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    .line 297
    move-result v2

    .line 298
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    .line 301
    move-result v4

    .line 302
    sub-int/2addr v2, v4

    .line 303
    if-lez v2, :cond_142

    .line 305
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    .line 308
    move-result v2

    .line 309
    int-to-float v2, v2

    .line 310
    sub-float/2addr v3, v2

    .line 311
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    .line 314
    move-result v2

    .line 315
    int-to-float v2, v2

    .line 316
    sub-float/2addr v1, v2

    .line 317
    invoke-virtual {v11, v3}, Landroid/view/View;->setPivotX(F)V

    .line 320
    invoke-virtual {v11, v1}, Landroid/view/View;->setPivotY(F)V

    .line 323
    :cond_142
    iget-object v1, v0, Lf3/m;->C:Ljava/util/HashMap;

    .line 325
    if-eqz v1, :cond_170

    .line 327
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 330
    move-result-object v1

    .line 331
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 334
    move-result-object v8

    .line 335
    :cond_14e
    :goto_14e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_170

    .line 341
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Ly2/j;

    .line 347
    instance-of v2, v1, Le3/d$d;

    .line 349
    if-eqz v2, :cond_14e

    .line 351
    iget-object v2, v0, Lf3/m;->t:[D

    .line 353
    array-length v3, v2

    .line 354
    if-le v3, v10, :cond_14e

    .line 356
    check-cast v1, Le3/d$d;

    .line 358
    aget-wide v4, v2, v15

    .line 360
    aget-wide v6, v2, v10

    .line 362
    move-object/from16 v2, p1

    .line 364
    move v3, v14

    .line 365
    invoke-virtual/range {v1 .. v7}, Le3/d$d;->h(Landroid/view/View;FDD)V

    .line 368
    goto :goto_14e

    .line 369
    :cond_170
    if-eqz v9, :cond_18b

    .line 371
    iget-object v1, v0, Lf3/m;->t:[D

    .line 373
    aget-wide v7, v1, v15

    .line 375
    aget-wide v17, v1, v10

    .line 377
    move-object v1, v9

    .line 378
    move-object/from16 v2, p1

    .line 380
    move-object/from16 v3, p5

    .line 382
    move v4, v14

    .line 383
    move-wide/from16 v5, p3

    .line 385
    move/from16 v19, v10

    .line 387
    move-wide/from16 v9, v17

    .line 389
    invoke-virtual/range {v1 .. v10}, Le3/f$d;->j(Landroid/view/View;Ly2/d;FJDD)Z

    .line 392
    move-result v1

    .line 393
    or-int v16, v16, v1

    .line 395
    goto :goto_18d

    .line 396
    :cond_18b
    move/from16 v19, v10

    .line 398
    :goto_18d
    move/from16 v10, v19

    .line 400
    :goto_18f
    iget-object v1, v0, Lf3/m;->k:[Ly2/b;

    .line 402
    array-length v2, v1

    .line 403
    if-ge v10, v2, :cond_1b3

    .line 405
    aget-object v1, v1, v10

    .line 407
    iget-object v2, v0, Lf3/m;->x:[F

    .line 409
    invoke-virtual {v1, v12, v13, v2}, Ly2/b;->e(D[F)V

    .line 412
    iget-object v1, v0, Lf3/m;->g:Lf3/p;

    .line 414
    iget-object v1, v1, Lf3/p;->o:Ljava/util/LinkedHashMap;

    .line 416
    iget-object v2, v0, Lf3/m;->u:[Ljava/lang/String;

    .line 418
    add-int/lit8 v3, v10, -0x1

    .line 420
    aget-object v2, v2, v3

    .line 422
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 428
    iget-object v2, v0, Lf3/m;->x:[F

    .line 430
    invoke-static {v1, v11, v2}, Le3/a;->b(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V

    .line 433
    add-int/lit8 v10, v10, 0x1

    .line 435
    goto :goto_18f

    .line 436
    :cond_1b3
    iget-object v1, v0, Lf3/m;->i:Lf3/l;

    .line 438
    iget v2, v1, Lf3/l;->b:I

    .line 440
    if-nez v2, :cond_1dd

    .line 442
    const/4 v2, 0x0

    .line 443
    cmpg-float v2, v14, v2

    .line 445
    if-gtz v2, :cond_1c4

    .line 447
    iget v1, v1, Lf3/l;->c:I

    .line 449
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 452
    goto :goto_1dd

    .line 453
    :cond_1c4
    const/high16 v2, 0x3f800000  # 1.0f

    .line 455
    cmpl-float v2, v14, v2

    .line 457
    if-ltz v2, :cond_1d2

    .line 459
    iget-object v1, v0, Lf3/m;->j:Lf3/l;

    .line 461
    iget v1, v1, Lf3/l;->c:I

    .line 463
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 466
    goto :goto_1dd

    .line 467
    :cond_1d2
    iget-object v2, v0, Lf3/m;->j:Lf3/l;

    .line 469
    iget v2, v2, Lf3/l;->c:I

    .line 471
    iget v1, v1, Lf3/l;->c:I

    .line 473
    if-eq v2, v1, :cond_1dd

    .line 475
    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    .line 478
    :cond_1dd
    :goto_1dd
    iget-object v1, v0, Lf3/m;->E:[Lf3/k;

    .line 480
    if-eqz v1, :cond_23f

    .line 482
    move v1, v15

    .line 483
    :goto_1e2
    iget-object v2, v0, Lf3/m;->E:[Lf3/k;

    .line 485
    array-length v3, v2

    .line 486
    if-ge v1, v3, :cond_23f

    .line 488
    aget-object v2, v2, v1

    .line 490
    invoke-virtual {v2, v14, v11}, Lf3/k;->u(FLandroid/view/View;)V

    .line 493
    add-int/lit8 v1, v1, 0x1

    .line 495
    goto :goto_1e2

    .line 496
    :cond_1ef
    move/from16 v19, v10

    .line 498
    iget-object v1, v0, Lf3/m;->g:Lf3/p;

    .line 500
    iget v2, v1, Lf3/p;->e:F

    .line 502
    iget-object v3, v0, Lf3/m;->h:Lf3/p;

    .line 504
    iget v4, v3, Lf3/p;->e:F

    .line 506
    sub-float/2addr v4, v2

    .line 507
    mul-float/2addr v4, v14

    .line 508
    add-float/2addr v2, v4

    .line 509
    iget v4, v1, Lf3/p;->f:F

    .line 511
    iget v5, v3, Lf3/p;->f:F

    .line 513
    sub-float/2addr v5, v4

    .line 514
    mul-float/2addr v5, v14

    .line 515
    add-float/2addr v4, v5

    .line 516
    iget v5, v1, Lf3/p;->g:F

    .line 518
    iget v6, v3, Lf3/p;->g:F

    .line 520
    sub-float v7, v6, v5

    .line 522
    mul-float/2addr v7, v14

    .line 523
    add-float/2addr v7, v5

    .line 524
    iget v1, v1, Lf3/p;->h:F

    .line 526
    iget v3, v3, Lf3/p;->h:F

    .line 528
    sub-float v8, v3, v1

    .line 530
    mul-float/2addr v8, v14

    .line 531
    add-float/2addr v8, v1

    .line 532
    const/high16 v9, 0x3f000000  # 0.5f

    .line 534
    add-float/2addr v2, v9

    .line 535
    float-to-int v10, v2

    .line 536
    add-float/2addr v4, v9

    .line 537
    float-to-int v9, v4

    .line 538
    add-float/2addr v2, v7

    .line 539
    float-to-int v2, v2

    .line 540
    add-float/2addr v4, v8

    .line 541
    float-to-int v4, v4

    .line 542
    sub-int v7, v2, v10

    .line 544
    sub-int v8, v4, v9

    .line 546
    cmpl-float v5, v6, v5

    .line 548
    if-nez v5, :cond_22d

    .line 550
    cmpl-float v1, v3, v1

    .line 552
    if-nez v1, :cond_22d

    .line 554
    iget-boolean v1, v0, Lf3/m;->d:Z

    .line 556
    if-eqz v1, :cond_23c

    .line 558
    :cond_22d
    const/high16 v1, 0x40000000  # 2.0f

    .line 560
    invoke-static {v7, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 563
    move-result v3

    .line 564
    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 567
    move-result v1

    .line 568
    invoke-virtual {v11, v3, v1}, Landroid/view/View;->measure(II)V

    .line 571
    iput-boolean v15, v0, Lf3/m;->d:Z

    .line 573
    :cond_23c
    invoke-virtual {v11, v10, v9, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 576
    :cond_23f
    iget-object v1, v0, Lf3/m;->D:Ljava/util/HashMap;

    .line 578
    if-eqz v1, :cond_26e

    .line 580
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 583
    move-result-object v1

    .line 584
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 587
    move-result-object v8

    .line 588
    :goto_24b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_26e

    .line 594
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Le3/c;

    .line 600
    instance-of v2, v1, Le3/c$d;

    .line 602
    if-eqz v2, :cond_26a

    .line 604
    check-cast v1, Le3/c$d;

    .line 606
    iget-object v2, v0, Lf3/m;->t:[D

    .line 608
    aget-wide v4, v2, v15

    .line 610
    aget-wide v6, v2, v19

    .line 612
    move-object/from16 v2, p1

    .line 614
    move v3, v14

    .line 615
    invoke-virtual/range {v1 .. v7}, Le3/c$d;->j(Landroid/view/View;FDD)V

    .line 618
    goto :goto_24b

    .line 619
    :cond_26a
    invoke-virtual {v1, v11, v14}, Le3/c;->i(Landroid/view/View;F)V

    .line 622
    goto :goto_24b

    .line 623
    :cond_26e
    return v16
.end method

.method public final v(Lf3/p;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lf3/m;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v1, p0, Lf3/m;->b:Landroid/view/View;

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    int-to-float v1, v1

    .line 17
    iget-object v2, p0, Lf3/m;->b:Landroid/view/View;

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    iget-object v3, p0, Lf3/m;->b:Landroid/view/View;

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    invoke-virtual {p1, v0, v1, v2, v3}, Lf3/p;->s(FFFF)V

    .line 34
    return-void
.end method

.method public w()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf3/m;->d:Z

    .line 4
    return-void
.end method

.method public x(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p3, v0, :cond_99

    .line 5
    if-eq p3, v1, :cond_6b

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p3, v0, :cond_3d

    .line 10
    const/4 p5, 0x4

    .line 11
    if-eq p3, p5, :cond_e

    .line 13
    goto/16 :goto_c6

    .line 15
    :cond_e
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 17
    iget p5, p1, Landroid/graphics/Rect;->right:I

    .line 19
    add-int/2addr p3, p5

    .line 20
    iget p5, p1, Landroid/graphics/Rect;->bottom:I

    .line 22
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 24
    add-int/2addr p5, v0

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 28
    move-result v0

    .line 29
    add-int/2addr p5, v0

    .line 30
    div-int/2addr p5, v1

    .line 31
    sub-int/2addr p4, p5

    .line 32
    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 37
    move-result p4

    .line 38
    sub-int/2addr p3, p4

    .line 39
    div-int/2addr p3, v1

    .line 40
    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 42
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 47
    move-result p4

    .line 48
    add-int/2addr p3, p4

    .line 49
    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 51
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 56
    move-result p1

    .line 57
    add-int/2addr p3, p1

    .line 58
    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 60
    goto/16 :goto_c6

    .line 62
    :cond_3d
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 64
    iget p4, p1, Landroid/graphics/Rect;->right:I

    .line 66
    add-int/2addr p3, p4

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 70
    move-result p4

    .line 71
    div-int/2addr p4, v1

    .line 72
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 74
    add-int/2addr p4, v0

    .line 75
    div-int/lit8 v0, p3, 0x2

    .line 77
    sub-int/2addr p4, v0

    .line 78
    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 83
    move-result p4

    .line 84
    add-int/2addr p3, p4

    .line 85
    div-int/2addr p3, v1

    .line 86
    sub-int/2addr p5, p3

    .line 87
    iput p5, p2, Landroid/graphics/Rect;->top:I

    .line 89
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 91
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 94
    move-result p4

    .line 95
    add-int/2addr p3, p4

    .line 96
    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 98
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 100
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 103
    move-result p1

    .line 104
    add-int/2addr p3, p1

    .line 105
    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 107
    goto :goto_c6

    .line 108
    :cond_6b
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 110
    iget p5, p1, Landroid/graphics/Rect;->right:I

    .line 112
    add-int/2addr p3, p5

    .line 113
    iget p5, p1, Landroid/graphics/Rect;->top:I

    .line 115
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 117
    add-int/2addr p5, v0

    .line 118
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 121
    move-result v0

    .line 122
    add-int/2addr p5, v0

    .line 123
    div-int/2addr p5, v1

    .line 124
    sub-int/2addr p4, p5

    .line 125
    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 127
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 130
    move-result p4

    .line 131
    sub-int/2addr p3, p4

    .line 132
    div-int/2addr p3, v1

    .line 133
    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 135
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 137
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 140
    move-result p4

    .line 141
    add-int/2addr p3, p4

    .line 142
    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 144
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 146
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 149
    move-result p1

    .line 150
    add-int/2addr p3, p1

    .line 151
    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 153
    goto :goto_c6

    .line 154
    :cond_99
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 156
    iget p4, p1, Landroid/graphics/Rect;->right:I

    .line 158
    add-int/2addr p3, p4

    .line 159
    iget p4, p1, Landroid/graphics/Rect;->top:I

    .line 161
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 163
    add-int/2addr p4, v0

    .line 164
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 167
    move-result v0

    .line 168
    sub-int/2addr p4, v0

    .line 169
    div-int/2addr p4, v1

    .line 170
    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 172
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 175
    move-result p4

    .line 176
    add-int/2addr p3, p4

    .line 177
    div-int/2addr p3, v1

    .line 178
    sub-int/2addr p5, p3

    .line 179
    iput p5, p2, Landroid/graphics/Rect;->top:I

    .line 181
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 183
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 186
    move-result p4

    .line 187
    add-int/2addr p3, p4

    .line 188
    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 190
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 192
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 195
    move-result p1

    .line 196
    add-int/2addr p3, p1

    .line 197
    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 199
    :goto_c6
    return-void
.end method

.method public y(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lf3/m;->g:Lf3/p;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lf3/p;->c:F

    .line 6
    iput v1, v0, Lf3/p;->d:F

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lf3/m;->L:Z

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v4

    .line 28
    int-to-float v4, v4

    .line 29
    invoke-virtual {v0, v1, v2, v3, v4}, Lf3/p;->s(FFFF)V

    .line 32
    iget-object v0, p0, Lf3/m;->h:Lf3/p;

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 41
    move-result v2

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    invoke-virtual {v0, v1, v2, v3, v4}, Lf3/p;->s(FFFF)V

    .line 55
    iget-object v0, p0, Lf3/m;->i:Lf3/l;

    .line 57
    invoke-virtual {v0, p1}, Lf3/l;->m(Landroid/view/View;)V

    .line 60
    iget-object v0, p0, Lf3/m;->j:Lf3/l;

    .line 62
    invoke-virtual {v0, p1}, Lf3/l;->m(Landroid/view/View;)V

    .line 65
    return-void
.end method

.method public z(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/b;II)V
    .registers 12

    .line 1
    iget v6, p2, Landroidx/constraintlayout/widget/b;->d:I

    .line 3
    if-eqz v6, :cond_10

    .line 5
    iget-object v2, p0, Lf3/m;->a:Landroid/graphics/Rect;

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v3, v6

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lf3/m;->x(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 15
    iget-object p1, p0, Lf3/m;->a:Landroid/graphics/Rect;

    .line 17
    :cond_10
    iget-object p3, p0, Lf3/m;->h:Lf3/p;

    .line 19
    const/high16 p4, 0x3f800000  # 1.0f

    .line 21
    iput p4, p3, Lf3/p;->c:F

    .line 23
    iput p4, p3, Lf3/p;->d:F

    .line 25
    invoke-virtual {p0, p3}, Lf3/m;->v(Lf3/p;)V

    .line 28
    iget-object p3, p0, Lf3/m;->h:Lf3/p;

    .line 30
    iget p4, p1, Landroid/graphics/Rect;->left:I

    .line 32
    int-to-float p4, p4

    .line 33
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    invoke-virtual {p3, p4, v0, v1, v2}, Lf3/p;->s(FFFF)V

    .line 49
    iget-object p3, p0, Lf3/m;->h:Lf3/p;

    .line 51
    iget p4, p0, Lf3/m;->c:I

    .line 53
    invoke-virtual {p2, p4}, Landroidx/constraintlayout/widget/b;->B(I)Landroidx/constraintlayout/widget/b$a;

    .line 56
    move-result-object p4

    .line 57
    invoke-virtual {p3, p4}, Lf3/p;->a(Landroidx/constraintlayout/widget/b$a;)V

    .line 60
    iget-object p3, p0, Lf3/m;->j:Lf3/l;

    .line 62
    iget p4, p0, Lf3/m;->c:I

    .line 64
    invoke-virtual {p3, p1, p2, v6, p4}, Lf3/l;->l(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/b;II)V

    .line 67
    return-void
.end method
