# classes.dex

.class public abstract Landroidx/recyclerview/widget/RecyclerView$o;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$o$d;,
        Landroidx/recyclerview/widget/RecyclerView$o$c;
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/f;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Landroidx/recyclerview/widget/x$b;

.field public final d:Landroidx/recyclerview/widget/x$b;

.field public e:Landroidx/recyclerview/widget/x;

.field public f:Landroidx/recyclerview/widget/x;

.field public g:Landroidx/recyclerview/widget/RecyclerView$y;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$o$a;

    .line 6
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$o$a;-><init>(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Landroidx/recyclerview/widget/x$b;

    .line 11
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$o$b;

    .line 13
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$o$b;-><init>(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 16
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->d:Landroidx/recyclerview/widget/x$b;

    .line 18
    new-instance v2, Landroidx/recyclerview/widget/x;

    .line 20
    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/x$b;)V

    .line 23
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->e:Landroidx/recyclerview/widget/x;

    .line 25
    new-instance v0, Landroidx/recyclerview/widget/x;

    .line 27
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/x$b;)V

    .line 30
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/x;

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Z

    .line 35
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->i:Z

    .line 37
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->j:Z

    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->k:Z

    .line 42
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->l:Z

    .line 44
    return-void
.end method

.method private static D0(III)Z
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p2, :cond_e

    .line 12
    if-eq p0, p2, :cond_e

    .line 14
    return v1

    .line 15
    :cond_e
    const/high16 p2, -0x80000000

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, p2, :cond_1f

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    const/high16 p2, 0x40000000  # 2.0f

    .line 24
    if-eq v0, p2, :cond_1a

    .line 26
    return v1

    .line 27
    :cond_1a
    if-ne p1, p0, :cond_1d

    .line 29
    move v1, v2

    .line 30
    :cond_1d
    return v1

    .line 31
    :cond_1e
    return v2

    .line 32
    :cond_1f
    if-lt p1, p0, :cond_22

    .line 34
    move v1, v2

    .line 35
    :cond_22
    return v1
.end method

