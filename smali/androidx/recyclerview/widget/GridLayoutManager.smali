# classes3.dex

.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "GridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/GridLayoutManager$b;,
        Landroidx/recyclerview/widget/GridLayoutManager$a;,
        Landroidx/recyclerview/widget/GridLayoutManager$c;
    }
.end annotation


# instance fields
.field public I:Z

.field public J:I

.field public K:[I

.field public L:[Landroid/view/View;

.field public final M:Landroid/util/SparseIntArray;

.field public final Q:Landroid/util/SparseIntArray;

.field public X:Landroidx/recyclerview/widget/GridLayoutManager$c;

.field public final Y:Landroid/graphics/Rect;

.field public Z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 8
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Z

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    .line 9
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroid/util/SparseIntArray;

    .line 10
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:Landroid/util/SparseIntArray;

    .line 11
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager$a;

    invoke-direct {p1}, Landroidx/recyclerview/widget/GridLayoutManager$a;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->X:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 12
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Y:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->m3(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .registers 5

    .line 14
    invoke-direct {p0, p1, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Z

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    .line 15
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroid/util/SparseIntArray;

    .line 16
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:Landroid/util/SparseIntArray;

    .line 17
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager$a;

    invoke-direct {p1}, Landroidx/recyclerview/widget/GridLayoutManager$a;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->X:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 18
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Y:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->m3(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroid/util/SparseIntArray;

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:Landroid/util/SparseIntArray;

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/GridLayoutManager$a;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->X:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Y:Landroid/graphics/Rect;

    .line 6
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->o0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$o$d;

    move-result-object p1

    .line 7
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$o$d;->b:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->m3(I)V

    return-void
.end method

.method public static Y2([III)[I
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_e

    .line 4
    array-length v1, p0

    .line 5
    add-int/lit8 v2, p1, 0x1

    .line 7
    if-ne v1, v2, :cond_e

    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, v0

    .line 11
    aget v1, p0, v1

    .line 13
    if-eq v1, p2, :cond_12

    .line 15
    :cond_e
    add-int/lit8 p0, p1, 0x1

    .line 17
    new-array p0, p0, [I

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    aput v1, p0, v1

    .line 22
    div-int v2, p2, p1

    .line 24
    rem-int/2addr p2, p1

    .line 25
    move v3, v1

    .line 26
    :goto_19
    if-gt v0, p1, :cond_2d

    .line 28
    add-int/2addr v1, p2

    .line 29
    if-lez v1, :cond_26

    .line 31
    sub-int v4, p1, v1

    .line 33
    if-ge v4, p2, :cond_26

    .line 35
    add-int/lit8 v4, v2, 0x1

    .line 37
    sub-int/2addr v1, p1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v4, v2

    .line 40
    :goto_27
    add-int/2addr v3, v4

    .line 41
    aput v3, p0, v0

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_19

    .line 46
    :cond_2d
    return-object p0
.end method


# virtual methods
.method public B(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->a3(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->B(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public B2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->n3()V

    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_15

    .line 13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_15

    .line 19
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;->c3(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V

    .line 22
    :cond_15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->d3()V

    .line 25
    return-void
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->b3(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->C(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public E(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->a3(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public E1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->n3()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->d3()V

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->E1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public F(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->b3(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public G1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->n3()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->d3()V

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->G1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public K1(Landroid/graphics/Rect;II)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:[I

    .line 3
    if-nez v0, :cond_7

    .line 5
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->K1(Landroid/graphics/Rect;II)V

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingLeft()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingRight()I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingTop()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingBottom()I

    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v2, v3, :cond_3b

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v1

    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->l0()I

    .line 39
    move-result v1

    .line 40
    invoke-static {p3, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->x(III)I

    .line 43
    move-result p1

    .line 44
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:[I

    .line 46
    array-length v1, p3

    .line 47
    sub-int/2addr v1, v3

    .line 48
    aget p3, p3, v1

    .line 50
    add-int/2addr p3, v0

    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->m0()I

    .line 54
    move-result v0

    .line 55
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->x(III)I

    .line 58
    move-result p2

    .line 59
    goto :goto_57

    .line 60
    :cond_3b
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 63
    move-result p1

    .line 64
    add-int/2addr p1, v0

    .line 65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->m0()I

    .line 68
    move-result v0

    .line 69
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->x(III)I

    .line 72
    move-result p2

    .line 73
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:[I

    .line 75
    array-length v0, p1

    .line 76
    sub-int/2addr v0, v3

    .line 77
    aget p1, p1, v0

    .line 79
    add-int/2addr p1, v1

    .line 80
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->l0()I

    .line 83
    move-result v0

    .line 84
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->x(III)I

    .line 87
    move-result p1

    .line 88
    :goto_57
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->J1(II)V

    .line 91
    return-void
.end method

.method public M2(Z)V
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->M2(Z)V

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public N()Landroidx/recyclerview/widget/RecyclerView$p;
    .registers 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_c

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 9
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(II)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(II)V

    .line 18
    return-object v0
.end method

.method public O(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$p;
    .registers 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object v0
.end method

.method public P(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$p;
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 15
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    return-object v0
.end method

.method public Q0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)Landroid/view/View;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$o;->L(Landroid/view/View;)Landroid/view/View;

    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_e

    .line 14
    return-object v4

    .line 15
    :cond_e
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 21
    iget v6, v5, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 23
    iget v5, v5, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 25
    add-int/2addr v5, v6

    .line 26
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)Landroid/view/View;

    .line 29
    move-result-object v7

    .line 30
    if-nez v7, :cond_20

    .line 32
    return-object v4

    .line 33
    :cond_20
    move/from16 v7, p2

    .line 35
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z1(I)I

    .line 38
    move-result v7

    .line 39
    const/4 v9, 0x1

    .line 40
    if-ne v7, v9, :cond_2b

    .line 42
    move v7, v9

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v7, 0x0

    .line 45
    :goto_2c
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 47
    const/4 v11, -0x1

    .line 48
    if-eq v7, v10, :cond_39

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->T()I

    .line 53
    move-result v7

    .line 54
    sub-int/2addr v7, v9

    .line 55
    move v10, v11

    .line 56
    move v12, v10

    .line 57
    goto :goto_40

    .line 58
    :cond_39
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->T()I

    .line 61
    move-result v7

    .line 62
    move v10, v7

    .line 63
    move v12, v9

    .line 64
    const/4 v7, 0x0

    .line 65
    :goto_40
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 67
    if-ne v13, v9, :cond_4c

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->x2()Z

    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_4c

    .line 75
    move v13, v9

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v13, 0x0

    .line 78
    :goto_4d
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->g3(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;I)I

    .line 81
    move-result v14

    .line 82
    move v15, v11

    .line 83
    move/from16 v16, v15

    .line 85
    const/4 v8, 0x0

    .line 86
    const/16 v17, 0x0

    .line 88
    move v11, v7

    .line 89
    move-object v7, v4

    .line 90
    :goto_59
    if-eq v11, v10, :cond_65

    .line 92
    invoke-virtual {v0, v1, v2, v11}, Landroidx/recyclerview/widget/GridLayoutManager;->g3(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;I)I

    .line 95
    move-result v9

    .line 96
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$o;->S(I)Landroid/view/View;

    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v3, :cond_69

    .line 102
    :cond_65
    :goto_65
    move-object/from16 v21, v7

    .line 104
    goto/16 :goto_137

    .line 106
    :cond_69
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 109
    move-result v18

    .line 110
    if-eqz v18, :cond_82

    .line 112
    if-eq v9, v14, :cond_82

    .line 114
    if-eqz v4, :cond_74

    .line 116
    goto :goto_65

    .line 117
    :cond_74
    move-object/from16 v18, v3

    .line 119
    move-object/from16 v21, v7

    .line 121
    :cond_78
    move/from16 v19, v8

    .line 123
    move/from16 v20, v10

    .line 125
    :cond_7c
    move/from16 v7, v16

    .line 127
    move/from16 v8, v17

    .line 129
    goto/16 :goto_123

    .line 131
    :cond_82
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 137
    iget v2, v9, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 139
    move-object/from16 v18, v3

    .line 141
    iget v3, v9, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 143
    add-int/2addr v3, v2

    .line 144
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 147
    move-result v19

    .line 148
    if-eqz v19, :cond_9a

    .line 150
    if-ne v2, v6, :cond_9a

    .line 152
    if-ne v3, v5, :cond_9a

    .line 154
    return-object v1

    .line 155
    :cond_9a
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 158
    move-result v19

    .line 159
    if-eqz v19, :cond_a2

    .line 161
    if-eqz v4, :cond_aa

    .line 163
    :cond_a2
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 166
    move-result v19

    .line 167
    if-nez v19, :cond_b5

    .line 169
    if-nez v7, :cond_b5

    .line 171
    :cond_aa
    move-object/from16 v21, v7

    .line 173
    :goto_ac
    move/from16 v19, v8

    .line 175
    move/from16 v20, v10

    .line 177
    move/from16 v7, v16

    .line 179
    move/from16 v8, v17

    .line 181
    goto :goto_f3

    .line 182
    :cond_b5
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 185
    move-result v19

    .line 186
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 189
    move-result v20

    .line 190
    move-object/from16 v21, v7

    .line 192
    sub-int v7, v20, v19

    .line 194
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 197
    move-result v19

    .line 198
    if-eqz v19, :cond_d4

    .line 200
    if-le v7, v8, :cond_ca

    .line 202
    :goto_c9
    goto :goto_ac

    .line 203
    :cond_ca
    if-ne v7, v8, :cond_78

    .line 205
    if-le v2, v15, :cond_d0

    .line 207
    const/4 v7, 0x1

    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    const/4 v7, 0x0

    .line 210
    :goto_d1
    if-ne v13, v7, :cond_78

    .line 212
    goto :goto_c9

    .line 213
    :cond_d4
    if-nez v4, :cond_78

    .line 215
    move/from16 v19, v8

    .line 217
    move/from16 v20, v10

    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v10, 0x1

    .line 221
    invoke-virtual {v0, v1, v8, v10}, Landroidx/recyclerview/widget/RecyclerView$o;->F0(Landroid/view/View;ZZ)Z

    .line 224
    move-result v22

    .line 225
    if-eqz v22, :cond_7c

    .line 227
    move/from16 v8, v17

    .line 229
    if-le v7, v8, :cond_e9

    .line 231
    move/from16 v7, v16

    .line 233
    goto :goto_f3

    .line 234
    :cond_e9
    if-ne v7, v8, :cond_121

    .line 236
    move/from16 v7, v16

    .line 238
    if-le v2, v7, :cond_f0

    .line 240
    goto :goto_f1

    .line 241
    :cond_f0
    const/4 v10, 0x0

    .line 242
    :goto_f1
    if-ne v13, v10, :cond_123

    .line 244
    :goto_f3
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 247
    move-result v10

    .line 248
    if-eqz v10, :cond_10f

    .line 250
    iget v4, v9, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 252
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 255
    move-result v3

    .line 256
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 259
    move-result v2

    .line 260
    sub-int v2, v3, v2

    .line 262
    move v15, v4

    .line 263
    move/from16 v16, v7

    .line 265
    move/from16 v17, v8

    .line 267
    move-object/from16 v7, v21

    .line 269
    move-object v4, v1

    .line 270
    move v8, v2

    .line 271
    goto :goto_12b

    .line 272
    :cond_10f
    iget v7, v9, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 274
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 277
    move-result v3

    .line 278
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 281
    move-result v2

    .line 282
    sub-int v17, v3, v2

    .line 284
    move/from16 v16, v7

    .line 286
    move/from16 v8, v19

    .line 288
    move-object v7, v1

    .line 289
    goto :goto_12b

    .line 290
    :cond_121
    move/from16 v7, v16

    .line 292
    :cond_123
    :goto_123
    move/from16 v16, v7

    .line 294
    move/from16 v17, v8

    .line 296
    move/from16 v8, v19

    .line 298
    move-object/from16 v7, v21

    .line 300
    :goto_12b
    add-int/2addr v11, v12

    .line 301
    move-object/from16 v1, p3

    .line 303
    move-object/from16 v2, p4

    .line 305
    move-object/from16 v3, v18

    .line 307
    move/from16 v10, v20

    .line 309
    const/4 v9, 0x1

    .line 310
    goto/16 :goto_59

    .line 312
    :goto_137
    if-eqz v4, :cond_13a

    .line 314
    goto :goto_13c

    .line 315
    :cond_13a
    move-object/from16 v4, v21

    .line 317
    :goto_13c
    return-object v4
.end method

.method public T1()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 3
    if-nez v0, :cond_a

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Z

    .line 7
    if-nez v0, :cond_a

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

.method public V1(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$o$c;)V
    .registers 9

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    .line 7
    if-ge v2, v3, :cond_2c

    .line 9
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c(Landroidx/recyclerview/widget/RecyclerView$z;)Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2c

    .line 15
    if-lez v0, :cond_2c

    .line 17
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 19
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 21
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result v4

    .line 25
    invoke-interface {p3, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$o$c;->a(II)V

    .line 28
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->X:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 30
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/GridLayoutManager$c;->f(I)I

    .line 33
    move-result v3

    .line 34
    sub-int/2addr v0, v3

    .line 35
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 37
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 39
    add-int/2addr v3, v4

    .line 40
    iput v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_4

    .line 45
    :cond_2c
    return-void
.end method

.method public final V2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;IZ)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_8

    .line 4
    const/4 p4, 0x1

    .line 5
    move v1, p4

    .line 6
    move p4, p3

    .line 7
    move p3, v0

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    add-int/lit8 p3, p3, -0x1

    .line 11
    const/4 p4, -0x1

    .line 12
    move v1, p4

    .line 13
    :goto_c
    if-eq p3, p4, :cond_27

    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:[Landroid/view/View;

    .line 17
    aget-object v2, v2, p3

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 25
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->n0(Landroid/view/View;)I

    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0, p1, p2, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->i3(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;I)I

    .line 32
    move-result v2

    .line 33
    iput v2, v3, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 35
    iput v0, v3, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 37
    add-int/2addr v0, v2

    .line 38
    add-int/2addr p3, v1

    .line 39
    goto :goto_c

    .line 40
    :cond_27
    return-void
.end method

.method public W0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Landroid/view/View;La4/y;)V
    .registers 12

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 7
    if-nez v1, :cond_c

    .line 9
    invoke-super {p0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->V0(Landroid/view/View;La4/y;)V

    .line 12
    return-void

    .line 13
    :cond_c
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->b()I

    .line 18
    move-result p3

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->g3(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;I)I

    .line 22
    move-result p1

    .line 23
    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 25
    if-nez p2, :cond_2e

    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$b;->f()I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$b;->g()I

    .line 34
    move-result v2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    move v3, p1

    .line 39
    invoke-static/range {v1 .. v6}, La4/y$g;->a(IIIIZZ)La4/y$g;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p4, p1}, La4/y;->q0(Ljava/lang/Object;)V

    .line 46
    goto :goto_41

    .line 47
    :cond_2e
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$b;->f()I

    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$b;->g()I

    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    move v1, p1

    .line 59
    invoke-static/range {v1 .. v6}, La4/y$g;->a(IIIIZZ)La4/y$g;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p4, p1}, La4/y;->q0(Ljava/lang/Object;)V

    .line 66
    :goto_41
    return-void
.end method

.method public final W2()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->T()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_2a

    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->S(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 18
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$p;->b()I

    .line 21
    move-result v3

    .line 22
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroid/util/SparseIntArray;

    .line 24
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager$b;->g()I

    .line 27
    move-result v5

    .line 28
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:Landroid/util/SparseIntArray;

    .line 33
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager$b;->f()I

    .line 36
    move-result v2

    .line 37
    invoke-virtual {v4, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_5

    .line 43
    :cond_2a
    return-void
.end method

.method public X(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .registers 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 12
    move-result v0

    .line 13
    if-ge v0, v1, :cond_10

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_10
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->g3(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;I)I

    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public final X2(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:[I

    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    .line 5
    invoke-static {v0, v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->Y2([III)[I

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:[I

    .line 11
    return-void
.end method

.method public Y0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->X:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->h()V

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->X:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->g()V

    .line 11
    return-void
.end method

.method public Z0(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->X:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->h()V

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->X:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->g()V

    .line 11
    return-void
.end method

.method public final Z2()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroid/util/SparseIntArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:Landroid/util/SparseIntArray;

    .line 8
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    return-void
.end method

.method public a1(Landroidx/recyclerview/widget/RecyclerView;III)V
    .registers 5

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->X:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->h()V

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->X:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->g()V

    .line 11
    return-void
.end method

.method public final a3(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->T()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_ad

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_f

    .line 14
    goto/16 :goto_ad

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b2()V

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y2()Z

    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v2, v0, 0x1

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2(ZZ)Landroid/view/View;

    .line 29
    move-result-object v2

    .line 30
    xor-int/lit8 v4, v0, 0x1

    .line 32
    invoke-virtual {p0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->f2(ZZ)Landroid/view/View;

    .line 35
    move-result-object v4

    .line 36
    if-eqz v2, :cond_ad

    .line 38
    if-nez v4, :cond_29

    .line 40
    goto/16 :goto_ad

    .line 42
    :cond_29
    iget-object v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->X:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 44
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->n0(Landroid/view/View;)I

    .line 47
    move-result v6

    .line 48
    iget v7, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    .line 50
    invoke-virtual {v5, v6, v7}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b(II)I

    .line 53
    move-result v5

    .line 54
    iget-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->X:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 56
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->n0(Landroid/view/View;)I

    .line 59
    move-result v7

    .line 60
    iget v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    .line 62
    invoke-virtual {v6, v7, v8}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b(II)I

    .line 65
    move-result v6

    .line 66
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 69
    move-result v7

    .line 70
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 73
    move-result v5

    .line 74
    iget-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->X:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 76
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 79
    move-result p1

    .line 80
    sub-int/2addr p1, v3

    .line 81
    iget v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    .line 83
    invoke-virtual {v6, p1, v8}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b(II)I

    .line 86
    move-result p1

    .line 87
    add-int/2addr p1, v3

    .line 88
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 90
    if-eqz v6, :cond_62

    .line 92
    sub-int/2addr p1, v5

    .line 93
    sub-int/2addr p1, v3

    .line 94
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 97
    move-result p1

    .line 98
    goto :goto_66

    .line 99
    :cond_62
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 102
    move-result p1

    .line 103
    :goto_66
    if-nez v0, :cond_69

    .line 105
    return p1

    .line 106
    :cond_69
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 108
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/r;->d(Landroid/view/View;)I

    .line 111
    move-result v0

    .line 112
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 114
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/r;->g(Landroid/view/View;)I

    .line 117
    move-result v1

    .line 118
    sub-int/2addr v0, v1

    .line 119
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 122
    move-result v0

    .line 123
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->X:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 125
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->n0(Landroid/view/View;)I

    .line 128
    move-result v5

    .line 129
    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    .line 131
    invoke-virtual {v1, v5, v6}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b(II)I

    .line 134
    move-result v1

    .line 135
    iget-object v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->X:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 137
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->n0(Landroid/view/View;)I

    .line 140
    move-result v4

    .line 141
    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    .line 143
    invoke-virtual {v5, v4, v6}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b(II)I

    .line 146
    move-result v4

    .line 147
    sub-int/2addr v4, v1

    .line 148
    add-int/2addr v4, v3

    .line 149
    int-to-float v0, v0

    .line 150
    int-to-float v1, v4

    .line 151
    div-float/2addr v0, v1

    .line 152
    int-to-float p1, p1

    .line 153
    mul-float/2addr p1, v0

    .line 154
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 156
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->m()I

    .line 159
    move-result v0

    .line 160
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 162
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/r;->g(Landroid/view/View;)I

    .line 165
    move-result v1

    .line 166
    sub-int/2addr v0, v1

    .line 167
    int-to-float v0, v0

    .line 168
    add-float/2addr p1, v0

    .line 169
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 172
    move-result p1

    .line 173
    return p1

    .line 174
    :cond_ad
    :goto_ad
    return v1
.end method

.method public b1(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->X:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->h()V

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->X:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->g()V

    .line 11
    return-void
.end method

.method public final b3(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->T()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7a

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 14
    goto :goto_7a

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b2()V

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y2()Z

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    xor-int/2addr v0, v2

    .line 24
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2(ZZ)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y2()Z

    .line 31
    move-result v3

    .line 32
    xor-int/2addr v3, v2

    .line 33
    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->f2(ZZ)Landroid/view/View;

    .line 36
    move-result-object v3

    .line 37
    if-eqz v0, :cond_7a

    .line 39
    if-nez v3, :cond_29

    .line 41
    goto :goto_7a

    .line 42
    :cond_29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y2()Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3e

    .line 48
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->X:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 50
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 53
    move-result p1

    .line 54
    sub-int/2addr p1, v2

    .line 55
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    .line 57
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b(II)I

    .line 60
    move-result p1

    .line 61
    add-int/2addr p1, v2

    .line 62
    return p1

    .line 63
    :cond_3e
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 65
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/r;->d(Landroid/view/View;)I

    .line 68
    move-result v1

    .line 69
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 71
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/r;->g(Landroid/view/View;)I

    .line 74
    move-result v4

    .line 75
    sub-int/2addr v1, v4

    .line 76
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->X:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 78
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->n0(Landroid/view/View;)I

    .line 81
    move-result v0

    .line 82
    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    .line 84
    invoke-virtual {v4, v0, v5}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b(II)I

    .line 87
    move-result v0

    .line 88
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->X:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 90
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->n0(Landroid/view/View;)I

    .line 93
    move-result v3

    .line 94
    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    .line 96
    invoke-virtual {v4, v3, v5}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b(II)I

    .line 99
    move-result v3

    .line 100
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->X:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 102
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 105
    move-result p1

    .line 106
    sub-int/2addr p1, v2

    .line 107
    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    .line 109
    invoke-virtual {v4, p1, v5}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b(II)I

    .line 112
    move-result p1

    .line 113
    add-int/2addr p1, v2

    .line 114
    sub-int/2addr v3, v0

    .line 115
    add-int/2addr v3, v2

    .line 116
    int-to-float v0, v1

    .line 117
    int-to-float v1, v3

    .line 118
    div-float/2addr v0, v1

    .line 119
    int-to-float p1, p1

    .line 120
    mul-float/2addr v0, p1

    .line 121
    float-to-int p1, v0

    .line 122
    return p1

    .line 123
    :cond_7a
    :goto_7a
    return v1
.end method

.method public final c3(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p4, v0, :cond_5

    .line 4
    move p4, v0

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 p4, 0x0

    .line 7
    :goto_6
    iget v1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 9
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->h3(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;I)I

    .line 12
    move-result v1

    .line 13
    if-eqz p4, :cond_1d

    .line 15
    :goto_e
    if-lez v1, :cond_33

    .line 17
    iget p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 19
    if-lez p4, :cond_33

    .line 21
    add-int/lit8 p4, p4, -0x1

    .line 23
    iput p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 25
    invoke-virtual {p0, p1, p2, p4}, Landroidx/recyclerview/widget/GridLayoutManager;->h3(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;I)I

    .line 28
    move-result v1

    .line 29
    goto :goto_e

    .line 30
    :cond_1d
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 33
    move-result p4

    .line 34
    sub-int/2addr p4, v0

    .line 35
    iget v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 37
    :goto_24
    if-ge v0, p4, :cond_31

    .line 39
    add-int/lit8 v2, v0, 0x1

    .line 41
    invoke-virtual {p0, p1, p2, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->h3(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;I)I

    .line 44
    move-result v3

    .line 45
    if-le v3, v1, :cond_31

    .line 47
    move v0, v2

    .line 48
    move v1, v3

    .line 49
    goto :goto_24

    .line 50
    :cond_31
    iput v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 52
    :cond_33
    return-void
.end method

.method public d1(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .registers 5

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->X:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->h()V

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->X:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->g()V

    .line 11
    return-void
.end method

.method public final d3()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:[Landroid/view/View;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    .line 8
    if-eq v0, v1, :cond_f

    .line 10
    :cond_9
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    .line 12
    new-array v0, v0, [Landroid/view/View;

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:[Landroid/view/View;

    .line 16
    :cond_f
    return-void
.end method

.method public e1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->W2()V

    .line 10
    :cond_9
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->Z2()V

    .line 16
    return-void
.end method

.method public e3(II)I
    .registers 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_19

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->x2()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_19

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:[I

    .line 14
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    .line 16
    sub-int v2, v1, p1

    .line 18
    aget v2, v0, v2

    .line 20
    sub-int/2addr v1, p1

    .line 21
    sub-int/2addr v1, p2

    .line 22
    aget p1, v0, v1

    .line 24
    sub-int/2addr v2, p1

    .line 25
    return v2

    .line 26
    :cond_19
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:[I

    .line 28
    add-int/2addr p2, p1

    .line 29
    aget p2, v0, p2

    .line 31
    aget p1, v0, p1

    .line 33
    sub-int/2addr p2, p1

    .line 34
    return p2
.end method

.method public f1(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Z

    .line 7
    return-void
.end method

.method public f3()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    .line 3
    return v0
.end method

.method public final g3(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;I)I
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_f

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->X:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 9
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    .line 11
    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b(II)I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$v;->f(I)I

    .line 19
    move-result p1

    .line 20
    const/4 p2, -0x1

    .line 21
    if-ne p1, p2, :cond_25

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string p2, "Cannot find span size for pre layout position. "

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_25
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->X:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 40
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    .line 42
    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b(II)I

    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public final h3(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;I)I
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_f

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->X:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 9
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    .line 11
    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->c(II)I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:Landroid/util/SparseIntArray;

    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 22
    move-result p2

    .line 23
    if-eq p2, v0, :cond_19

    .line 25
    return p2

    .line 26
    :cond_19
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$v;->f(I)I

    .line 29
    move-result p1

    .line 30
    if-ne p1, v0, :cond_2e

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_2e
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->X:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 49
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    .line 51
    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager$c;->c(II)I

    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public final i3(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;I)I
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_d

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->X:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 9
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager$c;->f(I)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroid/util/SparseIntArray;

    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 20
    move-result p2

    .line 21
    if-eq p2, v0, :cond_17

    .line 23
    return p2

    .line 24
    :cond_17
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$v;->f(I)I

    .line 27
    move-result p1

    .line 28
    if-ne p1, v0, :cond_2c

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2c
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->X:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 47
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->f(I)I

    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public final j3(FI)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    .line 3
    int-to-float v0, v0

    .line 4
    mul-float/2addr p1, v0

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 8
    move-result p1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->X2(I)V

    .line 16
    return-void
.end method

.method public final k3(Landroid/view/View;IZ)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroid/graphics/Rect;

    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 11
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 13
    add-int/2addr v2, v3

    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 22
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 24
    add-int/2addr v3, v1

    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 27
    add-int/2addr v3, v1

    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 30
    add-int/2addr v3, v1

    .line 31
    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 33
    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 35
    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->e3(II)I

    .line 38
    move-result v1

    .line 39
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v4, v6, :cond_43

    .line 45
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 47
    invoke-static {v1, p2, v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->U(IIIIZ)I

    .line 50
    move-result p2

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 53
    invoke-virtual {v1}, Landroidx/recyclerview/widget/r;->n()I

    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0()I

    .line 60
    move-result v3

    .line 61
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 63
    invoke-static {v1, v3, v2, v0, v6}, Landroidx/recyclerview/widget/RecyclerView$o;->U(IIIIZ)I

    .line 66
    move-result v0

    .line 67
    goto :goto_5c

    .line 68
    :cond_43
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 70
    invoke-static {v1, p2, v2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->U(IIIIZ)I

    .line 73
    move-result p2

    .line 74
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 76
    invoke-virtual {v1}, Landroidx/recyclerview/widget/r;->n()I

    .line 79
    move-result v1

    .line 80
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->v0()I

    .line 83
    move-result v2

    .line 84
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 86
    invoke-static {v1, v2, v3, v0, v6}, Landroidx/recyclerview/widget/RecyclerView$o;->U(IIIIZ)I

    .line 89
    move-result v0

    .line 90
    move v7, v0

    .line 91
    move v0, p2

    .line 92
    move p2, v7

    .line 93
    :goto_5c
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->l3(Landroid/view/View;IIZ)V

    .line 96
    return-void
.end method

.method public final l3(Landroid/view/View;IIZ)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 7
    if-eqz p4, :cond_d

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->P1(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$p;)Z

    .line 12
    move-result p4

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->N1(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$p;)Z

    .line 17
    move-result p4

    .line 18
    :goto_11
    if-eqz p4, :cond_16

    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 23
    :cond_16
    return-void
.end method

.method public m3(I)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Z

    .line 9
    if-lt p1, v0, :cond_15

    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->X:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->h()V

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->B1()V

    .line 21
    return-void

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "Span count should be at least 1. Provided "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public final n3()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->v2()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_16

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->u0()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingRight()I

    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingLeft()I

    .line 20
    move-result v1

    .line 21
    :goto_14
    sub-int/2addr v0, v1

    .line 22
    goto :goto_24

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->g0()I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingBottom()I

    .line 30
    move-result v1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingTop()I

    .line 35
    move-result v1

    .line 36
    goto :goto_14

    .line 37
    :goto_24
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->X2(I)V

    .line 40
    return-void
.end method

.method public p2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;ZZ)Landroid/view/View;
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->T()I

    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p4, :cond_f

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->T()I

    .line 11
    move-result p3

    .line 12
    sub-int/2addr p3, v0

    .line 13
    const/4 p4, -0x1

    .line 14
    move v0, p4

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    const/4 p4, 0x0

    .line 17
    move v8, p4

    .line 18
    move p4, p3

    .line 19
    move p3, v8

    .line 20
    :goto_13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b2()V

    .line 27
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 29
    invoke-virtual {v2}, Landroidx/recyclerview/widget/r;->m()I

    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 35
    invoke-virtual {v3}, Landroidx/recyclerview/widget/r;->i()I

    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v5, v4

    .line 41
    :goto_28
    if-eq p3, p4, :cond_64

    .line 43
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->S(I)Landroid/view/View;

    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$o;->n0(Landroid/view/View;)I

    .line 50
    move-result v7

    .line 51
    if-ltz v7, :cond_62

    .line 53
    if-ge v7, v1, :cond_62

    .line 55
    invoke-virtual {p0, p1, p2, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->h3(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;I)I

    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_3d

    .line 61
    goto :goto_62

    .line 62
    :cond_3d
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 68
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$p;->d()Z

    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_4d

    .line 74
    if-nez v5, :cond_62

    .line 76
    move-object v5, v6

    .line 77
    goto :goto_62

    .line 78
    :cond_4d
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 80
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/r;->g(Landroid/view/View;)I

    .line 83
    move-result v7

    .line 84
    if-ge v7, v3, :cond_5f

    .line 86
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 88
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/r;->d(Landroid/view/View;)I

    .line 91
    move-result v7

    .line 92
    if-ge v7, v2, :cond_5e

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    return-object v6

    .line 96
    :cond_5f
    :goto_5f
    if-nez v4, :cond_62

    .line 98
    move-object v4, v6

    .line 99
    :cond_62
    :goto_62
    add-int/2addr p3, v0

    .line 100
    goto :goto_28

    .line 101
    :cond_64
    if-eqz v4, :cond_67

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move-object v4, v5

    .line 105
    :goto_68
    return-object v4
.end method

.method public q0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .registers 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 3
    if-nez v0, :cond_7

    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    .line 7
    return p1

    .line 8
    :cond_7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ge v0, v1, :cond_10

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_10
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->g3(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;I)I

    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView$p;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 3
    return p1
.end method

.method public z2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V
    .registers 22

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v1, p2

    .line 7
    move-object/from16 v2, p3

    .line 9
    move-object/from16 v7, p4

    .line 11
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 13
    invoke-virtual {v3}, Landroidx/recyclerview/widget/r;->l()I

    .line 16
    move-result v3

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/high16 v5, 0x40000000  # 2.0f

    .line 21
    if-eq v3, v5, :cond_18

    .line 23
    move v9, v8

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v9, v4

    .line 26
    :goto_19
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->T()I

    .line 29
    move-result v10

    .line 30
    if-lez v10, :cond_26

    .line 32
    iget-object v10, v6, Landroidx/recyclerview/widget/GridLayoutManager;->K:[I

    .line 34
    iget v11, v6, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    .line 36
    aget v10, v10, v11

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v10, v4

    .line 40
    :goto_27
    if-eqz v9, :cond_2c

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->n3()V

    .line 45
    :cond_2c
    iget v11, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 47
    if-ne v11, v8, :cond_32

    .line 49
    move v11, v8

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v11, v4

    .line 52
    :goto_33
    iget v12, v6, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    .line 54
    if-nez v11, :cond_44

    .line 56
    iget v12, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 58
    invoke-virtual {v6, v0, v1, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->h3(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;I)I

    .line 61
    move-result v12

    .line 62
    iget v13, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 64
    invoke-virtual {v6, v0, v1, v13}, Landroidx/recyclerview/widget/GridLayoutManager;->i3(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;I)I

    .line 67
    move-result v13

    .line 68
    add-int/2addr v12, v13

    .line 69
    :cond_44
    move v13, v4

    .line 70
    :goto_45
    iget v14, v6, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    .line 72
    if-ge v13, v14, :cond_9d

    .line 74
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c(Landroidx/recyclerview/widget/RecyclerView$z;)Z

    .line 77
    move-result v14

    .line 78
    if-eqz v14, :cond_9d

    .line 80
    if-lez v12, :cond_9d

    .line 82
    iget v14, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 84
    invoke-virtual {v6, v0, v1, v14}, Landroidx/recyclerview/widget/GridLayoutManager;->i3(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;I)I

    .line 87
    move-result v15

    .line 88
    iget v5, v6, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    .line 90
    if-gt v15, v5, :cond_6f

    .line 92
    sub-int/2addr v12, v15

    .line 93
    if-gez v12, :cond_5f

    .line 95
    goto :goto_9d

    .line 96
    :cond_5f
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d(Landroidx/recyclerview/widget/RecyclerView$v;)Landroid/view/View;

    .line 99
    move-result-object v5

    .line 100
    if-nez v5, :cond_66

    .line 102
    goto :goto_9d

    .line 103
    :cond_66
    iget-object v14, v6, Landroidx/recyclerview/widget/GridLayoutManager;->L:[Landroid/view/View;

    .line 105
    aput-object v5, v14, v13

    .line 107
    add-int/lit8 v13, v13, 0x1

    .line 109
    const/high16 v5, 0x40000000  # 2.0f

    .line 111
    goto :goto_45

    .line 112
    :cond_6f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v2, "Item at position "

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const-string v2, " requires "

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    const-string v2, " spans but GridLayoutManager has only "

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget v2, v6, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    const-string v2, " spans."

    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    throw v0

    .line 158
    :cond_9d
    :goto_9d
    if-nez v13, :cond_a2

    .line 160
    iput-boolean v8, v7, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    .line 162
    return-void

    .line 163
    :cond_a2
    invoke-virtual {v6, v0, v1, v13, v11}, Landroidx/recyclerview/widget/GridLayoutManager;->V2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;IZ)V

    .line 166
    const/4 v0, 0x0

    .line 167
    move v1, v4

    .line 168
    move v5, v1

    .line 169
    :goto_a8
    if-ge v1, v13, :cond_f2

    .line 171
    iget-object v12, v6, Landroidx/recyclerview/widget/GridLayoutManager;->L:[Landroid/view/View;

    .line 173
    aget-object v12, v12, v1

    .line 175
    iget-object v14, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Ljava/util/List;

    .line 177
    if-nez v14, :cond_bc

    .line 179
    if-eqz v11, :cond_b8

    .line 181
    invoke-virtual {v6, v12}, Landroidx/recyclerview/widget/RecyclerView$o;->n(Landroid/view/View;)V

    .line 184
    goto :goto_c5

    .line 185
    :cond_b8
    invoke-virtual {v6, v12, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->o(Landroid/view/View;I)V

    .line 188
    goto :goto_c5

    .line 189
    :cond_bc
    if-eqz v11, :cond_c2

    .line 191
    invoke-virtual {v6, v12}, Landroidx/recyclerview/widget/RecyclerView$o;->l(Landroid/view/View;)V

    .line 194
    goto :goto_c5

    .line 195
    :cond_c2
    invoke-virtual {v6, v12, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->m(Landroid/view/View;I)V

    .line 198
    :goto_c5
    iget-object v14, v6, Landroidx/recyclerview/widget/GridLayoutManager;->Y:Landroid/graphics/Rect;

    .line 200
    invoke-virtual {v6, v12, v14}, Landroidx/recyclerview/widget/RecyclerView$o;->t(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 203
    invoke-virtual {v6, v12, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->k3(Landroid/view/View;IZ)V

    .line 206
    iget-object v14, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 208
    invoke-virtual {v14, v12}, Landroidx/recyclerview/widget/r;->e(Landroid/view/View;)I

    .line 211
    move-result v14

    .line 212
    if-le v14, v5, :cond_d6

    .line 214
    move v5, v14

    .line 215
    :cond_d6
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 218
    move-result-object v14

    .line 219
    check-cast v14, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 221
    iget-object v15, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 223
    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/r;->f(Landroid/view/View;)I

    .line 226
    move-result v12

    .line 227
    int-to-float v12, v12

    .line 228
    const/high16 v15, 0x3f800000  # 1.0f

    .line 230
    mul-float/2addr v12, v15

    .line 231
    iget v14, v14, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 233
    int-to-float v14, v14

    .line 234
    div-float/2addr v12, v14

    .line 235
    cmpl-float v14, v12, v0

    .line 237
    if-lez v14, :cond_ef

    .line 239
    move v0, v12

    .line 240
    :cond_ef
    add-int/lit8 v1, v1, 0x1

    .line 242
    goto :goto_a8

    .line 243
    :cond_f2
    if-eqz v9, :cond_110

    .line 245
    invoke-virtual {v6, v0, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->j3(FI)V

    .line 248
    move v0, v4

    .line 249
    move v5, v0

    .line 250
    :goto_f9
    if-ge v0, v13, :cond_110

    .line 252
    iget-object v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->L:[Landroid/view/View;

    .line 254
    aget-object v1, v1, v0

    .line 256
    const/high16 v3, 0x40000000  # 2.0f

    .line 258
    invoke-virtual {v6, v1, v3, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->k3(Landroid/view/View;IZ)V

    .line 261
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 263
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/r;->e(Landroid/view/View;)I

    .line 266
    move-result v1

    .line 267
    if-le v1, v5, :cond_10d

    .line 269
    move v5, v1

    .line 270
    :cond_10d
    add-int/lit8 v0, v0, 0x1

    .line 272
    goto :goto_f9

    .line 273
    :cond_110
    move v0, v4

    .line 274
    :goto_111
    if-ge v0, v13, :cond_170

    .line 276
    iget-object v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->L:[Landroid/view/View;

    .line 278
    aget-object v1, v1, v0

    .line 280
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 282
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/r;->e(Landroid/view/View;)I

    .line 285
    move-result v3

    .line 286
    if-eq v3, v5, :cond_16b

    .line 288
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 294
    iget-object v9, v3, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroid/graphics/Rect;

    .line 296
    iget v10, v9, Landroid/graphics/Rect;->top:I

    .line 298
    iget v11, v9, Landroid/graphics/Rect;->bottom:I

    .line 300
    add-int/2addr v10, v11

    .line 301
    iget v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 303
    add-int/2addr v10, v11

    .line 304
    iget v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 306
    add-int/2addr v10, v11

    .line 307
    iget v11, v9, Landroid/graphics/Rect;->left:I

    .line 309
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 311
    add-int/2addr v11, v9

    .line 312
    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 314
    add-int/2addr v11, v9

    .line 315
    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 317
    add-int/2addr v11, v9

    .line 318
    iget v9, v3, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 320
    iget v12, v3, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 322
    invoke-virtual {v6, v9, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->e3(II)I

    .line 325
    move-result v9

    .line 326
    iget v12, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 328
    if-ne v12, v8, :cond_158

    .line 330
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 332
    const/high16 v12, 0x40000000  # 2.0f

    .line 334
    invoke-static {v9, v12, v11, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->U(IIIIZ)I

    .line 337
    move-result v3

    .line 338
    sub-int v9, v5, v10

    .line 340
    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 343
    move-result v9

    .line 344
    goto :goto_167

    .line 345
    :cond_158
    const/high16 v12, 0x40000000  # 2.0f

    .line 347
    sub-int v11, v5, v11

    .line 349
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 352
    move-result v11

    .line 353
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 355
    invoke-static {v9, v12, v10, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->U(IIIIZ)I

    .line 358
    move-result v9

    .line 359
    move v3, v11

    .line 360
    :goto_167
    invoke-virtual {v6, v1, v3, v9, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->l3(Landroid/view/View;IIZ)V

    .line 363
    goto :goto_16d

    .line 364
    :cond_16b
    const/high16 v12, 0x40000000  # 2.0f

    .line 366
    :goto_16d
    add-int/lit8 v0, v0, 0x1

    .line 368
    goto :goto_111

    .line 369
    :cond_170
    iput v5, v7, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 371
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 373
    const/4 v1, -0x1

    .line 374
    if-ne v0, v8, :cond_188

    .line 376
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 378
    if-ne v0, v1, :cond_183

    .line 380
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 382
    sub-int v1, v0, v5

    .line 384
    :goto_17f
    move v3, v1

    .line 385
    move v1, v4

    .line 386
    move v2, v1

    .line 387
    goto :goto_19a

    .line 388
    :cond_183
    iget v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 390
    add-int v0, v1, v5

    .line 392
    goto :goto_17f

    .line 393
    :cond_188
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 395
    if-ne v0, v1, :cond_195

    .line 397
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 399
    sub-int v1, v0, v5

    .line 401
    :goto_190
    move v2, v1

    .line 402
    move v3, v4

    .line 403
    move v1, v0

    .line 404
    move v0, v3

    .line 405
    goto :goto_19a

    .line 406
    :cond_195
    iget v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 408
    add-int v0, v1, v5

    .line 410
    goto :goto_190

    .line 411
    :goto_19a
    move v9, v4

    .line 412
    :goto_19b
    if-ge v9, v13, :cond_226

    .line 414
    iget-object v4, v6, Landroidx/recyclerview/widget/GridLayoutManager;->L:[Landroid/view/View;

    .line 416
    aget-object v10, v4, v9

    .line 418
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 421
    move-result-object v4

    .line 422
    move-object v11, v4

    .line 423
    check-cast v11, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 425
    iget v4, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 427
    if-ne v4, v8, :cond_1e4

    .line 429
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->x2()Z

    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_1ce

    .line 435
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingLeft()I

    .line 438
    move-result v1

    .line 439
    iget-object v2, v6, Landroidx/recyclerview/widget/GridLayoutManager;->K:[I

    .line 441
    iget v4, v6, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    .line 443
    iget v5, v11, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 445
    sub-int/2addr v4, v5

    .line 446
    aget v2, v2, v4

    .line 448
    add-int/2addr v1, v2

    .line 449
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 451
    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/r;->f(Landroid/view/View;)I

    .line 454
    move-result v2

    .line 455
    sub-int v2, v1, v2

    .line 457
    move v12, v0

    .line 458
    move v14, v1

    .line 459
    move v15, v2

    .line 460
    :goto_1cb
    move/from16 v16, v3

    .line 462
    goto :goto_1fb

    .line 463
    :cond_1ce
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingLeft()I

    .line 466
    move-result v1

    .line 467
    iget-object v2, v6, Landroidx/recyclerview/widget/GridLayoutManager;->K:[I

    .line 469
    iget v4, v11, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 471
    aget v2, v2, v4

    .line 473
    add-int/2addr v1, v2

    .line 474
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 476
    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/r;->f(Landroid/view/View;)I

    .line 479
    move-result v2

    .line 480
    add-int/2addr v2, v1

    .line 481
    move v12, v0

    .line 482
    move v15, v1

    .line 483
    move v14, v2

    .line 484
    goto :goto_1cb

    .line 485
    :cond_1e4
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingTop()I

    .line 488
    move-result v0

    .line 489
    iget-object v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->K:[I

    .line 491
    iget v4, v11, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 493
    aget v3, v3, v4

    .line 495
    add-int/2addr v0, v3

    .line 496
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 498
    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/r;->f(Landroid/view/View;)I

    .line 501
    move-result v3

    .line 502
    add-int/2addr v3, v0

    .line 503
    move/from16 v16, v0

    .line 505
    move v14, v1

    .line 506
    move v15, v2

    .line 507
    move v12, v3

    .line 508
    :goto_1fb
    move-object/from16 v0, p0

    .line 510
    move-object v1, v10

    .line 511
    move v2, v15

    .line 512
    move/from16 v3, v16

    .line 514
    move v4, v14

    .line 515
    move v5, v12

    .line 516
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$o;->G0(Landroid/view/View;IIII)V

    .line 519
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$p;->d()Z

    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_212

    .line 525
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$p;->c()Z

    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_214

    .line 531
    :cond_212
    iput-boolean v8, v7, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    .line 533
    :cond_214
    iget-boolean v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    .line 535
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 538
    move-result v1

    .line 539
    or-int/2addr v0, v1

    .line 540
    iput-boolean v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    .line 542
    add-int/lit8 v9, v9, 0x1

    .line 544
    move v0, v12

    .line 545
    move v1, v14

    .line 546
    move v2, v15

    .line 547
    move/from16 v3, v16

    .line 549
    goto/16 :goto_19b

    .line 551
    :cond_226
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->L:[Landroid/view/View;

    .line 553
    const/4 v1, 0x0

    .line 554
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 557
    return-void
.end method
