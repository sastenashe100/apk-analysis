# classes3.dex

.class public Landroidx/viewpager/widget/ViewPager;
.super Landroid/view/ViewGroup;
.source "ViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager/widget/ViewPager$m;,
        Landroidx/viewpager/widget/ViewPager$g;,
        Landroidx/viewpager/widget/ViewPager$l;,
        Landroidx/viewpager/widget/ViewPager$h;,
        Landroidx/viewpager/widget/ViewPager$SavedState;,
        Landroidx/viewpager/widget/ViewPager$e;,
        Landroidx/viewpager/widget/ViewPager$i;,
        Landroidx/viewpager/widget/ViewPager$k;,
        Landroidx/viewpager/widget/ViewPager$j;,
        Landroidx/viewpager/widget/ViewPager$f;
    }
.end annotation


# static fields
.field public static final H1:[I

.field public static final I1:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/viewpager/widget/ViewPager$f;",
            ">;"
        }
    .end annotation
.end field

.field public static final J1:Landroid/view/animation/Interpolator;

.field public static final K1:Landroidx/viewpager/widget/ViewPager$m;


# instance fields
.field public A:I

.field public A1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/viewpager/widget/ViewPager$i;",
            ">;"
        }
    .end annotation
.end field

.field public B:I

.field public B1:Landroidx/viewpager/widget/ViewPager$k;

.field public C:I

.field public C1:I

.field public D:F

.field public D1:I

.field public E:F

.field public E1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public F:F

.field public final F1:Ljava/lang/Runnable;

.field public G:F

.field public G1:I

.field public H:I

.field public I:Landroid/view/VelocityTracker;

.field public J:I

.field public K:I

.field public K0:Z

.field public L:I

.field public M:I

.field public Q:Z

.field public a:I

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/viewpager/widget/ViewPager$f;",
            ">;"
        }
    .end annotation
.end field

.field public b1:Z

.field public final c:Landroidx/viewpager/widget/ViewPager$f;

.field public final d:Landroid/graphics/Rect;

.field public e:Lz5/a;

.field public f:I

.field public g:I

.field public h:Landroid/os/Parcelable;

.field public i:Ljava/lang/ClassLoader;

.field public j:Landroid/widget/Scroller;

.field public k:Z

.field public k0:Landroid/widget/EdgeEffect;

.field public k1:Z

.field public l:Landroidx/viewpager/widget/ViewPager$l;

.field public m:I

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:I

.field public p:I

.field public p0:Landroid/widget/EdgeEffect;

.field public p1:I

.field public q:F

.field public r:F

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public x1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/viewpager/widget/ViewPager$j;",
            ">;"
        }
    .end annotation
.end field

.field public y:Z

.field public y1:Landroidx/viewpager/widget/ViewPager$j;

.field public z:Z