.method public static U(IIIIZ)I
    .registers 9

    .line 1
    sub-int/2addr p0, p2

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x2

    .line 8
    const/4 v1, -0x1

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    const/high16 v3, 0x40000000  # 2.0f

    .line 13
    if-eqz p4, :cond_1d

    .line 15
    if-ltz p3, :cond_12

    .line 17
    :goto_10
    move p1, v3

    .line 18
    goto :goto_30

    .line 19
    :cond_12
    if-ne p3, v1, :cond_1a

    .line 21
    if-eq p1, v2, :cond_22

    .line 23
    if-eqz p1, :cond_1a

    .line 25
    if-eq p1, v3, :cond_22

    .line 27
    :cond_1a
    move p1, p2

    .line 28
    move p3, p1

    .line 29
    goto :goto_30

    .line 30
    :cond_1d
    if-ltz p3, :cond_20

    .line 32
    goto :goto_10

    .line 33
    :cond_20
    if-ne p3, v1, :cond_24

    .line 35
    :cond_22
    move p3, p0

    .line 36
    goto :goto_30

    .line 37
    :cond_24
    if-ne p3, v0, :cond_1a

    .line 39
    if-eq p1, v2, :cond_2e

    .line 41
    if-ne p1, v3, :cond_2b

    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    move p3, p0

    .line 45
    move p1, p2

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    :goto_2e
    move p3, p0

    .line 48
    move p1, v2

    .line 49
    :goto_30
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public static o0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$o$d;
    .registers 6

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$o$d;

    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$o$d;-><init>()V

    .line 6
    sget-object v1, Lk5/c;->f:[I

    .line 8
    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    move-result-object p0

    .line 12
    sget p1, Lk5/c;->g:I

    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 18
    move-result p1

    .line 19
    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$o$d;->a:I

    .line 21
    sget p1, Lk5/c;->q:I

    .line 23
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 26
    move-result p1

    .line 27
    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$o$d;->b:I

    .line 29
    sget p1, Lk5/c;->p:I

    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 35
    move-result p1

    .line 36
    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView$o$d;->c:Z

    .line 38
    sget p1, Lk5/c;->r:I

    .line 40
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 43
    move-result p1

    .line 44
    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView$o$d;->d:Z

    .line 46
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    return-object v0
.end method

.method public static x(III)I
    .registers 5

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    if-eq v0, v1, :cond_15

    .line 13
    const/high16 v1, 0x40000000  # 2.0f

    .line 15
    if-eq v0, v1, :cond_14

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result p0

    .line 21
    :cond_14
    return p0

    .line 22
    :cond_15
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result p1

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result p0

    .line 30
    return p0
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final A0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->l:Z

    .line 3
    return v0
.end method

.method public A1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .registers 8

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->V(Landroid/view/View;Landroid/graphics/Rect;)[I

    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x0

    .line 6
    aget v0, p2, p3

    .line 8
    const/4 v1, 0x1

    .line 9
    aget p2, p2, v1

    .line 11
    if-eqz p5, :cond_12

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->z0(Landroidx/recyclerview/widget/RecyclerView;II)Z

    .line 16
    move-result p5

    .line 17
    if-eqz p5, :cond_17

    .line 19
    :cond_12
    if-nez v0, :cond_18

    .line 21
    if-eqz p2, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    return p3

    .line 25
    :cond_18
    :goto_18
    if-eqz p4, :cond_1e

    .line 27
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->r1(II)V

    .line 34
    :goto_21
    return v1
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public B0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public B1()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 8
    :cond_7
    return-void
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public C0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->k:Z

    .line 3
    return v0
.end method

.method public C1()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Z

    .line 4
    return-void
.end method

.method public D(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final D1(Landroidx/recyclerview/widget/RecyclerView$v;ILandroid/view/View;)V
    .registers 6

    .line 1
    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView;->h0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->shouldIgnore()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->isInvalid()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_28

    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->isRemoved()Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_28

    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 28
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_28

    .line 34
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->y1(I)V

    .line 37
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->C(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 40
    goto :goto_35

    .line 41
    :cond_28
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->H(I)V

    .line 44
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$v;->D(Landroid/view/View;)V

    .line 47
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/y;

    .line 51
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/y;->k(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 54
    :goto_35
    return-void
.end method

.method public E(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public E0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->g:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$y;->h()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public E1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public F(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public F0(Landroid/view/View;ZZ)Z
    .registers 6

    .line 1
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$o;->e:Landroidx/recyclerview/widget/x;

    .line 3
    const/16 v0, 0x6003

    .line 5
    invoke-virtual {p3, p1, v0}, Landroidx/recyclerview/widget/x;->b(Landroid/view/View;I)Z

    .line 8
    move-result p3

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p3, :cond_15

    .line 12
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/x;

    .line 14
    invoke-virtual {p3, p1, v0}, Landroidx/recyclerview/widget/x;->b(Landroid/view/View;I)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_15

    .line 20
    move p1, v1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    if-eqz p2, :cond_19

    .line 25
    return p1

    .line 26
    :cond_19
    xor-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public F1(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public G(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->T()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_6
    if-ltz v0, :cond_12

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->S(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->D1(Landroidx/recyclerview/widget/RecyclerView$v;ILandroid/view/View;)V

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    goto :goto_6

    .line 19
    :cond_12
    return-void
.end method

.method public G0(Landroid/view/View;IIII)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroid/graphics/Rect;

    .line 9
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 11
    add-int/2addr p2, v2

    .line 12
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    add-int/2addr p2, v2

    .line 15
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 17
    add-int/2addr p3, v2

    .line 18
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    add-int/2addr p3, v2

    .line 21
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 23
    sub-int/2addr p4, v2

    .line 24
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 26
    sub-int/2addr p4, v2

    .line 27
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 29
    sub-int/2addr p5, v1

    .line 30
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    sub-int/2addr p5, v0

    .line 33
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 36
    return-void
.end method

.method public G1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public H(I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->S(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->I(ILandroid/view/View;)V

    .line 8
    return-void
.end method

.method public H0(Landroid/view/View;II)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)Landroid/graphics/Rect;

    .line 12
    move-result-object v1

    .line 13
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 15
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 17
    add-int/2addr v2, v3

    .line 18
    add-int/2addr p2, v2

    .line 19
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 21
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 23
    add-int/2addr v2, v1

    .line 24
    add-int/2addr p3, v2

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->u0()I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->v0()I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingLeft()I

    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingRight()I

    .line 40
    move-result v4

    .line 41
    add-int/2addr v3, v4

    .line 42
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 44
    add-int/2addr v3, v4

    .line 45
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 47
    add-int/2addr v3, v4

    .line 48
    add-int/2addr v3, p2

    .line 49
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->u()Z

    .line 54
    move-result v4

    .line 55
    invoke-static {v1, v2, v3, p2, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->U(IIIIZ)I

    .line 58
    move-result p2

    .line 59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->g0()I

    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0()I

    .line 66
    move-result v2

    .line 67
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingTop()I

    .line 70
    move-result v3

    .line 71
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingBottom()I

    .line 74
    move-result v4

    .line 75
    add-int/2addr v3, v4

    .line 76
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 78
    add-int/2addr v3, v4

    .line 79
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 81
    add-int/2addr v3, v4

    .line 82
    add-int/2addr v3, p3

    .line 83
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 85
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->v()Z

    .line 88
    move-result v4

    .line 89
    invoke-static {v1, v2, v3, p3, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->U(IIIIZ)I

    .line 92
    move-result p3

    .line 93
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->N1(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$p;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_65

    .line 99
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 102
    :cond_65
    return-void
.end method

.method public H1(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000  # 2.0f

    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    move-result p1

    .line 15
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->I1(II)V

    .line 22
    return-void
.end method

.method public final I(ILandroid/view/View;)V
    .registers 3

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Landroidx/recyclerview/widget/f;

    .line 3
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/f;->d(I)V

    .line 6
    return-void
.end method

.method public I0(II)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->S(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->H(I)V

    .line 10
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->r(Landroid/view/View;I)V

    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v1, "Cannot move a child from non-existing index:"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p2
.end method

.method public I1(II)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->q:I

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    move-result p1

    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->o:I

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_15

    .line 16
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->d2:Z

    .line 18
    if-nez p1, :cond_15

    .line 20
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->q:I

    .line 22
    :cond_15
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    move-result p1

    .line 26
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->r:I

    .line 28
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 31
    move-result p1

    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->p:I

    .line 34
    if-nez p1, :cond_29

    .line 36
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->d2:Z

    .line 38
    if-nez p1, :cond_29

    .line 40
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->r:I

    .line 42
    :cond_29
    return-void
.end method

.method public J(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->i:Z

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->N0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    return-void
.end method

.method public J0(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->E0(I)V

    .line 8
    :cond_7
    return-void
.end method

.method public J1(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 6
    return-void
.end method

.method public K(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$v;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->i:Z

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->P0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 7
    return-void
.end method

.method public K0(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->F0(I)V

    .line 8
    :cond_7
    return-void
.end method

.method public K1(Landroid/graphics/Rect;II)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingLeft()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingRight()I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingTop()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr p1, v1

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingBottom()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr p1, v1

    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->m0()I

    .line 32
    move-result v1

    .line 33
    invoke-static {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->x(III)I

    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->l0()I

    .line 40
    move-result v0

    .line 41
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->x(III)I

    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->J1(II)V

    .line 48
    return-void
.end method

.method public L(Landroid/view/View;)Landroid/view/View;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/view/View;)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_d

    .line 13
    return-object v1

    .line 14
    :cond_d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Landroidx/recyclerview/widget/f;

    .line 16
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f;->n(Landroid/view/View;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 22
    return-object v1

    .line 23
    :cond_16
    return-object p1
.end method

.method public L0(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 3

    .line 1
    return-void
.end method

.method public L1(II)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->T()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->x(II)V

    .line 12
    return-void

    .line 13
    :cond_c
    const/high16 v1, -0x80000000

    .line 15
    const v2, 0x7fffffff

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v2

    .line 20
    move v5, v3

    .line 21
    move v2, v1

    .line 22
    move v3, v4

    .line 23
    :goto_16
    if-ge v5, v0, :cond_3a

    .line 25
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->S(I)Landroid/view/View;

    .line 28
    move-result-object v6

    .line 29
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 33
    invoke-virtual {p0, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$o;->Z(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 36
    iget v6, v7, Landroid/graphics/Rect;->left:I

    .line 38
    if-ge v6, v3, :cond_28

    .line 40
    move v3, v6

    .line 41
    :cond_28
    iget v6, v7, Landroid/graphics/Rect;->right:I

    .line 43
    if-le v6, v1, :cond_2d

    .line 45
    move v1, v6

    .line 46
    :cond_2d
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 48
    if-ge v6, v4, :cond_32

    .line 50
    move v4, v6

    .line 51
    :cond_32
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    .line 53
    if-le v6, v2, :cond_37

    .line 55
    move v2, v6

    .line 56
    :cond_37
    add-int/lit8 v5, v5, 0x1

    .line 58
    goto :goto_16

    .line 59
    :cond_3a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 63
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 66
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 70
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->K1(Landroid/graphics/Rect;II)V

    .line 73
    return-void
.end method

.method public M(I)Landroid/view/View;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->T()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_32

    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->S(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->h0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_12

    .line 18
    goto :goto_2f

    .line 19
    :cond_12
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->getLayoutPosition()I

    .line 22
    move-result v4

    .line 23
    if-ne v4, p1, :cond_2f

    .line 25
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->shouldIgnore()Z

    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2f

    .line 31
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->I1:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 35
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2e

    .line 41
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->isRemoved()Z

    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2f

    .line 47
    :cond_2e
    return-object v2

    .line 48
    :cond_2f
    :goto_2f
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_5

    .line 51
    :cond_32
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public M0(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public M1(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    if-nez p1, :cond_d

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Landroidx/recyclerview/widget/f;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->q:I

    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->r:I

    .line 13
    goto :goto_1f

    .line 14
    :cond_d
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/f;

    .line 18
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Landroidx/recyclerview/widget/f;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v0

    .line 24
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->q:I

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 29
    move-result p1

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->r:I

    .line 32
    :goto_1f
    const/high16 p1, 0x40000000  # 2.0f

    .line 34
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->o:I

    .line 36
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->p:I

    .line 38
    return-void
.end method

.method public abstract N()Landroidx/recyclerview/widget/RecyclerView$p;
.end method

.method public N0(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 1
    return-void
.end method

.method public N1(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$p;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_25

    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->k:Z

    .line 9
    if-eqz v0, :cond_25

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v0

    .line 15
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17
    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->D0(III)Z

    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_25

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    move-result p1

    .line 27
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 29
    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->D0(III)Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_23

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    :goto_25
    const/4 p1, 0x1

    .line 39
    :goto_26
    return p1
.end method

.method public O(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$p;
    .registers 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object v0
.end method

.method public O0(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public O1()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public P(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$p;
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 9
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    if-eqz v0, :cond_18

    .line 17
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 24
    return-object v0

    .line 25
    :cond_18
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 27
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    return-object v0
.end method

.method public P0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$v;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->O0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    return-void
.end method

.method public P1(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$p;)Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->k:Z

    .line 3
    if-eqz v0, :cond_1f

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    move-result v0

    .line 9
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 11
    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->D0(III)Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1f

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    move-result p1

    .line 21
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 23
    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->D0(III)Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1d

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    .line 33
    :goto_20
    return p1
.end method

.method public Q()I
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public Q0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)Landroid/view/View;
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public Q1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .registers 4

    .line 1
    return-void
.end method

.method public R(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroid/graphics/Rect;

    .line 9
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 11
    return p1
.end method

.method public R0(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->I1:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 7
    invoke-virtual {p0, v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->S0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 10
    return-void
.end method

.method public R1(Landroidx/recyclerview/widget/RecyclerView$y;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->g:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    if-eq p1, v0, :cond_11

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$y;->h()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->g:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$y;->r()V

    .line 18
    :cond_11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->g:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    invoke-virtual {p1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$y;->q(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 25
    return-void
.end method

.method public S(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Landroidx/recyclerview/widget/f;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f;->f(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    return-object p1
.end method

.method public S0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 5

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz p1, :cond_39

    .line 5
    if-nez p3, :cond_7

    .line 7
    goto :goto_39

    .line 8
    :cond_7
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_29

    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_29

    .line 24
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_29

    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_28

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p2, 0x0

    .line 42
    :cond_29
    :goto_29
    invoke-virtual {p3, p2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 45
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 49
    if-eqz p1, :cond_39

    .line 51
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 54
    move-result p1

    .line 55
    invoke-virtual {p3, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method public S1()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->g:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$y;->r()V

    .line 8
    :cond_7
    return-void
.end method

.method public T()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Landroidx/recyclerview/widget/f;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->g()I

    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
.end method

.method public T0(La4/y;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->I1:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 7
    invoke-virtual {p0, v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->U0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;La4/y;)V

    .line 10
    return-void
.end method

.method public T1()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public U0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;La4/y;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_12

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    :cond_12
    const/16 v0, 0x2000

    .line 21
    invoke-virtual {p3, v0}, La4/y;->a(I)V

    .line 24
    invoke-virtual {p3, v2}, La4/y;->P0(Z)V

    .line 27
    :cond_1a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2a

    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_32

    .line 43
    :cond_2a
    const/16 v0, 0x1000

    .line 45
    invoke-virtual {p3, v0}, La4/y;->a(I)V

    .line 48
    invoke-virtual {p3, v2}, La4/y;->P0(Z)V

    .line 51
    :cond_32
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->q0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->X(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->B0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)Z

    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->r0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 66
    move-result p1

    .line 67
    invoke-static {v0, v1, v2, p1}, La4/y$f;->a(IIZI)La4/y$f;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p3, p1}, La4/y;->p0(Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method public final V(Landroid/view/View;Landroid/graphics/Rect;)[I
    .registers 12

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingLeft()I

    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingTop()I

    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->u0()I

    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingRight()I

    .line 19
    move-result v4

    .line 20
    sub-int/2addr v3, v4

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->g0()I

    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingBottom()I

    .line 28
    move-result v5

    .line 29
    sub-int/2addr v4, v5

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 33
    move-result v5

    .line 34
    iget v6, p2, Landroid/graphics/Rect;->left:I

    .line 36
    add-int/2addr v5, v6

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 40
    move-result v6

    .line 41
    sub-int/2addr v5, v6

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 45
    move-result v6

    .line 46
    iget v7, p2, Landroid/graphics/Rect;->top:I

    .line 48
    add-int/2addr v6, v7

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 52
    move-result p1

    .line 53
    sub-int/2addr v6, p1

    .line 54
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 57
    move-result p1

    .line 58
    add-int/2addr p1, v5

    .line 59
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 62
    move-result p2

    .line 63
    add-int/2addr p2, v6

    .line 64
    sub-int/2addr v5, v1

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 69
    move-result v7

    .line 70
    sub-int/2addr v6, v2

    .line 71
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 74
    move-result v2

    .line 75
    sub-int/2addr p1, v3

    .line 76
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 79
    move-result v3

    .line 80
    sub-int/2addr p2, v4

    .line 81
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 84
    move-result p2

    .line 85
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->j0()I

    .line 88
    move-result v4

    .line 89
    const/4 v8, 0x1

    .line 90
    if-ne v4, v8, :cond_63

    .line 92
    if-eqz v3, :cond_5e

    .line 94
    goto :goto_6b

    .line 95
    :cond_5e
    invoke-static {v7, p1}, Ljava/lang/Math;->max(II)I

    .line 98
    move-result v3

    .line 99
    goto :goto_6b

    .line 100
    :cond_63
    if-eqz v7, :cond_66

    .line 102
    goto :goto_6a

    .line 103
    :cond_66
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 106
    move-result v7

    .line 107
    :goto_6a
    move v3, v7

    .line 108
    :goto_6b
    if-eqz v2, :cond_6e

    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    .line 114
    move-result v2

    .line 115
    :goto_72
    aput v3, v0, v1

    .line 117
    aput v2, v0, v8

    .line 119
    return-object v0
.end method

.method public V0(Landroid/view/View;La4/y;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->h0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1f

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->isRemoved()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1f

    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Landroidx/recyclerview/widget/f;

    .line 15
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 17
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/f;->n(Landroid/view/View;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1f

    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 27
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->I1:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 29
    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->W0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Landroid/view/View;La4/y;)V

    .line 32
    :cond_1f
    return-void
.end method

.method public W()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public W0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Landroid/view/View;La4/y;)V
    .registers 5

    .line 1
    return-void
.end method

.method public X(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .registers 3

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public X0(Landroid/view/View;I)Landroid/view/View;
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public Y(Landroid/view/View;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->R(Landroid/view/View;)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr v0, p1

    .line 10
    return v0
.end method

.method public Y0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .line 1
    return-void
.end method

.method public Z(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j0(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    return-void
.end method

.method public Z0(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 1
    return-void
.end method

.method public a0(Landroid/view/View;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->k0(Landroid/view/View;)I

    .line 8
    move-result p1

    .line 9
    sub-int/2addr v0, p1

    .line 10
    return v0
.end method

.method public a1(Landroidx/recyclerview/widget/RecyclerView;III)V
    .registers 5

    .line 1
    return-void
.end method

.method public b0(Landroid/view/View;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    move-result p1

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 15
    add-int/2addr p1, v1

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 18
    add-int/2addr p1, v0

    .line 19
    return p1
.end method

.method public b1(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .line 1
    return-void
.end method

.method public c0(Landroid/view/View;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    move-result p1

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 15
    add-int/2addr p1, v1

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 18
    add-int/2addr p1, v0

    .line 19
    return p1
.end method

.method public c1(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .line 1
    return-void
.end method

.method public d0(Landroid/view/View;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->p0(Landroid/view/View;)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr v0, p1

    .line 10
    return v0
.end method

.method public d1(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->c1(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 4
    return-void
.end method

.method public e0(Landroid/view/View;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->s0(Landroid/view/View;)I

    .line 8
    move-result p1

    .line 9
    sub-int/2addr v0, p1

    .line 10
    return v0
.end method

.method public e1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .registers 3

    .line 1
    return-void
.end method

.method public f0()Landroid/view/View;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_16

    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Landroidx/recyclerview/widget/f;

    .line 15
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/f;->n(Landroid/view/View;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    return-object v0

    .line 23
    :cond_16
    :goto_16
    return-object v1
.end method

.method public f1(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .registers 2

    .line 1
    return-void
.end method

.method public g0()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->r:I

    .line 3
    return v0
.end method

.method public g1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;II)V
    .registers 5

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->x(II)V

    .line 6
    return-void
.end method

.method public getPaddingBottom()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
.end method

.method public getPaddingEnd()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-static {v0}, Landroidx/core/view/u0;->F(Landroid/view/View;)I

    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
.end method

.method public getPaddingLeft()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
.end method

.method public getPaddingRight()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
.end method

.method public getPaddingStart()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-static {v0}, Landroidx/core/view/u0;->G(Landroid/view/View;)I

    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
.end method

.method public getPaddingTop()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
.end method

.method public h0()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->p:I

    .line 3
    return v0
.end method

.method public h1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->E0()Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_f

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->y0()Z

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

.method public i0()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-eqz v0, :cond_11

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 16
    move-result v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    return v0
.end method

.method public i1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;Landroid/view/View;Landroid/view/View;)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->h1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public j0()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-static {v0}, Landroidx/core/view/u0;->B(Landroid/view/View;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j1(Landroid/os/Parcelable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public k0(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroid/graphics/Rect;

    .line 9
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 11
    return p1
.end method

.method public k1()Landroid/os/Parcelable;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public l(Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->m(Landroid/view/View;I)V

    .line 5
    return-void
.end method

.method public l0()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-static {v0}, Landroidx/core/view/u0;->C(Landroid/view/View;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l1(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public m(Landroid/view/View;I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->p(Landroid/view/View;IZ)V

    .line 5
    return-void
.end method

.method public m0()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-static {v0}, Landroidx/core/view/u0;->D(Landroid/view/View;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m1(Landroidx/recyclerview/widget/RecyclerView$y;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->g:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 3
    if-ne v0, p1, :cond_7

    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->g:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 8
    :cond_7
    return-void
.end method

.method public n(Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->o(Landroid/view/View;I)V

    .line 5
    return-void
.end method

.method public n0(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->b()I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public n1(ILandroid/os/Bundle;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->I1:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 7
    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->o1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;ILandroid/os/Bundle;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public o(Landroid/view/View;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->p(Landroid/view/View;IZ)V

    .line 5
    return-void
.end method

.method public o1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;ILandroid/os/Bundle;)Z
    .registers 12

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const/4 p2, 0x0

    .line 4
    if-nez p1, :cond_6

    .line 6
    return p2

    .line 7
    :cond_6
    const/16 p4, 0x1000

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p3, p4, :cond_47

    .line 12
    const/16 p4, 0x2000

    .line 14
    if-eq p3, p4, :cond_12

    .line 16
    move v2, p2

    .line 17
    move v3, v2

    .line 18
    goto :goto_74

    .line 19
    :cond_12
    const/4 p3, -0x1

    .line 20
    invoke-virtual {p1, p3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_29

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->g0()I

    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingTop()I

    .line 33
    move-result p4

    .line 34
    sub-int/2addr p1, p4

    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingBottom()I

    .line 38
    move-result p4

    .line 39
    sub-int/2addr p1, p4

    .line 40
    neg-int p1, p1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move p1, p2

    .line 43
    :goto_2a
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    invoke-virtual {p4, p3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_44

    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->u0()I

    .line 54
    move-result p3

    .line 55
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingLeft()I

    .line 58
    move-result p4

    .line 59
    sub-int/2addr p3, p4

    .line 60
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingRight()I

    .line 63
    move-result p4

    .line 64
    sub-int/2addr p3, p4

    .line 65
    neg-int p3, p3

    .line 66
    :goto_41
    move v3, p1

    .line 67
    move v2, p3

    .line 68
    goto :goto_74

    .line 69
    :cond_44
    move v3, p1

    .line 70
    move v2, p2

    .line 71
    goto :goto_74

    .line 72
    :cond_47
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5c

    .line 78
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->g0()I

    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingTop()I

    .line 85
    move-result p3

    .line 86
    sub-int/2addr p1, p3

    .line 87
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingBottom()I

    .line 90
    move-result p3

    .line 91
    sub-int/2addr p1, p3

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move p1, p2

    .line 94
    :goto_5d
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_44

    .line 102
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->u0()I

    .line 105
    move-result p3

    .line 106
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingLeft()I

    .line 109
    move-result p4

    .line 110
    sub-int/2addr p3, p4

    .line 111
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingRight()I

    .line 114
    move-result p4

    .line 115
    sub-int/2addr p3, p4

    .line 116
    goto :goto_41

    .line 117
    :goto_74
    if-nez v3, :cond_79

    .line 119
    if-nez v2, :cond_79

    .line 121
    return p2

    .line 122
    :cond_79
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    const/4 v4, 0x0

    .line 125
    const/high16 v5, -0x80000000

    .line 127
    const/4 v6, 0x1

    .line 128
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->u1(IILandroid/view/animation/Interpolator;IZ)V

    .line 131
    return v0
.end method

.method public final p(Landroid/view/View;IZ)V
    .registers 8

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->h0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 4
    move-result-object v0

    .line 5
    if-nez p3, :cond_15

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->isRemoved()Z

    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_d

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/y;

    .line 18
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/y;->p(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    :goto_15
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/y;

    .line 26
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/y;->b(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 29
    :goto_1c
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->wasReturnedFromScrap()Z

    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v1, :cond_91

    .line 42
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->isScrap()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_30

    .line 48
    goto :goto_91

    .line 49
    :cond_30
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    move-result-object v1

    .line 53
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    if-ne v1, v3, :cond_79

    .line 57
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Landroidx/recyclerview/widget/f;

    .line 59
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/f;->m(Landroid/view/View;)I

    .line 62
    move-result v1

    .line 63
    const/4 v3, -0x1

    .line 64
    if-ne p2, v3, :cond_47

    .line 66
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Landroidx/recyclerview/widget/f;

    .line 68
    invoke-virtual {p2}, Landroidx/recyclerview/widget/f;->g()I

    .line 71
    move-result p2

    .line 72
    :cond_47
    if-eq v1, v3, :cond_53

    .line 74
    if-eq v1, p2, :cond_a7

    .line 76
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 80
    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->I0(II)V

    .line 83
    goto :goto_a7

    .line 84
    :cond_53
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 86
    new-instance p3, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    .line 93
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 101
    move-result p1

    .line 102
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Q()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p2

    .line 122
    :cond_79
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Landroidx/recyclerview/widget/f;

    .line 124
    invoke-virtual {v1, p1, p2, v2}, Landroidx/recyclerview/widget/f;->a(Landroid/view/View;IZ)V

    .line 127
    const/4 p2, 0x1

    .line 128
    iput-boolean p2, p3, Landroidx/recyclerview/widget/RecyclerView$p;->c:Z

    .line 130
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->g:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 132
    if-eqz p2, :cond_a7

    .line 134
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$y;->h()Z

    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_a7

    .line 140
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->g:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 142
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$y;->k(Landroid/view/View;)V

    .line 145
    goto :goto_a7

    .line 146
    :cond_91
    :goto_91
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->isScrap()Z

    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_9b

    .line 152
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->unScrap()V

    .line 155
    goto :goto_9e

    .line 156
    :cond_9b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->clearReturnedFromScrapFlag()V

    .line 159
    :goto_9e
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Landroidx/recyclerview/widget/f;

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v1, p1, p2, v3, v2}, Landroidx/recyclerview/widget/f;->c(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 168
    :cond_a7
    :goto_a7
    iget-boolean p1, p3, Landroidx/recyclerview/widget/RecyclerView$p;->d:Z

    .line 170
    if-eqz p1, :cond_b2

    .line 172
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 177
    iput-boolean v2, p3, Landroidx/recyclerview/widget/RecyclerView$p;->d:Z

    .line 179
    :cond_b2
    return-void
.end method

.method public p0(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroid/graphics/Rect;

    .line 9
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 11
    return p1
.end method

.method public p1(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 5
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->I1:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 7
    move-object v1, p0

    .line 8
    move-object v4, p1

    .line 9
    move v5, p2

    .line 10
    move-object v6, p3

    .line 11
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$o;->q1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public q(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->p(Ljava/lang/String;)V

    .line 8
    :cond_7
    return-void
.end method

.method public q0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .registers 3

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public q1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 6

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public r(Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->s(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$p;)V

    .line 10
    return-void
.end method

.method public r0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public r1()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->T()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_6
    if-ltz v0, :cond_10

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Landroidx/recyclerview/widget/f;

    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/f;->q(I)V

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    goto :goto_6

    .line 17
    :cond_10
    return-void
.end method

.method public s(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$p;)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->h0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->isRemoved()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_12

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/y;

    .line 15
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/y;->b(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 18
    goto :goto_19

    .line 19
    :cond_12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/y;

    .line 23
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/y;->p(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 26
    :goto_19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Landroidx/recyclerview/widget/f;

    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->isRemoved()Z

    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/recyclerview/widget/f;->c(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 35
    return-void
.end method

.method public s0(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroid/graphics/Rect;

    .line 9
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 11
    return p1
.end method

.method public s1(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->T()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_6
    if-ltz v0, :cond_1c

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->S(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->h0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->shouldIgnore()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_19

    .line 23
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->v1(ILandroidx/recyclerview/widget/RecyclerView$v;)V

    .line 26
    :cond_19
    add-int/lit8 v0, v0, -0x1

    .line 28
    goto :goto_6

    .line 29
    :cond_1c
    return-void
.end method

.method public t(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-nez v0, :cond_9

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)Landroid/graphics/Rect;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17
    return-void
.end method

.method public t0(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .registers 9

    .line 1
    if-eqz p2, :cond_22

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 9
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroid/graphics/Rect;

    .line 11
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 13
    neg-int v0, v0

    .line 14
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 16
    neg-int v1, v1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v2

    .line 21
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 23
    add-int/2addr v2, v3

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v3

    .line 28
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 30
    add-int/2addr v3, p2

    .line 31
    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    goto :goto_2e

    .line 35
    :cond_22
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p3, v1, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 47
    :goto_2e
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    if-eqz p2, :cond_6b

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_6b

    .line 57
    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6b

    .line 63
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroid/graphics/RectF;

    .line 67
    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 70
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 73
    iget p2, v0, Landroid/graphics/RectF;->left:F

    .line 75
    float-to-double v1, p2

    .line 76
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 79
    move-result-wide v1

    .line 80
    double-to-int p2, v1

    .line 81
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 83
    float-to-double v1, v1

    .line 84
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 87
    move-result-wide v1

    .line 88
    double-to-int v1, v1

    .line 89
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 91
    float-to-double v2, v2

    .line 92
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 95
    move-result-wide v2

    .line 96
    double-to-int v2, v2

    .line 97
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 99
    float-to-double v3, v0

    .line 100
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 103
    move-result-wide v3

    .line 104
    double-to-int v0, v3

    .line 105
    invoke-virtual {p3, p2, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 108
    :cond_6b
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 111
    move-result p2

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 115
    move-result p1

    .line 116
    invoke-virtual {p3, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 119
    return-void
.end method

.method public t1(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->j()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 7
    :goto_6
    if-ltz v1, :cond_39

    .line 9
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->n(I)Landroid/view/View;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->h0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->shouldIgnore()Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_17

    .line 23
    goto :goto_36

    .line 24
    :cond_17
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$c0;->setIsRecyclable(Z)V

    .line 28
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->isTmpDetached()Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_26

    .line 34
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    invoke-virtual {v5, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 39
    :cond_26
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 43
    if-eqz v4, :cond_2f

    .line 45
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->j(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 48
    :cond_2f
    const/4 v4, 0x1

    .line 49
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$c0;->setIsRecyclable(Z)V

    .line 52
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$v;->y(Landroid/view/View;)V

    .line 55
    :goto_36
    add-int/lit8 v1, v1, -0x1

    .line 57
    goto :goto_6

    .line 58
    :cond_39
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->e()V

    .line 61
    if-lez v0, :cond_43

    .line 63
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 68
    :cond_43
    return-void
.end method

.method public u()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public u0()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->q:I

    .line 3
    return v0
.end method

.method public u1(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->x1(Landroid/view/View;)V

    .line 4
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$v;->B(Landroid/view/View;)V

    .line 7
    return-void
.end method

.method public v()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public v0()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->o:I

    .line 3
    return v0
.end method

.method public v1(ILandroidx/recyclerview/widget/RecyclerView$v;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->S(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->y1(I)V

    .line 8
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->B(Landroid/view/View;)V

    .line 11
    return-void
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView$p;)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    :goto_5
    return p1
.end method

.method public w0()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->T()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_1d

    .line 9
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->S(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v3

    .line 17
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    if-gez v4, :cond_1a

    .line 21
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    if-gez v3, :cond_1a

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_6

    .line 30
    :cond_1d
    return v1
.end method

.method public w1(Ljava/lang/Runnable;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public x0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->i:Z

    .line 3
    return v0
.end method

.method public x1(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Landroidx/recyclerview/widget/f;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f;->p(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public y(IILandroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$o$c;)V
    .registers 5

    .line 1
    return-void
.end method

.method public y0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->j:Z

    .line 3
    return v0
.end method

.method public y1(I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->S(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Landroidx/recyclerview/widget/f;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f;->q(I)V

    .line 12
    :cond_b
    return-void
.end method

.method public z(ILandroidx/recyclerview/widget/RecyclerView$o$c;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final z0(Landroidx/recyclerview/widget/RecyclerView;II)Z
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingLeft()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingTop()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->u0()I

    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingRight()I

    .line 24
    move-result v4

    .line 25
    sub-int/2addr v3, v4

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->g0()I

    .line 29
    move-result v4

    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingBottom()I

    .line 33
    move-result v5

    .line 34
    sub-int/2addr v4, v5

    .line 35
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 39
    invoke-virtual {p0, p1, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->Z(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 42
    iget p1, v5, Landroid/graphics/Rect;->left:I

    .line 44
    sub-int/2addr p1, p2

    .line 45
    if-ge p1, v3, :cond_40

    .line 47
    iget p1, v5, Landroid/graphics/Rect;->right:I

    .line 49
    sub-int/2addr p1, p2

    .line 50
    if-le p1, v1, :cond_40

    .line 52
    iget p1, v5, Landroid/graphics/Rect;->top:I

    .line 54
    sub-int/2addr p1, p3

    .line 55
    if-ge p1, v4, :cond_40

    .line 57
    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    .line 59
    sub-int/2addr p1, p3

    .line 60
    if-gt p1, v2, :cond_3e

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_40
    :goto_40
    return v0
.end method

.method public z1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 11

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$o;->A1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method
