# classes4.dex

.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "TabLayout.java"


# annotations
.annotation runtime Landroidx/viewpager/widget/ViewPager$e;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/tabs/TabLayout$b;,
        Lcom/google/android/material/tabs/TabLayout$e;,
        Lcom/google/android/material/tabs/TabLayout$j;,
        Lcom/google/android/material/tabs/TabLayout$h;,
        Lcom/google/android/material/tabs/TabLayout$f;,
        Lcom/google/android/material/tabs/TabLayout$i;,
        Lcom/google/android/material/tabs/TabLayout$g;,
        Lcom/google/android/material/tabs/TabLayout$c;,
        Lcom/google/android/material/tabs/TabLayout$d;
    }
.end annotation


# static fields
.field public static final b1:I

.field public static final k1:Lz3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz3/e<",
            "Lcom/google/android/material/tabs/TabLayout$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:I

.field public E:Z

.field public F:Lcom/google/android/material/tabs/a;

.field public G:Lcom/google/android/material/tabs/TabLayout$c;

.field public final H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/tabs/TabLayout$c;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lcom/google/android/material/tabs/TabLayout$c;

.field public J:Landroid/animation/ValueAnimator;

.field public K:Landroidx/viewpager/widget/ViewPager;

.field public final K0:Lz3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz3/e<",
            "Lcom/google/android/material/tabs/TabLayout$i;",
            ">;"
        }
    .end annotation
.end field

.field public L:Lz5/a;

.field public M:Landroid/database/DataSetObserver;

.field public Q:Lcom/google/android/material/tabs/TabLayout$h;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/tabs/TabLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/google/android/material/tabs/TabLayout$g;

.field public final c:Lcom/google/android/material/tabs/TabLayout$f;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/content/res/ColorStateList;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public k0:Lcom/google/android/material/tabs/TabLayout$b;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:I

.field public n:Landroid/graphics/PorterDuff$Mode;

.field public o:F

.field public p:F

.field public p0:Z

.field public final q:I