.field public z1:Landroidx/viewpager/widget/ViewPager$j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const v0, 0x10100b3

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->H1:[I

    .line 10
    new-instance v0, Landroidx/viewpager/widget/ViewPager$a;

    .line 12
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$a;-><init>()V

    .line 15
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->I1:Ljava/util/Comparator;

    .line 17
    new-instance v0, Landroidx/viewpager/widget/ViewPager$b;

    .line 19
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$b;-><init>()V

    .line 22
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->J1:Landroid/view/animation/Interpolator;

    .line 24
    new-instance v0, Landroidx/viewpager/widget/ViewPager$m;

    .line 26
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$m;-><init>()V

    .line 29
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->K1:Landroidx/viewpager/widget/ViewPager$m;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 11
    new-instance p1, Landroidx/viewpager/widget/ViewPager$f;

    .line 13
    invoke-direct {p1}, Landroidx/viewpager/widget/ViewPager$f;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->c:Landroidx/viewpager/widget/ViewPager$f;

    .line 18
    new-instance p1, Landroid/graphics/Rect;

    .line 20
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/graphics/Rect;

    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 28
    const/4 p2, 0x0

    .line 29
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->h:Landroid/os/Parcelable;

    .line 31
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->i:Ljava/lang/ClassLoader;

    .line 33
    const p2, -0x800001

    .line 36
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->q:F

    .line 38
    const p2, 0x7f7fffff  # Float.MAX_VALUE

    .line 41
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->r:F

    .line 43
    const/4 p2, 0x1

    .line 44
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->x:I

    .line 46
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 48
    iput-boolean p2, p0, Landroidx/viewpager/widget/ViewPager;->K0:Z

    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->b1:Z

    .line 53
    new-instance p2, Landroidx/viewpager/widget/ViewPager$c;

    .line 55
    invoke-direct {p2, p0}, Landroidx/viewpager/widget/ViewPager$c;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 58
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->F1:Ljava/lang/Runnable;

    .line 60
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->G1:I

    .line 62
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->v()V

    .line 65
    return-void
.end method

.method private getClientWidth()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method private setScrollingCacheEnabled(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->v:Z

    .line 3
    if-eq v0, p1, :cond_6

    .line 5
    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->v:Z

    .line 7
    :cond_6
    return-void
.end method

.method public static w(Landroid/view/View;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    const-class v0, Landroidx/viewpager/widget/ViewPager$e;

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method


# virtual methods
.method public A()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 3
    if-lez v0, :cond_a

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->N(IZ)V

    .line 10
    return v1

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public B()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Lz5/a;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 7
    invoke-virtual {v0}, Lz5/a;->d()I

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v0, v2

    .line 13
    if-ge v1, v0, :cond_15

    .line 15
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 17
    add-int/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->N(IZ)V

    .line 21
    return v2

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final C(I)Z
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const-string v1, "onPageScrolled did not call superclass implementation"

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_21

    .line 12
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->K0:Z

    .line 14
    if-eqz p1, :cond_10

    .line 16
    return v2

    .line 17
    :cond_10
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->k1:Z

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, v2, p1, v2}, Landroidx/viewpager/widget/ViewPager;->y(IFI)V

    .line 23
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->k1:Z

    .line 25
    if-eqz p1, :cond_1b

    .line 27
    return v2

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_21
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->t()Landroidx/viewpager/widget/ViewPager$f;

    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 41
    move-result v3

    .line 42
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 44
    add-int v5, v3, v4

    .line 46
    int-to-float v4, v4

    .line 47
    int-to-float v3, v3

    .line 48
    div-float/2addr v4, v3

    .line 49
    iget v6, v0, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 51
    int-to-float p1, p1

    .line 52
    div-float/2addr p1, v3

    .line 53
    iget v3, v0, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 55
    sub-float/2addr p1, v3

    .line 56
    iget v0, v0, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 58
    add-float/2addr v0, v4

    .line 59
    div-float/2addr p1, v0

    .line 60
    int-to-float v0, v5

    .line 61
    mul-float/2addr v0, p1

    .line 62
    float-to-int v0, v0

    .line 63
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->k1:Z

    .line 65
    invoke-virtual {p0, v6, p1, v0}, Landroidx/viewpager/widget/ViewPager;->y(IFI)V

    .line 68
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->k1:Z

    .line 70
    if-eqz p1, :cond_49

    .line 72
    const/4 p1, 0x1

    .line 73
    return p1

    .line 74
    :cond_49
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1
.end method

.method public final D(F)Z
    .registers 11

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 3
    sub-float/2addr v0, p1

    .line 4
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    add-float/2addr p1, v0

    .line 12
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->q:F

    .line 19
    mul-float/2addr v1, v0

    .line 20
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->r:F

    .line 22
    mul-float/2addr v2, v0

    .line 23
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/viewpager/widget/ViewPager$f;

    .line 32
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x1

    .line 39
    sub-int/2addr v6, v7

    .line 40
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroidx/viewpager/widget/ViewPager$f;

    .line 46
    iget v6, v3, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 48
    if-eqz v6, :cond_36

    .line 50
    iget v1, v3, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 52
    mul-float/2addr v1, v0

    .line 53
    move v3, v4

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v3, v7

    .line 56
    :goto_37
    iget v6, v5, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 58
    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->e:Lz5/a;

    .line 60
    invoke-virtual {v8}, Lz5/a;->d()I

    .line 63
    move-result v8

    .line 64
    sub-int/2addr v8, v7

    .line 65
    if-eq v6, v8, :cond_47

    .line 67
    iget v2, v5, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 69
    mul-float/2addr v2, v0

    .line 70
    move v5, v4

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v5, v7

    .line 73
    :goto_48
    cmpg-float v6, p1, v1

    .line 75
    if-gez v6, :cond_5d

    .line 77
    if-eqz v3, :cond_5b

    .line 79
    sub-float p1, v1, p1

    .line 81
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->k0:Landroid/widget/EdgeEffect;

    .line 83
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 86
    move-result p1

    .line 87
    div-float/2addr p1, v0

    .line 88
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 91
    move v4, v7

    .line 92
    :cond_5b
    move p1, v1

    .line 93
    goto :goto_70

    .line 94
    :cond_5d
    cmpl-float v1, p1, v2

    .line 96
    if-lez v1, :cond_70

    .line 98
    if-eqz v5, :cond_6f

    .line 100
    sub-float/2addr p1, v2

    .line 101
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->p0:Landroid/widget/EdgeEffect;

    .line 103
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 106
    move-result p1

    .line 107
    div-float/2addr p1, v0

    .line 108
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 111
    move v4, v7

    .line 112
    :cond_6f
    move p1, v2

    .line 113
    :cond_70
    :goto_70
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 115
    float-to-int v1, p1

    .line 116
    int-to-float v2, v1

    .line 117
    sub-float/2addr p1, v2

    .line 118
    add-float/2addr v0, p1

    .line 119
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 124
    move-result p1

    .line 125
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 128
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->C(I)Z

    .line 131
    return v4
.end method

.method public E()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->F(I)V

    .line 6
    return-void
.end method

.method public F(I)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 7
    if-eq v2, v1, :cond_f

    .line 9
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->u(I)Landroidx/viewpager/widget/ViewPager$f;

    .line 12
    move-result-object v2

    .line 13
    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v2, 0x0

    .line 17
    :goto_10
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->e:Lz5/a;

    .line 19
    if-nez v1, :cond_18

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->T()V

    .line 24
    return-void

    .line 25
    :cond_18
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 27
    if-eqz v1, :cond_20

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->T()V

    .line 32
    return-void

    .line 33
    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_27

    .line 39
    return-void

    .line 40
    :cond_27
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->e:Lz5/a;

    .line 42
    invoke-virtual {v1, v0}, Lz5/a;->r(Landroid/view/ViewGroup;)V

    .line 45
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->x:I

    .line 47
    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 49
    sub-int/2addr v4, v1

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result v4

    .line 55
    iget-object v6, v0, Landroidx/viewpager/widget/ViewPager;->e:Lz5/a;

    .line 57
    invoke-virtual {v6}, Lz5/a;->d()I

    .line 60
    move-result v6

    .line 61
    add-int/lit8 v7, v6, -0x1

    .line 63
    iget v8, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 65
    add-int/2addr v8, v1

    .line 66
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 69
    move-result v1

    .line 70
    iget v7, v0, Landroidx/viewpager/widget/ViewPager;->a:I

    .line 72
    if-ne v6, v7, :cond_20f

    .line 74
    move v7, v5

    .line 75
    :goto_4a
    iget-object v8, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 80
    move-result v8

    .line 81
    if-ge v7, v8, :cond_66

    .line 83
    iget-object v8, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Landroidx/viewpager/widget/ViewPager$f;

    .line 91
    iget v9, v8, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 93
    iget v10, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 95
    if-lt v9, v10, :cond_63

    .line 97
    if-ne v9, v10, :cond_66

    .line 99
    goto :goto_67

    .line 100
    :cond_63
    add-int/lit8 v7, v7, 0x1

    .line 102
    goto :goto_4a

    .line 103
    :cond_66
    const/4 v8, 0x0

    .line 104
    :goto_67
    if-nez v8, :cond_71

    .line 106
    if-lez v6, :cond_71

    .line 108
    iget v8, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 110
    invoke-virtual {v0, v8, v7}, Landroidx/viewpager/widget/ViewPager;->a(II)Landroidx/viewpager/widget/ViewPager$f;

    .line 113
    move-result-object v8

    .line 114
    :cond_71
    const/4 v9, 0x0

    .line 115
    if-eqz v8, :cond_19c

    .line 117
    add-int/lit8 v10, v7, -0x1

    .line 119
    if-ltz v10, :cond_81

    .line 121
    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v11

    .line 127
    check-cast v11, Landroidx/viewpager/widget/ViewPager$f;

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    const/4 v11, 0x0

    .line 131
    :goto_82
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 134
    move-result v12

    .line 135
    const/high16 v13, 0x40000000  # 2.0f

    .line 137
    if-gtz v12, :cond_8c

    .line 139
    move v14, v9

    .line 140
    goto :goto_98

    .line 141
    :cond_8c
    iget v14, v8, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 143
    sub-float v14, v13, v14

    .line 145
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 148
    move-result v15

    .line 149
    int-to-float v15, v15

    .line 150
    int-to-float v3, v12

    .line 151
    div-float/2addr v15, v3

    .line 152
    add-float/2addr v14, v15

    .line 153
    :goto_98
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 155
    add-int/lit8 v3, v3, -0x1

    .line 157
    move v15, v9

    .line 158
    :goto_9d
    if-ltz v3, :cond_fe

    .line 160
    cmpl-float v16, v15, v14

    .line 162
    if-ltz v16, :cond_ce

    .line 164
    if-ge v3, v4, :cond_ce

    .line 166
    if-nez v11, :cond_a8

    .line 168
    goto :goto_fe

    .line 169
    :cond_a8
    iget v5, v11, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 171
    if-ne v3, v5, :cond_fa

    .line 173
    iget-boolean v5, v11, Landroidx/viewpager/widget/ViewPager$f;->c:Z

    .line 175
    if-nez v5, :cond_fa

    .line 177
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 179
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 182
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->e:Lz5/a;

    .line 184
    iget-object v11, v11, Landroidx/viewpager/widget/ViewPager$f;->a:Ljava/lang/Object;

    .line 186
    invoke-virtual {v5, v0, v3, v11}, Lz5/a;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 189
    add-int/lit8 v10, v10, -0x1

    .line 191
    add-int/lit8 v7, v7, -0x1

    .line 193
    if-ltz v10, :cond_cb

    .line 195
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 197
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Landroidx/viewpager/widget/ViewPager$f;

    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    const/4 v5, 0x0

    .line 205
    :goto_cc
    move-object v11, v5

    .line 206
    goto :goto_fa

    .line 207
    :cond_ce
    if-eqz v11, :cond_e4

    .line 209
    iget v5, v11, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 211
    if-ne v3, v5, :cond_e4

    .line 213
    iget v5, v11, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 215
    add-float/2addr v15, v5

    .line 216
    add-int/lit8 v10, v10, -0x1

    .line 218
    if-ltz v10, :cond_cb

    .line 220
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 222
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Landroidx/viewpager/widget/ViewPager$f;

    .line 228
    goto :goto_cc

    .line 229
    :cond_e4
    add-int/lit8 v5, v10, 0x1

    .line 231
    invoke-virtual {v0, v3, v5}, Landroidx/viewpager/widget/ViewPager;->a(II)Landroidx/viewpager/widget/ViewPager$f;

    .line 234
    move-result-object v5

    .line 235
    iget v5, v5, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 237
    add-float/2addr v15, v5

    .line 238
    add-int/lit8 v7, v7, 0x1

    .line 240
    if-ltz v10, :cond_cb

    .line 242
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 244
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Landroidx/viewpager/widget/ViewPager$f;

    .line 250
    goto :goto_cc

    .line 251
    :cond_fa
    :goto_fa
    add-int/lit8 v3, v3, -0x1

    .line 253
    const/4 v5, 0x0

    .line 254
    goto :goto_9d

    .line 255
    :cond_fe
    :goto_fe
    iget v3, v8, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 257
    add-int/lit8 v4, v7, 0x1

    .line 259
    cmpg-float v5, v3, v13

    .line 261
    if-gez v5, :cond_190

    .line 263
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 265
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 268
    move-result v5

    .line 269
    if-ge v4, v5, :cond_117

    .line 271
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 273
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Landroidx/viewpager/widget/ViewPager$f;

    .line 279
    goto :goto_118

    .line 280
    :cond_117
    const/4 v5, 0x0

    .line 281
    :goto_118
    if-gtz v12, :cond_11c

    .line 283
    move v10, v9

    .line 284
    goto :goto_124

    .line 285
    :cond_11c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 288
    move-result v10

    .line 289
    int-to-float v10, v10

    .line 290
    int-to-float v11, v12

    .line 291
    div-float/2addr v10, v11

    .line 292
    add-float/2addr v10, v13

    .line 293
    :goto_124
    iget v11, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 295
    :goto_126
    add-int/lit8 v11, v11, 0x1

    .line 297
    if-ge v11, v6, :cond_190

    .line 299
    cmpl-float v12, v3, v10

    .line 301
    if-ltz v12, :cond_15a

    .line 303
    if-le v11, v1, :cond_15a

    .line 305
    if-nez v5, :cond_133

    .line 307
    goto :goto_190

    .line 308
    :cond_133
    iget v12, v5, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 310
    if-ne v11, v12, :cond_18f

    .line 312
    iget-boolean v12, v5, Landroidx/viewpager/widget/ViewPager$f;->c:Z

    .line 314
    if-nez v12, :cond_18f

    .line 316
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 318
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 321
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->e:Lz5/a;

    .line 323
    iget-object v5, v5, Landroidx/viewpager/widget/ViewPager$f;->a:Ljava/lang/Object;

    .line 325
    invoke-virtual {v12, v0, v11, v5}, Lz5/a;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 328
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 330
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 333
    move-result v5

    .line 334
    if-ge v4, v5, :cond_158

    .line 336
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 338
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    move-result-object v5

    .line 342
    check-cast v5, Landroidx/viewpager/widget/ViewPager$f;

    .line 344
    goto :goto_18f

    .line 345
    :cond_158
    const/4 v5, 0x0

    .line 346
    goto :goto_18f

    .line 347
    :cond_15a
    if-eqz v5, :cond_176

    .line 349
    iget v12, v5, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 351
    if-ne v11, v12, :cond_176

    .line 353
    iget v5, v5, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 355
    add-float/2addr v3, v5

    .line 356
    add-int/lit8 v4, v4, 0x1

    .line 358
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 360
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 363
    move-result v5

    .line 364
    if-ge v4, v5, :cond_158

    .line 366
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 368
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    move-result-object v5

    .line 372
    check-cast v5, Landroidx/viewpager/widget/ViewPager$f;

    .line 374
    goto :goto_18f

    .line 375
    :cond_176
    invoke-virtual {v0, v11, v4}, Landroidx/viewpager/widget/ViewPager;->a(II)Landroidx/viewpager/widget/ViewPager$f;

    .line 378
    move-result-object v5

    .line 379
    add-int/lit8 v4, v4, 0x1

    .line 381
    iget v5, v5, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 383
    add-float/2addr v3, v5

    .line 384
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 386
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 389
    move-result v5

    .line 390
    if-ge v4, v5, :cond_158

    .line 392
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 394
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    move-result-object v5

    .line 398
    check-cast v5, Landroidx/viewpager/widget/ViewPager$f;

    .line 400
    :cond_18f
    :goto_18f
    goto :goto_126

    .line 401
    :cond_190
    :goto_190
    invoke-virtual {v0, v8, v7, v2}, Landroidx/viewpager/widget/ViewPager;->e(Landroidx/viewpager/widget/ViewPager$f;ILandroidx/viewpager/widget/ViewPager$f;)V

    .line 404
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->e:Lz5/a;

    .line 406
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 408
    iget-object v3, v8, Landroidx/viewpager/widget/ViewPager$f;->a:Ljava/lang/Object;

    .line 410
    invoke-virtual {v1, v0, v2, v3}, Lz5/a;->o(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 413
    :cond_19c
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->e:Lz5/a;

    .line 415
    invoke-virtual {v1, v0}, Lz5/a;->c(Landroid/view/ViewGroup;)V

    .line 418
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 421
    move-result v1

    .line 422
    const/4 v2, 0x0

    .line 423
    :goto_1a6
    if-ge v2, v1, :cond_1cf

    .line 425
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 432
    move-result-object v4

    .line 433
    check-cast v4, Landroidx/viewpager/widget/ViewPager$g;

    .line 435
    iput v2, v4, Landroidx/viewpager/widget/ViewPager$g;->f:I

    .line 437
    iget-boolean v5, v4, Landroidx/viewpager/widget/ViewPager$g;->a:Z

    .line 439
    if-nez v5, :cond_1cc

    .line 441
    iget v5, v4, Landroidx/viewpager/widget/ViewPager$g;->c:F

    .line 443
    cmpl-float v5, v5, v9

    .line 445
    if-nez v5, :cond_1cc

    .line 447
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->s(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$f;

    .line 450
    move-result-object v3

    .line 451
    if-eqz v3, :cond_1cc

    .line 453
    iget v5, v3, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 455
    iput v5, v4, Landroidx/viewpager/widget/ViewPager$g;->c:F

    .line 457
    iget v3, v3, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 459
    iput v3, v4, Landroidx/viewpager/widget/ViewPager$g;->e:I

    .line 461
    :cond_1cc
    add-int/lit8 v2, v2, 0x1

    .line 463
    goto :goto_1a6

    .line 464
    :cond_1cf
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->T()V

    .line 467
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_20e

    .line 473
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 476
    move-result-object v1

    .line 477
    if-eqz v1, :cond_1e3

    .line 479
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->r(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$f;

    .line 482
    move-result-object v3

    .line 483
    goto :goto_1e4

    .line 484
    :cond_1e3
    const/4 v3, 0x0

    .line 485
    :goto_1e4
    if-eqz v3, :cond_1ec

    .line 487
    iget v1, v3, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 489
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 491
    if-eq v1, v2, :cond_20e

    .line 493
    :cond_1ec
    const/4 v5, 0x0

    .line 494
    :goto_1ed
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 497
    move-result v1

    .line 498
    if-ge v5, v1, :cond_20e

    .line 500
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->s(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$f;

    .line 507
    move-result-object v2

    .line 508
    if-eqz v2, :cond_20b

    .line 510
    iget v2, v2, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 512
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 514
    if-ne v2, v3, :cond_20b

    .line 516
    const/4 v2, 0x2

    .line 517
    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_20b

    .line 523
    goto :goto_20e

    .line 524
    :cond_20b
    add-int/lit8 v5, v5, 0x1

    .line 526
    goto :goto_1ed

    .line 527
    :cond_20e
    :goto_20e
    return-void

    .line 528
    :cond_20f
    :try_start_20f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 531
    move-result-object v1

    .line 532
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 535
    move-result v2

    .line 536
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 539
    move-result-object v1
    :try_end_21b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_20f .. :try_end_21b} :catch_21c

    .line 540
    goto :goto_224

    .line 541
    :catch_21c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 544
    move-result v1

    .line 545
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 548
    move-result-object v1

    .line 549
    :goto_224
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 551
    new-instance v3, Ljava/lang/StringBuilder;

    .line 553
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 556
    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    .line 558
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->a:I

    .line 563
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 566
    const-string v4, ", found: "

    .line 568
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 574
    const-string v4, " Pager id: "

    .line 576
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    const-string v1, " Pager class: "

    .line 584
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 594
    const-string v1, " Problematic adapter: "

    .line 596
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->e:Lz5/a;

    .line 601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 608
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    move-result-object v1

    .line 612
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 615
    throw v2
.end method

.method public final G(IIII)V
    .registers 6

    .line 1
    if-lez p2, :cond_49

    .line 3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_49

    .line 11
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 13
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_21

    .line 19
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 21
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 24
    move-result p2

    .line 25
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 28
    move-result p3

    .line 29
    mul-int/2addr p2, p3

    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 33
    goto :goto_79

    .line 34
    :cond_21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    move-result v0

    .line 38
    sub-int/2addr p1, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 42
    move-result v0

    .line 43
    sub-int/2addr p1, v0

    .line 44
    add-int/2addr p1, p3

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    move-result p3

    .line 49
    sub-int/2addr p2, p3

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 53
    move-result p3

    .line 54
    sub-int/2addr p2, p3

    .line 55
    add-int/2addr p2, p4

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 59
    move-result p3

    .line 60
    int-to-float p3, p3

    .line 61
    int-to-float p2, p2

    .line 62
    div-float/2addr p3, p2

    .line 63
    int-to-float p1, p1

    .line 64
    mul-float/2addr p3, p1

    .line 65
    float-to-int p1, p3

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 73
    goto :goto_79

    .line 74
    :cond_49
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 76
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->u(I)Landroidx/viewpager/widget/ViewPager$f;

    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_5a

    .line 82
    iget p2, p2, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 84
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->r:F

    .line 86
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 89
    move-result p2

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 p2, 0x0

    .line 92
    :goto_5b
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 95
    move-result p3

    .line 96
    sub-int/2addr p1, p3

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 100
    move-result p3

    .line 101
    sub-int/2addr p1, p3

    .line 102
    int-to-float p1, p1

    .line 103
    mul-float/2addr p2, p1

    .line 104
    float-to-int p1, p2

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 108
    move-result p2

    .line 109
    if-eq p1, p2, :cond_79

    .line 111
    const/4 p2, 0x0

    .line 112
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->g(Z)V

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 118
    move-result p2

    .line 119
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 122
    :cond_79
    :goto_79
    return-void
.end method

.method public final H()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1d

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/viewpager/widget/ViewPager$g;

    .line 18
    iget-boolean v1, v1, Landroidx/viewpager/widget/ViewPager$g;->a:Z

    .line 20
    if-nez v1, :cond_1a

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 27
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1d
    return-void
.end method

.method public I(Landroidx/viewpager/widget/ViewPager$i;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A1:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_7
    return-void
.end method

.method public J(Landroidx/viewpager/widget/ViewPager$j;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->x1:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_7
    return-void
.end method

.method public final K(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 10
    :cond_9
    return-void
.end method

.method public final L()Z
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->o()V

    .line 7
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->k0:Landroid/widget/EdgeEffect;

    .line 9
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 12
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->p0:Landroid/widget/EdgeEffect;

    .line 14
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->k0:Landroid/widget/EdgeEffect;

    .line 19
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_23

    .line 25
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->p0:Landroid/widget/EdgeEffect;

    .line 27
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_21

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    :goto_23
    const/4 v0, 0x1

    .line 37
    :goto_24
    return v0
.end method

.method public final M(IZIZ)V
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->u(I)Landroidx/viewpager/widget/ViewPager$f;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->q:F

    .line 15
    iget v0, v0, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 17
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->r:F

    .line 19
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 22
    move-result v0

    .line 23
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 26
    move-result v0

    .line 27
    mul-float/2addr v2, v0

    .line 28
    float-to-int v0, v2

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v0, v1

    .line 31
    :goto_1e
    if-eqz p2, :cond_29

    .line 33
    invoke-virtual {p0, v0, v1, p3}, Landroidx/viewpager/widget/ViewPager;->S(III)V

    .line 36
    if-eqz p4, :cond_37

    .line 38
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->k(I)V

    .line 41
    goto :goto_37

    .line 42
    :cond_29
    if-eqz p4, :cond_2e

    .line 44
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->k(I)V

    .line 47
    :cond_2e
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->g(Z)V

    .line 50
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 53
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->C(I)Z

    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method public N(IZ)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Landroidx/viewpager/widget/ViewPager;->O(IZZ)V

    .line 7
    return-void
.end method

.method public O(IZZ)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/viewpager/widget/ViewPager;->P(IZZI)V

    .line 5
    return-void
.end method

.method public P(IZZI)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Lz5/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6e

    .line 6
    invoke-virtual {v0}, Lz5/a;->d()I

    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_c

    .line 12
    goto :goto_6e

    .line 13
    :cond_c
    if-nez p3, :cond_1e

    .line 15
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 17
    if-ne p3, p1, :cond_1e

    .line 19
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_1e

    .line 27
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 30
    return-void

    .line 31
    :cond_1e
    const/4 p3, 0x1

    .line 32
    if-gez p1, :cond_23

    .line 34
    move p1, v1

    .line 35
    goto :goto_32

    .line 36
    :cond_23
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Lz5/a;

    .line 38
    invoke-virtual {v0}, Lz5/a;->d()I

    .line 41
    move-result v0

    .line 42
    if-lt p1, v0, :cond_32

    .line 44
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->e:Lz5/a;

    .line 46
    invoke-virtual {p1}, Lz5/a;->d()I

    .line 49
    move-result p1

    .line 50
    sub-int/2addr p1, p3

    .line 51
    :cond_32
    :goto_32
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->x:I

    .line 53
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 55
    add-int v3, v2, v0

    .line 57
    if-gt p1, v3, :cond_3d

    .line 59
    sub-int/2addr v2, v0

    .line 60
    if-ge p1, v2, :cond_53

    .line 62
    :cond_3d
    move v0, v1

    .line 63
    :goto_3e
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 68
    move-result v2

    .line 69
    if-ge v0, v2, :cond_53

    .line 71
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroidx/viewpager/widget/ViewPager$f;

    .line 79
    iput-boolean p3, v2, Landroidx/viewpager/widget/ViewPager$f;->c:Z

    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 83
    goto :goto_3e

    .line 84
    :cond_53
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 86
    if-eq v0, p1, :cond_58

    .line 88
    move v1, p3

    .line 89
    :cond_58
    iget-boolean p3, p0, Landroidx/viewpager/widget/ViewPager;->K0:Z

    .line 91
    if-eqz p3, :cond_67

    .line 93
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 95
    if-eqz v1, :cond_63

    .line 97
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->k(I)V

    .line 100
    :cond_63
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 103
    goto :goto_6d

    .line 104
    :cond_67
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->F(I)V

    .line 107
    invoke-virtual {p0, p1, p2, p4, v1}, Landroidx/viewpager/widget/ViewPager;->M(IZIZ)V

    .line 110
    :goto_6d
    return-void

    .line 111
    :cond_6e
    :goto_6e
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 114
    return-void
.end method

.method public Q(ZLandroidx/viewpager/widget/ViewPager$k;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/viewpager/widget/ViewPager;->R(ZLandroidx/viewpager/widget/ViewPager$k;I)V

    .line 5
    return-void
.end method

.method public R(ZLandroidx/viewpager/widget/ViewPager$k;I)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 5
    move v2, v1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v2, v0

    .line 8
    :goto_7
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->B1:Landroidx/viewpager/widget/ViewPager$k;

    .line 10
    if-eqz v3, :cond_d

    .line 12
    move v3, v1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v3, v0

    .line 15
    :goto_e
    if-eq v2, v3, :cond_12

    .line 17
    move v3, v1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v3, v0

    .line 20
    :goto_13
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->B1:Landroidx/viewpager/widget/ViewPager$k;

    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 25
    if-eqz v2, :cond_22

    .line 27
    if-eqz p1, :cond_1d

    .line 29
    const/4 v1, 0x2

    .line 30
    :cond_1d
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->D1:I

    .line 32
    iput p3, p0, Landroidx/viewpager/widget/ViewPager;->C1:I

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->D1:I

    .line 37
    :goto_24
    if-eqz v3, :cond_29

    .line 39
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->E()V

    .line 42
    :cond_29
    return-void
.end method

.method public S(III)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 14
    if-eqz v0, :cond_30

    .line 16
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_30

    .line 22
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->k:Z

    .line 24
    if-eqz v0, :cond_20

    .line 26
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 28
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 31
    move-result v0

    .line 32
    goto :goto_26

    .line 33
    :cond_20
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 35
    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    .line 38
    move-result v0

    .line 39
    :goto_26
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 41
    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 44
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 47
    :goto_2e
    move v3, v0

    .line 48
    goto :goto_35

    .line 49
    :cond_30
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 52
    move-result v0

    .line 53
    goto :goto_2e

    .line 54
    :goto_35
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 57
    move-result v4

    .line 58
    sub-int v5, p1, v3

    .line 60
    sub-int v6, p2, v4

    .line 62
    if-nez v5, :cond_4b

    .line 64
    if-nez v6, :cond_4b

    .line 66
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->g(Z)V

    .line 69
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->E()V

    .line 72
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 75
    return-void

    .line 76
    :cond_4b
    const/4 p1, 0x1

    .line 77
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 80
    const/4 p1, 0x2

    .line 81
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 84
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 87
    move-result p1

    .line 88
    div-int/lit8 p2, p1, 0x2

    .line 90
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 93
    move-result v0

    .line 94
    int-to-float v0, v0

    .line 95
    const/high16 v2, 0x3f800000  # 1.0f

    .line 97
    mul-float/2addr v0, v2

    .line 98
    int-to-float p1, p1

    .line 99
    div-float/2addr v0, p1

    .line 100
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 103
    move-result v0

    .line 104
    int-to-float p2, p2

    .line 105
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->m(F)F

    .line 108
    move-result v0

    .line 109
    mul-float/2addr v0, p2

    .line 110
    add-float/2addr p2, v0

    .line 111
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 114
    move-result p3

    .line 115
    if-lez p3, :cond_84

    .line 117
    int-to-float p1, p3

    .line 118
    div-float/2addr p2, p1

    .line 119
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 122
    move-result p1

    .line 123
    const/high16 p2, 0x447a0000  # 1000.0f

    .line 125
    mul-float/2addr p1, p2

    .line 126
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 129
    move-result p1

    .line 130
    mul-int/lit8 p1, p1, 0x4

    .line 132
    goto :goto_9c

    .line 133
    :cond_84
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->e:Lz5/a;

    .line 135
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 137
    invoke-virtual {p2, p3}, Lz5/a;->g(I)F

    .line 140
    move-result p2

    .line 141
    mul-float/2addr p1, p2

    .line 142
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 145
    move-result p2

    .line 146
    int-to-float p2, p2

    .line 147
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 149
    int-to-float p3, p3

    .line 150
    add-float/2addr p1, p3

    .line 151
    div-float/2addr p2, p1

    .line 152
    add-float/2addr p2, v2

    .line 153
    const/high16 p1, 0x42c80000  # 100.0f

    .line 155
    mul-float/2addr p2, p1

    .line 156
    float-to-int p1, p2

    .line 157
    :goto_9c
    const/16 p2, 0x258

    .line 159
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 162
    move-result v7

    .line 163
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->k:Z

    .line 165
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 167
    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 170
    invoke-static {p0}, Landroidx/core/view/u0;->j0(Landroid/view/View;)V

    .line 173
    return-void
.end method

.method public final T()V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->D1:I

    .line 3
    if-eqz v0, :cond_2d

    .line 5
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->E1:Ljava/util/ArrayList;

    .line 7
    if-nez v0, :cond_10

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->E1:Ljava/util/ArrayList;

    .line 16
    goto :goto_13

    .line 17
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    :goto_13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_18
    if-ge v1, v0, :cond_26

    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->E1:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_18

    .line 39
    :cond_26
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->E1:Ljava/util/ArrayList;

    .line 41
    sget-object v1, Landroidx/viewpager/widget/ViewPager;->K1:Landroidx/viewpager/widget/ViewPager$m;

    .line 43
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 46
    :cond_2d
    return-void
.end method

.method public a(II)Landroidx/viewpager/widget/ViewPager$f;
    .registers 5

    .line 1
    new-instance v0, Landroidx/viewpager/widget/ViewPager$f;

    .line 3
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$f;-><init>()V

    .line 6
    iput p1, v0, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 8
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->e:Lz5/a;

    .line 10
    invoke-virtual {v1, p0, p1}, Lz5/a;->h(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Landroidx/viewpager/widget/ViewPager$f;->a:Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->e:Lz5/a;

    .line 18
    invoke-virtual {v1, p1}, Lz5/a;->g(I)F

    .line 21
    move-result p1

    .line 22
    iput p1, v0, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 24
    if-ltz p2, :cond_28

    .line 26
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result p1

    .line 32
    if-lt p2, p1, :cond_22

    .line 34
    goto :goto_28

    .line 35
    :cond_22
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    :goto_28
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :goto_2d
    return-object v0
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x60000

    .line 11
    if-eq v1, v2, :cond_2f

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_2f

    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_2c

    .line 30
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->s(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$f;

    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_2c

    .line 36
    iget v4, v4, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 38
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 40
    if-ne v4, v5, :cond_2c

    .line 42
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 45
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_d

    .line 48
    :cond_2f
    const/high16 p2, 0x40000

    .line 50
    if-ne v1, p2, :cond_39

    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result p2

    .line 56
    if-ne v0, p2, :cond_54

    .line 58
    :cond_39
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_40

    .line 64
    return-void

    .line 65
    :cond_40
    const/4 p2, 0x1

    .line 66
    and-int/2addr p3, p2

    .line 67
    if-ne p3, p2, :cond_51

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_51

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_51

    .line 81
    return-void

    .line 82
    :cond_51
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_54
    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_23

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_20

    .line 18
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->s(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$f;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_20

    .line 24
    iget v2, v2, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 26
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 28
    if-ne v2, v3, :cond_20

    .line 30
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 33
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_23
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 7

    .line 1
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 7
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object p3

    .line 11
    :cond_a
    move-object v0, p3

    .line 12
    check-cast v0, Landroidx/viewpager/widget/ViewPager$g;

    .line 14
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$g;->a:Z

    .line 16
    invoke-static {p1}, Landroidx/viewpager/widget/ViewPager;->w(Landroid/view/View;)Z

    .line 19
    move-result v2

    .line 20
    or-int/2addr v1, v2

    .line 21
    iput-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$g;->a:Z

    .line 23
    iget-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->u:Z

    .line 25
    if-eqz v2, :cond_2b

    .line 27
    if-nez v1, :cond_23

    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$g;->d:Z

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 35
    goto :goto_2e

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    const-string p2, "Cannot add pager decor view during layout"

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_2b
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 47
    :goto_2e
    return-void
.end method

.method public b(Landroidx/viewpager/widget/ViewPager$i;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A1:Ljava/util/List;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A1:Ljava/util/List;

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A1:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public c(Landroidx/viewpager/widget/ViewPager$j;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->x1:Ljava/util/List;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->x1:Ljava/util/List;

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->x1:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Lz5/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-gez p1, :cond_1a

    .line 18
    int-to-float p1, v0

    .line 19
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->q:F

    .line 21
    mul-float/2addr p1, v0

    .line 22
    float-to-int p1, p1

    .line 23
    if-le v2, p1, :cond_19

    .line 25
    move v1, v3

    .line 26
    :cond_19
    return v1

    .line 27
    :cond_1a
    if-lez p1, :cond_24

    .line 29
    int-to-float p1, v0

    .line 30
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->r:F

    .line 32
    mul-float/2addr p1, v0

    .line 33
    float-to-int p1, p1

    .line 34
    if-ge v2, p1, :cond_24

    .line 36
    move v1, v3

    .line 37
    :cond_24
    return v1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$g;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    return p1
.end method

.method public computeScroll()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->k:Z

    .line 4
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 6
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_41

    .line 12
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 14
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_41

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 30
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 36
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    .line 39
    move-result v3

    .line 40
    if-ne v0, v2, :cond_2b

    .line 42
    if-eq v1, v3, :cond_3d

    .line 44
    :cond_2b
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->scrollTo(II)V

    .line 47
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->C(I)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3d

    .line 53
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 55
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->scrollTo(II)V

    .line 62
    :cond_3d
    invoke-static {p0}, Landroidx/core/view/u0;->j0(Landroid/view/View;)V

    .line 65
    return-void

    .line 66
    :cond_41
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->g(Z)V

    .line 69
    return-void
.end method

.method public d(I)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v0, p0, :cond_9

    .line 8
    :goto_7
    move-object v0, v1

    .line 9
    goto :goto_5a

    .line 10
    :cond_9
    if-eqz v0, :cond_5a

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v2

    .line 16
    :goto_f
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 18
    if-eqz v3, :cond_1b

    .line 20
    if-ne v2, p0, :cond_16

    .line 22
    goto :goto_5a

    .line 23
    :cond_16
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object v2

    .line 27
    goto :goto_f

    .line 28
    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    move-result-object v0

    .line 48
    :goto_2f
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 50
    if-eqz v3, :cond_48

    .line 52
    const-string v3, " => "

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_2f

    .line 73
    :cond_48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v3, "arrowScroll tried to find focus based on non-child current focused view "

    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    goto :goto_7

    .line 91
    :cond_5a
    :goto_5a
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 98
    move-result-object v1

    .line 99
    const/16 v2, 0x42

    .line 101
    const/16 v3, 0x11

    .line 103
    if-eqz v1, :cond_aa

    .line 105
    if-eq v1, v0, :cond_aa

    .line 107
    if-ne p1, v3, :cond_8a

    .line 109
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/graphics/Rect;

    .line 111
    invoke-virtual {p0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->q(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 114
    move-result-object v2

    .line 115
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 117
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/graphics/Rect;

    .line 119
    invoke-virtual {p0, v3, v0}, Landroidx/viewpager/widget/ViewPager;->q(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 122
    move-result-object v3

    .line 123
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 125
    if-eqz v0, :cond_85

    .line 127
    if-lt v2, v3, :cond_85

    .line 129
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A()Z

    .line 132
    move-result v0

    .line 133
    goto :goto_c1

    .line 134
    :cond_85
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 137
    move-result v0

    .line 138
    goto :goto_c1

    .line 139
    :cond_8a
    if-ne p1, v2, :cond_b6

    .line 141
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/graphics/Rect;

    .line 143
    invoke-virtual {p0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->q(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 146
    move-result-object v2

    .line 147
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 149
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/graphics/Rect;

    .line 151
    invoke-virtual {p0, v3, v0}, Landroidx/viewpager/widget/ViewPager;->q(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 154
    move-result-object v3

    .line 155
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 157
    if-eqz v0, :cond_a5

    .line 159
    if-gt v2, v3, :cond_a5

    .line 161
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->B()Z

    .line 164
    move-result v0

    .line 165
    goto :goto_c1

    .line 166
    :cond_a5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 169
    move-result v0

    .line 170
    goto :goto_c1

    .line 171
    :cond_aa
    if-eq p1, v3, :cond_bd

    .line 173
    const/4 v0, 0x1

    .line 174
    if-ne p1, v0, :cond_b0

    .line 176
    goto :goto_bd

    .line 177
    :cond_b0
    if-eq p1, v2, :cond_b8

    .line 179
    const/4 v0, 0x2

    .line 180
    if-ne p1, v0, :cond_b6

    .line 182
    goto :goto_b8

    .line 183
    :cond_b6
    const/4 v0, 0x0

    .line 184
    goto :goto_c1

    .line 185
    :cond_b8
    :goto_b8
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->B()Z

    .line 188
    move-result v0

    .line 189
    goto :goto_c1

    .line 190
    :cond_bd
    :goto_bd
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A()Z

    .line 193
    move-result v0

    .line 194
    :goto_c1
    if-eqz v0, :cond_ca

    .line 196
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 199
    move-result p1

    .line 200
    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    .line 203
    :cond_ca
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 7
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->p(Landroid/view/KeyEvent;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 17
    :goto_10
    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1000

    .line 7
    if-ne v0, v1, :cond_d

    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_13
    if-ge v2, v0, :cond_36

    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_33

    .line 32
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->s(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$f;

    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_33

    .line 38
    iget v4, v4, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 40
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 42
    if-ne v4, v5, :cond_33

    .line 44
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_33

    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_13

    .line 55
    :cond_36
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_23

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_17

    .line 13
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Lz5/a;

    .line 15
    if-eqz v0, :cond_17

    .line 17
    invoke-virtual {v0}, Lz5/a;->d()I

    .line 20
    move-result v0

    .line 21
    if-le v0, v1, :cond_17

    .line 23
    goto :goto_23

    .line 24
    :cond_17
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->k0:Landroid/widget/EdgeEffect;

    .line 26
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 29
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->p0:Landroid/widget/EdgeEffect;

    .line 31
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 34
    goto/16 :goto_ac

    .line 36
    :cond_23
    :goto_23
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->k0:Landroid/widget/EdgeEffect;

    .line 38
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_63

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 55
    move-result v2

    .line 56
    sub-int/2addr v1, v2

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 60
    move-result v2

    .line 61
    sub-int/2addr v1, v2

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 65
    move-result v2

    .line 66
    const/high16 v3, 0x43870000  # 270.0f

    .line 68
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 71
    neg-int v3, v1

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 75
    move-result v4

    .line 76
    add-int/2addr v3, v4

    .line 77
    int-to-float v3, v3

    .line 78
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->q:F

    .line 80
    int-to-float v5, v2

    .line 81
    mul-float/2addr v4, v5

    .line 82
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 85
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->k0:Landroid/widget/EdgeEffect;

    .line 87
    invoke-virtual {v3, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 90
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->k0:Landroid/widget/EdgeEffect;

    .line 92
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 95
    move-result v1

    .line 96
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 v1, 0x0

    .line 101
    :goto_64
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->p0:Landroid/widget/EdgeEffect;

    .line 103
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_a7

    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 112
    move-result v0

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 116
    move-result v2

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120
    move-result v3

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 124
    move-result v4

    .line 125
    sub-int/2addr v3, v4

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 129
    move-result v4

    .line 130
    sub-int/2addr v3, v4

    .line 131
    const/high16 v4, 0x42b40000  # 90.0f

    .line 133
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 139
    move-result v4

    .line 140
    neg-int v4, v4

    .line 141
    int-to-float v4, v4

    .line 142
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->r:F

    .line 144
    const/high16 v6, 0x3f800000  # 1.0f

    .line 146
    add-float/2addr v5, v6

    .line 147
    neg-float v5, v5

    .line 148
    int-to-float v6, v2

    .line 149
    mul-float/2addr v5, v6

    .line 150
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 153
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->p0:Landroid/widget/EdgeEffect;

    .line 155
    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 158
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->p0:Landroid/widget/EdgeEffect;

    .line 160
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 163
    move-result v2

    .line 164
    or-int/2addr v1, v2

    .line 165
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 168
    :cond_a7
    if-eqz v1, :cond_ac

    .line 170
    invoke-static {p0}, Landroidx/core/view/u0;->j0(Landroid/view/View;)V

    .line 173
    :cond_ac
    :goto_ac
    return-void
.end method

.method public drawableStateChanged()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_14

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_14

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    :cond_14
    return-void
.end method

.method public final e(Landroidx/viewpager/widget/ViewPager$f;ILandroidx/viewpager/widget/ViewPager$f;)V
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Lz5/a;

    .line 3
    invoke-virtual {v0}, Lz5/a;->d()I

    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_12

    .line 13
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 15
    int-to-float v2, v2

    .line 16
    int-to-float v1, v1

    .line 17
    div-float/2addr v2, v1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v2, 0x0

    .line 20
    :goto_13
    const/4 v1, 0x0

    .line 21
    if-eqz p3, :cond_af

    .line 23
    iget v3, p3, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 25
    iget v4, p1, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 27
    if-ge v3, v4, :cond_6a

    .line 29
    iget v4, p3, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 31
    iget p3, p3, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 33
    add-float/2addr v4, p3

    .line 34
    add-float/2addr v4, v2

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    move p3, v1

    .line 38
    :goto_25
    iget v5, p1, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 40
    if-gt v3, v5, :cond_af

    .line 42
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v5

    .line 48
    if-ge p3, v5, :cond_af

    .line 50
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroidx/viewpager/widget/ViewPager$f;

    .line 58
    :goto_39
    iget v6, v5, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 60
    if-le v3, v6, :cond_52

    .line 62
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result v6

    .line 68
    add-int/lit8 v6, v6, -0x1

    .line 70
    if-ge p3, v6, :cond_52

    .line 72
    add-int/lit8 p3, p3, 0x1

    .line 74
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroidx/viewpager/widget/ViewPager$f;

    .line 82
    goto :goto_39

    .line 83
    :cond_52
    :goto_52
    iget v6, v5, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 85
    if-ge v3, v6, :cond_61

    .line 87
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->e:Lz5/a;

    .line 89
    invoke-virtual {v6, v3}, Lz5/a;->g(I)F

    .line 92
    move-result v6

    .line 93
    add-float/2addr v6, v2

    .line 94
    add-float/2addr v4, v6

    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 97
    goto :goto_52

    .line 98
    :cond_61
    iput v4, v5, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 100
    iget v5, v5, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 102
    add-float/2addr v5, v2

    .line 103
    add-float/2addr v4, v5

    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 106
    goto :goto_25

    .line 107
    :cond_6a
    if-le v3, v4, :cond_af

    .line 109
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 114
    move-result v4

    .line 115
    add-int/lit8 v4, v4, -0x1

    .line 117
    iget p3, p3, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 119
    add-int/lit8 v3, v3, -0x1

    .line 121
    :goto_78
    iget v5, p1, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 123
    if-lt v3, v5, :cond_af

    .line 125
    if-ltz v4, :cond_af

    .line 127
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 129
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Landroidx/viewpager/widget/ViewPager$f;

    .line 135
    :goto_86
    iget v6, v5, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 137
    if-ge v3, v6, :cond_97

    .line 139
    if-lez v4, :cond_97

    .line 141
    add-int/lit8 v4, v4, -0x1

    .line 143
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 145
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Landroidx/viewpager/widget/ViewPager$f;

    .line 151
    goto :goto_86

    .line 152
    :cond_97
    :goto_97
    iget v6, v5, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 154
    if-le v3, v6, :cond_a6

    .line 156
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->e:Lz5/a;

    .line 158
    invoke-virtual {v6, v3}, Lz5/a;->g(I)F

    .line 161
    move-result v6

    .line 162
    add-float/2addr v6, v2

    .line 163
    sub-float/2addr p3, v6

    .line 164
    add-int/lit8 v3, v3, -0x1

    .line 166
    goto :goto_97

    .line 167
    :cond_a6
    iget v6, v5, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 169
    add-float/2addr v6, v2

    .line 170
    sub-float/2addr p3, v6

    .line 171
    iput p3, v5, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 173
    add-int/lit8 v3, v3, -0x1

    .line 175
    goto :goto_78

    .line 176
    :cond_af
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 178
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 181
    move-result p3

    .line 182
    iget v3, p1, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 184
    iget v4, p1, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 186
    add-int/lit8 v5, v4, -0x1

    .line 188
    if-nez v4, :cond_bf

    .line 190
    move v6, v3

    .line 191
    goto :goto_c2

    .line 192
    :cond_bf
    const v6, -0x800001

    .line 195
    :goto_c2
    iput v6, p0, Landroidx/viewpager/widget/ViewPager;->q:F

    .line 197
    add-int/lit8 v0, v0, -0x1

    .line 199
    const/high16 v6, 0x3f800000  # 1.0f

    .line 201
    if-ne v4, v0, :cond_cf

    .line 203
    iget v4, p1, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 205
    add-float/2addr v4, v3

    .line 206
    sub-float/2addr v4, v6

    .line 207
    goto :goto_d2

    .line 208
    :cond_cf
    const v4, 0x7f7fffff  # Float.MAX_VALUE

    .line 211
    :goto_d2
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->r:F

    .line 213
    add-int/lit8 v4, p2, -0x1

    .line 215
    :goto_d6
    if-ltz v4, :cond_ff

    .line 217
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 219
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Landroidx/viewpager/widget/ViewPager$f;

    .line 225
    :goto_e0
    iget v8, v7, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 227
    if-le v5, v8, :cond_f0

    .line 229
    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->e:Lz5/a;

    .line 231
    add-int/lit8 v9, v5, -0x1

    .line 233
    invoke-virtual {v8, v5}, Lz5/a;->g(I)F

    .line 236
    move-result v5

    .line 237
    add-float/2addr v5, v2

    .line 238
    sub-float/2addr v3, v5

    .line 239
    move v5, v9

    .line 240
    goto :goto_e0

    .line 241
    :cond_f0
    iget v9, v7, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 243
    add-float/2addr v9, v2

    .line 244
    sub-float/2addr v3, v9

    .line 245
    iput v3, v7, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 247
    if-nez v8, :cond_fa

    .line 249
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->q:F

    .line 251
    :cond_fa
    add-int/lit8 v4, v4, -0x1

    .line 253
    add-int/lit8 v5, v5, -0x1

    .line 255
    goto :goto_d6

    .line 256
    :cond_ff
    iget v3, p1, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 258
    iget v4, p1, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 260
    add-float/2addr v3, v4

    .line 261
    add-float/2addr v3, v2

    .line 262
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 264
    add-int/lit8 p1, p1, 0x1

    .line 266
    add-int/lit8 p2, p2, 0x1

    .line 268
    :goto_10b
    if-ge p2, p3, :cond_138

    .line 270
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 272
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Landroidx/viewpager/widget/ViewPager$f;

    .line 278
    :goto_115
    iget v5, v4, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 280
    if-ge p1, v5, :cond_125

    .line 282
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->e:Lz5/a;

    .line 284
    add-int/lit8 v7, p1, 0x1

    .line 286
    invoke-virtual {v5, p1}, Lz5/a;->g(I)F

    .line 289
    move-result p1

    .line 290
    add-float/2addr p1, v2

    .line 291
    add-float/2addr v3, p1

    .line 292
    move p1, v7

    .line 293
    goto :goto_115

    .line 294
    :cond_125
    if-ne v5, v0, :cond_12d

    .line 296
    iget v5, v4, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 298
    add-float/2addr v5, v3

    .line 299
    sub-float/2addr v5, v6

    .line 300
    iput v5, p0, Landroidx/viewpager/widget/ViewPager;->r:F

    .line 302
    :cond_12d
    iput v3, v4, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 304
    iget v4, v4, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 306
    add-float/2addr v4, v2

    .line 307
    add-float/2addr v3, v4

    .line 308
    add-int/lit8 p2, p2, 0x1

    .line 310
    add-int/lit8 p1, p1, 0x1

    .line 312
    goto :goto_10b

    .line 313
    :cond_138
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->b1:Z

    .line 315
    return-void
.end method

.method public f(Landroid/view/View;ZIII)Z
    .registers 18

    .line 1
    move-object v0, p1

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v1, :cond_52

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 17
    move-result v4

    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v5

    .line 22
    sub-int/2addr v5, v2

    .line 23
    :goto_16
    if-ltz v5, :cond_52

    .line 25
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v7

    .line 29
    add-int v6, p4, v3

    .line 31
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 34
    move-result v8

    .line 35
    if-lt v6, v8, :cond_4f

    .line 37
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 40
    move-result v8

    .line 41
    if-ge v6, v8, :cond_4f

    .line 43
    add-int v8, p5, v4

    .line 45
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 48
    move-result v9

    .line 49
    if-lt v8, v9, :cond_4f

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 54
    move-result v9

    .line 55
    if-ge v8, v9, :cond_4f

    .line 57
    const/4 v9, 0x1

    .line 58
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 61
    move-result v10

    .line 62
    sub-int v10, v6, v10

    .line 64
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 67
    move-result v6

    .line 68
    sub-int v11, v8, v6

    .line 70
    move-object v6, p0

    .line 71
    move v8, v9

    .line 72
    move v9, p3

    .line 73
    invoke-virtual/range {v6 .. v11}, Landroidx/viewpager/widget/ViewPager;->f(Landroid/view/View;ZIII)Z

    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_4f

    .line 79
    return v2

    .line 80
    :cond_4f
    add-int/lit8 v5, v5, -0x1

    .line 82
    goto :goto_16

    .line 83
    :cond_52
    if-eqz p2, :cond_5d

    .line 85
    move v1, p3

    .line 86
    neg-int v1, v1

    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5d

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v2, 0x0

    .line 95
    :goto_5e
    return v2
.end method

.method public final g(Z)V
    .registers 9

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->G1:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_9

    .line 8
    move v0, v2

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v0, v3

    .line 11
    :goto_a
    if-eqz v0, :cond_3d

    .line 13
    invoke-direct {p0, v3}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 16
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 18
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 21
    move-result v1

    .line 22
    xor-int/2addr v1, v2

    .line 23
    if-eqz v1, :cond_3d

    .line 25
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 27
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 37
    move-result v4

    .line 38
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 40
    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    .line 43
    move-result v5

    .line 44
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 46
    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    .line 49
    move-result v6

    .line 50
    if-ne v1, v5, :cond_35

    .line 52
    if-eq v4, v6, :cond_3d

    .line 54
    :cond_35
    invoke-virtual {p0, v5, v6}, Landroid/view/View;->scrollTo(II)V

    .line 57
    if-eq v5, v1, :cond_3d

    .line 59
    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/ViewPager;->C(I)Z

    .line 62
    :cond_3d
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 64
    move v1, v3

    .line 65
    :goto_40
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 70
    move-result v4

    .line 71
    if-ge v1, v4, :cond_5a

    .line 73
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Landroidx/viewpager/widget/ViewPager$f;

    .line 81
    iget-boolean v5, v4, Landroidx/viewpager/widget/ViewPager$f;->c:Z

    .line 83
    if-eqz v5, :cond_57

    .line 85
    iput-boolean v3, v4, Landroidx/viewpager/widget/ViewPager$f;->c:Z

    .line 87
    move v0, v2

    .line 88
    :cond_57
    add-int/lit8 v1, v1, 0x1

    .line 90
    goto :goto_40

    .line 91
    :cond_5a
    if-eqz v0, :cond_69

    .line 93
    if-eqz p1, :cond_64

    .line 95
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->F1:Ljava/lang/Runnable;

    .line 97
    invoke-static {p0, p1}, Landroidx/core/view/u0;->k0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 100
    goto :goto_69

    .line 101
    :cond_64
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->F1:Ljava/lang/Runnable;

    .line 103
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 106
    :cond_69
    :goto_69
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    new-instance v0, Landroidx/viewpager/widget/ViewPager$g;

    .line 3
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$g;-><init>()V

    .line 6
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 2
    new-instance v0, Landroidx/viewpager/widget/ViewPager$g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/viewpager/widget/ViewPager$g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()Lz5/a;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Lz5/a;

    .line 3
    return-object v0
.end method

.method public getChildDrawingOrder(II)I
    .registers 5

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->D1:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_9

    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 8
    sub-int p2, p1, p2

    .line 10
    :cond_9
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->E1:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/View;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/viewpager/widget/ViewPager$g;

    .line 24
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$g;->f:I

    .line 26
    return p1
.end method

.method public getCurrentItem()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 3
    return v0
.end method

.method public getOffscreenPageLimit()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->x:I

    .line 3
    return v0
.end method

.method public getPageMargin()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 3
    return v0
.end method

.method public h()V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Lz5/a;

    .line 3
    invoke-virtual {v0}, Lz5/a;->d()I

    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->a:I

    .line 9
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->x:I

    .line 17
    mul-int/lit8 v2, v2, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    add-int/2addr v2, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-ge v1, v2, :cond_21

    .line 24
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v1

    .line 30
    if-ge v1, v0, :cond_21

    .line 32
    move v1, v3

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v1, v4

    .line 35
    :goto_22
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 37
    move v5, v4

    .line 38
    move v6, v5

    .line 39
    :goto_26
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v7

    .line 45
    if-ge v5, v7, :cond_7e

    .line 47
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Landroidx/viewpager/widget/ViewPager$f;

    .line 55
    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->e:Lz5/a;

    .line 57
    iget-object v9, v7, Landroidx/viewpager/widget/ViewPager$f;->a:Ljava/lang/Object;

    .line 59
    invoke-virtual {v8, v9}, Lz5/a;->e(Ljava/lang/Object;)I

    .line 62
    move-result v8

    .line 63
    const/4 v9, -0x1

    .line 64
    if-ne v8, v9, :cond_42

    .line 66
    goto :goto_7c

    .line 67
    :cond_42
    const/4 v9, -0x2

    .line 68
    if-ne v8, v9, :cond_70

    .line 70
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 75
    add-int/lit8 v5, v5, -0x1

    .line 77
    if-nez v6, :cond_54

    .line 79
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->e:Lz5/a;

    .line 81
    invoke-virtual {v1, p0}, Lz5/a;->r(Landroid/view/ViewGroup;)V

    .line 84
    move v6, v3

    .line 85
    :cond_54
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->e:Lz5/a;

    .line 87
    iget v8, v7, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 89
    iget-object v9, v7, Landroidx/viewpager/widget/ViewPager$f;->a:Ljava/lang/Object;

    .line 91
    invoke-virtual {v1, p0, v8, v9}, Lz5/a;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 94
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 96
    iget v7, v7, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 98
    if-ne v1, v7, :cond_6e

    .line 100
    add-int/lit8 v2, v0, -0x1

    .line 102
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 105
    move-result v1

    .line 106
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 109
    move-result v1

    .line 110
    move v2, v1

    .line 111
    :cond_6e
    :goto_6e
    move v1, v3

    .line 112
    goto :goto_7c

    .line 113
    :cond_70
    iget v9, v7, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 115
    if-eq v9, v8, :cond_7c

    .line 117
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 119
    if-ne v9, v1, :cond_79

    .line 121
    move v2, v8

    .line 122
    :cond_79
    iput v8, v7, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 124
    goto :goto_6e

    .line 125
    :cond_7c
    :goto_7c
    add-int/2addr v5, v3

    .line 126
    goto :goto_26

    .line 127
    :cond_7e
    if-eqz v6, :cond_85

    .line 129
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Lz5/a;

    .line 131
    invoke-virtual {v0, p0}, Lz5/a;->c(Landroid/view/ViewGroup;)V

    .line 134
    :cond_85
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 136
    sget-object v5, Landroidx/viewpager/widget/ViewPager;->I1:Ljava/util/Comparator;

    .line 138
    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 141
    if-eqz v1, :cond_af

    .line 143
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 146
    move-result v0

    .line 147
    move v1, v4

    .line 148
    :goto_93
    if-ge v1, v0, :cond_a9

    .line 150
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Landroidx/viewpager/widget/ViewPager$g;

    .line 160
    iget-boolean v6, v5, Landroidx/viewpager/widget/ViewPager$g;->a:Z

    .line 162
    if-nez v6, :cond_a6

    .line 164
    const/4 v6, 0x0

    .line 165
    iput v6, v5, Landroidx/viewpager/widget/ViewPager$g;->c:F

    .line 167
    :cond_a6
    add-int/lit8 v1, v1, 0x1

    .line 169
    goto :goto_93

    .line 170
    :cond_a9
    invoke-virtual {p0, v2, v4, v3}, Landroidx/viewpager/widget/ViewPager;->O(IZZ)V

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 176
    :cond_af
    return-void
.end method

.method public final i(IFII)I
    .registers 6

    .line 1
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 4
    move-result p4

    .line 5
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->L:I

    .line 7
    if-le p4, v0, :cond_16

    .line 9
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 12
    move-result p4

    .line 13
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->J:I

    .line 15
    if-le p4, v0, :cond_16

    .line 17
    if-lez p3, :cond_13

    .line 19
    goto :goto_24

    .line 20
    :cond_13
    add-int/lit8 p1, p1, 0x1

    .line 22
    goto :goto_24

    .line 23
    :cond_16
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 25
    if-lt p1, p3, :cond_1e

    .line 27
    const p3, 0x3ecccccd  # 0.4f

    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    const p3, 0x3f19999a  # 0.6f

    .line 34
    :goto_21
    add-float/2addr p2, p3

    .line 35
    float-to-int p2, p2

    .line 36
    add-int/2addr p1, p2

    .line 37
    :goto_24
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result p2

    .line 43
    if-lez p2, :cond_4f

    .line 45
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroidx/viewpager/widget/ViewPager$f;

    .line 54
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result p4

    .line 60
    add-int/lit8 p4, p4, -0x1

    .line 62
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Landroidx/viewpager/widget/ViewPager$f;

    .line 68
    iget p2, p2, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 70
    iget p3, p3, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 72
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 75
    move-result p1

    .line 76
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 79
    move-result p1

    .line 80
    :cond_4f
    return p1
.end method

.method public final j(IFI)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->y1:Landroidx/viewpager/widget/ViewPager$j;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$j;->a(IFI)V

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->x1:Ljava/util/List;

    .line 10
    if-eqz v0, :cond_22

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    if-ge v1, v0, :cond_22

    .line 19
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->x1:Ljava/util/List;

    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/viewpager/widget/ViewPager$j;

    .line 27
    if-eqz v2, :cond_1f

    .line 29
    invoke-interface {v2, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$j;->a(IFI)V

    .line 32
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_10

    .line 35
    :cond_22
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->z1:Landroidx/viewpager/widget/ViewPager$j;

    .line 37
    if-eqz v0, :cond_29

    .line 39
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$j;->a(IFI)V

    .line 42
    :cond_29
    return-void
.end method

.method public final k(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->y1:Landroidx/viewpager/widget/ViewPager$j;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$j;->c(I)V

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->x1:Ljava/util/List;

    .line 10
    if-eqz v0, :cond_22

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    if-ge v1, v0, :cond_22

    .line 19
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->x1:Ljava/util/List;

    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/viewpager/widget/ViewPager$j;

    .line 27
    if-eqz v2, :cond_1f

    .line 29
    invoke-interface {v2, p1}, Landroidx/viewpager/widget/ViewPager$j;->c(I)V

    .line 32
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_10

    .line 35
    :cond_22
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->z1:Landroidx/viewpager/widget/ViewPager$j;

    .line 37
    if-eqz v0, :cond_29

    .line 39
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$j;->c(I)V

    .line 42
    :cond_29
    return-void
.end method

.method public final l(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->y1:Landroidx/viewpager/widget/ViewPager$j;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$j;->b(I)V

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->x1:Ljava/util/List;

    .line 10
    if-eqz v0, :cond_22

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    if-ge v1, v0, :cond_22

    .line 19
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->x1:Ljava/util/List;

    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/viewpager/widget/ViewPager$j;

    .line 27
    if-eqz v2, :cond_1f

    .line 29
    invoke-interface {v2, p1}, Landroidx/viewpager/widget/ViewPager$j;->b(I)V

    .line 32
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_10

    .line 35
    :cond_22
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->z1:Landroidx/viewpager/widget/ViewPager$j;

    .line 37
    if-eqz v0, :cond_29

    .line 39
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$j;->b(I)V

    .line 42
    :cond_29
    return-void
.end method

.method public m(F)F
    .registers 4

    .line 1
    const/high16 v0, 0x3f000000  # 0.5f

    .line 3
    sub-float/2addr p1, v0

    .line 4
    const v0, 0x3ef1463b

    .line 7
    mul-float/2addr p1, v0

    .line 8
    float-to-double v0, p1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 12
    move-result-wide v0

    .line 13
    double-to-float p1, v0

    .line 14
    return p1
.end method

.method public final n(Z)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_19

    .line 9
    if-eqz p1, :cond_d

    .line 11
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->C1:I

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v3, v1

    .line 15
    :goto_e
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v4, v3, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_6

    .line 26
    :cond_19
    return-void
.end method

.method public final o()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 4
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 16
    :cond_f
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->K0:Z

    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->F1:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 8
    if-eqz v0, :cond_14

    .line 10
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_14

    .line 16
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 18
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 21
    :cond_14
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 24
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 8
    if-lez v1, :cond_a8

    .line 10
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/graphics/drawable/Drawable;

    .line 12
    if-eqz v1, :cond_a8

    .line 14
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_a8

    .line 22
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->e:Lz5/a;

    .line 24
    if-eqz v1, :cond_a8

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v2

    .line 34
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 36
    int-to-float v3, v3

    .line 37
    int-to-float v4, v2

    .line 38
    div-float/2addr v3, v4

    .line 39
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroidx/viewpager/widget/ViewPager$f;

    .line 48
    iget v7, v5, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 50
    iget-object v8, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v8

    .line 56
    iget v9, v5, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 58
    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 60
    add-int/lit8 v11, v8, -0x1

    .line 62
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Landroidx/viewpager/widget/ViewPager$f;

    .line 68
    iget v10, v10, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 70
    :goto_45
    if-ge v9, v10, :cond_a8

    .line 72
    :goto_47
    iget v11, v5, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 74
    if-le v9, v11, :cond_58

    .line 76
    if-ge v6, v8, :cond_58

    .line 78
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 82
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Landroidx/viewpager/widget/ViewPager$f;

    .line 88
    goto :goto_47

    .line 89
    :cond_58
    if-ne v9, v11, :cond_64

    .line 91
    iget v7, v5, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 93
    iget v11, v5, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 95
    add-float v12, v7, v11

    .line 97
    mul-float/2addr v12, v4

    .line 98
    add-float/2addr v7, v11

    .line 99
    add-float/2addr v7, v3

    .line 100
    goto :goto_6f

    .line 101
    :cond_64
    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->e:Lz5/a;

    .line 103
    invoke-virtual {v11, v9}, Lz5/a;->g(I)F

    .line 106
    move-result v11

    .line 107
    add-float v12, v7, v11

    .line 109
    mul-float/2addr v12, v4

    .line 110
    add-float/2addr v11, v3

    .line 111
    add-float/2addr v7, v11

    .line 112
    :goto_6f
    iget v11, v0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 114
    int-to-float v11, v11

    .line 115
    add-float/2addr v11, v12

    .line 116
    int-to-float v13, v1

    .line 117
    cmpl-float v11, v11, v13

    .line 119
    if-lez v11, :cond_97

    .line 121
    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/graphics/drawable/Drawable;

    .line 123
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 126
    move-result v13

    .line 127
    iget v14, v0, Landroidx/viewpager/widget/ViewPager;->o:I

    .line 129
    iget v15, v0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 131
    int-to-float v15, v15

    .line 132
    add-float/2addr v15, v12

    .line 133
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 136
    move-result v15

    .line 137
    move/from16 v16, v3

    .line 139
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 141
    invoke-virtual {v11, v13, v14, v15, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 144
    iget-object v3, v0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/graphics/drawable/Drawable;

    .line 146
    move-object/from16 v11, p1

    .line 148
    invoke-virtual {v3, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 151
    goto :goto_9b

    .line 152
    :cond_97
    move-object/from16 v11, p1

    .line 154
    move/from16 v16, v3

    .line 156
    :goto_9b
    add-int v3, v1, v2

    .line 158
    int-to-float v3, v3

    .line 159
    cmpl-float v3, v12, v3

    .line 161
    if-lez v3, :cond_a3

    .line 163
    goto :goto_a8

    .line 164
    :cond_a3
    add-int/lit8 v9, v9, 0x1

    .line 166
    move/from16 v3, v16

    .line 168
    goto :goto_45

    .line 169
    :cond_a8
    :goto_a8
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 17

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p1

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    move-result v0

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v8, 0x0

    .line 12
    if-eq v0, v1, :cond_10f

    .line 14
    const/4 v9, 0x1

    .line 15
    if-ne v0, v9, :cond_12

    .line 17
    goto/16 :goto_10f

    .line 19
    :cond_12
    if-eqz v0, :cond_1e

    .line 21
    iget-boolean v1, v6, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 23
    if-eqz v1, :cond_19

    .line 25
    return v9

    .line 26
    :cond_19
    iget-boolean v1, v6, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 28
    if-eqz v1, :cond_1e

    .line 30
    return v8

    .line 31
    :cond_1e
    const/4 v1, 0x2

    .line 32
    if-eqz v0, :cond_ad

    .line 34
    if-eq v0, v1, :cond_2d

    .line 36
    const/4 v1, 0x6

    .line 37
    if-eq v0, v1, :cond_28

    .line 39
    goto/16 :goto_fd

    .line 41
    :cond_28
    invoke-virtual/range {p0 .. p1}, Landroidx/viewpager/widget/ViewPager;->z(Landroid/view/MotionEvent;)V

    .line 44
    goto/16 :goto_fd

    .line 46
    :cond_2d
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 48
    const/4 v1, -0x1

    .line 49
    if-ne v0, v1, :cond_34

    .line 51
    goto/16 :goto_fd

    .line 53
    :cond_34
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 60
    move-result v10

    .line 61
    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 63
    sub-float v1, v10, v1

    .line 65
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 68
    move-result v11

    .line 69
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 72
    move-result v12

    .line 73
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 75
    sub-float v0, v12, v0

    .line 77
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 80
    move-result v13

    .line 81
    const/4 v0, 0x0

    .line 82
    cmpl-float v14, v1, v0

    .line 84
    if-eqz v14, :cond_70

    .line 86
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 88
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->x(FF)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_70

    .line 94
    const/4 v2, 0x0

    .line 95
    float-to-int v3, v1

    .line 96
    float-to-int v4, v10

    .line 97
    float-to-int v5, v12

    .line 98
    move-object v0, p0

    .line 99
    move-object v1, p0

    .line 100
    invoke-virtual/range {v0 .. v5}, Landroidx/viewpager/widget/ViewPager;->f(Landroid/view/View;ZIII)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_70

    .line 106
    iput v10, v6, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 108
    iput v12, v6, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 110
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 112
    return v8

    .line 113
    :cond_70
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->C:I

    .line 115
    int-to-float v1, v0

    .line 116
    cmpl-float v1, v11, v1

    .line 118
    if-lez v1, :cond_98

    .line 120
    const/high16 v1, 0x3f000000  # 0.5f

    .line 122
    mul-float/2addr v11, v1

    .line 123
    cmpl-float v1, v11, v13

    .line 125
    if-lez v1, :cond_98

    .line 127
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 129
    invoke-virtual {p0, v9}, Landroidx/viewpager/widget/ViewPager;->K(Z)V

    .line 132
    invoke-virtual {p0, v9}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 135
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 137
    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->C:I

    .line 139
    int-to-float v1, v1

    .line 140
    if-lez v14, :cond_8f

    .line 142
    add-float/2addr v0, v1

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    sub-float/2addr v0, v1

    .line 145
    :goto_90
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 147
    iput v12, v6, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 149
    invoke-direct {p0, v9}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 152
    goto :goto_9f

    .line 153
    :cond_98
    int-to-float v0, v0

    .line 154
    cmpl-float v0, v13, v0

    .line 156
    if-lez v0, :cond_9f

    .line 158
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 160
    :cond_9f
    :goto_9f
    iget-boolean v0, v6, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 162
    if-eqz v0, :cond_fd

    .line 164
    invoke-virtual {p0, v10}, Landroidx/viewpager/widget/ViewPager;->D(F)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_fd

    .line 170
    invoke-static {p0}, Landroidx/core/view/u0;->j0(Landroid/view/View;)V

    .line 173
    goto :goto_fd

    .line 174
    :cond_ad
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 177
    move-result v0

    .line 178
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 180
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 182
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 185
    move-result v0

    .line 186
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 188
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 190
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 193
    move-result v0

    .line 194
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 196
    iput-boolean v8, v6, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 198
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->k:Z

    .line 200
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 202
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 205
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->G1:I

    .line 207
    if-ne v0, v1, :cond_f8

    .line 209
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 211
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    .line 214
    move-result v0

    .line 215
    iget-object v1, v6, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 217
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    .line 220
    move-result v1

    .line 221
    sub-int/2addr v0, v1

    .line 222
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 225
    move-result v0

    .line 226
    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->M:I

    .line 228
    if-le v0, v1, :cond_f8

    .line 230
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 232
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 235
    iput-boolean v8, v6, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 237
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->E()V

    .line 240
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 242
    invoke-virtual {p0, v9}, Landroidx/viewpager/widget/ViewPager;->K(Z)V

    .line 245
    invoke-virtual {p0, v9}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 248
    goto :goto_fd

    .line 249
    :cond_f8
    invoke-virtual {p0, v8}, Landroidx/viewpager/widget/ViewPager;->g(Z)V

    .line 252
    iput-boolean v8, v6, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 254
    :cond_fd
    :goto_fd
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 256
    if-nez v0, :cond_107

    .line 258
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v6, Landroidx/viewpager/widget/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 264
    :cond_107
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 266
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 269
    iget-boolean v0, v6, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 271
    return v0

    .line 272
    :cond_10f
    :goto_10f
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->L()Z

    .line 275
    return v8
.end method

.method public onLayout(ZIIII)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v1

    .line 7
    sub-int v2, p4, p2

    .line 9
    sub-int v3, p5, p3

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    move-result v4

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    move-result v5

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    move-result v6

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    move-result v7

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 30
    move-result v8

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    :goto_20
    const/16 v12, 0x8

    .line 35
    if-ge v10, v1, :cond_b8

    .line 37
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    move-result-object v13

    .line 41
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 44
    move-result v14

    .line 45
    if-eq v14, v12, :cond_b4

    .line 47
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Landroidx/viewpager/widget/ViewPager$g;

    .line 53
    iget-boolean v14, v12, Landroidx/viewpager/widget/ViewPager$g;->a:Z

    .line 55
    if-eqz v14, :cond_b4

    .line 57
    iget v12, v12, Landroidx/viewpager/widget/ViewPager$g;->b:I

    .line 59
    and-int/lit8 v14, v12, 0x7

    .line 61
    and-int/lit8 v12, v12, 0x70

    .line 63
    const/4 v15, 0x1

    .line 64
    if-eq v14, v15, :cond_61

    .line 66
    const/4 v15, 0x3

    .line 67
    if-eq v14, v15, :cond_5b

    .line 69
    const/4 v15, 0x5

    .line 70
    if-eq v14, v15, :cond_49

    .line 72
    move v14, v4

    .line 73
    goto :goto_6e

    .line 74
    :cond_49
    sub-int v14, v2, v6

    .line 76
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    move-result v15

    .line 80
    sub-int/2addr v14, v15

    .line 81
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    move-result v15

    .line 85
    add-int/2addr v6, v15

    .line 86
    :goto_55
    move/from16 v17, v14

    .line 88
    move v14, v4

    .line 89
    move/from16 v4, v17

    .line 91
    goto :goto_6e

    .line 92
    :cond_5b
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    move-result v14

    .line 96
    add-int/2addr v14, v4

    .line 97
    goto :goto_6e

    .line 98
    :cond_61
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    move-result v14

    .line 102
    sub-int v14, v2, v14

    .line 104
    div-int/lit8 v14, v14, 0x2

    .line 106
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 109
    move-result v14

    .line 110
    goto :goto_55

    .line 111
    :goto_6e
    const/16 v15, 0x10

    .line 113
    if-eq v12, v15, :cond_94

    .line 115
    const/16 v15, 0x30

    .line 117
    if-eq v12, v15, :cond_8e

    .line 119
    const/16 v15, 0x50

    .line 121
    if-eq v12, v15, :cond_7c

    .line 123
    move v12, v5

    .line 124
    goto :goto_a1

    .line 125
    :cond_7c
    sub-int v12, v3, v7

    .line 127
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 130
    move-result v15

    .line 131
    sub-int/2addr v12, v15

    .line 132
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 135
    move-result v15

    .line 136
    add-int/2addr v7, v15

    .line 137
    :goto_88
    move/from16 v17, v12

    .line 139
    move v12, v5

    .line 140
    move/from16 v5, v17

    .line 142
    goto :goto_a1

    .line 143
    :cond_8e
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 146
    move-result v12

    .line 147
    add-int/2addr v12, v5

    .line 148
    goto :goto_a1

    .line 149
    :cond_94
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 152
    move-result v12

    .line 153
    sub-int v12, v3, v12

    .line 155
    div-int/lit8 v12, v12, 0x2

    .line 157
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 160
    move-result v12

    .line 161
    goto :goto_88

    .line 162
    :goto_a1
    add-int/2addr v4, v8

    .line 163
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 166
    move-result v15

    .line 167
    add-int/2addr v15, v4

    .line 168
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 171
    move-result v16

    .line 172
    add-int v9, v5, v16

    .line 174
    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    .line 177
    add-int/lit8 v11, v11, 0x1

    .line 179
    move v5, v12

    .line 180
    move v4, v14

    .line 181
    :cond_b4
    add-int/lit8 v10, v10, 0x1

    .line 183
    goto/16 :goto_20

    .line 185
    :cond_b8
    sub-int/2addr v2, v4

    .line 186
    sub-int/2addr v2, v6

    .line 187
    const/4 v6, 0x0

    .line 188
    :goto_bb
    if-ge v6, v1, :cond_108

    .line 190
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 197
    move-result v9

    .line 198
    if-eq v9, v12, :cond_105

    .line 200
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Landroidx/viewpager/widget/ViewPager$g;

    .line 206
    iget-boolean v10, v9, Landroidx/viewpager/widget/ViewPager$g;->a:Z

    .line 208
    if-nez v10, :cond_105

    .line 210
    invoke-virtual {v0, v8}, Landroidx/viewpager/widget/ViewPager;->s(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$f;

    .line 213
    move-result-object v10

    .line 214
    if-eqz v10, :cond_105

    .line 216
    int-to-float v13, v2

    .line 217
    iget v10, v10, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 219
    mul-float/2addr v10, v13

    .line 220
    float-to-int v10, v10

    .line 221
    add-int/2addr v10, v4

    .line 222
    iget-boolean v14, v9, Landroidx/viewpager/widget/ViewPager$g;->d:Z

    .line 224
    if-eqz v14, :cond_f8

    .line 226
    const/4 v14, 0x0

    .line 227
    iput-boolean v14, v9, Landroidx/viewpager/widget/ViewPager$g;->d:Z

    .line 229
    iget v9, v9, Landroidx/viewpager/widget/ViewPager$g;->c:F

    .line 231
    mul-float/2addr v13, v9

    .line 232
    float-to-int v9, v13

    .line 233
    const/high16 v13, 0x40000000  # 2.0f

    .line 235
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 238
    move-result v9

    .line 239
    sub-int v14, v3, v5

    .line 241
    sub-int/2addr v14, v7

    .line 242
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 245
    move-result v13

    .line 246
    invoke-virtual {v8, v9, v13}, Landroid/view/View;->measure(II)V

    .line 249
    :cond_f8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 252
    move-result v9

    .line 253
    add-int/2addr v9, v10

    .line 254
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 257
    move-result v13

    .line 258
    add-int/2addr v13, v5

    .line 259
    invoke-virtual {v8, v10, v5, v9, v13}, Landroid/view/View;->layout(IIII)V

    .line 262
    :cond_105
    add-int/lit8 v6, v6, 0x1

    .line 264
    goto :goto_bb

    .line 265
    :cond_108
    iput v5, v0, Landroidx/viewpager/widget/ViewPager;->o:I

    .line 267
    sub-int/2addr v3, v7

    .line 268
    iput v3, v0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 270
    iput v11, v0, Landroidx/viewpager/widget/ViewPager;->p1:I

    .line 272
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->K0:Z

    .line 274
    if-eqz v1, :cond_11a

    .line 276
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 278
    const/4 v2, 0x0

    .line 279
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/viewpager/widget/ViewPager;->M(IZIZ)V

    .line 282
    goto :goto_11b

    .line 283
    :cond_11a
    const/4 v2, 0x0

    .line 284
    :goto_11b
    iput-boolean v2, v0, Landroidx/viewpager/widget/ViewPager;->K0:Z

    .line 286
    return-void
.end method

.method public onMeasure(II)V
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 5
    move-result p1

    .line 6
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    move-result p1

    .line 17
    div-int/lit8 p2, p1, 0xa

    .line 19
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A:I

    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result p2

    .line 25
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->B:I

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    move-result p2

    .line 31
    sub-int/2addr p1, p2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    move-result p2

    .line 36
    sub-int/2addr p1, p2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    move-result v1

    .line 45
    sub-int/2addr p2, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    move-result v1

    .line 50
    sub-int/2addr p2, v1

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    move-result v1

    .line 55
    move v2, v0

    .line 56
    :goto_37
    const/16 v3, 0x8

    .line 58
    const/4 v4, 0x1

    .line 59
    const/high16 v5, 0x40000000  # 2.0f

    .line 61
    if-ge v2, v1, :cond_af

    .line 63
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 70
    move-result v7

    .line 71
    if-eq v7, v3, :cond_ac

    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroidx/viewpager/widget/ViewPager$g;

    .line 79
    if-eqz v3, :cond_ac

    .line 81
    iget-boolean v7, v3, Landroidx/viewpager/widget/ViewPager$g;->a:Z

    .line 83
    if-eqz v7, :cond_ac

    .line 85
    iget v7, v3, Landroidx/viewpager/widget/ViewPager$g;->b:I

    .line 87
    and-int/lit8 v8, v7, 0x7

    .line 89
    and-int/lit8 v7, v7, 0x70

    .line 91
    const/16 v9, 0x30

    .line 93
    if-eq v7, v9, :cond_65

    .line 95
    const/16 v9, 0x50

    .line 97
    if-ne v7, v9, :cond_63

    .line 99
    goto :goto_65

    .line 100
    :cond_63
    move v7, v0

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    :goto_65
    move v7, v4

    .line 103
    :goto_66
    const/4 v9, 0x3

    .line 104
    if-eq v8, v9, :cond_6e

    .line 106
    const/4 v9, 0x5

    .line 107
    if-ne v8, v9, :cond_6d

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move v4, v0

    .line 111
    :cond_6e
    :goto_6e
    const/high16 v8, -0x80000000

    .line 113
    if-eqz v7, :cond_75

    .line 115
    move v9, v8

    .line 116
    move v8, v5

    .line 117
    goto :goto_7a

    .line 118
    :cond_75
    if-eqz v4, :cond_79

    .line 120
    move v9, v5

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move v9, v8

    .line 123
    :goto_7a
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 125
    const/4 v11, -0x1

    .line 126
    const/4 v12, -0x2

    .line 127
    if-eq v10, v12, :cond_86

    .line 129
    if-eq v10, v11, :cond_84

    .line 131
    :goto_82
    move v8, v5

    .line 132
    goto :goto_87

    .line 133
    :cond_84
    move v10, p1

    .line 134
    goto :goto_82

    .line 135
    :cond_86
    move v10, p1

    .line 136
    :goto_87
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 138
    if-eq v3, v12, :cond_90

    .line 140
    if-eq v3, v11, :cond_8e

    .line 142
    goto :goto_92

    .line 143
    :cond_8e
    move v3, p2

    .line 144
    goto :goto_92

    .line 145
    :cond_90
    move v3, p2

    .line 146
    move v5, v9

    .line 147
    :goto_92
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150
    move-result v8

    .line 151
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 154
    move-result v3

    .line 155
    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    .line 158
    if-eqz v7, :cond_a5

    .line 160
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 163
    move-result v3

    .line 164
    sub-int/2addr p2, v3

    .line 165
    goto :goto_ac

    .line 166
    :cond_a5
    if-eqz v4, :cond_ac

    .line 168
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 171
    move-result v3

    .line 172
    sub-int/2addr p1, v3

    .line 173
    :cond_ac
    :goto_ac
    add-int/lit8 v2, v2, 0x1

    .line 175
    goto :goto_37

    .line 176
    :cond_af
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 179
    move-result v1

    .line 180
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->s:I

    .line 182
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 185
    move-result p2

    .line 186
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->t:I

    .line 188
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->u:Z

    .line 190
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->E()V

    .line 193
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->u:Z

    .line 195
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 198
    move-result p2

    .line 199
    :goto_c6
    if-ge v0, p2, :cond_ef

    .line 201
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 208
    move-result v2

    .line 209
    if-eq v2, v3, :cond_ec

    .line 211
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Landroidx/viewpager/widget/ViewPager$g;

    .line 217
    if-eqz v2, :cond_de

    .line 219
    iget-boolean v4, v2, Landroidx/viewpager/widget/ViewPager$g;->a:Z

    .line 221
    if-nez v4, :cond_ec

    .line 223
    :cond_de
    int-to-float v4, p1

    .line 224
    iget v2, v2, Landroidx/viewpager/widget/ViewPager$g;->c:F

    .line 226
    mul-float/2addr v4, v2

    .line 227
    float-to-int v2, v4

    .line 228
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 231
    move-result v2

    .line 232
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->t:I

    .line 234
    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 237
    :cond_ec
    add-int/lit8 v0, v0, 0x1

    .line 239
    goto :goto_c6

    .line 240
    :cond_ef
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, p1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_e

    .line 11
    move v1, v0

    .line 12
    move v0, v2

    .line 13
    move v4, v3

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    add-int/lit8 v0, v0, -0x1

    .line 17
    const/4 v1, -0x1

    .line 18
    move v4, v1

    .line 19
    :goto_12
    if-eq v0, v1, :cond_33

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_31

    .line 31
    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/ViewPager;->s(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$f;

    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_31

    .line 37
    iget v6, v6, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 39
    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 41
    if-ne v6, v7, :cond_31

    .line 43
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_31

    .line 49
    return v3

    .line 50
    :cond_31
    add-int/2addr v0, v4

    .line 51
    goto :goto_12

    .line 52
    :cond_33
    return v2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 5

    .line 1
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Lz5/a;

    .line 20
    if-eqz v0, :cond_24

    .line 22
    iget-object v1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->d:Landroid/os/Parcelable;

    .line 24
    iget-object v2, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->e:Ljava/lang/ClassLoader;

    .line 26
    invoke-virtual {v0, v1, v2}, Lz5/a;->l(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 29
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->c:I

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p0, p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->O(IZZ)V

    .line 36
    goto :goto_30

    .line 37
    :cond_24
    iget v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->c:I

    .line 39
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 41
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->d:Landroid/os/Parcelable;

    .line 43
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->h:Landroid/os/Parcelable;

    .line 45
    iget-object p1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->e:Ljava/lang/ClassLoader;

    .line 47
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->i:Ljava/lang/ClassLoader;

    .line 49
    :goto_30
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 7
    invoke-direct {v1, v0}, Landroidx/viewpager/widget/ViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 12
    iput v0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->c:I

    .line 14
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Lz5/a;

    .line 16
    if-eqz v0, :cond_17

    .line 18
    invoke-virtual {v0}, Lz5/a;->m()Landroid/os/Parcelable;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->d:Landroid/os/Parcelable;

    .line 24
    :cond_17
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    if-eq p1, p3, :cond_a

    .line 6
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 8
    invoke-virtual {p0, p1, p3, p2, p2}, Landroidx/viewpager/widget/ViewPager;->G(IIII)V

    .line 11
    :cond_a
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_14

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 20
    return v2

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Lz5/a;

    .line 23
    if-eqz v0, :cond_15e

    .line 25
    invoke-virtual {v0}, Lz5/a;->d()I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_20

    .line 31
    goto/16 :goto_15e

    .line 33
    :cond_20
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 35
    if-nez v0, :cond_2a

    .line 37
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 43
    :cond_2a
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 45
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 51
    move-result v0

    .line 52
    and-int/lit16 v0, v0, 0xff

    .line 54
    if-eqz v0, :cond_13d

    .line 56
    if-eq v0, v1, :cond_eb

    .line 58
    const/4 v3, 0x2

    .line 59
    if-eq v0, v3, :cond_79

    .line 61
    const/4 v3, 0x3

    .line 62
    if-eq v0, v3, :cond_6a

    .line 64
    const/4 v2, 0x5

    .line 65
    if-eq v0, v2, :cond_58

    .line 67
    const/4 v2, 0x6

    .line 68
    if-eq v0, v2, :cond_47

    .line 70
    goto/16 :goto_15d

    .line 72
    :cond_47
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->z(Landroid/view/MotionEvent;)V

    .line 75
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 84
    move-result p1

    .line 85
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 87
    goto/16 :goto_15d

    .line 89
    :cond_58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 96
    move-result v2

    .line 97
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 102
    move-result p1

    .line 103
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 105
    goto/16 :goto_15d

    .line 107
    :cond_6a
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 109
    if-eqz p1, :cond_15d

    .line 111
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 113
    invoke-virtual {p0, p1, v1, v2, v2}, Landroidx/viewpager/widget/ViewPager;->M(IZIZ)V

    .line 116
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->L()Z

    .line 119
    move-result p1

    .line 120
    goto/16 :goto_137

    .line 122
    :cond_79
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 124
    if-nez v0, :cond_d8

    .line 126
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 128
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 131
    move-result v0

    .line 132
    const/4 v2, -0x1

    .line 133
    if-ne v0, v2, :cond_8c

    .line 135
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->L()Z

    .line 138
    move-result p1

    .line 139
    goto/16 :goto_137

    .line 141
    :cond_8c
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 144
    move-result v2

    .line 145
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 147
    sub-float v3, v2, v3

    .line 149
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 152
    move-result v3

    .line 153
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 156
    move-result v0

    .line 157
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 159
    sub-float v4, v0, v4

    .line 161
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 164
    move-result v4

    .line 165
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->C:I

    .line 167
    int-to-float v5, v5

    .line 168
    cmpl-float v5, v3, v5

    .line 170
    if-lez v5, :cond_d8

    .line 172
    cmpl-float v3, v3, v4

    .line 174
    if-lez v3, :cond_d8

    .line 176
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 178
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->K(Z)V

    .line 181
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 183
    sub-float/2addr v2, v3

    .line 184
    const/4 v4, 0x0

    .line 185
    cmpl-float v2, v2, v4

    .line 187
    if-lez v2, :cond_c1

    .line 189
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->C:I

    .line 191
    int-to-float v2, v2

    .line 192
    add-float/2addr v3, v2

    .line 193
    goto :goto_c5

    .line 194
    :cond_c1
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->C:I

    .line 196
    int-to-float v2, v2

    .line 197
    sub-float/2addr v3, v2

    .line 198
    :goto_c5
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 200
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 202
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 205
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_d8

    .line 214
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 217
    :cond_d8
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 219
    if-eqz v0, :cond_15d

    .line 221
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 223
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 226
    move-result v0

    .line 227
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 230
    move-result p1

    .line 231
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->D(F)Z

    .line 234
    move-result p1

    .line 235
    goto :goto_137

    .line 236
    :cond_eb
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 238
    if-eqz v0, :cond_15d

    .line 240
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 242
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    .line 244
    int-to-float v2, v2

    .line 245
    const/16 v3, 0x3e8

    .line 247
    invoke-virtual {v0, v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 250
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 252
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 255
    move-result v0

    .line 256
    float-to-int v0, v0

    .line 257
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 259
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 262
    move-result v2

    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 266
    move-result v3

    .line 267
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->t()Landroidx/viewpager/widget/ViewPager$f;

    .line 270
    move-result-object v4

    .line 271
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 273
    int-to-float v5, v5

    .line 274
    int-to-float v2, v2

    .line 275
    div-float/2addr v5, v2

    .line 276
    iget v6, v4, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 278
    int-to-float v3, v3

    .line 279
    div-float/2addr v3, v2

    .line 280
    iget v2, v4, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 282
    sub-float/2addr v3, v2

    .line 283
    iget v2, v4, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 285
    add-float/2addr v2, v5

    .line 286
    div-float/2addr v3, v2

    .line 287
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 289
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 292
    move-result v2

    .line 293
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 296
    move-result p1

    .line 297
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 299
    sub-float/2addr p1, v2

    .line 300
    float-to-int p1, p1

    .line 301
    invoke-virtual {p0, v6, v3, v0, p1}, Landroidx/viewpager/widget/ViewPager;->i(IFII)I

    .line 304
    move-result p1

    .line 305
    invoke-virtual {p0, p1, v1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->P(IZZI)V

    .line 308
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->L()Z

    .line 311
    move-result p1

    .line 312
    :goto_137
    if-eqz p1, :cond_15d

    .line 314
    invoke-static {p0}, Landroidx/core/view/u0;->j0(Landroid/view/View;)V

    .line 317
    goto :goto_15d

    .line 318
    :cond_13d
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 320
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 323
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 325
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->E()V

    .line 328
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 331
    move-result v0

    .line 332
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 334
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 336
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 339
    move-result v0

    .line 340
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 342
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 344
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 347
    move-result p1

    .line 348
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 350
    :cond_15d
    :goto_15d
    return v1

    .line 351
    :cond_15e
    :goto_15e
    return v2
.end method

.method public p(Landroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_53

    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x15

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v1, :cond_41

    .line 16
    const/16 v1, 0x16

    .line 18
    if-eq v0, v1, :cond_2f

    .line 20
    const/16 v1, 0x3d

    .line 22
    if-eq v0, v1, :cond_18

    .line 24
    goto :goto_53

    .line 25
    :cond_18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_23

    .line 31
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->d(I)Z

    .line 34
    move-result p1

    .line 35
    goto :goto_54

    .line 36
    :cond_23
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_53

    .line 43
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->d(I)Z

    .line 46
    move-result p1

    .line 47
    goto :goto_54

    .line 48
    :cond_2f
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3a

    .line 54
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->B()Z

    .line 57
    move-result p1

    .line 58
    goto :goto_54

    .line 59
    :cond_3a
    const/16 p1, 0x42

    .line 61
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->d(I)Z

    .line 64
    move-result p1

    .line 65
    goto :goto_54

    .line 66
    :cond_41
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4c

    .line 72
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A()Z

    .line 75
    move-result p1

    .line 76
    goto :goto_54

    .line 77
    :cond_4c
    const/16 p1, 0x11

    .line 79
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->d(I)Z

    .line 82
    move-result p1

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    :goto_53
    const/4 p1, 0x0

    .line 85
    :goto_54
    return p1
.end method

.method public final q(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .registers 5

    .line 1
    if-nez p1, :cond_7

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    :cond_7
    if-nez p2, :cond_e

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    return-object p1

    .line 15
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 18
    move-result v0

    .line 19
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 24
    move-result v0

    .line 25
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 30
    move-result v0

    .line 31
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 36
    move-result v0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    move-result-object p2

    .line 43
    :goto_2a
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 45
    if-eqz v0, :cond_5b

    .line 47
    if-eq p2, p0, :cond_5b

    .line 49
    check-cast p2, Landroid/view/ViewGroup;

    .line 51
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 60
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 69
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 78
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    move-result-object p2

    .line 91
    goto :goto_2a

    .line 92
    :cond_5b
    return-object p1
.end method

.method public r(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$f;
    .registers 3

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_13

    .line 7
    if-eqz v0, :cond_11

    .line 9
    instance-of p1, v0, Landroid/view/View;

    .line 11
    if-nez p1, :cond_d

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    move-object p1, v0

    .line 15
    check-cast p1, Landroid/view/View;

    .line 17
    goto :goto_0

    .line 18
    :cond_11
    :goto_11
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_13
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->s(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$f;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public removeView(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->u:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 8
    goto :goto_b

    .line 9
    :cond_8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    :goto_b
    return-void
.end method

.method public s(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$f;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1f

    .line 10
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/viewpager/widget/ViewPager$f;

    .line 18
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->e:Lz5/a;

    .line 20
    iget-object v3, v1, Landroidx/viewpager/widget/ViewPager$f;->a:Ljava/lang/Object;

    .line 22
    invoke-virtual {v2, p1, v3}, Lz5/a;->i(Landroid/view/View;Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1c

    .line 28
    return-object v1

    .line 29
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public setAdapter(Lz5/a;)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Lz5/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3d

    .line 7
    invoke-virtual {v0, v1}, Lz5/a;->p(Landroid/database/DataSetObserver;)V

    .line 10
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Lz5/a;

    .line 12
    invoke-virtual {v0, p0}, Lz5/a;->r(Landroid/view/ViewGroup;)V

    .line 15
    move v0, v2

    .line 16
    :goto_f
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v3

    .line 22
    if-ge v0, v3, :cond_2b

    .line 24
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/viewpager/widget/ViewPager$f;

    .line 32
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->e:Lz5/a;

    .line 34
    iget v5, v3, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 36
    iget-object v3, v3, Landroidx/viewpager/widget/ViewPager$f;->a:Ljava/lang/Object;

    .line 38
    invoke-virtual {v4, p0, v5, v3}, Lz5/a;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_f

    .line 44
    :cond_2b
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Lz5/a;

    .line 46
    invoke-virtual {v0, p0}, Lz5/a;->c(Landroid/view/ViewGroup;)V

    .line 49
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 54
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->H()V

    .line 57
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 59
    invoke-virtual {p0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 62
    :cond_3d
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Lz5/a;

    .line 64
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->e:Lz5/a;

    .line 66
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->a:I

    .line 68
    if-eqz p1, :cond_89

    .line 70
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroidx/viewpager/widget/ViewPager$l;

    .line 72
    if-nez v3, :cond_50

    .line 74
    new-instance v3, Landroidx/viewpager/widget/ViewPager$l;

    .line 76
    invoke-direct {v3, p0}, Landroidx/viewpager/widget/ViewPager$l;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 79
    iput-object v3, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroidx/viewpager/widget/ViewPager$l;

    .line 81
    :cond_50
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->e:Lz5/a;

    .line 83
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroidx/viewpager/widget/ViewPager$l;

    .line 85
    invoke-virtual {v3, v4}, Lz5/a;->p(Landroid/database/DataSetObserver;)V

    .line 88
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 90
    iget-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->K0:Z

    .line 92
    const/4 v4, 0x1

    .line 93
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->K0:Z

    .line 95
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->e:Lz5/a;

    .line 97
    invoke-virtual {v5}, Lz5/a;->d()I

    .line 100
    move-result v5

    .line 101
    iput v5, p0, Landroidx/viewpager/widget/ViewPager;->a:I

    .line 103
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 105
    if-ltz v5, :cond_80

    .line 107
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->e:Lz5/a;

    .line 109
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->h:Landroid/os/Parcelable;

    .line 111
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->i:Ljava/lang/ClassLoader;

    .line 113
    invoke-virtual {v3, v5, v6}, Lz5/a;->l(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 116
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 118
    invoke-virtual {p0, v3, v2, v4}, Landroidx/viewpager/widget/ViewPager;->O(IZZ)V

    .line 121
    const/4 v3, -0x1

    .line 122
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 124
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->h:Landroid/os/Parcelable;

    .line 126
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->i:Ljava/lang/ClassLoader;

    .line 128
    goto :goto_89

    .line 129
    :cond_80
    if-nez v3, :cond_86

    .line 131
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->E()V

    .line 134
    goto :goto_89

    .line 135
    :cond_86
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 138
    :cond_89
    :goto_89
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A1:Ljava/util/List;

    .line 140
    if-eqz v1, :cond_a9

    .line 142
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_a9

    .line 148
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A1:Ljava/util/List;

    .line 150
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 153
    move-result v1

    .line 154
    :goto_99
    if-ge v2, v1, :cond_a9

    .line 156
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->A1:Ljava/util/List;

    .line 158
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Landroidx/viewpager/widget/ViewPager$i;

    .line 164
    invoke-interface {v3, p0, v0, p1}, Landroidx/viewpager/widget/ViewPager$i;->a(Landroidx/viewpager/widget/ViewPager;Lz5/a;Lz5/a;)V

    .line 167
    add-int/lit8 v2, v2, 0x1

    .line 169
    goto :goto_99

    .line 170
    :cond_a9
    return-void
.end method

.method public setCurrentItem(I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 4
    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->K0:Z

    .line 6
    xor-int/lit8 v1, v1, 0x1

    .line 8
    invoke-virtual {p0, p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->O(IZZ)V

    .line 11
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_19

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v2, "Requested offscreen page limit "

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string p1, " too small; defaulting to "

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    move p1, v0

    .line 26
    :cond_19
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->x:I

    .line 28
    if-eq p1, v0, :cond_22

    .line 30
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->x:I

    .line 32
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->E()V

    .line 35
    :cond_22
    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->y1:Landroidx/viewpager/widget/ViewPager$j;

    .line 3
    return-void
.end method

.method public setPageMargin(I)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 3
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1, v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->G(IIII)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .registers 3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_7
    if-nez p1, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    .line 2
    :goto_c
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScrollState(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->G1:I

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->G1:I

    .line 8
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->B1:Landroidx/viewpager/widget/ViewPager$k;

    .line 10
    if-eqz v0, :cond_13

    .line 12
    if-eqz p1, :cond_f

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->n(Z)V

    .line 20
    :cond_13
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->l(I)V

    .line 23
    return-void
.end method

.method public final t()Landroidx/viewpager/widget/ViewPager$f;
    .registers 14

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_f

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    int-to-float v3, v0

    .line 14
    div-float/2addr v2, v3

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v2, v1

    .line 17
    :goto_10
    if-lez v0, :cond_18

    .line 19
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 21
    int-to-float v3, v3

    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr v3, v0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v3, v1

    .line 26
    :goto_19
    const/4 v0, 0x0

    .line 27
    const/4 v4, -0x1

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    move v8, v0

    .line 31
    move v9, v5

    .line 32
    move-object v7, v6

    .line 33
    move v6, v4

    .line 34
    move v4, v1

    .line 35
    :goto_22
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v10

    .line 41
    if-ge v8, v10, :cond_75

    .line 43
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v10

    .line 49
    check-cast v10, Landroidx/viewpager/widget/ViewPager$f;

    .line 51
    if-nez v9, :cond_4b

    .line 53
    iget v11, v10, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 55
    add-int/2addr v6, v5

    .line 56
    if-eq v11, v6, :cond_4b

    .line 58
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->c:Landroidx/viewpager/widget/ViewPager$f;

    .line 60
    add-float/2addr v1, v4

    .line 61
    add-float/2addr v1, v3

    .line 62
    iput v1, v10, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 64
    iput v6, v10, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 66
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->e:Lz5/a;

    .line 68
    invoke-virtual {v1, v6}, Lz5/a;->g(I)F

    .line 71
    move-result v1

    .line 72
    iput v1, v10, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 74
    add-int/lit8 v8, v8, -0x1

    .line 76
    :cond_4b
    move-object v6, v10

    .line 77
    iget v1, v6, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 79
    iget v4, v6, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 81
    add-float/2addr v4, v1

    .line 82
    add-float/2addr v4, v3

    .line 83
    if-nez v9, :cond_5a

    .line 85
    cmpl-float v9, v2, v1

    .line 87
    if-ltz v9, :cond_59

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    return-object v7

    .line 91
    :cond_5a
    :goto_5a
    cmpg-float v4, v2, v4

    .line 93
    if-ltz v4, :cond_74

    .line 95
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100
    move-result v4

    .line 101
    sub-int/2addr v4, v5

    .line 102
    if-ne v8, v4, :cond_68

    .line 104
    goto :goto_74

    .line 105
    :cond_68
    iget v4, v6, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 107
    iget v7, v6, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 109
    add-int/lit8 v8, v8, 0x1

    .line 111
    move v9, v0

    .line 112
    move-object v12, v6

    .line 113
    move v6, v4

    .line 114
    move v4, v7

    .line 115
    move-object v7, v12

    .line 116
    goto :goto_22

    .line 117
    :cond_74
    :goto_74
    return-object v6

    .line 118
    :cond_75
    return-object v7
.end method

.method public u(I)Landroidx/viewpager/widget/ViewPager$f;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_19

    .line 10
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/viewpager/widget/ViewPager$f;

    .line 18
    iget v2, v1, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 20
    if-ne v2, p1, :cond_16

    .line 22
    return-object v1

    .line 23
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public v()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 5
    const/high16 v0, 0x40000

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Landroid/widget/Scroller;

    .line 20
    sget-object v3, Landroidx/viewpager/widget/ViewPager;->J1:Landroid/view/animation/Interpolator;

    .line 22
    invoke-direct {v2, v1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 25
    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 27
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    move-result-object v3

    .line 39
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 41
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 44
    move-result v4

    .line 45
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->C:I

    .line 47
    const/high16 v4, 0x43c80000  # 400.0f

    .line 49
    mul-float/2addr v4, v3

    .line 50
    float-to-int v4, v4

    .line 51
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->J:I

    .line 53
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 56
    move-result v2

    .line 57
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    .line 59
    new-instance v2, Landroid/widget/EdgeEffect;

    .line 61
    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 64
    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->k0:Landroid/widget/EdgeEffect;

    .line 66
    new-instance v2, Landroid/widget/EdgeEffect;

    .line 68
    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 71
    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->p0:Landroid/widget/EdgeEffect;

    .line 73
    const/high16 v1, 0x41c80000  # 25.0f

    .line 75
    mul-float/2addr v1, v3

    .line 76
    float-to-int v1, v1

    .line 77
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->L:I

    .line 79
    const/high16 v1, 0x40000000  # 2.0f

    .line 81
    mul-float/2addr v1, v3

    .line 82
    float-to-int v1, v1

    .line 83
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->M:I

    .line 85
    const/high16 v1, 0x41800000  # 16.0f

    .line 87
    mul-float/2addr v3, v1

    .line 88
    float-to-int v1, v3

    .line 89
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->A:I

    .line 91
    new-instance v1, Landroidx/viewpager/widget/ViewPager$h;

    .line 93
    invoke-direct {v1, p0}, Landroidx/viewpager/widget/ViewPager$h;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 96
    invoke-static {p0, v1}, Landroidx/core/view/u0;->s0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 99
    invoke-static {p0}, Landroidx/core/view/u0;->z(Landroid/view/View;)I

    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_6b

    .line 105
    invoke-static {p0, v0}, Landroidx/core/view/u0;->E0(Landroid/view/View;I)V

    .line 108
    :cond_6b
    new-instance v0, Landroidx/viewpager/widget/ViewPager$d;

    .line 110
    invoke-direct {v0, p0}, Landroidx/viewpager/widget/ViewPager$d;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 113
    invoke-static {p0, v0}, Landroidx/core/view/u0;->J0(Landroid/view/View;Landroidx/core/view/f0;)V

    .line 116
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 7
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/graphics/drawable/Drawable;

    .line 9
    if-ne p1, v0, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 15
    :goto_e
    return p1
.end method

.method public final x(FF)Z
    .registers 6

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->B:I

    .line 3
    int-to-float v0, v0

    .line 4
    cmpg-float v0, p1, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_c

    .line 9
    cmpl-float v0, p2, v1

    .line 11
    if-gtz v0, :cond_1c

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v0

    .line 17
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->B:I

    .line 19
    sub-int/2addr v0, v2

    .line 20
    int-to-float v0, v0

    .line 21
    cmpl-float p1, p1, v0

    .line 23
    if-lez p1, :cond_1e

    .line 25
    cmpg-float p1, p2, v1

    .line 27
    if-gez p1, :cond_1e

    .line 29
    :cond_1c
    const/4 p1, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    :goto_1f
    return p1
.end method

.method public y(IFI)V
    .registers 16

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->p1:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_6c

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    move-result v4

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v5

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    move-result v6

    .line 27
    move v7, v1

    .line 28
    :goto_1b
    if-ge v7, v6, :cond_6c

    .line 30
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Landroidx/viewpager/widget/ViewPager$g;

    .line 40
    iget-boolean v10, v9, Landroidx/viewpager/widget/ViewPager$g;->a:Z

    .line 42
    if-nez v10, :cond_2c

    .line 44
    goto :goto_69

    .line 45
    :cond_2c
    iget v9, v9, Landroidx/viewpager/widget/ViewPager$g;->b:I

    .line 47
    and-int/lit8 v9, v9, 0x7

    .line 49
    if-eq v9, v2, :cond_50

    .line 51
    const/4 v10, 0x3

    .line 52
    if-eq v9, v10, :cond_4a

    .line 54
    const/4 v10, 0x5

    .line 55
    if-eq v9, v10, :cond_3a

    .line 57
    move v9, v3

    .line 58
    goto :goto_5d

    .line 59
    :cond_3a
    sub-int v9, v5, v4

    .line 61
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    move-result v10

    .line 65
    sub-int/2addr v9, v10

    .line 66
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    move-result v10

    .line 70
    add-int/2addr v4, v10

    .line 71
    :goto_46
    move v11, v9

    .line 72
    move v9, v3

    .line 73
    move v3, v11

    .line 74
    goto :goto_5d

    .line 75
    :cond_4a
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 78
    move-result v9

    .line 79
    add-int/2addr v9, v3

    .line 80
    goto :goto_5d

    .line 81
    :cond_50
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    move-result v9

    .line 85
    sub-int v9, v5, v9

    .line 87
    div-int/lit8 v9, v9, 0x2

    .line 89
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 92
    move-result v9

    .line 93
    goto :goto_46

    .line 94
    :goto_5d
    add-int/2addr v3, v0

    .line 95
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 98
    move-result v10

    .line 99
    sub-int/2addr v3, v10

    .line 100
    if-eqz v3, :cond_68

    .line 102
    invoke-virtual {v8, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 105
    :cond_68
    move v3, v9

    .line 106
    :goto_69
    add-int/lit8 v7, v7, 0x1

    .line 108
    goto :goto_1b

    .line 109
    :cond_6c
    invoke-virtual {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager;->j(IFI)V

    .line 112
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->B1:Landroidx/viewpager/widget/ViewPager$k;

    .line 114
    if-eqz p1, :cond_a0

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 119
    move-result p1

    .line 120
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 123
    move-result p2

    .line 124
    :goto_7b
    if-ge v1, p2, :cond_a0

    .line 126
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroidx/viewpager/widget/ViewPager$g;

    .line 136
    iget-boolean v0, v0, Landroidx/viewpager/widget/ViewPager$g;->a:Z

    .line 138
    if-eqz v0, :cond_8c

    .line 140
    goto :goto_9d

    .line 141
    :cond_8c
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 144
    move-result v0

    .line 145
    sub-int/2addr v0, p1

    .line 146
    int-to-float v0, v0

    .line 147
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 150
    move-result v3

    .line 151
    int-to-float v3, v3

    .line 152
    div-float/2addr v0, v3

    .line 153
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->B1:Landroidx/viewpager/widget/ViewPager$k;

    .line 155
    invoke-interface {v3, p3, v0}, Landroidx/viewpager/widget/ViewPager$k;->a(Landroid/view/View;F)V

    .line 158
    :goto_9d
    add-int/lit8 v1, v1, 0x1

    .line 160
    goto :goto_7b

    .line 161
    :cond_a0
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->k1:Z

    .line 163
    return-void
.end method

.method public final z(Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 11
    if-ne v1, v2, :cond_24

    .line 13
    if-nez v0, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 27
    move-result p1

    .line 28
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 30
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 32
    if-eqz p1, :cond_24

    .line 34
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 37
    :cond_24
    return-void
.end method
