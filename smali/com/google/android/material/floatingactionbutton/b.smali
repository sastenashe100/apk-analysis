# classes4.dex

.class public Lcom/google/android/material/floatingactionbutton/b;
.super Ljava/lang/Object;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/b$g;,
        Lcom/google/android/material/floatingactionbutton/b$i;,
        Lcom/google/android/material/floatingactionbutton/b$h;,
        Lcom/google/android/material/floatingactionbutton/b$l;,
        Lcom/google/android/material/floatingactionbutton/b$m;,
        Lcom/google/android/material/floatingactionbutton/b$k;,
        Lcom/google/android/material/floatingactionbutton/b$j;
    }
.end annotation


# static fields
.field public static final D:Landroid/animation/TimeInterpolator;

.field public static final E:I

.field public static final F:I

.field public static final G:I

.field public static final H:I

.field public static final I:[I

.field public static final J:[I

.field public static final K:[I

.field public static final L:[I

.field public static final M:[I

.field public static final N:[I


# instance fields
.field public final A:Landroid/graphics/RectF;

.field public final B:Landroid/graphics/Matrix;

.field public C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public a:Lvb/k;

.field public b:Lvb/g;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Lcom/google/android/material/floatingactionbutton/a;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Z

.field public g:Z

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public final l:Lnb/g;

.field public m:Landroid/animation/Animator;

.field public n:Lxa/h;

.field public o:Lxa/h;

.field public p:F

.field public q:F

.field public r:I

.field public s:I

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/floatingactionbutton/b$j;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final x:Lub/b;

.field public final y:Landroid/graphics/Rect;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lxa/a;->c:Landroid/animation/TimeInterpolator;

    .line 3
    sput-object v0, Lcom/google/android/material/floatingactionbutton/b;->D:Landroid/animation/TimeInterpolator;

    .line 5
    sget v0, Lwa/c;->H:I

    .line 7
    sput v0, Lcom/google/android/material/floatingactionbutton/b;->E:I

    .line 9
    sget v0, Lwa/c;->K:I

    .line 11
    sput v0, Lcom/google/android/material/floatingactionbutton/b;->F:I

    .line 13
    sget v0, Lwa/c;->I:I

    .line 15
    sput v0, Lcom/google/android/material/floatingactionbutton/b;->G:I

    .line 17
    sget v0, Lwa/c;->J:I

    .line 19
    sput v0, Lcom/google/android/material/floatingactionbutton/b;->H:I

    .line 21
    const v0, 0x10100a7

    .line 24
    const v1, 0x101009e

    .line 27
    filled-new-array {v0, v1}, [I

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/material/floatingactionbutton/b;->I:[I

    .line 33
    const v0, 0x1010367

    .line 36
    const v2, 0x101009c

    .line 39
    filled-new-array {v0, v2, v1}, [I

    .line 42
    move-result-object v3

    .line 43
    sput-object v3, Lcom/google/android/material/floatingactionbutton/b;->J:[I

    .line 45
    filled-new-array {v2, v1}, [I

    .line 48
    move-result-object v2

    .line 49
    sput-object v2, Lcom/google/android/material/floatingactionbutton/b;->K:[I

    .line 51
    filled-new-array {v0, v1}, [I

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/android/material/floatingactionbutton/b;->L:[I

    .line 57
    filled-new-array {v1}, [I

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/google/android/material/floatingactionbutton/b;->M:[I

    .line 63
    const/4 v0, 0x0

    .line 64
    new-array v0, v0, [I

    .line 66
    sput-object v0, Lcom/google/android/material/floatingactionbutton/b;->N:[I

    .line 68
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lub/b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/b;->g:Z

    .line 7
    const/high16 v0, 0x3f800000  # 1.0f

    .line 9
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/b;->q:F

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/b;->s:I

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->y:Landroid/graphics/Rect;

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 23
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->z:Landroid/graphics/RectF;

    .line 28
    new-instance v0, Landroid/graphics/RectF;

    .line 30
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 33
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->A:Landroid/graphics/RectF;

    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    .line 37
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->B:Landroid/graphics/Matrix;

    .line 42
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 44
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/b;->x:Lub/b;

    .line 46
    new-instance p2, Lnb/g;

    .line 48
    invoke-direct {p2}, Lnb/g;-><init>()V

    .line 51
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/b;->l:Lnb/g;

    .line 53
    sget-object v0, Lcom/google/android/material/floatingactionbutton/b;->I:[I

    .line 55
    new-instance v1, Lcom/google/android/material/floatingactionbutton/b$i;

    .line 57
    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/b$i;-><init>(Lcom/google/android/material/floatingactionbutton/b;)V

    .line 60
    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/b;->k(Lcom/google/android/material/floatingactionbutton/b$m;)Landroid/animation/ValueAnimator;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p2, v0, v1}, Lnb/g;->a([ILandroid/animation/ValueAnimator;)V

    .line 67
    sget-object v0, Lcom/google/android/material/floatingactionbutton/b;->J:[I

    .line 69
    new-instance v1, Lcom/google/android/material/floatingactionbutton/b$h;

    .line 71
    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/b$h;-><init>(Lcom/google/android/material/floatingactionbutton/b;)V

    .line 74
    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/b;->k(Lcom/google/android/material/floatingactionbutton/b$m;)Landroid/animation/ValueAnimator;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p2, v0, v1}, Lnb/g;->a([ILandroid/animation/ValueAnimator;)V

    .line 81
    sget-object v0, Lcom/google/android/material/floatingactionbutton/b;->K:[I

    .line 83
    new-instance v1, Lcom/google/android/material/floatingactionbutton/b$h;

    .line 85
    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/b$h;-><init>(Lcom/google/android/material/floatingactionbutton/b;)V

    .line 88
    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/b;->k(Lcom/google/android/material/floatingactionbutton/b$m;)Landroid/animation/ValueAnimator;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p2, v0, v1}, Lnb/g;->a([ILandroid/animation/ValueAnimator;)V

    .line 95
    sget-object v0, Lcom/google/android/material/floatingactionbutton/b;->L:[I

    .line 97
    new-instance v1, Lcom/google/android/material/floatingactionbutton/b$h;

    .line 99
    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/b$h;-><init>(Lcom/google/android/material/floatingactionbutton/b;)V

    .line 102
    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/b;->k(Lcom/google/android/material/floatingactionbutton/b$m;)Landroid/animation/ValueAnimator;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p2, v0, v1}, Lnb/g;->a([ILandroid/animation/ValueAnimator;)V

    .line 109
    sget-object v0, Lcom/google/android/material/floatingactionbutton/b;->M:[I

    .line 111
    new-instance v1, Lcom/google/android/material/floatingactionbutton/b$l;

    .line 113
    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/b$l;-><init>(Lcom/google/android/material/floatingactionbutton/b;)V

    .line 116
    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/b;->k(Lcom/google/android/material/floatingactionbutton/b$m;)Landroid/animation/ValueAnimator;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p2, v0, v1}, Lnb/g;->a([ILandroid/animation/ValueAnimator;)V

    .line 123
    sget-object v0, Lcom/google/android/material/floatingactionbutton/b;->N:[I

    .line 125
    new-instance v1, Lcom/google/android/material/floatingactionbutton/b$g;

    .line 127
    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/b$g;-><init>(Lcom/google/android/material/floatingactionbutton/b;)V

    .line 130
    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/b;->k(Lcom/google/android/material/floatingactionbutton/b$m;)Landroid/animation/ValueAnimator;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p2, v0, v1}, Lnb/g;->a([ILandroid/animation/ValueAnimator;)V

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 140
    move-result p1

    .line 141
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/b;->p:F

    .line 143
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/floatingactionbutton/b;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/b;->s:I

    .line 3
    return p1
.end method

.method public static synthetic b(Lcom/google/android/material/floatingactionbutton/b;Landroid/animation/Animator;)Landroid/animation/Animator;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->m:Landroid/animation/Animator;

    .line 3
    return-object p1
.end method

.method public static synthetic c(Lcom/google/android/material/floatingactionbutton/b;F)F
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/b;->q:F

    .line 3
    return p1
.end method

.method public static synthetic d(Lcom/google/android/material/floatingactionbutton/b;FLandroid/graphics/Matrix;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/b;->h(FLandroid/graphics/Matrix;)V

    .line 4
    return-void
.end method


# virtual methods
.method public A()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->b:Lvb/g;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/b;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    invoke-static {v1, v0}, Lvb/h;->f(Landroid/view/View;Lvb/g;)V

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->M()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->q()Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 29
    :cond_1c
    return-void
.end method

.method public B()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public C()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/b;->C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 9
    if-eqz v1, :cond_10

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 17
    :cond_10
    return-void
.end method

.method public D([I)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public E(FFF)V
    .registers 4

    const/4 p0, 0x0

    throw p0
.end method

.method public F(Landroid/graphics/Rect;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    const-string v1, "Didn\'t initialize content background"

    .line 5
    invoke-static {v0, v1}, Lz3/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->b0()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_23

    .line 14
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 16
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/b;->e:Landroid/graphics/drawable/Drawable;

    .line 18
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 20
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 22
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 24
    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 30
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->x:Lub/b;

    .line 32
    invoke-interface {p1, v0}, Lub/b;->c(Landroid/graphics/drawable/Drawable;)V

    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->x:Lub/b;

    .line 38
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->e:Landroid/graphics/drawable/Drawable;

    .line 40
    invoke-interface {p1, v0}, Lub/b;->c(Landroid/graphics/drawable/Drawable;)V

    .line 43
    :goto_2a
    return-void
.end method

.method public G()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/b;->p:F

    .line 9
    cmpl-float v1, v1, v0

    .line 11
    if-eqz v1, :cond_11

    .line 13
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/b;->p:F

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->f0()V

    .line 18
    :cond_11
    return-void
.end method

.method public H()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->v:Ljava/util/ArrayList;

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
    check-cast v1, Lcom/google/android/material/floatingactionbutton/b$j;

    .line 21
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/b$j;->b()V

    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-void
.end method

.method public I()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->v:Ljava/util/ArrayList;

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
    check-cast v1, Lcom/google/android/material/floatingactionbutton/b$j;

    .line 21
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/b$j;->a()V

    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-void
.end method

.method public J(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->u:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public K(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->t:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public L(Lcom/google/android/material/floatingactionbutton/b$j;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->v:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public M()Z
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public N(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->b:Lvb/g;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Lvb/g;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->d:Lcom/google/android/material/floatingactionbutton/a;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/a;->c(Landroid/content/res/ColorStateList;)V

    .line 15
    :cond_e
    return-void
.end method

.method public O(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->b:Lvb/g;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Lvb/g;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_7
    return-void
.end method

.method public final P(F)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->h:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/b;->h:F

    .line 9
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->i:F

    .line 11
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/b;->j:F

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/b;->E(FFF)V

    .line 16
    :cond_f
    return-void
.end method

.method public Q(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/b;->f:Z

    .line 3
    return-void
.end method

.method public final R(Lxa/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->o:Lxa/h;

    .line 3
    return-void
.end method

.method public final S(F)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->i:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/b;->i:F

    .line 9
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->h:F

    .line 11
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/b;->j:F

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/material/floatingactionbutton/b;->E(FFF)V

    .line 16
    :cond_f
    return-void
.end method

.method public final T(F)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/b;->q:F

    .line 3
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->B:Landroid/graphics/Matrix;

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/b;->h(FLandroid/graphics/Matrix;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 13
    return-void
.end method

.method public final U(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->r:I

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/b;->r:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->g0()V

    .line 10
    :cond_9
    return-void
.end method

.method public V(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/b;->k:I

    .line 3
    return-void
.end method

.method public final W(F)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->j:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/b;->j:F

    .line 9
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->h:F

    .line 11
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/b;->i:F

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/material/floatingactionbutton/b;->E(FFF)V

    .line 16
    :cond_f
    return-void
.end method

.method public X(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->c:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-static {p1}, Ltb/b;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lp3/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 12
    :cond_b
    return-void
.end method

.method public Y(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/b;->g:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->h0()V

    .line 6
    return-void
.end method

.method public final Z(Lvb/k;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->a:Lvb/k;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->b:Lvb/g;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {v0, p1}, Lvb/g;->setShapeAppearanceModel(Lvb/k;)V

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->c:Landroid/graphics/drawable/Drawable;

    .line 12
    instance-of v1, v0, Lvb/n;

    .line 14
    if-eqz v1, :cond_14

    .line 16
    check-cast v0, Lvb/n;

    .line 18
    invoke-interface {v0, p1}, Lvb/n;->setShapeAppearanceModel(Lvb/k;)V

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->d:Lcom/google/android/material/floatingactionbutton/a;

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/a;->f(Lvb/k;)V

    .line 28
    :cond_1b
    return-void
.end method

.method public final a0(Lxa/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->n:Lxa/h;

    .line 3
    return-void
.end method

.method public b0()Z
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public final c0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    invoke-static {v0}, Landroidx/core/view/u0;->W(Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method

.method public final d0()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/b;->f:Z

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/b;->k:I

    .line 13
    if-lt v0, v1, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 19
    :goto_12
    return v0
.end method

.method public e(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->u:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->u:Ljava/util/ArrayList;

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->u:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public e0(Lcom/google/android/material/floatingactionbutton/b$k;Z)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->y()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->m:Landroid/animation/Animator;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->n:Lxa/h;

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_15

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, v1

    .line 23
    :goto_16
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->c0()Z

    .line 26
    move-result v2

    .line 27
    const/high16 v3, 0x3f800000  # 1.0f

    .line 29
    if-eqz v2, :cond_85

    .line 31
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/b;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_49

    .line 39
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/b;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 45
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/b;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 47
    const v4, 0x3ecccccd  # 0.4f

    .line 50
    if-eqz v0, :cond_35

    .line 52
    move v5, v4

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v5, v2

    .line 55
    :goto_36
    invoke-virtual {v1, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 58
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/b;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 60
    if-eqz v0, :cond_3f

    .line 62
    move v5, v4

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v5, v2

    .line 65
    :goto_40
    invoke-virtual {v1, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 68
    if-eqz v0, :cond_46

    .line 70
    move v2, v4

    .line 71
    :cond_46
    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/b;->T(F)V

    .line 74
    :cond_49
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->n:Lxa/h;

    .line 76
    if-eqz v0, :cond_52

    .line 78
    invoke-virtual {p0, v0, v3, v3, v3}, Lcom/google/android/material/floatingactionbutton/b;->i(Lxa/h;FFF)Landroid/animation/AnimatorSet;

    .line 81
    move-result-object v0

    .line 82
    goto :goto_61

    .line 83
    :cond_52
    const/high16 v2, 0x3f800000  # 1.0f

    .line 85
    const/high16 v3, 0x3f800000  # 1.0f

    .line 87
    const/high16 v4, 0x3f800000  # 1.0f

    .line 89
    sget v5, Lcom/google/android/material/floatingactionbutton/b;->E:I

    .line 91
    sget v6, Lcom/google/android/material/floatingactionbutton/b;->F:I

    .line 93
    move-object v1, p0

    .line 94
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/floatingactionbutton/b;->j(FFFII)Landroid/animation/AnimatorSet;

    .line 97
    move-result-object v0

    .line 98
    :goto_61
    new-instance v1, Lcom/google/android/material/floatingactionbutton/b$b;

    .line 100
    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/b$b;-><init>(Lcom/google/android/material/floatingactionbutton/b;ZLcom/google/android/material/floatingactionbutton/b$k;)V

    .line 103
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 106
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->t:Ljava/util/ArrayList;

    .line 108
    if-eqz p1, :cond_81

    .line 110
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object p1

    .line 114
    :goto_71
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_81

    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 126
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 129
    goto :goto_71

    .line 130
    :cond_81
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 133
    goto :goto_a1

    .line 134
    :cond_85
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 136
    invoke-virtual {v0, v1, p2}, Lnb/m;->internalSetVisibility(IZ)V

    .line 139
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/b;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 141
    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 144
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/b;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 146
    invoke-virtual {p2, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 149
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/b;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 151
    invoke-virtual {p2, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 154
    invoke-virtual {p0, v3}, Lcom/google/android/material/floatingactionbutton/b;->T(F)V

    .line 157
    if-eqz p1, :cond_a1

    .line 159
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/b$k;->a()V

    .line 162
    :cond_a1
    :goto_a1
    return-void
.end method

.method public f(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->t:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->t:Ljava/util/ArrayList;

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->t:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public f0()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public g(Lcom/google/android/material/floatingactionbutton/b$j;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->v:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->v:Ljava/util/ArrayList;

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->v:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final g0()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->q:F

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/b;->T(F)V

    .line 6
    return-void
.end method

.method public final h(FLandroid/graphics/Matrix;)V
    .registers 8

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_38

    .line 12
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/b;->r:I

    .line 14
    if-eqz v1, :cond_38

    .line 16
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/b;->z:Landroid/graphics/RectF;

    .line 18
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/b;->A:Landroid/graphics/RectF;

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->r:I

    .line 36
    int-to-float v3, v0

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 41
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 43
    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 46
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->r:I

    .line 48
    int-to-float v1, v0

    .line 49
    const/high16 v2, 0x40000000  # 2.0f

    .line 51
    div-float/2addr v1, v2

    .line 52
    int-to-float v0, v0

    .line 53
    div-float/2addr v0, v2

    .line 54
    invoke-virtual {p2, p1, p1, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 57
    :cond_38
    return-void
.end method

.method public final h0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->y:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/b;->r(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/b;->F(Landroid/graphics/Rect;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/b;->x:Lub/b;

    .line 11
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 13
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 15
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 17
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 19
    invoke-interface {v1, v2, v3, v4, v0}, Lub/b;->a(IIII)V

    .line 22
    return-void
.end method

.method public final i(Lxa/h;FFF)Landroid/animation/AnimatorSet;
    .registers 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/b;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 8
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v4, v3, [F

    .line 13
    const/4 v5, 0x0

    .line 14
    aput p2, v4, v5

    .line 16
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 19
    move-result-object p2

    .line 20
    const-string v1, "opacity"

    .line 22
    invoke-virtual {p1, v1}, Lxa/h;->e(Ljava/lang/String;)Lxa/i;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p2}, Lxa/i;->a(Landroid/animation/Animator;)V

    .line 29
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/b;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 34
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 36
    new-array v2, v3, [F

    .line 38
    aput p3, v2, v5

    .line 40
    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 43
    move-result-object p2

    .line 44
    const-string v1, "scale"

    .line 46
    invoke-virtual {p1, v1}, Lxa/h;->e(Ljava/lang/String;)Lxa/i;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, p2}, Lxa/i;->a(Landroid/animation/Animator;)V

    .line 53
    invoke-virtual {p0, p2}, Lcom/google/android/material/floatingactionbutton/b;->j0(Landroid/animation/ObjectAnimator;)V

    .line 56
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/b;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 61
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 63
    new-array v4, v3, [F

    .line 65
    aput p3, v4, v5

    .line 67
    invoke-static {p2, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, v1}, Lxa/h;->e(Ljava/lang/String;)Lxa/i;

    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3, p2}, Lxa/i;->a(Landroid/animation/Animator;)V

    .line 78
    invoke-virtual {p0, p2}, Lcom/google/android/material/floatingactionbutton/b;->j0(Landroid/animation/ObjectAnimator;)V

    .line 81
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/b;->B:Landroid/graphics/Matrix;

    .line 86
    invoke-virtual {p0, p4, p2}, Lcom/google/android/material/floatingactionbutton/b;->h(FLandroid/graphics/Matrix;)V

    .line 89
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/b;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 91
    new-instance p3, Lxa/f;

    .line 93
    invoke-direct {p3}, Lxa/f;-><init>()V

    .line 96
    new-instance p4, Lcom/google/android/material/floatingactionbutton/b$c;

    .line 98
    invoke-direct {p4, p0}, Lcom/google/android/material/floatingactionbutton/b$c;-><init>(Lcom/google/android/material/floatingactionbutton/b;)V

    .line 101
    new-array v1, v3, [Landroid/graphics/Matrix;

    .line 103
    new-instance v2, Landroid/graphics/Matrix;

    .line 105
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/b;->B:Landroid/graphics/Matrix;

    .line 107
    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 110
    aput-object v2, v1, v5

    .line 112
    invoke-static {p2, p3, p4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 115
    move-result-object p2

    .line 116
    const-string p3, "iconScale"

    .line 118
    invoke-virtual {p1, p3}, Lxa/h;->e(Ljava/lang/String;)Lxa/i;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, p2}, Lxa/i;->a(Landroid/animation/Animator;)V

    .line 125
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 130
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 133
    invoke-static {p1, v0}, Lxa/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 136
    return-object p1
.end method

.method public i0(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->b:Lvb/g;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Lvb/g;->Y(F)V

    .line 8
    :cond_7
    return-void
.end method

.method public final j(FFFII)Landroid/animation/AnimatorSet;
    .registers 21

    .line 1
    move-object v10, p0

    .line 2
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 4
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    new-instance v12, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [F

    .line 15
    fill-array-data v0, :array_78

    .line 18
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 21
    move-result-object v13

    .line 22
    iget-object v0, v10, Lcom/google/android/material/floatingactionbutton/b;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 27
    move-result v2

    .line 28
    iget-object v0, v10, Lcom/google/android/material/floatingactionbutton/b;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 33
    move-result v4

    .line 34
    iget-object v0, v10, Lcom/google/android/material/floatingactionbutton/b;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 39
    move-result v6

    .line 40
    iget v7, v10, Lcom/google/android/material/floatingactionbutton/b;->q:F

    .line 42
    new-instance v9, Landroid/graphics/Matrix;

    .line 44
    iget-object v0, v10, Lcom/google/android/material/floatingactionbutton/b;->B:Landroid/graphics/Matrix;

    .line 46
    invoke-direct {v9, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 49
    new-instance v14, Lcom/google/android/material/floatingactionbutton/b$d;

    .line 51
    move-object v0, v14

    .line 52
    move-object v1, p0

    .line 53
    move/from16 v3, p1

    .line 55
    move/from16 v5, p2

    .line 57
    move/from16 v8, p3

    .line 59
    invoke-direct/range {v0 .. v9}, Lcom/google/android/material/floatingactionbutton/b$d;-><init>(Lcom/google/android/material/floatingactionbutton/b;FFFFFFFLandroid/graphics/Matrix;)V

    .line 62
    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-static {v11, v12}, Lxa/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 71
    iget-object v0, v10, Lcom/google/android/material/floatingactionbutton/b;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v0

    .line 77
    iget-object v1, v10, Lcom/google/android/material/floatingactionbutton/b;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object v1

    .line 87
    sget v2, Lwa/h;->b:I

    .line 89
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 92
    move-result v1

    .line 93
    move/from16 v2, p4

    .line 95
    invoke-static {v0, v2, v1}, Lpb/a;->f(Landroid/content/Context;II)I

    .line 98
    move-result v0

    .line 99
    int-to-long v0, v0

    .line 100
    invoke-virtual {v11, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 103
    iget-object v0, v10, Lcom/google/android/material/floatingactionbutton/b;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Lxa/a;->b:Landroid/animation/TimeInterpolator;

    .line 111
    move/from16 v2, p5

    .line 113
    invoke-static {v0, v2, v1}, Lpb/a;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v11, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120
    return-object v11

    .line 121
    :array_78
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public final j0(Landroid/animation/ObjectAnimator;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-eq v0, v1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lcom/google/android/material/floatingactionbutton/b$e;

    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/b$e;-><init>(Lcom/google/android/material/floatingactionbutton/b;)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 16
    return-void
.end method

.method public final k(Lcom/google/android/material/floatingactionbutton/b$m;)Landroid/animation/ValueAnimator;
    .registers 5

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 3
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 6
    sget-object v1, Lcom/google/android/material/floatingactionbutton/b;->D:Landroid/animation/TimeInterpolator;

    .line 8
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    const-wide/16 v1, 0x64

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    const/4 p1, 0x2

    .line 23
    new-array p1, p1, [F

    .line 25
    fill-array-data p1, :array_20

    .line 28
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :array_20
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public final l()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public m()F
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public n()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/b;->f:Z

    .line 3
    return v0
.end method

.method public final o()Lxa/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->o:Lxa/h;

    .line 3
    return-object v0
.end method

.method public p()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->i:F

    .line 3
    return v0
.end method

.method public final q()Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lcom/google/android/material/floatingactionbutton/b$f;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/b$f;-><init>(Lcom/google/android/material/floatingactionbutton/b;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 14
    return-object v0
.end method

.method public r(Landroid/graphics/Rect;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/b;->f:Z

    .line 3
    if-eqz v0, :cond_10

    .line 5
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->k:I

    .line 7
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/b;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/b;->g:Z

    .line 20
    if-eqz v1, :cond_1d

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->m()F

    .line 25
    move-result v1

    .line 26
    iget v2, p0, Lcom/google/android/material/floatingactionbutton/b;->j:F

    .line 28
    add-float/2addr v1, v2

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    :goto_1e
    float-to-double v2, v1

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 35
    move-result-wide v2

    .line 36
    double-to-int v2, v2

    .line 37
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result v2

    .line 41
    const/high16 v3, 0x3fc00000  # 1.5f

    .line 43
    mul-float/2addr v1, v3

    .line 44
    float-to-double v3, v1

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 48
    move-result-wide v3

    .line 49
    double-to-int v1, v3

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 57
    return-void
.end method

.method public s()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->j:F

    .line 3
    return v0
.end method

.method public final t()Lvb/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->a:Lvb/k;

    .line 3
    return-object v0
.end method

.method public final u()Lxa/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->n:Lxa/h;

    .line 3
    return-object v0
.end method

.method public v(Lcom/google/android/material/floatingactionbutton/b$k;Z)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->x()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->m:Landroid/animation/Animator;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->c0()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_52

    .line 21
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->o:Lxa/h;

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/google/android/material/floatingactionbutton/b;->i(Lxa/h;FFF)Landroid/animation/AnimatorSet;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_2e

    .line 31
    :cond_1e
    const/4 v2, 0x0

    .line 32
    const v3, 0x3ecccccd  # 0.4f

    .line 35
    const v4, 0x3ecccccd  # 0.4f

    .line 38
    sget v5, Lcom/google/android/material/floatingactionbutton/b;->G:I

    .line 40
    sget v6, Lcom/google/android/material/floatingactionbutton/b;->H:I

    .line 42
    move-object v1, p0

    .line 43
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/floatingactionbutton/b;->j(FFFII)Landroid/animation/AnimatorSet;

    .line 46
    move-result-object v0

    .line 47
    :goto_2e
    new-instance v1, Lcom/google/android/material/floatingactionbutton/b$a;

    .line 49
    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/b$a;-><init>(Lcom/google/android/material/floatingactionbutton/b;ZLcom/google/android/material/floatingactionbutton/b$k;)V

    .line 52
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->u:Ljava/util/ArrayList;

    .line 57
    if-eqz p1, :cond_4e

    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object p1

    .line 63
    :goto_3e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_4e

    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 75
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 78
    goto :goto_3e

    .line 79
    :cond_4e
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 82
    goto :goto_62

    .line 83
    :cond_52
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 85
    if-eqz p2, :cond_59

    .line 87
    const/16 v1, 0x8

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v1, 0x4

    .line 91
    :goto_5a
    invoke-virtual {v0, v1, p2}, Lnb/m;->internalSetVisibility(IZ)V

    .line 94
    if-eqz p1, :cond_62

    .line 96
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/b$k;->b()V

    .line 99
    :cond_62
    :goto_62
    return-void
.end method

.method public w(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .registers 5

    const/4 p0, 0x0

    throw p0
.end method

.method public x()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_10

    .line 11
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->s:I

    .line 13
    if-ne v0, v2, :cond_f

    .line 15
    move v1, v2

    .line 16
    :cond_f
    return v1

    .line 17
    :cond_10
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->s:I

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v0, v3, :cond_16

    .line 22
    move v1, v2

    .line 23
    :cond_16
    return v1
.end method

.method public y()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_11

    .line 11
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->s:I

    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v0, v3, :cond_10

    .line 16
    move v1, v2

    .line 17
    :cond_10
    return v1

    .line 18
    :cond_11
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->s:I

    .line 20
    if-eq v0, v2, :cond_16

    .line 22
    move v1, v2

    .line 23
    :cond_16
    return v1
.end method

.method public z()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method
