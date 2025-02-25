# classes4.dex

.class public Lcom/google/android/material/appbar/AppBarLayout$f;
.super Landroid/widget/LinearLayout$LayoutParams;
.source "AppBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/google/android/material/appbar/AppBarLayout$d;

.field public c:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$f;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$f;->a:I

    .line 2
    sget-object v0, Lwa/m;->u:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3
    sget v0, Lwa/m;->w:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$f;->a:I

    .line 4
    sget v0, Lwa/m;->v:I

    .line 5
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout$f;->a(I)Lcom/google/android/material/appbar/AppBarLayout$d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout$f;->f(Lcom/google/android/material/appbar/AppBarLayout$d;)V

    .line 7
    sget v0, Lwa/m;->x:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 8
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 9
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$f;->c:Landroid/view/animation/Interpolator;

    .line 10
    :cond_34
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    .line 12
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$f;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 2

    .line 13
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$f;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout$LayoutParams;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$f;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/material/appbar/AppBarLayout$d;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_5

    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1

    .line 6
    :cond_5
    new-instance p1, Lcom/google/android/material/appbar/AppBarLayout$e;

    .line 8
    invoke-direct {p1}, Lcom/google/android/material/appbar/AppBarLayout$e;-><init>()V

    .line 11
    return-object p1
.end method

.method public b()Lcom/google/android/material/appbar/AppBarLayout$d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$f;->b:Lcom/google/android/material/appbar/AppBarLayout$d;

    .line 3
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$f;->a:I

    .line 3
    return v0
.end method

.method public d()Landroid/view/animation/Interpolator;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$f;->c:Landroid/view/animation/Interpolator;

    .line 3
    return-object v0
.end method

.method public e()Z
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$f;->a:I

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_c

    .line 8
    and-int/lit8 v0, v0, 0xa

    .line 10
    if-eqz v0, :cond_c

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v2, 0x0

    .line 14
    :goto_d
    return v2
.end method

.method public f(Lcom/google/android/material/appbar/AppBarLayout$d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$f;->b:Lcom/google/android/material/appbar/AppBarLayout$d;

    .line 3
    return-void
.end method
