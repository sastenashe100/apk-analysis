# classes4.dex

.class public abstract Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$q;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final t:Landroid/os/Handler;

.field public static final u:Z

.field public static final v:[I

.field public static final w:Ljava/lang/String;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;

.field public final d:Lwb/a;

.field public e:I

.field public f:Z

.field public g:Lcom/google/android/material/snackbar/BaseTransientBottomBar$q;

.field public h:Z

.field public final i:Ljava/lang/Runnable;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar$r<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field public q:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

.field public final r:Landroid/view/accessibility/AccessibilityManager;

.field public s:Lcom/google/android/material/snackbar/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->u:Z

    .line 4
    sget v0, Lwa/c;->O:I

    .line 6
    filled-new-array {v0}, [I

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->v:[I

    .line 12
    const-class v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->w:Ljava/lang/String;

    .line 20
    new-instance v0, Landroid/os/Handler;

    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;

    .line 28
    invoke-direct {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;-><init>()V

    .line 31
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 34
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->t:Landroid/os/Handler;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lwb/a;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h:Z

    .line 7
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;

    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 12
    iput-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Ljava/lang/Runnable;

    .line 14
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$l;

    .line 16
    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$l;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 19
    iput-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->s:Lcom/google/android/material/snackbar/a$b;

    .line 21
    if-eqz p2, :cond_83

    .line 23
    if-eqz p3, :cond_7b

    .line 25
    if-eqz p4, :cond_73

    .line 27
    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Landroid/view/ViewGroup;

    .line 29
    iput-object p4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d:Lwb/a;

    .line 31
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Landroid/content/Context;

    .line 33
    invoke-static {p1}, Lnb/k;->a(Landroid/content/Context;)V

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    move-result-object p4

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->F()I

    .line 43
    move-result v1

    .line 44
    invoke-virtual {p4, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;

    .line 50
    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;

    .line 52
    invoke-static {p2, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;->b(Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 55
    instance-of p4, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 57
    if-eqz p4, :cond_4b

    .line 59
    move-object p4, p3

    .line 60
    check-cast p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 62
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;->getActionTextColorAlpha()F

    .line 65
    move-result v0

    .line 66
    invoke-virtual {p4, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a(F)V

    .line 69
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;->getMaxInlineActionWidth()I

    .line 72
    move-result v0

    .line 73
    invoke-virtual {p4, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->setMaxInlineActionWidth(I)V

    .line 76
    :cond_4b
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    const/4 p3, 0x1

    .line 80
    invoke-static {p2, p3}, Landroidx/core/view/u0;->u0(Landroid/view/View;I)V

    .line 83
    invoke-static {p2, p3}, Landroidx/core/view/u0;->E0(Landroid/view/View;I)V

    .line 86
    invoke-static {p2, p3}, Landroidx/core/view/u0;->C0(Landroid/view/View;Z)V

    .line 89
    new-instance p3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    .line 91
    invoke-direct {p3, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 94
    invoke-static {p2, p3}, Landroidx/core/view/u0;->J0(Landroid/view/View;Landroidx/core/view/f0;)V

    .line 97
    new-instance p3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$k;

    .line 99
    invoke-direct {p3, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$k;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 102
    invoke-static {p2, p3}, Landroidx/core/view/u0;->s0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 105
    const-string p2, "accessibility"

    .line 107
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 113
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->r:Landroid/view/accessibility/AccessibilityManager;

    .line 115
    return-void

    .line 116
    :cond_73
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    const-string p2, "Transient bottom bar must have non-null callback"

    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1

    .line 124
    :cond_7b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    const-string p2, "Transient bottom bar must have non-null content"

    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1

    .line 132
    :cond_83
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    const-string p2, "Transient bottom bar must have non-null parent"

    .line 136
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1
.end method

.method public static synthetic a(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->E()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b0()V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d0()V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Lwb/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d:Lwb/a;

    .line 3
    return-object p0
.end method

.method public static synthetic f()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->u:Z

    .line 3
    return v0
.end method

.method public static synthetic g(ILvb/k;)Lvb/g;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->v(ILvb/k;)Lvb/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(ILandroid/content/res/Resources;)Landroid/graphics/drawable/GradientDrawable;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->u(ILandroid/content/res/Resources;)Landroid/graphics/drawable/GradientDrawable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h:Z

    .line 3
    return p0
.end method

.method public static synthetic j(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->S()V

    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->I()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m:I

    .line 3
    return p0
.end method

.method public static synthetic m()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->w:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic n(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j:I

    .line 3
    return p1
.end method

.method public static synthetic o(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k:I

    .line 3
    return p1
.end method

.method public static synthetic p(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->l:I

    .line 3
    return p1
.end method

.method public static synthetic q(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f0()V

    .line 4
    return-void
.end method

.method public static u(ILandroid/content/res/Resources;)Landroid/graphics/drawable/GradientDrawable;
    .registers 4

    .line 1
    sget v0, Lwa/e;->e0:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 6
    move-result p1

    .line 7
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 9
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 19
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 22
    return-object v0
.end method

.method public static v(ILvb/k;)Lvb/g;
    .registers 3

    .line 1
    new-instance v0, Lvb/g;

    .line 3
    invoke-direct {v0, p1}, Lvb/g;-><init>(Lvb/k;)V

    .line 6
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lvb/g;->Z(Landroid/content/res/ColorStateList;)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public A()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public B()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e:I

    .line 3
    return v0
.end method

.method public C()Lcom/google/android/material/behavior/SwipeDismissBehavior;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 6
    return-object v0
.end method

.method public final varargs D([F)Landroid/animation/ValueAnimator;
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lxa/a;->d:Landroid/animation/TimeInterpolator;

    .line 7
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;

    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    return-object p1
.end method

.method public final E()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Landroid/content/Context;

    .line 3
    const-string v1, "window"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/WindowManager;

    .line 11
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 13
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 16
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 23
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 25
    return v0
.end method

.method public F()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->J()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    sget v0, Lwa/i;->v:I

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    sget v0, Lwa/i;->b:I

    .line 12
    :goto_b
    return v0
.end method

.method public final G()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    if-eqz v2, :cond_15

    .line 17
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 21
    add-int/2addr v0, v1

    .line 22
    :cond_15
    return v0
.end method

.method public H()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;

    .line 3
    return-object v0
.end method

.method public final I()I
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    const/4 v1, 0x1

    .line 10
    aget v0, v0, v1

    .line 12
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public J()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Landroid/content/Context;

    .line 3
    sget-object v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->v:[I

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    if-eq v3, v2, :cond_14

    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_14
    return v1
.end method

.method public final K(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->W()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_12

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->s(I)V

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Q(I)V

    .line 22
    :goto_15
    return-void
.end method

.method public L()Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/material/snackbar/a;->c()Lcom/google/android/material/snackbar/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->s:Lcom/google/android/material/snackbar/a$b;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/a;->e(Lcom/google/android/material/snackbar/a$b;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final M()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 9
    if-eqz v1, :cond_16

    .line 11
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 13
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 19
    if-eqz v0, :cond_16

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    return v0
.end method

.method public N()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_1b

    .line 7
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    invoke-static {v0}, Landroidx/core/view/g2;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lo3/e;->a(Landroid/graphics/Insets;)I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m:I

    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f0()V

    .line 28
    :cond_1b
    return-void
.end method

.method public O()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->L()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->t:Landroid/os/Handler;

    .line 9
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$m;

    .line 11
    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$m;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    :cond_10
    return-void
.end method

.method public P()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a0()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o:Z

    .line 11
    :cond_a
    return-void
.end method

.method public Q(I)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/material/snackbar/a;->c()Lcom/google/android/material/snackbar/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->s:Lcom/google/android/material/snackbar/a$b;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/a;->h(Lcom/google/android/material/snackbar/a$b;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->p:Ljava/util/List;

    .line 12
    if-eqz v0, :cond_23

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    :goto_13
    if-ltz v0, :cond_23

    .line 22
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->p:Ljava/util/List;

    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;

    .line 30
    invoke-virtual {v1, p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;->a(Ljava/lang/Object;I)V

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 35
    goto :goto_13

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    move-result-object p1

    .line 42
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 44
    if-eqz v0, :cond_34

    .line 46
    check-cast p1, Landroid/view/ViewGroup;

    .line 48
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 53
    :cond_34
    return-void
.end method

.method public R()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/material/snackbar/a;->c()Lcom/google/android/material/snackbar/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->s:Lcom/google/android/material/snackbar/a$b;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/a;->i(Lcom/google/android/material/snackbar/a$b;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->p:Ljava/util/List;

    .line 12
    if-eqz v0, :cond_23

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    :goto_13
    if-ltz v0, :cond_23

    .line 22
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->p:Ljava/util/List;

    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;

    .line 30
    invoke-virtual {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;->b(Ljava/lang/Object;)V

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 35
    goto :goto_13

    .line 36
    :cond_23
    return-void
.end method

.method public final S()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->t()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->n:I

    .line 7
    if-ne v0, v1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iput v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->n:I

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f0()V

    .line 15
    return-void
.end method

.method public T(Landroid/view/View;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:Lcom/google/android/material/snackbar/BaseTransientBottomBar$q;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$q;->c()V

    .line 8
    :cond_7
    if-nez p1, :cond_b

    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-static {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$q;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar;Landroid/view/View;)Lcom/google/android/material/snackbar/BaseTransientBottomBar$q;

    .line 15
    move-result-object p1

    .line 16
    :goto_f
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:Lcom/google/android/material/snackbar/BaseTransientBottomBar$q;

    .line 18
    return-object p0
.end method

.method public U(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e:I

    .line 3
    return-object p0
.end method

.method public final V(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->q:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->C()Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    instance-of v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 11
    if-eqz v1, :cond_12

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 16
    invoke-static {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->O(Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 19
    :cond_12
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$n;

    .line 21
    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$n;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->K(Lcom/google/android/material/behavior/SwipeDismissBehavior$c;)V

    .line 27
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->z()Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_27

    .line 36
    const/16 v0, 0x50

    .line 38
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->g:I

    .line 40
    :cond_27
    return-void
.end method

.method public W()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->r:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    return v1
.end method

.method public final X()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m:I

    .line 3
    if-lez v0, :cond_10

    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:Z

    .line 7
    if-nez v0, :cond_10

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->M()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method

.method public Y()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/material/snackbar/a;->c()Lcom/google/android/material/snackbar/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->B()I

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->s:Lcom/google/android/material/snackbar/a$b;

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/a;->m(ILcom/google/android/material/snackbar/a$b;)V

    .line 14
    return-void
.end method

.method public final Z()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_27

    .line 9
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 17
    if-eqz v1, :cond_17

    .line 19
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->V(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;

    .line 26
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Landroid/view/ViewGroup;

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;->c(Landroid/view/ViewGroup;)V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->S()V

    .line 34
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;

    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;

    .line 42
    invoke-static {v0}, Landroidx/core/view/u0;->W(Landroid/view/View;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_33

    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a0()V

    .line 51
    return-void

    .line 52
    :cond_33
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o:Z

    .line 55
    return-void
.end method

.method public final a0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->W()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->r()V

    .line 10
    goto :goto_1b

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_18

    .line 19
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->R()V

    .line 28
    :goto_1b
    return-void
.end method

.method public final b0()V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_34

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->y([F)Landroid/animation/ValueAnimator;

    .line 10
    move-result-object v1

    .line 11
    new-array v2, v0, [F

    .line 13
    fill-array-data v2, :array_3c

    .line 16
    invoke-virtual {p0, v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->D([F)Landroid/animation/ValueAnimator;

    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 22
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 25
    new-array v0, v0, [Landroid/animation/Animator;

    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v1, v0, v4

    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object v2, v0, v1

    .line 33
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 36
    const-wide/16 v0, 0x96

    .line 38
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 41
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$p;

    .line 43
    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$p;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 46
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 52
    return-void

    .line 53
    :array_34
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    .line 61
    :array_3c
    .array-data 4
        0x3f4ccccd  # 0.8f
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public final c0(I)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_1c

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->y([F)Landroid/animation/ValueAnimator;

    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x4b

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;

    .line 18
    invoke-direct {v1, p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_1c
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data
.end method

.method public final d0()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->G()I

    .line 4
    move-result v0

    .line 5
    sget-boolean v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->u:Z

    .line 7
    if-eqz v1, :cond_e

    .line 9
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;

    .line 11
    invoke-static {v1, v0}, Landroidx/core/view/u0;->d0(Landroid/view/View;I)V

    .line 14
    goto :goto_14

    .line 15
    :cond_e
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;

    .line 17
    int-to-float v2, v0

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    :goto_14
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 23
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 26
    const/4 v2, 0x0

    .line 27
    filled-new-array {v0, v2}, [I

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 34
    sget-object v2, Lxa/a;->b:Landroid/animation/TimeInterpolator;

    .line 36
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    const-wide/16 v2, 0xfa

    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    .line 46
    invoke-direct {v2, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 49
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    .line 54
    invoke-direct {v2, p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    .line 57
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 60
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 63
    return-void
.end method

.method public final e0(I)V
    .registers 5

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 3
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->G()I

    .line 10
    move-result v2

    .line 11
    filled-new-array {v1, v2}, [I

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 18
    sget-object v1, Lxa/a;->b:Landroid/animation/TimeInterpolator;

    .line 20
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    const-wide/16 v1, 0xfa

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    .line 30
    invoke-direct {v1, p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    new-instance p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$g;

    .line 38
    invoke-direct {p1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$g;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 41
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 47
    return-void
.end method

.method public final f0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    if-eqz v1, :cond_77

    .line 11
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;

    .line 13
    invoke-static {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;)Landroid/graphics/Rect;

    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_13

    .line 19
    goto :goto_77

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1c

    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->z()Landroid/view/View;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_25

    .line 35
    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->n:I

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j:I

    .line 40
    :goto_27
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;

    .line 44
    invoke-static {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;)Landroid/graphics/Rect;

    .line 47
    move-result-object v2

    .line 48
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 50
    add-int/2addr v2, v1

    .line 51
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 53
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;

    .line 55
    invoke-static {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;)Landroid/graphics/Rect;

    .line 58
    move-result-object v1

    .line 59
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 61
    iget v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k:I

    .line 63
    add-int/2addr v1, v2

    .line 64
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 66
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;

    .line 68
    invoke-static {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;)Landroid/graphics/Rect;

    .line 71
    move-result-object v1

    .line 72
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 74
    iget v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->l:I

    .line 76
    add-int/2addr v1, v2

    .line 77
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 79
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;

    .line 81
    invoke-static {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;)Landroid/graphics/Rect;

    .line 84
    move-result-object v1

    .line 85
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 87
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 89
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    const/16 v1, 0x1d

    .line 98
    if-lt v0, v1, :cond_77

    .line 100
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->X()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_77

    .line 106
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;

    .line 108
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Ljava/lang/Runnable;

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 113
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;

    .line 115
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Ljava/lang/Runnable;

    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120
    :cond_77
    :goto_77
    return-void
.end method

.method public r()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;

    .line 3
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$o;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$o;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final s(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;->getAnimationMode()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_d

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c0(I)V

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e0(I)V

    .line 17
    :goto_10
    return-void
.end method

.method public final t()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->z()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x2

    .line 10
    new-array v1, v0, [I

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->z()Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 19
    const/4 v2, 0x1

    .line 20
    aget v1, v1, v2

    .line 22
    new-array v0, v0, [I

    .line 24
    iget-object v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Landroid/view/ViewGroup;

    .line 26
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 29
    aget v0, v0, v2

    .line 31
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Landroid/view/ViewGroup;

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 36
    move-result v2

    .line 37
    add-int/2addr v0, v2

    .line 38
    sub-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public w()V
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->x(I)V

    .line 5
    return-void
.end method

.method public x(I)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/material/snackbar/a;->c()Lcom/google/android/material/snackbar/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->s:Lcom/google/android/material/snackbar/a$b;

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/snackbar/a;->b(Lcom/google/android/material/snackbar/a$b;I)V

    .line 10
    return-void
.end method

.method public final varargs y([F)Landroid/animation/ValueAnimator;
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lxa/a;->a:Landroid/animation/TimeInterpolator;

    .line 7
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;

    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    return-object p1
.end method

.method public z()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:Lcom/google/android/material/snackbar/BaseTransientBottomBar$q;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$q;->b()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    return-object v0
.end method