.field public r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Lwa/l;->m:I

    .line 3
    sput v0, Lcom/google/android/material/tabs/TabLayout;->b1:I

    .line 5
    new-instance v0, Lz3/g;

    .line 7
    const/16 v1, 0x10

    .line 9
    invoke-direct {v0, v1}, Lz3/g;-><init>(I)V

    .line 12
    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->k1:Lz3/e;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    sget v0, Lwa/c;->X:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 14

    sget v4, Lcom/google/android/material/tabs/TabLayout;->b1:I

    .line 2
    invoke-static {p1, p2, p3, v4}, Lzb/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->m:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->r:I

    const/4 v6, -0x1

    iput v6, p0, Lcom/google/android/material/tabs/TabLayout;->C:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->H:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lz3/f;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lz3/f;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->K0:Lz3/e;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 8
    new-instance v8, Lcom/google/android/material/tabs/TabLayout$f;

    invoke-direct {v8, p0, v7}, Lcom/google/android/material/tabs/TabLayout$f;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    iput-object v8, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    .line 9
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v8, p1, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 10
    sget-object v2, Lwa/m;->p6:[I

    sget v9, Lwa/m;->N6:I

    filled-new-array {v9}, [I

    move-result-object v5

    move-object v0, v7

    move-object v1, p2

    move v3, p3

    .line 11
    invoke-static/range {v0 .. v5}, Lnb/k;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    instance-of p3, p3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p3, :cond_7c

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/ColorDrawable;

    .line 14
    new-instance v0, Lvb/g;

    invoke-direct {v0}, Lvb/g;-><init>()V

    .line 15
    invoke-virtual {p3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v0, p3}, Lvb/g;->Z(Landroid/content/res/ColorStateList;)V

    .line 16
    invoke-virtual {v0, v7}, Lvb/g;->O(Landroid/content/Context;)V

    .line 17
    invoke-static {p0}, Landroidx/core/view/u0;->w(Landroid/view/View;)F

    move-result p3

    invoke-virtual {v0, p3}, Lvb/g;->Y(F)V

    .line 18
    invoke-static {p0, v0}, Landroidx/core/view/u0;->x0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 19
    :cond_7c
    sget p3, Lwa/m;->v6:I

    .line 20
    invoke-static {v7, p2, p3}, Lsb/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 21
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 22
    sget p3, Lwa/m;->y6:I

    .line 23
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 24
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 25
    sget p3, Lwa/m;->B6:I

    .line 26
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 27
    invoke-virtual {v8, p3}, Lcom/google/android/material/tabs/TabLayout$f;->g(I)V

    .line 28
    sget p3, Lwa/m;->A6:I

    .line 29
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 30
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorGravity(I)V

    .line 31
    sget p3, Lwa/m;->x6:I

    .line 32
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 33
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorAnimationMode(I)V

    .line 34
    sget p3, Lwa/m;->z6:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorFullWidth(Z)V

    .line 35
    sget p3, Lwa/m;->G6:I

    .line 36
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->g:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->f:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->d:I

    .line 37
    sget v1, Lwa/m;->J6:I

    .line 38
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->d:I

    .line 39
    sget p3, Lwa/m;->K6:I

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    .line 40
    sget p3, Lwa/m;->I6:I

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->f:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->f:I

    .line 41
    sget p3, Lwa/m;->H6:I

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->g:I

    .line 42
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->g:I

    sget p3, Lwa/l;->e:I

    .line 43
    invoke-virtual {p2, v9, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->h:I

    .line 44
    sget-object v1, Lm/j;->S2:[I

    .line 45
    invoke-virtual {v7, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 46
    :try_start_f5
    sget v1, Lm/j;->T2:I

    .line 47
    invoke-virtual {p3, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->o:F

    .line 48
    sget v1, Lm/j;->W2:I

    .line 49
    invoke-static {v7, p3, v1}, Lsb/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/content/res/ColorStateList;
    :try_end_106
    .catchall {:try_start_f5 .. :try_end_106} :catchall_1b2

    .line 50
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    sget p3, Lwa/m;->O6:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_117

    .line 52
    invoke-static {v7, p2, p3}, Lsb/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/content/res/ColorStateList;

    .line 53
    :cond_117
    sget p3, Lwa/m;->M6:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_12f

    .line 54
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/content/res/ColorStateList;

    .line 55
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-static {v1, p3}, Lcom/google/android/material/tabs/TabLayout;->p(II)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/content/res/ColorStateList;

    .line 56
    :cond_12f
    sget p3, Lwa/m;->t6:I

    .line 57
    invoke-static {v7, p2, p3}, Lsb/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    .line 58
    sget p3, Lwa/m;->u6:I

    .line 59
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v1, 0x0

    invoke-static {p3, v1}, Lnb/l;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->n:Landroid/graphics/PorterDuff$Mode;

    .line 60
    sget p3, Lwa/m;->L6:I

    .line 61
    invoke-static {v7, p2, p3}, Lsb/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;

    .line 62
    sget p3, Lwa/m;->w6:I

    const/16 v1, 0x12c

    .line 63
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->x:I

    .line 64
    sget p3, Lwa/m;->E6:I

    .line 65
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->s:I

    .line 66
    sget p3, Lwa/m;->D6:I

    .line 67
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->t:I

    .line 68
    sget p3, Lwa/m;->q6:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->q:I

    .line 69
    sget p3, Lwa/m;->r6:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->v:I

    .line 70
    sget p3, Lwa/m;->F6:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    .line 71
    sget p3, Lwa/m;->s6:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    .line 72
    sget p3, Lwa/m;->C6:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/tabs/TabLayout;->A:Z

    .line 73
    sget p3, Lwa/m;->P6:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->E:Z

    .line 74
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lwa/e;->i:I

    .line 76
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout;->p:F

    sget p2, Lwa/e;->h:I

    .line 77
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->u:I

    .line 78
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->l()V

    return-void

    :catchall_1b2
    move-exception p1

    .line 79
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    throw p1
.end method

.method public static synthetic a(Lcom/google/android/material/tabs/TabLayout;)Lcom/google/android/material/tabs/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->F:Lcom/google/android/material/tabs/a;

    .line 3
    return-object p0
.end method

.method private getDefaultHeight()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_2d

    .line 10
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/material/tabs/TabLayout$g;

    .line 18
    if-eqz v2, :cond_2a

    .line 20
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$g;->f()Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_2a

    .line 26
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$g;->j()Ljava/lang/CharSequence;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2a

    .line 36
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:Z

    .line 38
    if-nez v0, :cond_2d

    .line 40
    const/16 v0, 0x48

    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_7

    .line 46
    :cond_2d
    const/16 v0, 0x30

    .line 48
    :goto_2f
    return v0
.end method

.method private getTabMinWidth()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->s:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    .line 9
    if-eqz v0, :cond_10

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_e

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    :goto_10
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->u:I

    .line 19
    :goto_12
    return v0
.end method

.method private getTabScrollRange()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public static p(II)Landroid/content/res/ColorStateList;
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [[I

    .line 4
    new-array v0, v0, [I

    .line 6
    sget-object v2, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 11
    aput p1, v0, v3

    .line 13
    sget-object p1, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object p1, v1, v2

    .line 18
    aput p0, v0, v2

    .line 20
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 22
    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 25
    return-object p0
.end method

.method private setSelectedTabView(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_25

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_a
    if-ge v2, v0, :cond_25

    .line 13
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    .line 15
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v2, p1, :cond_17

    .line 22
    move v5, v4

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v5, v1

    .line 25
    :goto_18
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    .line 28
    if-ne v2, p1, :cond_1e

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v4, v1

    .line 32
    :goto_1f
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_a

    .line 38
    :cond_25
    return-void
.end method


# virtual methods
.method public A()Lcom/google/android/material/tabs/TabLayout$g;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->r()Lcom/google/android/material/tabs/TabLayout$g;

    .line 4
    move-result-object v0

    .line 5
    iput-object p0, v0, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->s(Lcom/google/android/material/tabs/TabLayout$g;)Lcom/google/android/material/tabs/TabLayout$i;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$i;

    .line 13
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$g;->a(Lcom/google/android/material/tabs/TabLayout$g;)I

    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v1, v2, :cond_1c

    .line 20
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$i;

    .line 22
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$g;->a(Lcom/google/android/material/tabs/TabLayout$g;)I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 29
    :cond_1c
    return-object v0
.end method

.method public B()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->D()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->L:Lz5/a;

    .line 6
    if-eqz v0, :cond_40

    .line 8
    invoke-virtual {v0}, Lz5/a;->d()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_d
    if-ge v2, v0, :cond_23

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A()Lcom/google/android/material/tabs/TabLayout$g;

    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->L:Lz5/a;

    .line 22
    invoke-virtual {v4, v2}, Lz5/a;->f(I)Ljava/lang/CharSequence;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout$g;->t(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0, v3, v1}, Lcom/google/android/material/tabs/TabLayout;->f(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_d

    .line 36
    :cond_23
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->K:Landroidx/viewpager/widget/ViewPager;

    .line 38
    if-eqz v1, :cond_40

    .line 40
    if-lez v0, :cond_40

    .line 42
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 49
    move-result v1

    .line 50
    if-eq v0, v1, :cond_40

    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 55
    move-result v1

    .line 56
    if-ge v0, v1, :cond_40

    .line 58
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->x(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->H(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 65
    :cond_40
    return-void
.end method

.method public C(Lcom/google/android/material/tabs/TabLayout$g;)Z
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->k1:Lz3/e;

    .line 3
    invoke-interface {v0, p1}, Lz3/e;->a(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public D()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_8
    if-ltz v0, :cond_10

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->G(I)V

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    goto :goto_8

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2c

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$g;

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 38
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$g;->l()V

    .line 41
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->C(Lcom/google/android/material/tabs/TabLayout$g;)Z

    .line 44
    goto :goto_16

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lcom/google/android/material/tabs/TabLayout$g;

    .line 48
    return-void
.end method

.method public E(Lcom/google/android/material/tabs/TabLayout$c;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->H:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public F(Lcom/google/android/material/tabs/TabLayout$d;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->E(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 4
    return-void
.end method

.method public final G(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$i;

    .line 9
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    .line 11
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 14
    if-eqz v0, :cond_17

    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$i;->o()V

    .line 19
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->K0:Lz3/e;

    .line 21
    invoke-interface {p1, v0}, Lz3/e;->a(Ljava/lang/Object;)Z

    .line 24
    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 27
    return-void
.end method

.method public H(Lcom/google/android/material/tabs/TabLayout$g;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->I(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 5
    return-void
.end method

.method public I(Lcom/google/android/material/tabs/TabLayout$g;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lcom/google/android/material/tabs/TabLayout$g;

    .line 3
    if-ne v0, p1, :cond_11

    .line 5
    if-eqz v0, :cond_40

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->t(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->j(I)V

    .line 17
    goto :goto_40

    .line 18
    :cond_11
    const/4 v1, -0x1

    .line 19
    if-eqz p1, :cond_19

    .line 21
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    .line 24
    move-result v2

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v2, v1

    .line 27
    :goto_1a
    if-eqz p2, :cond_34

    .line 29
    if-eqz v0, :cond_24

    .line 31
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    .line 34
    move-result p2

    .line 35
    if-ne p2, v1, :cond_2c

    .line 37
    :cond_24
    if-eq v2, v1, :cond_2c

    .line 39
    const/4 p2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {p0, v2, p2, v3}, Lcom/google/android/material/tabs/TabLayout;->K(IFZ)V

    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->j(I)V

    .line 48
    :goto_2f
    if-eq v2, v1, :cond_34

    .line 50
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    .line 53
    :cond_34
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lcom/google/android/material/tabs/TabLayout$g;

    .line 55
    if-eqz v0, :cond_3b

    .line 57
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->v(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 60
    :cond_3b
    if-eqz p1, :cond_40

    .line 62
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->u(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 65
    :cond_40
    :goto_40
    return-void
.end method

.method public J(Lz5/a;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->L:Lz5/a;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->M:Landroid/database/DataSetObserver;

    .line 7
    if-eqz v1, :cond_b

    .line 9
    invoke-virtual {v0, v1}, Lz5/a;->s(Landroid/database/DataSetObserver;)V

    .line 12
    :cond_b
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->L:Lz5/a;

    .line 14
    if-eqz p2, :cond_21

    .line 16
    if-eqz p1, :cond_21

    .line 18
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->M:Landroid/database/DataSetObserver;

    .line 20
    if-nez p2, :cond_1c

    .line 22
    new-instance p2, Lcom/google/android/material/tabs/TabLayout$e;

    .line 24
    invoke-direct {p2, p0}, Lcom/google/android/material/tabs/TabLayout$e;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 27
    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->M:Landroid/database/DataSetObserver;

    .line 29
    :cond_1c
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->M:Landroid/database/DataSetObserver;

    .line 31
    invoke-virtual {p1, p2}, Lz5/a;->k(Landroid/database/DataSetObserver;)V

    .line 34
    :cond_21
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->B()V

    .line 37
    return-void
.end method

.method public K(IFZ)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/tabs/TabLayout;->L(IFZZ)V

    .line 5
    return-void
.end method

.method public L(IFZZ)V
    .registers 7

    .line 1
    int-to-float v0, p1

    .line 2
    add-float/2addr v0, p2

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_38

    .line 9
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v1

    .line 15
    if-lt v0, v1, :cond_11

    .line 17
    goto :goto_38

    .line 18
    :cond_11
    if-eqz p4, :cond_18

    .line 20
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    .line 22
    invoke-virtual {p4, p1, p2}, Lcom/google/android/material/tabs/TabLayout$f;->f(IF)V

    .line 25
    :cond_18
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->J:Landroid/animation/ValueAnimator;

    .line 27
    if-eqz p4, :cond_27

    .line 29
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 32
    move-result p4

    .line 33
    if-eqz p4, :cond_27

    .line 35
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->J:Landroid/animation/ValueAnimator;

    .line 37
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 40
    :cond_27
    const/4 p4, 0x0

    .line 41
    if-gez p1, :cond_2c

    .line 43
    move p1, p4

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->m(IF)I

    .line 48
    move-result p1

    .line 49
    :goto_30
    invoke-virtual {p0, p1, p4}, Landroid/view/View;->scrollTo(II)V

    .line 52
    if-eqz p3, :cond_38

    .line 54
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method public M(II)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->p(II)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public N(Landroidx/viewpager/widget/ViewPager;Z)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->O(Landroidx/viewpager/widget/ViewPager;ZZ)V

    .line 5
    return-void
.end method

.method public final O(Landroidx/viewpager/widget/ViewPager;ZZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->K:Landroidx/viewpager/widget/ViewPager;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Lcom/google/android/material/tabs/TabLayout$h;

    .line 7
    if-eqz v1, :cond_b

    .line 9
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->J(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->k0:Lcom/google/android/material/tabs/TabLayout$b;

    .line 14
    if-eqz v0, :cond_14

    .line 16
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->K:Landroidx/viewpager/widget/ViewPager;

    .line 18
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->I(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->I:Lcom/google/android/material/tabs/TabLayout$c;

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->E(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 29
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->I:Lcom/google/android/material/tabs/TabLayout$c;

    .line 31
    :cond_1e
    if-eqz p1, :cond_69

    .line 33
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->K:Landroidx/viewpager/widget/ViewPager;

    .line 35
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Lcom/google/android/material/tabs/TabLayout$h;

    .line 37
    if-nez v0, :cond_2d

    .line 39
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$h;

    .line 41
    invoke-direct {v0, p0}, Lcom/google/android/material/tabs/TabLayout$h;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 44
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Lcom/google/android/material/tabs/TabLayout$h;

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Lcom/google/android/material/tabs/TabLayout$h;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$h;->d()V

    .line 51
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Lcom/google/android/material/tabs/TabLayout$h;

    .line 53
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 56
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$j;

    .line 58
    invoke-direct {v0, p1}, Lcom/google/android/material/tabs/TabLayout$j;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 61
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->I:Lcom/google/android/material/tabs/TabLayout$c;

    .line 63
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 66
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lz5/a;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4a

    .line 72
    invoke-virtual {p0, v0, p2}, Lcom/google/android/material/tabs/TabLayout;->J(Lz5/a;Z)V

    .line 75
    :cond_4a
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->k0:Lcom/google/android/material/tabs/TabLayout$b;

    .line 77
    if-nez v0, :cond_55

    .line 79
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$b;

    .line 81
    invoke-direct {v0, p0}, Lcom/google/android/material/tabs/TabLayout$b;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 84
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->k0:Lcom/google/android/material/tabs/TabLayout$b;

    .line 86
    :cond_55
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->k0:Lcom/google/android/material/tabs/TabLayout$b;

    .line 88
    invoke-virtual {v0, p2}, Lcom/google/android/material/tabs/TabLayout$b;->b(Z)V

    .line 91
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->k0:Lcom/google/android/material/tabs/TabLayout$b;

    .line 93
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 96
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 99
    move-result p1

    .line 100
    const/4 p2, 0x0

    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->K(IFZ)V

    .line 105
    goto :goto_6f

    .line 106
    :cond_69
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->K:Landroidx/viewpager/widget/ViewPager;

    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/tabs/TabLayout;->J(Lz5/a;Z)V

    .line 112
    :goto_6f
    iput-boolean p3, p0, Lcom/google/android/material/tabs/TabLayout;->p0:Z

    .line 114
    return-void
.end method

.method public final P()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_17

    .line 10
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/material/tabs/TabLayout$g;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$g;->u()V

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_7

    .line 24
    :cond_17
    return-void
.end method

.method public final Q(Landroid/widget/LinearLayout$LayoutParams;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_11

    .line 6
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    .line 8
    if-nez v0, :cond_11

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 13
    const/high16 v0, 0x3f800000  # 1.0f

    .line 15
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    const/4 v0, -0x2

    .line 19
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 24
    :goto_17
    return-void
.end method

.method public R(Z)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_27

    .line 10
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->Q(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 32
    if-eqz p1, :cond_24

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 37
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_27
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->i(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .registers 3

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->i(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->i(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->i(Landroid/view/View;)V

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$c;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->H:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->H:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_d
    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$d;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 4
    return-void
.end method

.method public d(Lcom/google/android/material/tabs/TabLayout$g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->f(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 10
    return-void
.end method

.method public e(Lcom/google/android/material/tabs/TabLayout$g;IZ)V
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    if-ne v0, p0, :cond_10

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->o(Lcom/google/android/material/tabs/TabLayout$g;I)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->h(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 11
    if-eqz p3, :cond_f

    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->m()V

    .line 16
    :cond_f
    return-void

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string p2, "Tab belongs to a different TabLayout."

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public f(Lcom/google/android/material/tabs/TabLayout$g;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/material/tabs/TabLayout;->e(Lcom/google/android/material/tabs/TabLayout$g;IZ)V

    .line 10
    return-void
.end method

.method public final g(Lxb/c;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A()Lcom/google/android/material/tabs/TabLayout$g;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lxb/c;->a:Ljava/lang/CharSequence;

    .line 7
    if-eqz v1, :cond_b

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$g;->t(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 12
    :cond_b
    iget-object v1, p1, Lxb/c;->b:Landroid/graphics/drawable/Drawable;

    .line 14
    if-eqz v1, :cond_12

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$g;->q(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 19
    :cond_12
    iget v1, p1, Lxb/c;->c:I

    .line 21
    if-eqz v1, :cond_19

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$g;->o(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 26
    :cond_19
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2a

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$g;->n(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 43
    :cond_2a
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 46
    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 2

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getSelectedTabPosition()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lcom/google/android/material/tabs/TabLayout$g;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, -0x1

    .line 11
    :goto_a
    return v0
.end method

.method public getTabCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTabGravity()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    .line 3
    return v0
.end method

.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getTabIndicatorAnimationMode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    .line 3
    return v0
.end method

.method public getTabIndicatorGravity()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->y:I

    .line 3
    return v0
.end method

.method public getTabMaxWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->r:I

    .line 3
    return v0
.end method

.method public getTabMode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    .line 3
    return v0
.end method

.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public final h(Lcom/google/android/material/tabs/TabLayout$g;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$i;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$i;->setSelected(Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 10
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->q()Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 23
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lxb/c;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p1, Lxb/c;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->g(Lxb/c;)V

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string v0, "Only TabItem instances can be added to TabLayout"

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method

.method public final j(I)V
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_4

    .line 4
    return-void

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3d

    .line 12
    invoke-static {p0}, Landroidx/core/view/u0;->W(Landroid/view/View;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3d

    .line 18
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$f;->d()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    goto :goto_3d

    .line 27
    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->m(IF)I

    .line 34
    move-result v1

    .line 35
    if-eq v0, v1, :cond_35

    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->w()V

    .line 40
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->J:Landroid/animation/ValueAnimator;

    .line 42
    filled-new-array {v0, v1}, [I

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 49
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->J:Landroid/animation/ValueAnimator;

    .line 51
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 54
    :cond_35
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    .line 56
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->x:I

    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/tabs/TabLayout$f;->c(II)V

    .line 61
    return-void

    .line 62
    :cond_3d
    :goto_3d
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->K(IFZ)V

    .line 66
    return-void
.end method

.method public final k(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_f

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_9

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_f

    .line 9
    goto :goto_17

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    .line 18
    const v0, 0x800003

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 24
    :goto_17
    return-void
.end method

.method public final l()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    if-ne v0, v1, :cond_9

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    move v0, v2

    .line 11
    goto :goto_14

    .line 12
    :cond_b
    :goto_b
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->v:I

    .line 14
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->d:I

    .line 16
    sub-int/2addr v0, v3

    .line 17
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v0

    .line 21
    :goto_14
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    .line 23
    invoke-static {v3, v0, v2, v2, v2}, Landroidx/core/view/u0;->K0(Landroid/view/View;IIII)V

    .line 26
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_29

    .line 31
    if-eq v0, v2, :cond_23

    .line 33
    if-eq v0, v1, :cond_23

    .line 35
    goto :goto_2e

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->k(I)V

    .line 47
    :goto_2e
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->R(Z)V

    .line 50
    return-void
.end method

.method public final m(IF)I
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_a

    .line 7
    if-ne v0, v2, :cond_9

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    return v1

    .line 11
    :cond_a
    :goto_a
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    add-int/lit8 p1, p1, 0x1

    .line 22
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    .line 24
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    move-result v3

    .line 28
    if-ge p1, v3, :cond_24

    .line 30
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    .line 32
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    :goto_25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 41
    move-result v3

    .line 42
    if-eqz p1, :cond_2f

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 47
    move-result v1

    .line 48
    :cond_2f
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 51
    move-result p1

    .line 52
    div-int/lit8 v0, v3, 0x2

    .line 54
    add-int/2addr p1, v0

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 58
    move-result v0

    .line 59
    div-int/2addr v0, v2

    .line 60
    sub-int/2addr p1, v0

    .line 61
    add-int/2addr v3, v1

    .line 62
    int-to-float v0, v3

    .line 63
    const/high16 v1, 0x3f000000  # 0.5f

    .line 65
    mul-float/2addr v0, v1

    .line 66
    mul-float/2addr v0, p2

    .line 67
    float-to-int p2, v0

    .line 68
    invoke-static {p0}, Landroidx/core/view/u0;->B(Landroid/view/View;)I

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4b

    .line 74
    add-int/2addr p1, p2

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    sub-int/2addr p1, p2

    .line 77
    :goto_4c
    return p1
.end method

.method public n()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->H:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    return-void
.end method

.method public final o(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$g;->r(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result p1

    .line 15
    :goto_e
    add-int/lit8 p2, p2, 0x1

    .line 17
    if-ge p2, p1, :cond_1e

    .line 19
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$g;

    .line 27
    invoke-virtual {v0, p2}, Lcom/google/android/material/tabs/TabLayout$g;->r(I)V

    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-static {p0}, Lvb/h;->e(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->K:Landroidx/viewpager/widget/ViewPager;

    .line 9
    if-nez v0, :cond_18

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    .line 17
    if-eqz v1, :cond_18

    .line 19
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/material/tabs/TabLayout;->O(Landroidx/viewpager/widget/ViewPager;ZZ)V

    .line 25
    :cond_18
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->p0:Z

    .line 6
    if-eqz v0, :cond_e

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->p0:Z

    .line 15
    :cond_e
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1b

    .line 10
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lcom/google/android/material/tabs/TabLayout$i;

    .line 18
    if-eqz v2, :cond_18

    .line 20
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$i;

    .line 22
    invoke-static {v1, p1}, Lcom/google/android/material/tabs/TabLayout$i;->c(Lcom/google/android/material/tabs/TabLayout$i;Landroid/graphics/Canvas;)V

    .line 25
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1b
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 31
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    invoke-static {p1}, La4/y;->d1(Landroid/view/accessibility/AccessibilityNodeInfo;)La4/y;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2, v0, v1, v2}, La4/y$f;->a(IIZI)La4/y$f;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, La4/y;->p0(Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->y()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    return p1
.end method

.method public onMeasure(II)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getDefaultHeight()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lnb/l;->c(Landroid/content/Context;I)F

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 16
    move-result v0

    .line 17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    move-result v1

    .line 21
    const/high16 v2, -0x80000000

    .line 23
    const/4 v3, 0x0

    .line 24
    const/high16 v4, 0x40000000  # 2.0f

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v1, v2, :cond_2e

    .line 29
    if-eqz v1, :cond_1f

    .line 31
    goto :goto_41

    .line 32
    :cond_1f
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result p2

    .line 36
    add-int/2addr v0, p2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    move-result p2

    .line 41
    add-int/2addr v0, p2

    .line 42
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    move-result p2

    .line 46
    goto :goto_41

    .line 47
    :cond_2e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    move-result v1

    .line 51
    if-ne v1, v5, :cond_41

    .line 53
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 56
    move-result v1

    .line 57
    if-lt v1, v0, :cond_41

    .line 59
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 66
    :cond_41
    :goto_41
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 69
    move-result v0

    .line 70
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5f

    .line 76
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->t:I

    .line 78
    if-lez v1, :cond_50

    .line 80
    goto :goto_5d

    .line 81
    :cond_50
    int-to-float v0, v0

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v1

    .line 86
    const/16 v2, 0x38

    .line 88
    invoke-static {v1, v2}, Lnb/l;->c(Landroid/content/Context;I)F

    .line 91
    move-result v1

    .line 92
    sub-float/2addr v0, v1

    .line 93
    float-to-int v1, v0

    .line 94
    :goto_5d
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->r:I

    .line 96
    :cond_5f
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 99
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 102
    move-result p1

    .line 103
    if-ne p1, v5, :cond_a9

    .line 105
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 108
    move-result-object p1

    .line 109
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    .line 111
    if-eqz v0, :cond_81

    .line 113
    if-eq v0, v5, :cond_76

    .line 115
    const/4 v1, 0x2

    .line 116
    if-eq v0, v1, :cond_81

    .line 118
    goto :goto_a9

    .line 119
    :cond_76
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    move-result v1

    .line 127
    if-eq v0, v1, :cond_a9

    .line 129
    goto :goto_8b

    .line 130
    :cond_81
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 133
    move-result v0

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 137
    move-result v1

    .line 138
    if-ge v0, v1, :cond_a9

    .line 140
    :goto_8b
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 143
    move-result v0

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 147
    move-result v1

    .line 148
    add-int/2addr v0, v1

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    move-result-object v1

    .line 153
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 155
    invoke-static {p2, v0, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 158
    move-result p2

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 162
    move-result v0

    .line 163
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 166
    move-result v0

    .line 167
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 170
    :cond_a9
    :goto_a9
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 7
    if-ne v0, v1, :cond_10

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->y()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_10

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_10
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final q()Landroid/widget/LinearLayout$LayoutParams;
    .registers 4

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->Q(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 11
    return-object v0
.end method

.method public r()Lcom/google/android/material/tabs/TabLayout$g;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->k1:Lz3/e;

    .line 3
    invoke-interface {v0}, Lz3/e;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$g;

    .line 9
    if-nez v0, :cond_f

    .line 11
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$g;

    .line 13
    invoke-direct {v0}, Lcom/google/android/material/tabs/TabLayout$g;-><init>()V

    .line 16
    :cond_f
    return-object v0
.end method

.method public final s(Lcom/google/android/material/tabs/TabLayout$g;)Lcom/google/android/material/tabs/TabLayout$i;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->K0:Lz3/e;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-interface {v0}, Lz3/e;->b()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$i;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-nez v0, :cond_17

    .line 15
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$i;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/tabs/TabLayout$i;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    .line 24
    :cond_17
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$i;->setTab(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 31
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 38
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$g;->c(Lcom/google/android/material/tabs/TabLayout$g;)Ljava/lang/CharSequence;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_37

    .line 48
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$g;->d(Lcom/google/android/material/tabs/TabLayout$g;)Ljava/lang/CharSequence;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    goto :goto_3e

    .line 56
    :cond_37
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$g;->c(Lcom/google/android/material/tabs/TabLayout$g;)Ljava/lang/CharSequence;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    :goto_3e
    return-object v0
.end method

.method public setElevation(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 4
    invoke-static {p0, p1}, Lvb/h;->d(Landroid/view/View;F)V

    .line 7
    return-void
.end method

.method public setInlineLabel(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:Z

    .line 3
    if-eq v0, p1, :cond_24

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->A:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_21

    .line 16
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$i;

    .line 24
    if-eqz v1, :cond_1e

    .line 26
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$i;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$i;->v()V

    .line 31
    :cond_1e
    add-int/lit8 p1, p1, 0x1

    .line 33
    goto :goto_7

    .line 34
    :cond_21
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->l()V

    .line 37
    :cond_24
    return-void
.end method

.method public setInlineLabelResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setInlineLabel(Z)V

    .line 12
    return-void
.end method

.method public setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$c;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->G:Lcom/google/android/material/tabs/TabLayout$c;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->E(Lcom/google/android/material/tabs/TabLayout$c;)V

    :cond_7
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->G:Lcom/google/android/material/tabs/TabLayout$c;

    if-eqz p1, :cond_e

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$c;)V

    :cond_e
    return-void
.end method

.method public setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$d;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$c;)V

    return-void
.end method

.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->w()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->J:Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .registers 3

    if-eqz p1, :cond_e

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    goto :goto_12

    :cond_e
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    :goto_12
    return-void
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    if-nez p1, :cond_7

    .line 1
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    :cond_7
    invoke-static {p1}, Lp3/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->m:I

    .line 3
    invoke-static {p1, v0}, Lkb/a;->f(Landroid/graphics/drawable/Drawable;I)V

    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->C:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_21

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    :cond_21
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$f;->g(I)V

    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->m:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {v0, p1}, Lkb/a;->f(Landroid/graphics/drawable/Drawable;I)V

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->R(Z)V

    .line 12
    return-void
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->y:I

    .line 3
    if-eq v0, p1, :cond_b

    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->y:I

    .line 7
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    .line 9
    invoke-static {p1}, Landroidx/core/view/u0;->j0(Landroid/view/View;)V

    .line 12
    :cond_b
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->C:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$f;->g(I)V

    .line 8
    return-void
.end method

.method public setTabGravity(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->l()V

    .line 10
    :cond_9
    return-void
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->P()V

    .line 10
    :cond_9
    return-void
.end method

.method public setTabIconTintResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lo/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    .line 12
    return-void
.end method

.method public setTabIndicatorAnimationMode(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    .line 3
    if-eqz p1, :cond_31

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_29

    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne p1, v0, :cond_12

    .line 11
    new-instance p1, Lxb/b;

    .line 13
    invoke-direct {p1}, Lxb/b;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->F:Lcom/google/android/material/tabs/a;

    .line 18
    goto :goto_38

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, " is not a valid TabIndicatorAnimationMode"

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_29
    new-instance p1, Lxb/a;

    .line 44
    invoke-direct {p1}, Lxb/a;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->F:Lcom/google/android/material/tabs/a;

    .line 49
    goto :goto_38

    .line 50
    :cond_31
    new-instance p1, Lcom/google/android/material/tabs/a;

    .line 52
    invoke-direct {p1}, Lcom/google/android/material/tabs/a;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->F:Lcom/google/android/material/tabs/a;

    .line 57
    :goto_38
    return-void
.end method

.method public setTabIndicatorFullWidth(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->B:Z

    .line 3
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    .line 5
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$f;->a(Lcom/google/android/material/tabs/TabLayout$f;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    .line 10
    invoke-static {p1}, Landroidx/core/view/u0;->j0(Landroid/view/View;)V

    .line 13
    return-void
.end method

.method public setTabMode(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    .line 3
    if-eq p1, v0, :cond_9

    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->l()V

    .line 10
    :cond_9
    return-void
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_25

    .line 5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;

    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_25

    .line 16
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$i;

    .line 24
    if-eqz v1, :cond_22

    .line 26
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$i;

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/google/android/material/tabs/TabLayout$i;->b(Lcom/google/android/material/tabs/TabLayout$i;Landroid/content/Context;)V

    .line 35
    :cond_22
    add-int/lit8 p1, p1, 0x1

    .line 37
    goto :goto_7

    .line 38
    :cond_25
    return-void
.end method

.method public setTabRippleColorResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lo/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    .line 12
    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->P()V

    .line 10
    :cond_9
    return-void
.end method

.method public setTabsFromPagerAdapter(Lz5/a;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->J(Lz5/a;Z)V

    .line 5
    return-void
.end method

.method public setUnboundedRipple(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->E:Z

    .line 3
    if-eq v0, p1, :cond_25

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->E:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_25

    .line 16
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$i;

    .line 24
    if-eqz v1, :cond_22

    .line 26
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$i;

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/google/android/material/tabs/TabLayout$i;->b(Lcom/google/android/material/tabs/TabLayout$i;Landroid/content/Context;)V

    .line 35
    :cond_22
    add-int/lit8 p1, p1, 0x1

    .line 37
    goto :goto_7

    .line 38
    :cond_25
    return-void
.end method

.method public setUnboundedRippleResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setUnboundedRipple(Z)V

    .line 12
    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->N(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 5
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabScrollRange()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public final t(Lcom/google/android/material/tabs/TabLayout$g;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->H:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_8
    if-ltz v0, :cond_18

    .line 11
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->H:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$c;

    .line 19
    invoke-interface {v1, p1}, Lcom/google/android/material/tabs/TabLayout$c;->c(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-void
.end method

.method public final u(Lcom/google/android/material/tabs/TabLayout$g;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->H:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_8
    if-ltz v0, :cond_18

    .line 11
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->H:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$c;

    .line 19
    invoke-interface {v1, p1}, Lcom/google/android/material/tabs/TabLayout$c;->a(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-void
.end method

.method public final v(Lcom/google/android/material/tabs/TabLayout$g;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->H:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_8
    if-ltz v0, :cond_18

    .line 11
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->H:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$c;

    .line 19
    invoke-interface {v1, p1}, Lcom/google/android/material/tabs/TabLayout$c;->b(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-void
.end method

.method public final w()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->J:Landroid/animation/ValueAnimator;

    .line 3
    if-nez v0, :cond_22

    .line 5
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 7
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->J:Landroid/animation/ValueAnimator;

    .line 12
    sget-object v1, Lxa/a;->b:Landroid/animation/TimeInterpolator;

    .line 14
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->J:Landroid/animation/ValueAnimator;

    .line 19
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->x:I

    .line 21
    int-to-long v1, v1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->J:Landroid/animation/ValueAnimator;

    .line 27
    new-instance v1, Lcom/google/android/material/tabs/TabLayout$a;

    .line 29
    invoke-direct {v1, p0}, Lcom/google/android/material/tabs/TabLayout$a;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 32
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    :cond_22
    return-void
.end method

.method public x(I)Lcom/google/android/material/tabs/TabLayout$g;
    .registers 3

    .line 1
    if-ltz p1, :cond_12

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_9

    .line 9
    goto :goto_12

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/material/tabs/TabLayout$g;

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    :goto_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    return-object p1
.end method

.method public final y()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_e

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 18
    :goto_11
    return v0
.end method

.method public z()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->B:Z

    .line 3
    return v0
.end method
