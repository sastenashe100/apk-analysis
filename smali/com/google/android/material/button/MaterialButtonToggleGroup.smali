# classes4.dex

.class public Lcom/google/android/material/button/MaterialButtonToggleGroup;
.super Landroid/widget/LinearLayout;
.source "MaterialButtonToggleGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/button/MaterialButtonToggleGroup$c;,
        Lcom/google/android/material/button/MaterialButtonToggleGroup$e;,
        Lcom/google/android/material/button/MaterialButtonToggleGroup$d;
    }
.end annotation


# static fields
.field public static final k:I


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/button/MaterialButtonToggleGroup$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/material/button/MaterialButtonToggleGroup$e;

.field public final c:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/button/MaterialButtonToggleGroup$d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/material/button/MaterialButton;",
            ">;"
        }
    .end annotation
.end field

.field public e:[Ljava/lang/Integer;

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:I

.field public j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lwa/l;->A:I

    .line 3
    sput v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:I

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    sget v0, Lwa/c;->C:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    sget v4, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:I

    .line 2
    invoke-static {p1, p2, p3, v4}, Lzb/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a:Ljava/util/List;

    .line 4
    new-instance p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$e;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;Lcom/google/android/material/button/MaterialButtonToggleGroup$a;)V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b:Lcom/google/android/material/button/MaterialButtonToggleGroup$e;

    .line 5
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c:Ljava/util/LinkedHashSet;

    .line 6
    new-instance p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$a;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d:Ljava/util/Comparator;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f:Z

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j:Ljava/util/Set;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    sget-object v2, Lwa/m;->U3:[I

    new-array v5, p1, [I

    move-object v1, p2

    move v3, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lnb/k;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 11
    sget p3, Lwa/m;->X3:I

    .line 12
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 13
    invoke-virtual {p0, p3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    .line 14
    sget p3, Lwa/m;->V3:I

    const/4 v0, -0x1

    .line 15
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->i:I

    .line 16
    sget p3, Lwa/m;->W3:I

    .line 17
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h:Z

    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 19
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    invoke-static {p0, p1}, Landroidx/core/view/u0;->E0(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/button/MaterialButtonToggleGroup;Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->i(Landroid/view/View;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getFirstVisibleChildIndex()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_11

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k(I)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_e

    .line 14
    return v1

    .line 15
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_5

    .line 18
    :cond_11
    const/4 v0, -0x1

    .line 19
    return v0
.end method

.method private getLastVisibleChildIndex()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_6
    if-ltz v0, :cond_12

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k(I)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 15
    return v0

    .line 16
    :cond_f
    add-int/lit8 v0, v0, -0x1

    .line 18
    goto :goto_6

    .line 19
    :cond_12
    const/4 v0, -0x1

    .line 20
    return v0
.end method

.method private getVisibleButtonCount()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1b

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v2

    .line 13
    instance-of v2, v2, Lcom/google/android/material/button/MaterialButton;

    .line 15
    if-eqz v2, :cond_18

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k(I)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_18

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_2

    .line 28
    :cond_1b
    return v1
.end method

.method public static p(Lvb/k$b;Lcom/google/android/material/button/MaterialButtonToggleGroup$c;)V
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lvb/k$b;->o(F)Lvb/k$b;

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:Lvb/c;

    .line 10
    invoke-virtual {p0, v0}, Lvb/k$b;->B(Lvb/c;)Lvb/k$b;

    .line 13
    move-result-object p0

    .line 14
    iget-object v0, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->d:Lvb/c;

    .line 16
    invoke-virtual {p0, v0}, Lvb/k$b;->t(Lvb/c;)Lvb/k$b;

    .line 19
    move-result-object p0

    .line 20
    iget-object v0, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->b:Lvb/c;

    .line 22
    invoke-virtual {p0, v0}, Lvb/k$b;->F(Lvb/c;)Lvb/k$b;

    .line 25
    move-result-object p0

    .line 26
    iget-object p1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->c:Lvb/c;

    .line 28
    invoke-virtual {p0, p1}, Lvb/k$b;->x(Lvb/c;)Lvb/k$b;

    .line 31
    return-void
.end method

.method private setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_e

    .line 8
    invoke-static {}, Landroidx/core/view/u0;->k()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 15
    :cond_e
    return-void
.end method

.method private setupButtonChild(Lcom/google/android/material/button/MaterialButton;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 5
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    .line 13
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b:Lcom/google/android/material/button/MaterialButtonToggleGroup$e;

    .line 15
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$b;)V

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    .line 21
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 8

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 9
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setupButtonChild(Lcom/google/android/material/button/MaterialButton;)V

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 24
    move-result p3

    .line 25
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e(IZ)V

    .line 28
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearanceModel()Lvb/k;

    .line 31
    move-result-object p2

    .line 32
    iget-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a:Ljava/util/List;

    .line 34
    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    .line 36
    invoke-virtual {p2}, Lvb/k;->r()Lvb/c;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p2}, Lvb/k;->j()Lvb/c;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p2}, Lvb/k;->t()Lvb/c;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p2}, Lvb/k;->l()Lvb/c;

    .line 51
    move-result-object p2

    .line 52
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(Lvb/c;Lvb/c;Lvb/c;Lvb/c;)V

    .line 55
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance p2, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;

    .line 60
    invoke-direct {p2, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    .line 63
    invoke-static {p1, p2}, Landroidx/core/view/u0;->s0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 66
    return-void
.end method

.method public b(Lcom/google/android/material/button/MaterialButtonToggleGroup$d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final c()V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getFirstVisibleChildIndex()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    add-int/lit8 v1, v0, 0x1

    .line 11
    :goto_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_49

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h(I)Lcom/google/android/material/button/MaterialButton;

    .line 20
    move-result-object v2

    .line 21
    add-int/lit8 v3, v1, -0x1

    .line 23
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h(I)Lcom/google/android/material/button/MaterialButton;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    .line 30
    move-result v4

    .line 31
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    .line 34
    move-result v3

    .line 35
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x0

    .line 48
    if-nez v5, :cond_3b

    .line 50
    invoke-static {v4, v6}, Landroidx/core/view/s;->c(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 53
    neg-int v3, v3

    .line 54
    invoke-static {v4, v3}, Landroidx/core/view/s;->d(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 57
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 59
    goto :goto_43

    .line 60
    :cond_3b
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 62
    neg-int v3, v3

    .line 63
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 65
    invoke-static {v4, v6}, Landroidx/core/view/s;->d(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 68
    :goto_43
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_a

    .line 74
    :cond_49
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->n(I)V

    .line 77
    return-void
.end method

.method public final d(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    return-object p1

    .line 12
    :cond_b
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    return-object v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->r()V

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    return-void
.end method

.method public final e(IZ)V
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_11

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v0, "Button ID is not valid: "

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v0, Ljava/util/HashSet;

    .line 20
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j:Ljava/util/Set;

    .line 22
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 25
    if-eqz p2, :cond_39

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_39

    .line 37
    iget-boolean p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g:Z

    .line 39
    if-eqz p2, :cond_31

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_31

    .line 47
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 50
    :cond_31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_57

    .line 58
    :cond_39
    if-nez p2, :cond_5a

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object p2

    .line 64
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_5a

    .line 70
    iget-boolean p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h:Z

    .line 72
    if-eqz p2, :cond_50

    .line 74
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 77
    move-result p2

    .line 78
    const/4 v1, 0x1

    .line 79
    if-le p2, v1, :cond_57

    .line 81
    :cond_50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object p1

    .line 85
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 88
    :cond_57
    :goto_57
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->q(Ljava/util/Set;)V

    .line 91
    :cond_5a
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->q(Ljava/util/Set;)V

    .line 9
    return-void
.end method

.method public final g(IZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;

    .line 19
    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->a(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public getCheckedButtonId()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g:Z

    .line 3
    if-eqz v0, :cond_1d

    .line 5
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j:Ljava/util/Set;

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1d

    .line 13
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j:Ljava/util/Set;

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, -0x1

    .line 31
    :goto_1e
    return v0
.end method

.method public getCheckedButtonIds()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2a

    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h(I)Lcom/google/android/material/button/MaterialButton;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j:Ljava/util/Set;

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_27

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_6

    .line 43
    :cond_2a
    return-object v0
.end method

.method public getChildDrawingOrder(II)I
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e:[Ljava/lang/Integer;

    .line 3
    if-eqz p1, :cond_f

    .line 5
    array-length v0, p1

    .line 6
    if-lt p2, v0, :cond_8

    .line 8
    goto :goto_f

    .line 9
    :cond_8
    aget-object p1, p1, p2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    :goto_f
    return p2
.end method

.method public final h(I)Lcom/google/android/material/button/MaterialButton;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 7
    return-object p1
.end method

.method public final i(Landroid/view/View;)I
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    move v2, v0

    .line 9
    :goto_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v3

    .line 13
    if-ge v0, v3, :cond_28

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v3

    .line 19
    if-ne v3, p1, :cond_15

    .line 21
    return v2

    .line 22
    :cond_15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v3

    .line 26
    instance-of v3, v3, Lcom/google/android/material/button/MaterialButton;

    .line 28
    if-eqz v3, :cond_25

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k(I)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_25

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    :cond_25
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_8

    .line 41
    :cond_28
    return v1
.end method

.method public final j(III)Lcom/google/android/material/button/MaterialButtonToggleGroup$c;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    .line 9
    if-ne p2, p3, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_13

    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    if-ne p1, p2, :cond_22

    .line 23
    if-eqz v1, :cond_1d

    .line 25
    invoke-static {v0, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e(Lcom/google/android/material/button/MaterialButtonToggleGroup$c;Landroid/view/View;)Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-static {v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->f(Lcom/google/android/material/button/MaterialButtonToggleGroup$c;)Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    .line 33
    move-result-object p1

    .line 34
    :goto_21
    return-object p1

    .line 35
    :cond_22
    if-ne p1, p3, :cond_30

    .line 37
    if-eqz v1, :cond_2b

    .line 39
    invoke-static {v0, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->b(Lcom/google/android/material/button/MaterialButtonToggleGroup$c;Landroid/view/View;)Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-static {v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a(Lcom/google/android/material/button/MaterialButtonToggleGroup$c;)Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    .line 47
    move-result-object p1

    .line 48
    :goto_2f
    return-object p1

    .line 49
    :cond_30
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public final k(I)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result p1

    .line 9
    const/16 v0, 0x8

    .line 11
    if-eq p1, v0, :cond_e

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

.method public l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g:Z

    .line 3
    return v0
.end method

.method public m(Lcom/google/android/material/button/MaterialButton;Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e(IZ)V

    .line 13
    return-void
.end method

.method public final n(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2b

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_a

    .line 10
    goto :goto_2b

    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h(I)Lcom/google/android/material/button/MaterialButton;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-ne v0, v1, :cond_21

    .line 29
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 31
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 33
    return-void

    .line 34
    :cond_21
    invoke-static {p1, v2}, Landroidx/core/view/s;->c(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 37
    invoke-static {p1, v2}, Landroidx/core/view/s;->d(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 40
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 42
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public final o(IZ)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 7
    if-eqz v0, :cond_13

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f:Z

    .line 12
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f:Z

    .line 20
    :cond_13
    return-void
.end method

.method public onFinishInflate()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 4
    iget v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->i:I

    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_13

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->q(Ljava/util/Set;)V

    .line 20
    :cond_13
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    invoke-static {p1}, La4/y;->d1(Landroid/view/accessibility/AccessibilityNodeInfo;)La4/y;

    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getVisibleButtonCount()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->l()Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_14

    .line 19
    move v1, v2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v1, 0x2

    .line 22
    :goto_15
    const/4 v3, 0x0

    .line 23
    invoke-static {v2, v0, v3, v1}, La4/y$f;->a(IIZI)La4/y$f;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, La4/y;->p0(Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public onMeasure(II)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->s()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c()V

    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 10
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 4
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 6
    if-eqz v0, :cond_e

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$b;)V

    .line 15
    :cond_e
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 18
    move-result p1

    .line 19
    if-ltz p1, :cond_19

    .line 21
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a:Ljava/util/List;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    :cond_19
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->s()V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c()V

    .line 32
    return-void
.end method

.method public final q(Ljava/util/Set;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j:Ljava/util/Set;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 5
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    iput-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j:Ljava/util/Set;

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_43

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h(I)Lcom/google/android/material/button/MaterialButton;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->o(IZ)V

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v4

    .line 48
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v4

    .line 52
    if-eq v3, v4, :cond_40

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v3

    .line 58
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g(IZ)V

    .line 65
    :cond_40
    add-int/lit8 v1, v1, 0x1

    .line 67
    goto :goto_a

    .line 68
    :cond_43
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 71
    return-void
.end method

.method public final r()V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d:Ljava/util/Comparator;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_d
    if-ge v3, v1, :cond_1d

    .line 16
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h(I)Lcom/google/android/material/button/MaterialButton;

    .line 19
    move-result-object v4

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 33
    move-result-object v0

    .line 34
    new-array v1, v2, [Ljava/lang/Integer;

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [Ljava/lang/Integer;

    .line 42
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e:[Ljava/lang/Integer;

    .line 44
    return-void
.end method

.method public s()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getFirstVisibleChildIndex()I

    .line 8
    move-result v1

    .line 9
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getLastVisibleChildIndex()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-ge v3, v0, :cond_35

    .line 16
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h(I)Lcom/google/android/material/button/MaterialButton;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v5

    .line 24
    const/16 v6, 0x8

    .line 26
    if-ne v5, v6, :cond_1c

    .line 28
    goto :goto_32

    .line 29
    :cond_1c
    invoke-virtual {v4}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearanceModel()Lvb/k;

    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Lvb/k;->v()Lvb/k$b;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p0, v3, v1, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j(III)Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    .line 40
    move-result-object v6

    .line 41
    invoke-static {v5, v6}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->p(Lvb/k$b;Lcom/google/android/material/button/MaterialButtonToggleGroup$c;)V

    .line 44
    invoke-virtual {v5}, Lvb/k$b;->m()Lvb/k;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(Lvb/k;)V

    .line 51
    :goto_32
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_d

    .line 54
    :cond_35
    return-void
.end method

.method public setSelectionRequired(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h:Z

    .line 3
    return-void
.end method

.method public setSingleSelection(I)V
    .registers 3

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    return-void
.end method

.method public setSingleSelection(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g:Z

    if-eq v0, p1, :cond_9

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g:Z

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f()V

    :cond_9
    return-void
.end method
