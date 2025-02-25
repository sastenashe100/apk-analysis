# classes3.dex

.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "StaggeredGridLayoutManager.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$y$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Ljava/util/BitSet;

.field public C:I

.field public D:I

.field public E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

.field public J:I

.field public final K:Landroid/graphics/Rect;

.field public final L:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

.field public M:Z

.field public Q:Z

.field public X:[I

.field public final Y:Ljava/lang/Runnable;

.field public s:I

.field public t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

.field public u:Landroidx/recyclerview/widget/r;

.field public v:Landroidx/recyclerview/widget/r;

.field public w:I

.field public x:I

.field public final y:Landroidx/recyclerview/widget/l;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 7

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 14
    const/high16 v0, -0x80000000

    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    .line 18
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 20
    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 25
    const/4 v0, 0x2

    .line 26
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:I

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    .line 30
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Landroid/graphics/Rect;

    .line 35
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 37
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 40
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 42
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Z

    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q:Z

    .line 47
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 49
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 52
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y:Ljava/lang/Runnable;

    .line 54
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->o0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$o$d;

    .line 57
    move-result-object p1

    .line 58
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$o$d;->a:I

    .line 60
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P2(I)V

    .line 63
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$o$d;->b:I

    .line 65
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R2(I)V

    .line 68
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$o$d;->c:Z

    .line 70
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q2(Z)V

    .line 73
    new-instance p1, Landroidx/recyclerview/widget/l;

    .line 75
    invoke-direct {p1}, Landroidx/recyclerview/widget/l;-><init>()V

    .line 78
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/l;

    .line 80
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i2()V

    .line 83
    return-void
.end method

.method private C2(Landroid/view/View;IIZ)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->t(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 12
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Landroid/graphics/Rect;

    .line 16
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 18
    add-int/2addr v1, v3

    .line 19
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 21
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 23
    add-int/2addr v3, v2

    .line 24
    invoke-virtual {p0, p2, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z2(III)I

    .line 27
    move-result p2

    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Landroid/graphics/Rect;

    .line 32
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 34
    add-int/2addr v1, v3

    .line 35
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 37
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 39
    add-int/2addr v3, v2

    .line 40
    invoke-virtual {p0, p3, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z2(III)I

    .line 43
    move-result p3

    .line 44
    if-eqz p4, :cond_32

    .line 46
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->P1(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$p;)Z

    .line 49
    move-result p4

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->N1(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$p;)Z

    .line 54
    move-result p4

    .line 55
    :goto_36
    if-eqz p4, :cond_3b

    .line 57
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 60
    :cond_3b
    return-void
.end method

.method private M2()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_12

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B2()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    :goto_12
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 23
    :goto_16
    return-void
.end method

.method private c2(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->T()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q:Z

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m2(Z)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q:Z

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l2(Z)Landroid/view/View;

    .line 26
    move-result-object v3

    .line 27
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q:Z

    .line 29
    move-object v0, p1

    .line 30
    move-object v4, p0

    .line 31
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/u;->a(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/r;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$o;Z)I

    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method private d2(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->T()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q:Z

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m2(Z)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q:Z

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l2(Z)Landroid/view/View;

    .line 26
    move-result-object v3

    .line 27
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q:Z

    .line 29
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 31
    move-object v0, p1

    .line 32
    move-object v4, p0

    .line 33
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/u;->b(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/r;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$o;ZZ)I

    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method private e2(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->T()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q:Z

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m2(Z)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q:Z

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l2(Z)Landroid/view/View;

    .line 26
    move-result-object v3

    .line 27
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q:Z

    .line 29
    move-object v0, p1

    .line 30
    move-object v4, p0

    .line 31
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/u;->c(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/r;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$o;Z)I

    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method private f2(I)I
    .registers 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_43

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_36

    .line 8
    const/16 v2, 0x11

    .line 10
    const/high16 v3, -0x80000000

    .line 12
    if-eq p1, v2, :cond_2f

    .line 14
    const/16 v2, 0x21

    .line 16
    if-eq p1, v2, :cond_28

    .line 18
    const/16 v0, 0x42

    .line 20
    if-eq p1, v0, :cond_21

    .line 22
    const/16 v0, 0x82

    .line 24
    if-eq p1, v0, :cond_1a

    .line 26
    return v3

    .line 27
    :cond_1a
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    .line 29
    if-ne p1, v1, :cond_1f

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v1, v3

    .line 33
    :goto_20
    return v1

    .line 34
    :cond_21
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    .line 36
    if-nez p1, :cond_26

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v1, v3

    .line 40
    :goto_27
    return v1

    .line 41
    :cond_28
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    .line 43
    if-ne p1, v1, :cond_2d

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v0, v3

    .line 47
    :goto_2e
    return v0

    .line 48
    :cond_2f
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    .line 50
    if-nez p1, :cond_34

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v0, v3

    .line 54
    :goto_35
    return v0

    .line 55
    :cond_36
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    .line 57
    if-ne p1, v1, :cond_3b

    .line 59
    return v1

    .line 60
    :cond_3b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B2()Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_42

    .line 66
    return v0

    .line 67
    :cond_42
    return v1

    .line 68
    :cond_43
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    .line 70
    if-ne p1, v1, :cond_48

    .line 72
    return v0

    .line 73
    :cond_48
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B2()Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4f

    .line 79
    return v1

    .line 80
    :cond_4f
    return v0
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c2(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public A2()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b()V

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->B1()V

    .line 9
    return-void
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d2(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public B2()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->j0()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_8

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    return v1
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e2(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public D(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c2(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final D2(Landroid/view/View;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;Z)V
    .registers 10

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_43

    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    .line 8
    if-ne v0, v1, :cond_26

    .line 10
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:I

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->g0()I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0()I

    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingTop()I

    .line 23
    move-result v4

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingBottom()I

    .line 27
    move-result v5

    .line 28
    add-int/2addr v4, v5

    .line 29
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 31
    invoke-static {v2, v3, v4, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->U(IIIIZ)I

    .line 34
    move-result p2

    .line 35
    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C2(Landroid/view/View;IIZ)V

    .line 38
    goto :goto_95

    .line 39
    :cond_26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->u0()I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->v0()I

    .line 46
    move-result v2

    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingLeft()I

    .line 50
    move-result v3

    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingRight()I

    .line 54
    move-result v4

    .line 55
    add-int/2addr v3, v4

    .line 56
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 58
    invoke-static {v0, v2, v3, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->U(IIIIZ)I

    .line 61
    move-result p2

    .line 62
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:I

    .line 64
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C2(Landroid/view/View;IIZ)V

    .line 67
    goto :goto_95

    .line 68
    :cond_43
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    .line 70
    const/4 v2, 0x0

    .line 71
    if-ne v0, v1, :cond_6f

    .line 73
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    .line 75
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->v0()I

    .line 78
    move-result v3

    .line 79
    iget v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 81
    invoke-static {v0, v3, v2, v4, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->U(IIIIZ)I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->g0()I

    .line 88
    move-result v2

    .line 89
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0()I

    .line 92
    move-result v3

    .line 93
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingTop()I

    .line 96
    move-result v4

    .line 97
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingBottom()I

    .line 100
    move-result v5

    .line 101
    add-int/2addr v4, v5

    .line 102
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 104
    invoke-static {v2, v3, v4, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->U(IIIIZ)I

    .line 107
    move-result p2

    .line 108
    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C2(Landroid/view/View;IIZ)V

    .line 111
    goto :goto_95

    .line 112
    :cond_6f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->u0()I

    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->v0()I

    .line 119
    move-result v3

    .line 120
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingLeft()I

    .line 123
    move-result v4

    .line 124
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingRight()I

    .line 127
    move-result v5

    .line 128
    add-int/2addr v4, v5

    .line 129
    iget v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 131
    invoke-static {v0, v3, v4, v5, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->U(IIIIZ)I

    .line 134
    move-result v0

    .line 135
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    .line 137
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0()I

    .line 140
    move-result v3

    .line 141
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 143
    invoke-static {v1, v3, v2, p2, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->U(IIIIZ)I

    .line 146
    move-result p2

    .line 147
    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C2(Landroid/view/View;IIZ)V

    .line 150
    :goto_95
    return-void
.end method

.method public E(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d2(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public E1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final E2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Z)V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 5
    const/4 v2, -0x1

    .line 6
    if-nez v1, :cond_b

    .line 8
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 10
    if-eq v1, v2, :cond_18

    .line 12
    :cond_b
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_18

    .line 18
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->s1(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c()V

    .line 24
    return-void

    .line 25
    :cond_18
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Z

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v1, :cond_29

    .line 31
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 33
    if-ne v1, v2, :cond_29

    .line 35
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 37
    if-eqz v1, :cond_27

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    move v1, v3

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    :goto_29
    move v1, v4

    .line 43
    :goto_2a
    if-eqz v1, :cond_43

    .line 45
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c()V

    .line 48
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 50
    if-eqz v5, :cond_37

    .line 52
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V1(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;)V

    .line 55
    goto :goto_3e

    .line 56
    :cond_37
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M2()V

    .line 59
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 61
    iput-boolean v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 63
    :goto_3e
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V2(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;)V

    .line 66
    iput-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Z

    .line 68
    :cond_43
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 70
    if-nez v5, :cond_60

    .line 72
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 74
    if-ne v5, v2, :cond_60

    .line 76
    iget-boolean v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 78
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Z

    .line 80
    if-ne v5, v6, :cond_59

    .line 82
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B2()Z

    .line 85
    move-result v5

    .line 86
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    .line 88
    if-eq v5, v6, :cond_60

    .line 90
    :cond_59
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 92
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b()V

    .line 95
    iput-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:Z

    .line 97
    :cond_60
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->T()I

    .line 100
    move-result v5

    .line 101
    if-lez v5, :cond_c9

    .line 103
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 105
    if-eqz v5, :cond_6e

    .line 107
    iget v5, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 109
    if-ge v5, v4, :cond_c9

    .line 111
    :cond_6e
    iget-boolean v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:Z

    .line 113
    if-eqz v5, :cond_8e

    .line 115
    move v1, v3

    .line 116
    :goto_73
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 118
    if-ge v1, v5, :cond_c9

    .line 120
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 122
    aget-object v5, v5, v1

    .line 124
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e()V

    .line 127
    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 129
    const/high16 v6, -0x80000000

    .line 131
    if-eq v5, v6, :cond_8b

    .line 133
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 135
    aget-object v6, v6, v1

    .line 137
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->v(I)V

    .line 140
    :cond_8b
    add-int/lit8 v1, v1, 0x1

    .line 142
    goto :goto_73

    .line 143
    :cond_8e
    if-nez v1, :cond_af

    .line 145
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 147
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    .line 149
    if-nez v1, :cond_97

    .line 151
    goto :goto_af

    .line 152
    :cond_97
    move v1, v3

    .line 153
    :goto_98
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 155
    if-ge v1, v5, :cond_c9

    .line 157
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 159
    aget-object v5, v5, v1

    .line 161
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e()V

    .line 164
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 166
    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    .line 168
    aget v6, v6, v1

    .line 170
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->v(I)V

    .line 173
    add-int/lit8 v1, v1, 0x1

    .line 175
    goto :goto_98

    .line 176
    :cond_af
    :goto_af
    move v1, v3

    .line 177
    :goto_b0
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 179
    if-ge v1, v5, :cond_c2

    .line 181
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 183
    aget-object v5, v5, v1

    .line 185
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 187
    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 189
    invoke-virtual {v5, v6, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b(ZI)V

    .line 192
    add-int/lit8 v1, v1, 0x1

    .line 194
    goto :goto_b0

    .line 195
    :cond_c2
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 197
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 199
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d([Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;)V

    .line 202
    :cond_c9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->G(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 205
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/l;

    .line 207
    iput-boolean v3, v1, Landroidx/recyclerview/widget/l;->a:Z

    .line 209
    iput-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Z

    .line 211
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/r;

    .line 213
    invoke-virtual {v1}, Landroidx/recyclerview/widget/r;->n()I

    .line 216
    move-result v1

    .line 217
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X2(I)V

    .line 220
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 222
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W2(ILandroidx/recyclerview/widget/RecyclerView$z;)V

    .line 225
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 227
    if-eqz v1, :cond_fc

    .line 229
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O2(I)V

    .line 232
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/l;

    .line 234
    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 237
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O2(I)V

    .line 240
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/l;

    .line 242
    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 244
    iget v5, v1, Landroidx/recyclerview/widget/l;->d:I

    .line 246
    add-int/2addr v2, v5

    .line 247
    iput v2, v1, Landroidx/recyclerview/widget/l;->c:I

    .line 249
    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 252
    goto :goto_113

    .line 253
    :cond_fc
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O2(I)V

    .line 256
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/l;

    .line 258
    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 261
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O2(I)V

    .line 264
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/l;

    .line 266
    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 268
    iget v5, v1, Landroidx/recyclerview/widget/l;->d:I

    .line 270
    add-int/2addr v2, v5

    .line 271
    iput v2, v1, Landroidx/recyclerview/widget/l;->c:I

    .line 273
    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 276
    :goto_113
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L2()V

    .line 279
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->T()I

    .line 282
    move-result v1

    .line 283
    if-lez v1, :cond_12d

    .line 285
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 287
    if-eqz v1, :cond_127

    .line 289
    invoke-virtual {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Z)V

    .line 292
    invoke-virtual {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Z)V

    .line 295
    goto :goto_12d

    .line 296
    :cond_127
    invoke-virtual {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Z)V

    .line 299
    invoke-virtual {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Z)V

    .line 302
    :cond_12d
    :goto_12d
    if-eqz p3, :cond_155

    .line 304
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    .line 307
    move-result p3

    .line 308
    if-nez p3, :cond_155

    .line 310
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:I

    .line 312
    if-eqz p3, :cond_155

    .line 314
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->T()I

    .line 317
    move-result p3

    .line 318
    if-lez p3, :cond_155

    .line 320
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Z

    .line 322
    if-nez p3, :cond_149

    .line 324
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z2()Landroid/view/View;

    .line 327
    move-result-object p3

    .line 328
    if-eqz p3, :cond_155

    .line 330
    :cond_149
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y:Ljava/lang/Runnable;

    .line 332
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->w1(Ljava/lang/Runnable;)Z

    .line 335
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a2()Z

    .line 338
    move-result p3

    .line 339
    if-eqz p3, :cond_155

    .line 341
    goto :goto_156

    .line 342
    :cond_155
    move v4, v3

    .line 343
    :goto_156
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    .line 346
    move-result p3

    .line 347
    if-eqz p3, :cond_161

    .line 349
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 351
    invoke-virtual {p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c()V

    .line 354
    :cond_161
    iget-boolean p3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 356
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Z

    .line 358
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B2()Z

    .line 361
    move-result p3

    .line 362
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    .line 364
    if-eqz v4, :cond_175

    .line 366
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 368
    invoke-virtual {p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c()V

    .line 371
    invoke-virtual {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Z)V

    .line 374
    :cond_175
    return-void
.end method

.method public F(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e2(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public F1(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 7
    if-eq v1, p1, :cond_b

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a()V

    .line 12
    :cond_b
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 14
    const/high16 p1, -0x80000000

    .line 16
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->B1()V

    .line 21
    return-void
.end method

.method public final F2(I)Z
    .registers 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_12

    .line 8
    if-ne p1, v1, :cond_b

    .line 10
    move p1, v3

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move p1, v2

    .line 13
    :goto_c
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 15
    if-eq p1, v0, :cond_11

    .line 17
    move v2, v3

    .line 18
    :cond_11
    return v2

    .line 19
    :cond_12
    if-ne p1, v1, :cond_16

    .line 21
    move p1, v3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move p1, v2

    .line 24
    :goto_17
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 26
    if-ne p1, v0, :cond_1d

    .line 28
    move p1, v3

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move p1, v2

    .line 31
    :goto_1e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B2()Z

    .line 34
    move-result v0

    .line 35
    if-ne p1, v0, :cond_25

    .line 37
    move v2, v3

    .line 38
    :cond_25
    return v2
.end method

.method public G1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public G2(ILandroidx/recyclerview/widget/RecyclerView$z;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_9

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s2()I

    .line 7
    move-result v1

    .line 8
    move v2, v0

    .line 9
    goto :goto_e

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r2()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_e
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/l;

    .line 17
    iput-boolean v0, v3, Landroidx/recyclerview/widget/l;->a:Z

    .line 19
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W2(ILandroidx/recyclerview/widget/RecyclerView$z;)V

    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O2(I)V

    .line 25
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/l;

    .line 27
    iget v0, p2, Landroidx/recyclerview/widget/l;->d:I

    .line 29
    add-int/2addr v1, v0

    .line 30
    iput v1, p2, Landroidx/recyclerview/widget/l;->c:I

    .line 32
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 35
    move-result p1

    .line 36
    iput p1, p2, Landroidx/recyclerview/widget/l;->b:I

    .line 38
    return-void
.end method

.method public final H2(Landroid/view/View;)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    :goto_4
    if-ltz v0, :cond_10

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 9
    aget-object v1, v1, v0

    .line 11
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->u(Landroid/view/View;)V

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    goto :goto_4

    .line 17
    :cond_10
    return-void
.end method

.method public final I2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/l;)V
    .registers 5

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/l;->a:Z

    .line 3
    if-eqz v0, :cond_56

    .line 5
    iget-boolean v0, p2, Landroidx/recyclerview/widget/l;->i:Z

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_56

    .line 10
    :cond_9
    iget v0, p2, Landroidx/recyclerview/widget/l;->b:I

    .line 12
    const/4 v1, -0x1

    .line 13
    if-nez v0, :cond_1e

    .line 15
    iget v0, p2, Landroidx/recyclerview/widget/l;->e:I

    .line 17
    if-ne v0, v1, :cond_18

    .line 19
    iget p2, p2, Landroidx/recyclerview/widget/l;->g:I

    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J2(Landroidx/recyclerview/widget/RecyclerView$v;I)V

    .line 24
    goto :goto_56

    .line 25
    :cond_18
    iget p2, p2, Landroidx/recyclerview/widget/l;->f:I

    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K2(Landroidx/recyclerview/widget/RecyclerView$v;I)V

    .line 30
    goto :goto_56

    .line 31
    :cond_1e
    iget v0, p2, Landroidx/recyclerview/widget/l;->e:I

    .line 33
    if-ne v0, v1, :cond_3c

    .line 35
    iget v0, p2, Landroidx/recyclerview/widget/l;->f:I

    .line 37
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u2(I)I

    .line 40
    move-result v1

    .line 41
    sub-int/2addr v0, v1

    .line 42
    if-gez v0, :cond_2e

    .line 44
    iget p2, p2, Landroidx/recyclerview/widget/l;->g:I

    .line 46
    goto :goto_38

    .line 47
    :cond_2e
    iget v1, p2, Landroidx/recyclerview/widget/l;->g:I

    .line 49
    iget p2, p2, Landroidx/recyclerview/widget/l;->b:I

    .line 51
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 54
    move-result p2

    .line 55
    sub-int p2, v1, p2

    .line 57
    :goto_38
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J2(Landroidx/recyclerview/widget/RecyclerView$v;I)V

    .line 60
    goto :goto_56

    .line 61
    :cond_3c
    iget v0, p2, Landroidx/recyclerview/widget/l;->g:I

    .line 63
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v2(I)I

    .line 66
    move-result v0

    .line 67
    iget v1, p2, Landroidx/recyclerview/widget/l;->g:I

    .line 69
    sub-int/2addr v0, v1

    .line 70
    if-gez v0, :cond_4a

    .line 72
    iget p2, p2, Landroidx/recyclerview/widget/l;->f:I

    .line 74
    goto :goto_53

    .line 75
    :cond_4a
    iget v1, p2, Landroidx/recyclerview/widget/l;->f:I

    .line 77
    iget p2, p2, Landroidx/recyclerview/widget/l;->b:I

    .line 79
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 82
    move-result p2

    .line 83
    add-int/2addr p2, v1

    .line 84
    :goto_53
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K2(Landroidx/recyclerview/widget/RecyclerView$v;I)V

    .line 87
    :cond_56
    :goto_56
    return-void
.end method

.method public J0(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->J0(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_4
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 7
    if-ge v0, v1, :cond_12

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 11
    aget-object v1, v1, v0

    .line 13
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->r(I)V

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_4

    .line 19
    :cond_12
    return-void
.end method

.method public final J2(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->T()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_6
    if-ltz v0, :cond_60

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->S(I)Landroid/view/View;

    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 15
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/r;->g(Landroid/view/View;)I

    .line 18
    move-result v3

    .line 19
    if-lt v3, p2, :cond_60

    .line 21
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 23
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/r;->q(Landroid/view/View;)I

    .line 26
    move-result v3

    .line 27
    if-lt v3, p2, :cond_60

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 35
    iget-boolean v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    .line 37
    if-eqz v4, :cond_4a

    .line 39
    const/4 v3, 0x0

    .line 40
    move v4, v3

    .line 41
    :goto_28
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 43
    if-ge v4, v5, :cond_3c

    .line 45
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 47
    aget-object v5, v5, v4

    .line 49
    iget-object v5, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v5

    .line 55
    if-ne v5, v1, :cond_39

    .line 57
    return-void

    .line 58
    :cond_39
    add-int/lit8 v4, v4, 0x1

    .line 60
    goto :goto_28

    .line 61
    :cond_3c
    :goto_3c
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 63
    if-ge v3, v4, :cond_5a

    .line 65
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 67
    aget-object v4, v4, v3

    .line 69
    invoke-virtual {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->s()V

    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_3c

    .line 75
    :cond_4a
    iget-object v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 77
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 82
    move-result v4

    .line 83
    if-ne v4, v1, :cond_55

    .line 85
    return-void

    .line 86
    :cond_55
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 88
    invoke-virtual {v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->s()V

    .line 91
    :cond_5a
    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->u1(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 94
    add-int/lit8 v0, v0, -0x1

    .line 96
    goto :goto_6

    .line 97
    :cond_60
    return-void
.end method

.method public K0(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->K0(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_4
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 7
    if-ge v0, v1, :cond_12

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 11
    aget-object v1, v1, v0

    .line 13
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->r(I)V

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_4

    .line 19
    :cond_12
    return-void
.end method

.method public K1(Landroid/graphics/Rect;II)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingRight()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingTop()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingBottom()I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v2, v3, :cond_33

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v1

    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->l0()I

    .line 32
    move-result v1

    .line 33
    invoke-static {p3, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->x(III)I

    .line 36
    move-result p1

    .line 37
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    .line 39
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 41
    mul-int/2addr p3, v1

    .line 42
    add-int/2addr p3, v0

    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->m0()I

    .line 46
    move-result v0

    .line 47
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->x(III)I

    .line 50
    move-result p2

    .line 51
    goto :goto_4e

    .line 52
    :cond_33
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 55
    move-result p1

    .line 56
    add-int/2addr p1, v0

    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->m0()I

    .line 60
    move-result v0

    .line 61
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->x(III)I

    .line 64
    move-result p2

    .line 65
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    .line 67
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 69
    mul-int/2addr p1, v0

    .line 70
    add-int/2addr p1, v1

    .line 71
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->l0()I

    .line 74
    move-result v0

    .line 75
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->x(III)I

    .line 78
    move-result p1

    .line 79
    :goto_4e
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->J1(II)V

    .line 82
    return-void
.end method

.method public final K2(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .registers 8

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->T()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_5d

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->S(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 14
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/r;->d(Landroid/view/View;)I

    .line 17
    move-result v2

    .line 18
    if-gt v2, p2, :cond_5d

    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 22
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/r;->p(Landroid/view/View;)I

    .line 25
    move-result v2

    .line 26
    if-gt v2, p2, :cond_5d

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 34
    iget-boolean v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v3, :cond_49

    .line 39
    move v2, v0

    .line 40
    :goto_27
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 42
    if-ge v2, v3, :cond_3b

    .line 44
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 46
    aget-object v3, v3, v2

    .line 48
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v3

    .line 54
    if-ne v3, v4, :cond_38

    .line 56
    return-void

    .line 57
    :cond_38
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_27

    .line 60
    :cond_3b
    :goto_3b
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 62
    if-ge v0, v2, :cond_59

    .line 64
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 66
    aget-object v2, v2, v0

    .line 68
    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->t()V

    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 73
    goto :goto_3b

    .line 74
    :cond_49
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 76
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    move-result v0

    .line 82
    if-ne v0, v4, :cond_54

    .line 84
    return-void

    .line 85
    :cond_54
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 87
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->t()V

    .line 90
    :cond_59
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->u1(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 93
    goto :goto_0

    .line 94
    :cond_5d
    return-void
.end method

.method public L0(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b()V

    .line 6
    const/4 p1, 0x0

    .line 7
    :goto_6
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 9
    if-ge p1, p2, :cond_14

    .line 11
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 13
    aget-object p2, p2, p1

    .line 15
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e()V

    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 20
    goto :goto_6

    .line 21
    :cond_14
    return-void
.end method

.method public final L2()V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/r;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->k()I

    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40000000  # 2.0f

    .line 9
    if-ne v0, v1, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->T()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v1

    .line 19
    :goto_12
    if-ge v3, v0, :cond_3e

    .line 21
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->S(I)Landroid/view/View;

    .line 24
    move-result-object v4

    .line 25
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/r;

    .line 27
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/r;->e(Landroid/view/View;)I

    .line 30
    move-result v5

    .line 31
    int-to-float v5, v5

    .line 32
    cmpg-float v6, v5, v2

    .line 34
    if-gez v6, :cond_24

    .line 36
    goto :goto_3b

    .line 37
    :cond_24
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 43
    invoke-virtual {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f()Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_37

    .line 49
    const/high16 v4, 0x3f800000  # 1.0f

    .line 51
    mul-float/2addr v5, v4

    .line 52
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 54
    int-to-float v4, v4

    .line 55
    div-float/2addr v5, v4

    .line 56
    :cond_37
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 59
    move-result v2

    .line 60
    :goto_3b
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_12

    .line 63
    :cond_3e
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    .line 65
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 67
    int-to-float v4, v4

    .line 68
    mul-float/2addr v2, v4

    .line 69
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 72
    move-result v2

    .line 73
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/r;

    .line 75
    invoke-virtual {v4}, Landroidx/recyclerview/widget/r;->k()I

    .line 78
    move-result v4

    .line 79
    const/high16 v5, -0x80000000

    .line 81
    if-ne v4, v5, :cond_5c

    .line 83
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/r;

    .line 85
    invoke-virtual {v4}, Landroidx/recyclerview/widget/r;->n()I

    .line 88
    move-result v4

    .line 89
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 92
    move-result v2

    .line 93
    :cond_5c
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X2(I)V

    .line 96
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    .line 98
    if-ne v2, v3, :cond_64

    .line 100
    return-void

    .line 101
    :cond_64
    :goto_64
    if-ge v1, v0, :cond_ae

    .line 103
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->S(I)Landroid/view/View;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 113
    iget-boolean v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    .line 115
    if-eqz v5, :cond_75

    .line 117
    goto :goto_ab

    .line 118
    :cond_75
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B2()Z

    .line 121
    move-result v5

    .line 122
    const/4 v6, 0x1

    .line 123
    if-eqz v5, :cond_96

    .line 125
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    .line 127
    if-ne v5, v6, :cond_96

    .line 129
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 131
    add-int/lit8 v7, v5, -0x1

    .line 133
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 135
    iget v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    .line 137
    sub-int/2addr v7, v4

    .line 138
    neg-int v7, v7

    .line 139
    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    .line 141
    mul-int/2addr v7, v8

    .line 142
    sub-int/2addr v5, v6

    .line 143
    sub-int/2addr v5, v4

    .line 144
    neg-int v4, v5

    .line 145
    mul-int/2addr v4, v3

    .line 146
    sub-int/2addr v7, v4

    .line 147
    invoke-virtual {v2, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 150
    goto :goto_ab

    .line 151
    :cond_96
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 153
    iget v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    .line 155
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    .line 157
    mul-int/2addr v5, v4

    .line 158
    mul-int/2addr v4, v3

    .line 159
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    .line 161
    if-ne v7, v6, :cond_a7

    .line 163
    sub-int/2addr v5, v4

    .line 164
    invoke-virtual {v2, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 167
    goto :goto_ab

    .line 168
    :cond_a7
    sub-int/2addr v5, v4

    .line 169
    invoke-virtual {v2, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 172
    :goto_ab
    add-int/lit8 v1, v1, 0x1

    .line 174
    goto :goto_64

    .line 175
    :cond_ae
    return-void
.end method

.method public N()Landroidx/recyclerview/widget/RecyclerView$p;
    .registers 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_c

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 9
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(II)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(II)V

    .line 18
    return-object v0
.end method

.method public N2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->T()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_31

    .line 8
    if-nez p1, :cond_a

    .line 10
    goto :goto_31

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G2(ILandroidx/recyclerview/widget/RecyclerView$z;)V

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/l;

    .line 16
    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 19
    move-result p3

    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/l;

    .line 22
    iget v0, v0, Landroidx/recyclerview/widget/l;->b:I

    .line 24
    if-ge v0, p3, :cond_1a

    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    if-gez p1, :cond_1e

    .line 29
    neg-int p1, p3

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move p1, p3

    .line 32
    :goto_1f
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 34
    neg-int v0, p1

    .line 35
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/r;->r(I)V

    .line 38
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 40
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Z

    .line 42
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/l;

    .line 44
    iput v1, p3, Landroidx/recyclerview/widget/l;->b:I

    .line 46
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/l;)V

    .line 49
    return p1

    .line 50
    :cond_31
    :goto_31
    return v1
.end method

.method public O(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$p;
    .registers 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object v0
.end method

.method public final O2(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/l;

    .line 3
    iput p1, v0, Landroidx/recyclerview/widget/l;->e:I

    .line 5
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    if-ne p1, v3, :cond_c

    .line 11
    move p1, v2

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    if-ne v1, p1, :cond_10

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v2, v3

    .line 18
    :goto_11
    iput v2, v0, Landroidx/recyclerview/widget/l;->d:I

    .line 20
    return-void
.end method

.method public P(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$p;
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 15
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    return-object v0
.end method

.method public P0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$v;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->P0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 4
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->w1(Ljava/lang/Runnable;)Z

    .line 9
    const/4 p2, 0x0

    .line 10
    :goto_9
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 12
    if-ge p2, v0, :cond_17

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 16
    aget-object v0, v0, p2

    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e()V

    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 23
    goto :goto_9

    .line 24
    :cond_17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 27
    return-void
.end method

.method public P2(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_e

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_6

    .line 6
    goto :goto_e

    .line 7
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    const-string v0, "invalid orientation."

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1

    .line 15
    :cond_e
    :goto_e
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q(Ljava/lang/String;)V

    .line 19
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    .line 21
    if-ne p1, v0, :cond_17

    .line 23
    return-void

    .line 24
    :cond_17
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    .line 26
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/r;

    .line 30
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 32
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/r;

    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->B1()V

    .line 37
    return-void
.end method

.method public Q0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)Landroid/view/View;
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->T()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->L(Landroid/view/View;)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_f

    .line 15
    return-object v1

    .line 16
    :cond_f
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M2()V

    .line 19
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f2(I)I

    .line 22
    move-result p2

    .line 23
    const/high16 v0, -0x80000000

    .line 25
    if-ne p2, v0, :cond_1b

    .line 27
    return-object v1

    .line 28
    :cond_1b
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 34
    iget-boolean v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    .line 36
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 38
    const/4 v3, 0x1

    .line 39
    if-ne p2, v3, :cond_2d

    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s2()I

    .line 44
    move-result v4

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r2()I

    .line 49
    move-result v4

    .line 50
    :goto_31
    invoke-virtual {p0, v4, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W2(ILandroidx/recyclerview/widget/RecyclerView$z;)V

    .line 53
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O2(I)V

    .line 56
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/l;

    .line 58
    iget v6, v5, Landroidx/recyclerview/widget/l;->d:I

    .line 60
    add-int/2addr v6, v4

    .line 61
    iput v6, v5, Landroidx/recyclerview/widget/l;->c:I

    .line 63
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 65
    invoke-virtual {v6}, Landroidx/recyclerview/widget/r;->n()I

    .line 68
    move-result v6

    .line 69
    int-to-float v6, v6

    .line 70
    const v7, 0x3eaaaaab

    .line 73
    mul-float/2addr v6, v7

    .line 74
    float-to-int v6, v6

    .line 75
    iput v6, v5, Landroidx/recyclerview/widget/l;->b:I

    .line 77
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/l;

    .line 79
    iput-boolean v3, v5, Landroidx/recyclerview/widget/l;->h:Z

    .line 81
    const/4 v6, 0x0

    .line 82
    iput-boolean v6, v5, Landroidx/recyclerview/widget/l;->a:Z

    .line 84
    invoke-virtual {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 87
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 89
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Z

    .line 91
    if-nez v2, :cond_65

    .line 93
    invoke-virtual {v0, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->m(II)Landroid/view/View;

    .line 96
    move-result-object p3

    .line 97
    if-eqz p3, :cond_65

    .line 99
    if-eq p3, p1, :cond_65

    .line 101
    return-object p3

    .line 102
    :cond_65
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F2(I)Z

    .line 105
    move-result p3

    .line 106
    if-eqz p3, :cond_80

    .line 108
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 110
    sub-int/2addr p3, v3

    .line 111
    :goto_6e
    if-ltz p3, :cond_95

    .line 113
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 115
    aget-object p4, p4, p3

    .line 117
    invoke-virtual {p4, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->m(II)Landroid/view/View;

    .line 120
    move-result-object p4

    .line 121
    if-eqz p4, :cond_7d

    .line 123
    if-eq p4, p1, :cond_7d

    .line 125
    return-object p4

    .line 126
    :cond_7d
    add-int/lit8 p3, p3, -0x1

    .line 128
    goto :goto_6e

    .line 129
    :cond_80
    move p3, v6

    .line 130
    :goto_81
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 132
    if-ge p3, p4, :cond_95

    .line 134
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 136
    aget-object p4, p4, p3

    .line 138
    invoke-virtual {p4, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->m(II)Landroid/view/View;

    .line 141
    move-result-object p4

    .line 142
    if-eqz p4, :cond_92

    .line 144
    if-eq p4, p1, :cond_92

    .line 146
    return-object p4

    .line 147
    :cond_92
    add-int/lit8 p3, p3, 0x1

    .line 149
    goto :goto_81

    .line 150
    :cond_95
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    .line 152
    xor-int/2addr p3, v3

    .line 153
    const/4 p4, -0x1

    .line 154
    if-ne p2, p4, :cond_9d

    .line 156
    move p4, v3

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move p4, v6

    .line 159
    :goto_9e
    if-ne p3, p4, :cond_a2

    .line 161
    move p3, v3

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move p3, v6

    .line 164
    :goto_a3
    if-nez v2, :cond_b9

    .line 166
    if-eqz p3, :cond_ac

    .line 168
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f()I

    .line 171
    move-result p4

    .line 172
    goto :goto_b0

    .line 173
    :cond_ac
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->g()I

    .line 176
    move-result p4

    .line 177
    :goto_b0
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->M(I)Landroid/view/View;

    .line 180
    move-result-object p4

    .line 181
    if-eqz p4, :cond_b9

    .line 183
    if-eq p4, p1, :cond_b9

    .line 185
    return-object p4

    .line 186
    :cond_b9
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F2(I)Z

    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_e8

    .line 192
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 194
    sub-int/2addr p2, v3

    .line 195
    :goto_c2
    if-ltz p2, :cond_10b

    .line 197
    iget p4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    .line 199
    if-ne p2, p4, :cond_c9

    .line 201
    goto :goto_e5

    .line 202
    :cond_c9
    if-eqz p3, :cond_d4

    .line 204
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 206
    aget-object p4, p4, p2

    .line 208
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f()I

    .line 211
    move-result p4

    .line 212
    goto :goto_dc

    .line 213
    :cond_d4
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 215
    aget-object p4, p4, p2

    .line 217
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->g()I

    .line 220
    move-result p4

    .line 221
    :goto_dc
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->M(I)Landroid/view/View;

    .line 224
    move-result-object p4

    .line 225
    if-eqz p4, :cond_e5

    .line 227
    if-eq p4, p1, :cond_e5

    .line 229
    return-object p4

    .line 230
    :cond_e5
    :goto_e5
    add-int/lit8 p2, p2, -0x1

    .line 232
    goto :goto_c2

    .line 233
    :cond_e8
    :goto_e8
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 235
    if-ge v6, p2, :cond_10b

    .line 237
    if-eqz p3, :cond_f7

    .line 239
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 241
    aget-object p2, p2, v6

    .line 243
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f()I

    .line 246
    move-result p2

    .line 247
    goto :goto_ff

    .line 248
    :cond_f7
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 250
    aget-object p2, p2, v6

    .line 252
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->g()I

    .line 255
    move-result p2

    .line 256
    :goto_ff
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->M(I)Landroid/view/View;

    .line 259
    move-result-object p2

    .line 260
    if-eqz p2, :cond_108

    .line 262
    if-eq p2, p1, :cond_108

    .line 264
    return-object p2

    .line 265
    :cond_108
    add-int/lit8 v6, v6, 0x1

    .line 267
    goto :goto_e8

    .line 268
    :cond_10b
    return-object v1
.end method

.method public Q1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .registers 4

    .line 1
    new-instance p2, Landroidx/recyclerview/widget/m;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/m;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$y;->p(I)V

    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->R1(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 16
    return-void
.end method

.method public Q2(Z)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 7
    if-eqz v0, :cond_e

    .line 9
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 11
    if-eq v1, p1, :cond_e

    .line 13
    iput-boolean p1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 15
    :cond_e
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->B1()V

    .line 20
    return-void
.end method

.method public R0(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->R0(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->T()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2f

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m2(Z)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l2(Z)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_2f

    .line 21
    if-nez v0, :cond_17

    .line 23
    goto :goto_2f

    .line 24
    :cond_17
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->n0(Landroid/view/View;)I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->n0(Landroid/view/View;)I

    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_28

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 40
    goto :goto_2f

    .line 41
    :cond_28
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 47
    nop

    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method public R2(I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q(Ljava/lang/String;)V

    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 7
    if-eq p1, v0, :cond_30

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A2()V

    .line 12
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 14
    new-instance p1, Ljava/util/BitSet;

    .line 16
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 18
    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 21
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ljava/util/BitSet;

    .line 23
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 25
    new-array p1, p1, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 29
    const/4 p1, 0x0

    .line 30
    :goto_1d
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 32
    if-ge p1, v0, :cond_2d

    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 36
    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 38
    invoke-direct {v1, p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 41
    aput-object v1, v0, p1

    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 45
    goto :goto_1d

    .line 46
    :cond_2d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->B1()V

    .line 49
    :cond_30
    return-void
.end method

.method public final S2(II)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 4
    if-ge v0, v1, :cond_1c

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 8
    aget-object v1, v1, v0

    .line 10
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_12

    .line 18
    goto :goto_19

    .line 19
    :cond_12
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 21
    aget-object v1, v1, v0

    .line 23
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y2(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;II)V

    .line 26
    :goto_19
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1c
    return-void
.end method

.method public T1()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public final T2(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o2(I)I

    .line 12
    move-result p1

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k2(I)I

    .line 21
    move-result p1

    .line 22
    :goto_15
    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 24
    const/high16 p1, -0x80000000

    .line 26
    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final U1(Landroid/view/View;)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    :goto_4
    if-ltz v0, :cond_10

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 9
    aget-object v1, v1, v0

    .line 11
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(Landroid/view/View;)V

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    goto :goto_4

    .line 17
    :cond_10
    return-void
.end method

.method public U2(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_de

    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v0, v2, :cond_e

    .line 13
    goto/16 :goto_de

    .line 15
    :cond_e
    const/high16 v3, -0x80000000

    .line 17
    if-ltz v0, :cond_da

    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 22
    move-result p1

    .line 23
    if-lt v0, p1, :cond_1a

    .line 25
    goto/16 :goto_da

    .line 27
    :cond_1a
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz p1, :cond_30

    .line 32
    iget v4, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 34
    if-eq v4, v2, :cond_30

    .line 36
    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 38
    if-ge p1, v0, :cond_28

    .line 40
    goto :goto_30

    .line 41
    :cond_28
    iput v3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 43
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 45
    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 47
    goto/16 :goto_d9

    .line 49
    :cond_30
    :goto_30
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 51
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->M(I)Landroid/view/View;

    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_bf

    .line 57
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 59
    if-eqz v1, :cond_41

    .line 61
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s2()I

    .line 64
    move-result v1

    .line 65
    goto :goto_45

    .line 66
    :cond_41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r2()I

    .line 69
    move-result v1

    .line 70
    :goto_45
    iput v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 72
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    .line 74
    if-eq v1, v3, :cond_75

    .line 76
    iget-boolean v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 78
    if-eqz v1, :cond_62

    .line 80
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 82
    invoke-virtual {v1}, Landroidx/recyclerview/widget/r;->i()I

    .line 85
    move-result v1

    .line 86
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    .line 88
    sub-int/2addr v1, v2

    .line 89
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 91
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/r;->d(Landroid/view/View;)I

    .line 94
    move-result p1

    .line 95
    sub-int/2addr v1, p1

    .line 96
    iput v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 98
    goto :goto_74

    .line 99
    :cond_62
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 101
    invoke-virtual {v1}, Landroidx/recyclerview/widget/r;->m()I

    .line 104
    move-result v1

    .line 105
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    .line 107
    add-int/2addr v1, v2

    .line 108
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 110
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/r;->g(Landroid/view/View;)I

    .line 113
    move-result p1

    .line 114
    sub-int/2addr v1, p1

    .line 115
    iput v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 117
    :goto_74
    return v0

    .line 118
    :cond_75
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 120
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/r;->e(Landroid/view/View;)I

    .line 123
    move-result v1

    .line 124
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 126
    invoke-virtual {v2}, Landroidx/recyclerview/widget/r;->n()I

    .line 129
    move-result v2

    .line 130
    if-le v1, v2, :cond_97

    .line 132
    iget-boolean p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 134
    if-eqz p1, :cond_8e

    .line 136
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 138
    invoke-virtual {p1}, Landroidx/recyclerview/widget/r;->i()I

    .line 141
    move-result p1

    .line 142
    goto :goto_94

    .line 143
    :cond_8e
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 145
    invoke-virtual {p1}, Landroidx/recyclerview/widget/r;->m()I

    .line 148
    move-result p1

    .line 149
    :goto_94
    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 151
    return v0

    .line 152
    :cond_97
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 154
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/r;->g(Landroid/view/View;)I

    .line 157
    move-result v1

    .line 158
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 160
    invoke-virtual {v2}, Landroidx/recyclerview/widget/r;->m()I

    .line 163
    move-result v2

    .line 164
    sub-int/2addr v1, v2

    .line 165
    if-gez v1, :cond_aa

    .line 167
    neg-int p1, v1

    .line 168
    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 170
    return v0

    .line 171
    :cond_aa
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 173
    invoke-virtual {v1}, Landroidx/recyclerview/widget/r;->i()I

    .line 176
    move-result v1

    .line 177
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 179
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/r;->d(Landroid/view/View;)I

    .line 182
    move-result p1

    .line 183
    sub-int/2addr v1, p1

    .line 184
    if-gez v1, :cond_bc

    .line 186
    iput v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 188
    return v0

    .line 189
    :cond_bc
    iput v3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 191
    goto :goto_d9

    .line 192
    :cond_bf
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 194
    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 196
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    .line 198
    if-ne v2, v3, :cond_d4

    .line 200
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z1(I)I

    .line 203
    move-result p1

    .line 204
    if-ne p1, v0, :cond_ce

    .line 206
    move v1, v0

    .line 207
    :cond_ce
    iput-boolean v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 209
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a()V

    .line 212
    goto :goto_d7

    .line 213
    :cond_d4
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b(I)V

    .line 216
    :goto_d7
    iput-boolean v0, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:Z

    .line 218
    :goto_d9
    return v0

    .line 219
    :cond_da
    :goto_da
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 221
    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    .line 223
    :cond_de
    :goto_de
    return v1
.end method

.method public final V1(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 3
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 5
    if-lez v1, :cond_46

    .line 7
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 9
    if-ne v1, v2, :cond_3d

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_b
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 14
    if-ge v0, v1, :cond_46

    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 18
    aget-object v1, v1, v0

    .line 20
    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e()V

    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 25
    iget-object v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 27
    aget v2, v2, v0

    .line 29
    const/high16 v3, -0x80000000

    .line 31
    if-eq v2, v3, :cond_33

    .line 33
    iget-boolean v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 35
    if-eqz v1, :cond_2c

    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 39
    invoke-virtual {v1}, Landroidx/recyclerview/widget/r;->i()I

    .line 42
    move-result v1

    .line 43
    :goto_2a
    add-int/2addr v2, v1

    .line 44
    goto :goto_33

    .line 45
    :cond_2c
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 47
    invoke-virtual {v1}, Landroidx/recyclerview/widget/r;->m()I

    .line 50
    move-result v1

    .line 51
    goto :goto_2a

    .line 52
    :cond_33
    :goto_33
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 54
    aget-object v1, v1, v0

    .line 56
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->v(I)V

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 61
    goto :goto_b

    .line 62
    :cond_3d
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b()V

    .line 65
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 67
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 69
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 71
    :cond_46
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 73
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    .line 75
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    .line 77
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 79
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q2(Z)V

    .line 82
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M2()V

    .line 85
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 87
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 89
    const/4 v2, -0x1

    .line 90
    if-eq v1, v2, :cond_62

    .line 92
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 94
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 96
    iput-boolean v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 98
    goto :goto_66

    .line 99
    :cond_62
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 101
    iput-boolean v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 103
    :goto_66
    iget p1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 105
    const/4 v1, 0x1

    .line 106
    if-le p1, v1, :cond_75

    .line 108
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 110
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 112
    iput-object v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 114
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    .line 116
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    .line 118
    :cond_75
    return-void
.end method

.method public V2(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U2(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T2(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a()V

    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 21
    return-void
.end method

.method public W1()Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    const/high16 v2, -0x80000000

    .line 8
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->l(I)I

    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    move v4, v3

    .line 14
    :goto_d
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 16
    if-ge v4, v5, :cond_1f

    .line 18
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 20
    aget-object v5, v5, v4

    .line 22
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->l(I)I

    .line 25
    move-result v5

    .line 26
    if-eq v5, v0, :cond_1c

    .line 28
    return v1

    .line 29
    :cond_1c
    add-int/lit8 v4, v4, 0x1

    .line 31
    goto :goto_d

    .line 32
    :cond_1f
    return v3
.end method

.method public final W2(ILandroidx/recyclerview/widget/RecyclerView$z;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/l;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/recyclerview/widget/l;->b:I

    .line 6
    iput p1, v0, Landroidx/recyclerview/widget/l;->c:I

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->E0()Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_2f

    .line 15
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->c()I

    .line 18
    move-result p2

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq p2, v0, :cond_2f

    .line 22
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 24
    if-ge p2, p1, :cond_1b

    .line 26
    move p1, v2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move p1, v1

    .line 29
    :goto_1c
    if-ne v0, p1, :cond_26

    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/r;->n()I

    .line 36
    move-result p1

    .line 37
    move p2, v1

    .line 38
    goto :goto_31

    .line 39
    :cond_26
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/r;->n()I

    .line 44
    move-result p1

    .line 45
    move p2, p1

    .line 46
    move p1, v1

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move p1, v1

    .line 49
    move p2, p1

    .line 50
    :goto_31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->W()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4e

    .line 56
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/l;

    .line 58
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 60
    invoke-virtual {v3}, Landroidx/recyclerview/widget/r;->m()I

    .line 63
    move-result v3

    .line 64
    sub-int/2addr v3, p2

    .line 65
    iput v3, v0, Landroidx/recyclerview/widget/l;->f:I

    .line 67
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/l;

    .line 69
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 71
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->i()I

    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, p1

    .line 76
    iput v0, p2, Landroidx/recyclerview/widget/l;->g:I

    .line 78
    goto :goto_5e

    .line 79
    :cond_4e
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/l;

    .line 81
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 83
    invoke-virtual {v3}, Landroidx/recyclerview/widget/r;->h()I

    .line 86
    move-result v3

    .line 87
    add-int/2addr v3, p1

    .line 88
    iput v3, v0, Landroidx/recyclerview/widget/l;->g:I

    .line 90
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/l;

    .line 92
    neg-int p2, p2

    .line 93
    iput p2, p1, Landroidx/recyclerview/widget/l;->f:I

    .line 95
    :goto_5e
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/l;

    .line 97
    iput-boolean v1, p1, Landroidx/recyclerview/widget/l;->h:Z

    .line 99
    iput-boolean v2, p1, Landroidx/recyclerview/widget/l;->a:Z

    .line 101
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 103
    invoke-virtual {p2}, Landroidx/recyclerview/widget/r;->k()I

    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_75

    .line 109
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 111
    invoke-virtual {p2}, Landroidx/recyclerview/widget/r;->h()I

    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_75

    .line 117
    move v1, v2

    .line 118
    :cond_75
    iput-boolean v1, p1, Landroidx/recyclerview/widget/l;->i:Z

    .line 120
    return-void
.end method

.method public X1()Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    const/high16 v2, -0x80000000

    .line 8
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->p(I)I

    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    move v4, v3

    .line 14
    :goto_d
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 16
    if-ge v4, v5, :cond_1f

    .line 18
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 20
    aget-object v5, v5, v4

    .line 22
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->p(I)I

    .line 25
    move-result v5

    .line 26
    if-eq v5, v0, :cond_1c

    .line 28
    return v1

    .line 29
    :cond_1c
    add-int/lit8 v4, v4, 0x1

    .line 31
    goto :goto_d

    .line 32
    :cond_1f
    return v3
.end method

.method public X2(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 3
    div-int v0, p1, v0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/r;

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->k()I

    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:I

    .line 19
    return-void
.end method

.method public Y0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y2(III)V

    .line 5
    return-void
.end method

.method public final Y1(Landroid/view/View;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;Landroidx/recyclerview/widget/l;)V
    .registers 5

    .line 1
    iget p3, p3, Landroidx/recyclerview/widget/l;->e:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p3, v0, :cond_13

    .line 6
    iget-boolean p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    .line 8
    if-eqz p3, :cond_d

    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U1(Landroid/view/View;)V

    .line 13
    goto :goto_20

    .line 14
    :cond_d
    iget-object p2, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 16
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(Landroid/view/View;)V

    .line 19
    goto :goto_20

    .line 20
    :cond_13
    iget-boolean p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    .line 22
    if-eqz p3, :cond_1b

    .line 24
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H2(Landroid/view/View;)V

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    iget-object p2, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 30
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->u(Landroid/view/View;)V

    .line 33
    :goto_20
    return-void
.end method

.method public final Y2(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;II)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->j()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p2, v1, :cond_17

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->o()I

    .line 12
    move-result p2

    .line 13
    add-int/2addr p2, v0

    .line 14
    if-gt p2, p3, :cond_25

    .line 16
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ljava/util/BitSet;

    .line 18
    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    .line 20
    invoke-virtual {p2, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 23
    goto :goto_25

    .line 24
    :cond_17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->k()I

    .line 27
    move-result p2

    .line 28
    sub-int/2addr p2, v0

    .line 29
    if-lt p2, p3, :cond_25

    .line 31
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ljava/util/BitSet;

    .line 33
    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    .line 35
    invoke-virtual {p2, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public Z0(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b()V

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->B1()V

    .line 9
    return-void
.end method

.method public final Z1(I)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->T()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_e

    .line 9
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 11
    if-eqz p1, :cond_d

    .line 13
    move v1, v2

    .line 14
    :cond_d
    return v1

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r2()I

    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_16

    .line 21
    move p1, v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 26
    if-eq p1, v0, :cond_1c

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v1, v2

    .line 30
    :goto_1d
    return v1
.end method

.method public final Z2(III)I
    .registers 6

    .line 1
    if-nez p2, :cond_5

    .line 3
    if-nez p3, :cond_5

    .line 5
    return p1

    .line 6
    :cond_5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    move-result v0

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    if-eq v0, v1, :cond_13

    .line 14
    const/high16 v1, 0x40000000  # 2.0f

    .line 16
    if-ne v0, v1, :cond_12

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    return p1

    .line 20
    :cond_13
    :goto_13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    move-result p1

    .line 24
    sub-int/2addr p1, p2

    .line 25
    sub-int/2addr p1, p3

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result p1

    .line 31
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public a(I)Landroid/graphics/PointF;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z1(I)I

    .line 4
    move-result p1

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    .line 7
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 10
    if-nez p1, :cond_d

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_d
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_18

    .line 19
    int-to-float p1, p1

    .line 20
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 22
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 27
    int-to-float p1, p1

    .line 28
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 30
    :goto_1d
    return-object v0
.end method

.method public a1(Landroidx/recyclerview/widget/RecyclerView;III)V
    .registers 5

    .line 1
    const/16 p1, 0x8

    .line 3
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y2(III)V

    .line 6
    return-void
.end method

.method public a2()Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->T()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7c

    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:I

    .line 10
    if-eqz v0, :cond_7c

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->x0()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 18
    goto :goto_7c

    .line 19
    :cond_12
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s2()I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r2()I

    .line 30
    move-result v2

    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r2()I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s2()I

    .line 39
    move-result v2

    .line 40
    :goto_27
    const/4 v3, 0x1

    .line 41
    if-nez v0, :cond_3c

    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z2()Landroid/view/View;

    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_3c

    .line 49
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 51
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b()V

    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->C1()V

    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->B1()V

    .line 60
    return v3

    .line 61
    :cond_3c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Z

    .line 63
    if-nez v4, :cond_41

    .line 65
    return v1

    .line 66
    :cond_41
    iget-boolean v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 68
    const/4 v5, -0x1

    .line 69
    if-eqz v4, :cond_48

    .line 71
    move v4, v5

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move v4, v3

    .line 74
    :goto_49
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 76
    add-int/2addr v2, v3

    .line 77
    invoke-virtual {v6, v0, v2, v4, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->e(IIIZ)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 80
    move-result-object v6

    .line 81
    if-nez v6, :cond_5a

    .line 83
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Z

    .line 85
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 87
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->d(I)I

    .line 90
    return v1

    .line 91
    :cond_5a
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 93
    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 95
    mul-int/2addr v4, v5

    .line 96
    invoke-virtual {v1, v0, v2, v4, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->e(IIIZ)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_6d

    .line 102
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 104
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 106
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->d(I)I

    .line 109
    goto :goto_75

    .line 110
    :cond_6d
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 112
    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 114
    add-int/2addr v0, v3

    .line 115
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->d(I)I

    .line 118
    :goto_75
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->C1()V

    .line 121
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->B1()V

    .line 124
    return v3

    .line 125
    :cond_7c
    :goto_7c
    return v1
.end method

.method public b1(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y2(III)V

    .line 5
    return-void
.end method

.method public final b2(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_28

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->k()I

    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 12
    invoke-virtual {v2}, Landroidx/recyclerview/widget/r;->i()I

    .line 15
    move-result v2

    .line 16
    if-ge v0, v2, :cond_45

    .line 18
    iget-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/View;

    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->n(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 35
    move-result-object p1

    .line 36
    iget-boolean p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    .line 38
    xor-int/lit8 p1, p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->o()I

    .line 44
    move-result v0

    .line 45
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 47
    invoke-virtual {v2}, Landroidx/recyclerview/widget/r;->m()I

    .line 50
    move-result v2

    .line 51
    if-le v0, v2, :cond_45

    .line 53
    iget-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/view/View;

    .line 61
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->n(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 64
    move-result-object p1

    .line 65
    iget-boolean p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    .line 67
    xor-int/lit8 p1, p1, 0x1

    .line 69
    return p1

    .line 70
    :cond_45
    return v1
.end method

.method public d1(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .registers 5

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y2(III)V

    .line 5
    return-void
.end method

.method public e1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Z)V

    .line 5
    return-void
.end method

.method public f1(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->f1(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 7
    const/high16 p1, -0x80000000

    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c()V

    .line 19
    return-void
.end method

.method public final g2(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;
    .registers 6

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 8
    new-array v1, v1, [I

    .line 10
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 15
    if-ge v1, v2, :cond_21

    .line 17
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    .line 19
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 21
    aget-object v3, v3, v1

    .line 23
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->l(I)I

    .line 26
    move-result v3

    .line 27
    sub-int v3, p1, v3

    .line 29
    aput v3, v2, v1

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_c

    .line 34
    :cond_21
    return-object v0
.end method

.method public final h2(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;
    .registers 6

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 8
    new-array v1, v1, [I

    .line 10
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 15
    if-ge v1, v2, :cond_20

    .line 17
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    .line 19
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 21
    aget-object v3, v3, v1

    .line 23
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->p(I)I

    .line 26
    move-result v3

    .line 27
    sub-int/2addr v3, p1

    .line 28
    aput v3, v2, v1

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_c

    .line 33
    :cond_20
    return-object v0
.end method

.method public final i2()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    .line 3
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/r;->b(Landroidx/recyclerview/widget/RecyclerView$o;I)Landroidx/recyclerview/widget/r;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    .line 11
    rsub-int/lit8 v0, v0, 0x1

    .line 13
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/r;->b(Landroidx/recyclerview/widget/RecyclerView$o;I)Landroidx/recyclerview/widget/r;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/r;

    .line 19
    return-void
.end method

.method public j1(Landroid/os/Parcelable;)V
    .registers 4

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 3
    if-eqz v0, :cond_18

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_15

    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a()V

    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b()V

    .line 22
    :cond_15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->B1()V

    .line 25
    :cond_18
    return-void
.end method

.method public final j2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .registers 20

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v8, p2

    .line 7
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ljava/util/BitSet;

    .line 9
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x1

    .line 13
    invoke-virtual {v0, v9, v1, v10}, Ljava/util/BitSet;->set(IIZ)V

    .line 16
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/l;

    .line 18
    iget-boolean v0, v0, Landroidx/recyclerview/widget/l;->i:Z

    .line 20
    if-eqz v0, :cond_21

    .line 22
    iget v0, v8, Landroidx/recyclerview/widget/l;->e:I

    .line 24
    if-ne v0, v10, :cond_1e

    .line 26
    const v0, 0x7fffffff

    .line 29
    :goto_1c
    move v11, v0

    .line 30
    goto :goto_31

    .line 31
    :cond_1e
    const/high16 v0, -0x80000000

    .line 33
    goto :goto_1c

    .line 34
    :cond_21
    iget v0, v8, Landroidx/recyclerview/widget/l;->e:I

    .line 36
    if-ne v0, v10, :cond_2b

    .line 38
    iget v0, v8, Landroidx/recyclerview/widget/l;->g:I

    .line 40
    iget v1, v8, Landroidx/recyclerview/widget/l;->b:I

    .line 42
    add-int/2addr v0, v1

    .line 43
    goto :goto_1c

    .line 44
    :cond_2b
    iget v0, v8, Landroidx/recyclerview/widget/l;->f:I

    .line 46
    iget v1, v8, Landroidx/recyclerview/widget/l;->b:I

    .line 48
    sub-int/2addr v0, v1

    .line 49
    goto :goto_1c

    .line 50
    :goto_31
    iget v0, v8, Landroidx/recyclerview/widget/l;->e:I

    .line 52
    invoke-virtual {v6, v0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S2(II)V

    .line 55
    iget-boolean v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 57
    if-eqz v0, :cond_42

    .line 59
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 61
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->i()I

    .line 64
    move-result v0

    .line 65
    :goto_40
    move v12, v0

    .line 66
    goto :goto_49

    .line 67
    :cond_42
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 69
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->m()I

    .line 72
    move-result v0

    .line 73
    goto :goto_40

    .line 74
    :goto_49
    move v0, v9

    .line 75
    :goto_4a
    invoke-virtual/range {p2 .. p3}, Landroidx/recyclerview/widget/l;->a(Landroidx/recyclerview/widget/RecyclerView$z;)Z

    .line 78
    move-result v1

    .line 79
    const/4 v2, -0x1

    .line 80
    if-eqz v1, :cond_60

    .line 82
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/l;

    .line 84
    iget-boolean v1, v1, Landroidx/recyclerview/widget/l;->i:Z

    .line 86
    if-nez v1, :cond_63

    .line 88
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ljava/util/BitSet;

    .line 90
    invoke-virtual {v1}, Ljava/util/BitSet;->isEmpty()Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_60

    .line 96
    goto :goto_63

    .line 97
    :cond_60
    move v3, v9

    .line 98
    goto/16 :goto_1ce

    .line 100
    :cond_63
    :goto_63
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/l;->b(Landroidx/recyclerview/widget/RecyclerView$v;)Landroid/view/View;

    .line 103
    move-result-object v13

    .line 104
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    move-result-object v0

    .line 108
    move-object v14, v0

    .line 109
    check-cast v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 111
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$p;->b()I

    .line 114
    move-result v0

    .line 115
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 117
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->g(I)I

    .line 120
    move-result v1

    .line 121
    if-ne v1, v2, :cond_7c

    .line 123
    move v3, v10

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move v3, v9

    .line 126
    :goto_7d
    if-eqz v3, :cond_93

    .line 128
    iget-boolean v1, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    .line 130
    if-eqz v1, :cond_88

    .line 132
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 134
    aget-object v1, v1, v9

    .line 136
    goto :goto_8c

    .line 137
    :cond_88
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x2(Landroidx/recyclerview/widget/l;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 140
    move-result-object v1

    .line 141
    :goto_8c
    iget-object v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 143
    invoke-virtual {v4, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->n(ILandroidx/recyclerview/widget/StaggeredGridLayoutManager$d;)V

    .line 146
    :goto_91
    move-object v15, v1

    .line 147
    goto :goto_98

    .line 148
    :cond_93
    iget-object v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 150
    aget-object v1, v4, v1

    .line 152
    goto :goto_91

    .line 153
    :goto_98
    iput-object v15, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 155
    iget v1, v8, Landroidx/recyclerview/widget/l;->e:I

    .line 157
    if-ne v1, v10, :cond_a2

    .line 159
    invoke-virtual {v6, v13}, Landroidx/recyclerview/widget/RecyclerView$o;->n(Landroid/view/View;)V

    .line 162
    goto :goto_a5

    .line 163
    :cond_a2
    invoke-virtual {v6, v13, v9}, Landroidx/recyclerview/widget/RecyclerView$o;->o(Landroid/view/View;I)V

    .line 166
    :goto_a5
    invoke-virtual {v6, v13, v14, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D2(Landroid/view/View;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;Z)V

    .line 169
    iget v1, v8, Landroidx/recyclerview/widget/l;->e:I

    .line 171
    if-ne v1, v10, :cond_d6

    .line 173
    iget-boolean v1, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    .line 175
    if-eqz v1, :cond_b5

    .line 177
    invoke-virtual {v6, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t2(I)I

    .line 180
    move-result v1

    .line 181
    goto :goto_b9

    .line 182
    :cond_b5
    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->l(I)I

    .line 185
    move-result v1

    .line 186
    :goto_b9
    iget-object v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 188
    invoke-virtual {v4, v13}, Landroidx/recyclerview/widget/r;->e(Landroid/view/View;)I

    .line 191
    move-result v4

    .line 192
    add-int/2addr v4, v1

    .line 193
    if-eqz v3, :cond_d3

    .line 195
    iget-boolean v5, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    .line 197
    if-eqz v5, :cond_d3

    .line 199
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g2(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 202
    move-result-object v5

    .line 203
    iput v2, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    .line 205
    iput v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 207
    iget-object v9, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 209
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    .line 212
    :cond_d3
    move v5, v4

    .line 213
    move v4, v1

    .line 214
    goto :goto_ff

    .line 215
    :cond_d6
    iget-boolean v1, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    .line 217
    if-eqz v1, :cond_df

    .line 219
    invoke-virtual {v6, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w2(I)I

    .line 222
    move-result v1

    .line 223
    goto :goto_e3

    .line 224
    :cond_df
    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->p(I)I

    .line 227
    move-result v1

    .line 228
    :goto_e3
    iget-object v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 230
    invoke-virtual {v4, v13}, Landroidx/recyclerview/widget/r;->e(Landroid/view/View;)I

    .line 233
    move-result v4

    .line 234
    sub-int v4, v1, v4

    .line 236
    if-eqz v3, :cond_fe

    .line 238
    iget-boolean v5, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    .line 240
    if-eqz v5, :cond_fe

    .line 242
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h2(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 245
    move-result-object v5

    .line 246
    iput v10, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    .line 248
    iput v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 250
    iget-object v9, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 252
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    .line 255
    :cond_fe
    move v5, v1

    .line 256
    :goto_ff
    iget-boolean v1, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    .line 258
    if-eqz v1, :cond_129

    .line 260
    iget v1, v8, Landroidx/recyclerview/widget/l;->d:I

    .line 262
    if-ne v1, v2, :cond_129

    .line 264
    if-eqz v3, :cond_10c

    .line 266
    iput-boolean v10, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Z

    .line 268
    goto :goto_129

    .line 269
    :cond_10c
    iget v1, v8, Landroidx/recyclerview/widget/l;->e:I

    .line 271
    if-ne v1, v10, :cond_116

    .line 273
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W1()Z

    .line 276
    move-result v1

    .line 277
    :goto_114
    xor-int/2addr v1, v10

    .line 278
    goto :goto_11b

    .line 279
    :cond_116
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X1()Z

    .line 282
    move-result v1

    .line 283
    goto :goto_114

    .line 284
    :goto_11b
    if-eqz v1, :cond_129

    .line 286
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 288
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->f(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_127

    .line 294
    iput-boolean v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->d:Z

    .line 296
    :cond_127
    iput-boolean v10, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Z

    .line 298
    :cond_129
    :goto_129
    invoke-virtual {v6, v13, v14, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y1(Landroid/view/View;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;Landroidx/recyclerview/widget/l;)V

    .line 301
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B2()Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_15c

    .line 307
    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    .line 309
    if-ne v0, v10, :cond_15c

    .line 311
    iget-boolean v0, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    .line 313
    if-eqz v0, :cond_141

    .line 315
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/r;

    .line 317
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->i()I

    .line 320
    move-result v0

    .line 321
    goto :goto_151

    .line 322
    :cond_141
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/r;

    .line 324
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->i()I

    .line 327
    move-result v0

    .line 328
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 330
    sub-int/2addr v1, v10

    .line 331
    iget v2, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    .line 333
    sub-int/2addr v1, v2

    .line 334
    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    .line 336
    mul-int/2addr v1, v2

    .line 337
    sub-int/2addr v0, v1

    .line 338
    :goto_151
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/r;

    .line 340
    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/r;->e(Landroid/view/View;)I

    .line 343
    move-result v1

    .line 344
    sub-int v1, v0, v1

    .line 346
    move v9, v0

    .line 347
    move v3, v1

    .line 348
    goto :goto_17c

    .line 349
    :cond_15c
    iget-boolean v0, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    .line 351
    if-eqz v0, :cond_167

    .line 353
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/r;

    .line 355
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->m()I

    .line 358
    move-result v0

    .line 359
    goto :goto_173

    .line 360
    :cond_167
    iget v0, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    .line 362
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    .line 364
    mul-int/2addr v0, v1

    .line 365
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/r;

    .line 367
    invoke-virtual {v1}, Landroidx/recyclerview/widget/r;->m()I

    .line 370
    move-result v1

    .line 371
    add-int/2addr v0, v1

    .line 372
    :goto_173
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/r;

    .line 374
    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/r;->e(Landroid/view/View;)I

    .line 377
    move-result v1

    .line 378
    add-int/2addr v1, v0

    .line 379
    move v3, v0

    .line 380
    move v9, v1

    .line 381
    :goto_17c
    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    .line 383
    if-ne v0, v10, :cond_18a

    .line 385
    move-object/from16 v0, p0

    .line 387
    move-object v1, v13

    .line 388
    move v2, v3

    .line 389
    move v3, v4

    .line 390
    move v4, v9

    .line 391
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$o;->G0(Landroid/view/View;IIII)V

    .line 394
    goto :goto_193

    .line 395
    :cond_18a
    move-object/from16 v0, p0

    .line 397
    move-object v1, v13

    .line 398
    move v2, v4

    .line 399
    move v4, v5

    .line 400
    move v5, v9

    .line 401
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$o;->G0(Landroid/view/View;IIII)V

    .line 404
    :goto_193
    iget-boolean v0, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    .line 406
    if-eqz v0, :cond_19f

    .line 408
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/l;

    .line 410
    iget v0, v0, Landroidx/recyclerview/widget/l;->e:I

    .line 412
    invoke-virtual {v6, v0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S2(II)V

    .line 415
    goto :goto_1a6

    .line 416
    :cond_19f
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/l;

    .line 418
    iget v0, v0, Landroidx/recyclerview/widget/l;->e:I

    .line 420
    invoke-virtual {v6, v15, v0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y2(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;II)V

    .line 423
    :goto_1a6
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/l;

    .line 425
    invoke-virtual {v6, v7, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/l;)V

    .line 428
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/l;

    .line 430
    iget-boolean v0, v0, Landroidx/recyclerview/widget/l;->h:Z

    .line 432
    if-eqz v0, :cond_1c0

    .line 434
    invoke-virtual {v13}, Landroid/view/View;->hasFocusable()Z

    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_1c0

    .line 440
    iget-boolean v0, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    .line 442
    if-eqz v0, :cond_1c2

    .line 444
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ljava/util/BitSet;

    .line 446
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 449
    :cond_1c0
    const/4 v3, 0x0

    .line 450
    goto :goto_1ca

    .line 451
    :cond_1c2
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ljava/util/BitSet;

    .line 453
    iget v1, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    .line 455
    const/4 v3, 0x0

    .line 456
    invoke-virtual {v0, v1, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 459
    :goto_1ca
    move v9, v3

    .line 460
    move v0, v10

    .line 461
    goto/16 :goto_4a

    .line 463
    :goto_1ce
    if-nez v0, :cond_1d5

    .line 465
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/l;

    .line 467
    invoke-virtual {v6, v7, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/l;)V

    .line 470
    :cond_1d5
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/l;

    .line 472
    iget v0, v0, Landroidx/recyclerview/widget/l;->e:I

    .line 474
    if-ne v0, v2, :cond_1ed

    .line 476
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 478
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->m()I

    .line 481
    move-result v0

    .line 482
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w2(I)I

    .line 485
    move-result v0

    .line 486
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 488
    invoke-virtual {v1}, Landroidx/recyclerview/widget/r;->m()I

    .line 491
    move-result v1

    .line 492
    sub-int/2addr v1, v0

    .line 493
    goto :goto_1ff

    .line 494
    :cond_1ed
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 496
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->i()I

    .line 499
    move-result v0

    .line 500
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t2(I)I

    .line 503
    move-result v0

    .line 504
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 506
    invoke-virtual {v1}, Landroidx/recyclerview/widget/r;->i()I

    .line 509
    move-result v1

    .line 510
    sub-int v1, v0, v1

    .line 512
    :goto_1ff
    if-lez v1, :cond_208

    .line 514
    iget v0, v8, Landroidx/recyclerview/widget/l;->b:I

    .line 516
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 519
    move-result v9

    .line 520
    goto :goto_209

    .line 521
    :cond_208
    move v9, v3

    .line 522
    :goto_209
    return v9
.end method

.method public k1()Landroid/os/Parcelable;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 9
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 15
    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;-><init>()V

    .line 18
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    .line 20
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Z

    .line 24
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 26
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    .line 28
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_30

    .line 35
    iget-object v3, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 37
    if-eqz v3, :cond_30

    .line 39
    iput-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 41
    array-length v3, v3

    .line 42
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 44
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    .line 46
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 51
    :goto_32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->T()I

    .line 54
    move-result v1

    .line 55
    if-lez v1, :cond_89

    .line 57
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Z

    .line 59
    if-eqz v1, :cond_41

    .line 61
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s2()I

    .line 64
    move-result v1

    .line 65
    goto :goto_45

    .line 66
    :cond_41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r2()I

    .line 69
    move-result v1

    .line 70
    :goto_45
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 72
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n2()I

    .line 75
    move-result v1

    .line 76
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 78
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 80
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 82
    new-array v1, v1, [I

    .line 84
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 86
    :goto_55
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 88
    if-ge v2, v1, :cond_90

    .line 90
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Z

    .line 92
    const/high16 v3, -0x80000000

    .line 94
    if-eqz v1, :cond_71

    .line 96
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 98
    aget-object v1, v1, v2

    .line 100
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->l(I)I

    .line 103
    move-result v1

    .line 104
    if-eq v1, v3, :cond_82

    .line 106
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 108
    invoke-virtual {v3}, Landroidx/recyclerview/widget/r;->i()I

    .line 111
    move-result v3

    .line 112
    :goto_6f
    sub-int/2addr v1, v3

    .line 113
    goto :goto_82

    .line 114
    :cond_71
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 116
    aget-object v1, v1, v2

    .line 118
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->p(I)I

    .line 121
    move-result v1

    .line 122
    if-eq v1, v3, :cond_82

    .line 124
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 126
    invoke-virtual {v3}, Landroidx/recyclerview/widget/r;->m()I

    .line 129
    move-result v3

    .line 130
    goto :goto_6f

    .line 131
    :cond_82
    :goto_82
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 133
    aput v1, v3, v2

    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 137
    goto :goto_55

    .line 138
    :cond_89
    const/4 v1, -0x1

    .line 139
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 141
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 143
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 145
    :cond_90
    return-object v0
.end method

.method public final k2(I)I
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
    if-ge v2, v0, :cond_18

    .line 9
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->S(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->n0(Landroid/view/View;)I

    .line 16
    move-result v3

    .line 17
    if-ltz v3, :cond_15

    .line 19
    if-ge v3, p1, :cond_15

    .line 21
    return v3

    .line 22
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_6

    .line 25
    :cond_18
    return v1
.end method

.method public l1(I)V
    .registers 2

    .line 1
    if-nez p1, :cond_5

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a2()Z

    .line 6
    :cond_5
    return-void
.end method

.method public l2(Z)Landroid/view/View;
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->m()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/r;->i()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->T()I

    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_13
    if-ltz v2, :cond_37

    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->S(I)Landroid/view/View;

    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 28
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/r;->g(Landroid/view/View;)I

    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 34
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/r;->d(Landroid/view/View;)I

    .line 37
    move-result v6

    .line 38
    if-le v6, v0, :cond_34

    .line 40
    if-lt v5, v1, :cond_2a

    .line 42
    goto :goto_34

    .line 43
    :cond_2a
    if-le v6, v1, :cond_33

    .line 45
    if-nez p1, :cond_2f

    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    if-nez v3, :cond_34

    .line 50
    move-object v3, v4

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    :goto_33
    return-object v4

    .line 53
    :cond_34
    :goto_34
    add-int/lit8 v2, v2, -0x1

    .line 55
    goto :goto_13

    .line 56
    :cond_37
    return-object v3
.end method

.method public m2(Z)Landroid/view/View;
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->m()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/r;->i()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->T()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_12
    if-ge v4, v2, :cond_36

    .line 21
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->S(I)Landroid/view/View;

    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 27
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/r;->g(Landroid/view/View;)I

    .line 30
    move-result v6

    .line 31
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 33
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/r;->d(Landroid/view/View;)I

    .line 36
    move-result v7

    .line 37
    if-le v7, v0, :cond_33

    .line 39
    if-lt v6, v1, :cond_29

    .line 41
    goto :goto_33

    .line 42
    :cond_29
    if-ge v6, v0, :cond_32

    .line 44
    if-nez p1, :cond_2e

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    if-nez v3, :cond_33

    .line 49
    move-object v3, v5

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    :goto_32
    return-object v5

    .line 52
    :cond_33
    :goto_33
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_12

    .line 55
    :cond_36
    return-object v3
.end method

.method public n2()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l2(Z)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m2(Z)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    :goto_e
    if-nez v0, :cond_12

    .line 17
    const/4 v0, -0x1

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->n0(Landroid/view/View;)I

    .line 22
    move-result v0

    .line 23
    :goto_16
    return v0
.end method

.method public final o2(I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->T()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_6
    if-ltz v0, :cond_18

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->S(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->n0(Landroid/view/View;)I

    .line 16
    move-result v1

    .line 17
    if-ltz v1, :cond_15

    .line 19
    if-ge v1, p1, :cond_15

    .line 21
    return v1

    .line 22
    :cond_15
    add-int/lit8 v0, v0, -0x1

    .line 24
    goto :goto_6

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final p2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Z)V
    .registers 6

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t2(I)I

    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->i()I

    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-lez v0, :cond_22

    .line 19
    neg-int v1, v0

    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 23
    move-result p1

    .line 24
    neg-int p1, p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    if-eqz p3, :cond_22

    .line 28
    if-lez v0, :cond_22

    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/r;->r(I)V

    .line 35
    :cond_22
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 3
    if-nez v0, :cond_7

    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->q(Ljava/lang/String;)V

    .line 8
    :cond_7
    return-void
.end method

.method public final q2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Z)V
    .registers 6

    .line 1
    const v0, 0x7fffffff

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w2(I)I

    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->m()I

    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-lez v1, :cond_22

    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 23
    move-result p1

    .line 24
    sub-int/2addr v1, p1

    .line 25
    if-eqz p3, :cond_22

    .line 27
    if-lez v1, :cond_22

    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 31
    neg-int p2, v1

    .line 32
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/r;->r(I)V

    .line 35
    :cond_22
    return-void
.end method

.method public r2()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->T()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_10

    .line 9
    :cond_8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->S(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->n0(Landroid/view/View;)I

    .line 16
    move-result v1

    .line 17
    :goto_10
    return v1
.end method

.method public s2()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->T()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_12

    .line 9
    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->S(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->n0(Landroid/view/View;)I

    .line 18
    move-result v0

    .line 19
    :goto_12
    return v0
.end method

.method public final t2(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->l(I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_a
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 13
    if-ge v1, v2, :cond_1c

    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 17
    aget-object v2, v2, v1

    .line 19
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->l(I)I

    .line 22
    move-result v2

    .line 23
    if-le v2, v0, :cond_19

    .line 25
    move v0, v2

    .line 26
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return v0
.end method

.method public u()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public final u2(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->p(I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_a
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 13
    if-ge v1, v2, :cond_1c

    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 17
    aget-object v2, v2, v1

    .line 19
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->p(I)I

    .line 22
    move-result v2

    .line 23
    if-le v2, v0, :cond_19

    .line 25
    move v0, v2

    .line 26
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return v0
.end method

.method public v()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_7
    return v1
.end method

.method public final v2(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->l(I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_a
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 13
    if-ge v1, v2, :cond_1c

    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 17
    aget-object v2, v2, v1

    .line 19
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->l(I)I

    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_19

    .line 25
    move v0, v2

    .line 26
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return v0
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView$p;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 3
    return p1
.end method

.method public final w2(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->p(I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_a
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 13
    if-ge v1, v2, :cond_1c

    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 17
    aget-object v2, v2, v1

    .line 19
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->p(I)I

    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_19

    .line 25
    move v0, v2

    .line 26
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return v0
.end method

.method public final x2(Landroidx/recyclerview/widget/l;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;
    .registers 9

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/l;->e:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F2(I)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_f

    .line 10
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 12
    sub-int/2addr v0, v1

    .line 13
    const/4 v2, -0x1

    .line 14
    move v3, v2

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 18
    const/4 v0, 0x0

    .line 19
    move v3, v1

    .line 20
    :goto_13
    iget p1, p1, Landroidx/recyclerview/widget/l;->e:I

    .line 22
    const/4 v4, 0x0

    .line 23
    if-ne p1, v1, :cond_32

    .line 25
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/r;->m()I

    .line 30
    move-result p1

    .line 31
    const v1, 0x7fffffff

    .line 34
    :goto_21
    if-eq v0, v2, :cond_31

    .line 36
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 38
    aget-object v5, v5, v0

    .line 40
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->l(I)I

    .line 43
    move-result v6

    .line 44
    if-ge v6, v1, :cond_2f

    .line 46
    move-object v4, v5

    .line 47
    move v1, v6

    .line 48
    :cond_2f
    add-int/2addr v0, v3

    .line 49
    goto :goto_21

    .line 50
    :cond_31
    return-object v4

    .line 51
    :cond_32
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 53
    invoke-virtual {p1}, Landroidx/recyclerview/widget/r;->i()I

    .line 56
    move-result p1

    .line 57
    const/high16 v1, -0x80000000

    .line 59
    :goto_3a
    if-eq v0, v2, :cond_4a

    .line 61
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 63
    aget-object v5, v5, v0

    .line 65
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->p(I)I

    .line 68
    move-result v6

    .line 69
    if-le v6, v1, :cond_48

    .line 71
    move-object v4, v5

    .line 72
    move v1, v6

    .line 73
    :cond_48
    add-int/2addr v0, v3

    .line 74
    goto :goto_3a

    .line 75
    :cond_4a
    return-object v4
.end method

.method public y(IILandroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$o$c;)V
    .registers 9

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    move p1, p2

    .line 7
    :goto_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->T()I

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_7c

    .line 13
    if-nez p1, :cond_10

    .line 15
    goto/16 :goto_7c

    .line 17
    :cond_10
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G2(ILandroidx/recyclerview/widget/RecyclerView$z;)V

    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X:[I

    .line 22
    if-eqz p1, :cond_1c

    .line 24
    array-length p1, p1

    .line 25
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 27
    if-ge p1, p2, :cond_22

    .line 29
    :cond_1c
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 31
    new-array p1, p1, [I

    .line 33
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X:[I

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    move p2, p1

    .line 37
    move v0, p2

    .line 38
    :goto_25
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 40
    if-ge p2, v1, :cond_56

    .line 42
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/l;

    .line 44
    iget v2, v1, Landroidx/recyclerview/widget/l;->d:I

    .line 46
    const/4 v3, -0x1

    .line 47
    if-ne v2, v3, :cond_3c

    .line 49
    iget v1, v1, Landroidx/recyclerview/widget/l;->f:I

    .line 51
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 53
    aget-object v2, v2, p2

    .line 55
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->p(I)I

    .line 58
    move-result v2

    .line 59
    :goto_3a
    sub-int/2addr v1, v2

    .line 60
    goto :goto_4b

    .line 61
    :cond_3c
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 63
    aget-object v2, v2, p2

    .line 65
    iget v1, v1, Landroidx/recyclerview/widget/l;->g:I

    .line 67
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->l(I)I

    .line 70
    move-result v1

    .line 71
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/l;

    .line 73
    iget v2, v2, Landroidx/recyclerview/widget/l;->g:I

    .line 75
    goto :goto_3a

    .line 76
    :goto_4b
    if-ltz v1, :cond_53

    .line 78
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X:[I

    .line 80
    aput v1, v2, v0

    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 84
    :cond_53
    add-int/lit8 p2, p2, 0x1

    .line 86
    goto :goto_25

    .line 87
    :cond_56
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X:[I

    .line 89
    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    .line 92
    :goto_5b
    if-ge p1, v0, :cond_7c

    .line 94
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/l;

    .line 96
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/l;->a(Landroidx/recyclerview/widget/RecyclerView$z;)Z

    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_7c

    .line 102
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/l;

    .line 104
    iget p2, p2, Landroidx/recyclerview/widget/l;->c:I

    .line 106
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X:[I

    .line 108
    aget v1, v1, p1

    .line 110
    invoke-interface {p4, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$o$c;->a(II)V

    .line 113
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/l;

    .line 115
    iget v1, p2, Landroidx/recyclerview/widget/l;->c:I

    .line 117
    iget v2, p2, Landroidx/recyclerview/widget/l;->d:I

    .line 119
    add-int/2addr v1, v2

    .line 120
    iput v1, p2, Landroidx/recyclerview/widget/l;->c:I

    .line 122
    add-int/lit8 p1, p1, 0x1

    .line 124
    goto :goto_5b

    .line 125
    :cond_7c
    :goto_7c
    return-void
.end method

.method public y0()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:I

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public final y2(III)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s2()I

    .line 8
    move-result v0

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r2()I

    .line 13
    move-result v0

    .line 14
    :goto_d
    const/16 v1, 0x8

    .line 16
    if-ne p3, v1, :cond_1b

    .line 18
    if-ge p1, p2, :cond_17

    .line 20
    add-int/lit8 v2, p2, 0x1

    .line 22
    :goto_15
    move v3, p1

    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    add-int/lit8 v2, p1, 0x1

    .line 26
    move v3, p2

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    add-int v2, p1, p2

    .line 30
    goto :goto_15

    .line 31
    :goto_1e
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 33
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->h(I)I

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq p3, v4, :cond_3d

    .line 39
    const/4 v5, 0x2

    .line 40
    if-eq p3, v5, :cond_37

    .line 42
    if-eq p3, v1, :cond_2c

    .line 44
    goto :goto_42

    .line 45
    :cond_2c
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 47
    invoke-virtual {p3, p1, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->k(II)V

    .line 50
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 52
    invoke-virtual {p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->j(II)V

    .line 55
    goto :goto_42

    .line 56
    :cond_37
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 58
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->k(II)V

    .line 61
    goto :goto_42

    .line 62
    :cond_3d
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 64
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->j(II)V

    .line 67
    :goto_42
    if-gt v2, v0, :cond_45

    .line 69
    return-void

    .line 70
    :cond_45
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 72
    if-eqz p1, :cond_4e

    .line 74
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r2()I

    .line 77
    move-result p1

    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s2()I

    .line 82
    move-result p1

    .line 83
    :goto_52
    if-gt v3, p1, :cond_57

    .line 85
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->B1()V

    .line 88
    :cond_57
    return-void
.end method

.method public z2()Landroid/view/View;
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->T()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 7
    new-instance v2, Ljava/util/BitSet;

    .line 9
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 14
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 21
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    .line 23
    const/4 v6, -0x1

    .line 24
    if-ne v3, v5, :cond_21

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B2()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_21

    .line 32
    move v3, v5

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v3, v6

    .line 35
    :goto_22
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 37
    if-eqz v7, :cond_28

    .line 39
    move v0, v6

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v1, v4

    .line 42
    :goto_29
    if-ge v1, v0, :cond_2c

    .line 44
    move v6, v5

    .line 45
    :cond_2c
    :goto_2c
    if-eq v1, v0, :cond_a4

    .line 47
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->S(I)Landroid/view/View;

    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 57
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 59
    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    .line 61
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_52

    .line 67
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 69
    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b2(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;)Z

    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_4b

    .line 75
    return-object v7

    .line 76
    :cond_4b
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 78
    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    .line 80
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 83
    :cond_52
    iget-boolean v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    .line 85
    if-eqz v9, :cond_57

    .line 87
    goto :goto_a2

    .line 88
    :cond_57
    add-int v9, v1, v6

    .line 90
    if-eq v9, v0, :cond_a2

    .line 92
    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/RecyclerView$o;->S(I)Landroid/view/View;

    .line 95
    move-result-object v9

    .line 96
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 98
    if-eqz v10, :cond_75

    .line 100
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 102
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/r;->d(Landroid/view/View;)I

    .line 105
    move-result v10

    .line 106
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 108
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/r;->d(Landroid/view/View;)I

    .line 111
    move-result v11

    .line 112
    if-ge v10, v11, :cond_72

    .line 114
    return-object v7

    .line 115
    :cond_72
    if-ne v10, v11, :cond_a2

    .line 117
    goto :goto_86

    .line 118
    :cond_75
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 120
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/r;->g(Landroid/view/View;)I

    .line 123
    move-result v10

    .line 124
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 126
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/r;->g(Landroid/view/View;)I

    .line 129
    move-result v11

    .line 130
    if-le v10, v11, :cond_84

    .line 132
    return-object v7

    .line 133
    :cond_84
    if-ne v10, v11, :cond_a2

    .line 135
    :goto_86
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 141
    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 143
    iget v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    .line 145
    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 147
    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    .line 149
    sub-int/2addr v8, v9

    .line 150
    if-gez v8, :cond_99

    .line 152
    move v8, v5

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move v8, v4

    .line 155
    :goto_9a
    if-gez v3, :cond_9e

    .line 157
    move v9, v5

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move v9, v4

    .line 160
    :goto_9f
    if-eq v8, v9, :cond_a2

    .line 162
    return-object v7

    .line 163
    :cond_a2
    :goto_a2
    add-int/2addr v1, v6

    .line 164
    goto :goto_2c

    .line 165
    :cond_a4
    const/4 v0, 0x0

    .line 166
    return-object v0
.end method
