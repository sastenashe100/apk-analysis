# classes3.dex

.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;
.super Ljava/lang/Object;
.source "StaggeredGridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public final e:I

.field public final synthetic f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 13
    const/high16 p1, -0x80000000

    .line 15
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    .line 17
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d:I

    .line 22
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->n(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 4
    move-result-object v0

    .line 5
    iput-object p0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    const/high16 v1, -0x80000000

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    .line 16
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v2, v3, :cond_1a

    .line 25
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    .line 27
    :cond_1a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->d()Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_26

    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->c()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_33

    .line 39
    :cond_26
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d:I

    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 43
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 45
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/r;->e(Landroid/view/View;)I

    .line 48
    move-result p1

    .line 49
    add-int/2addr v0, p1

    .line 50
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d:I

    .line 52
    :cond_33
    return-void
.end method

.method public b(ZI)V
    .registers 6

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    if-eqz p1, :cond_9

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->l(I)I

    .line 8
    move-result v1

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->p(I)I

    .line 13
    move-result v1

    .line 14
    :goto_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e()V

    .line 17
    if-ne v1, v0, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    if-eqz p1, :cond_1f

    .line 22
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 24
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 26
    invoke-virtual {v2}, Landroidx/recyclerview/widget/r;->i()I

    .line 29
    move-result v2

    .line 30
    if-lt v1, v2, :cond_2b

    .line 32
    :cond_1f
    if-nez p1, :cond_2c

    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 36
    iget-object p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/r;->m()I

    .line 41
    move-result p1

    .line 42
    if-le v1, p1, :cond_2c

    .line 44
    :cond_2b
    return-void

    .line 45
    :cond_2c
    if-eq p2, v0, :cond_2f

    .line 47
    add-int/2addr v1, p2

    .line 48
    :cond_2f
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    .line 50
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    .line 52
    return-void
.end method

.method public c()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->n(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 18
    move-result-object v1

    .line 19
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 21
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 23
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/r;->d(Landroid/view/View;)I

    .line 26
    move-result v0

    .line 27
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    .line 29
    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    .line 31
    if-eqz v0, :cond_3d

    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 35
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 37
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->b()I

    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->f(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3d

    .line 47
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    .line 49
    if-ne v1, v2, :cond_3d

    .line 51
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    .line 53
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    .line 55
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a(I)I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    .line 62
    :cond_3d
    return-void
.end method

.method public d()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/View;

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->n(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 16
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 18
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/r;->g(Landroid/view/View;)I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    .line 24
    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    .line 26
    if-eqz v0, :cond_39

    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 30
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 32
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->b()I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->f(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_39

    .line 42
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    .line 44
    const/4 v2, -0x1

    .line 45
    if-ne v1, v2, :cond_39

    .line 47
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    .line 49
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    .line 51
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a(I)I

    .line 54
    move-result v0

    .line 55
    sub-int/2addr v1, v0

    .line 56
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    .line 58
    :cond_39
    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->q()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d:I

    .line 12
    return-void
.end method

.method public f()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 3
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_14

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-virtual {p0, v0, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->i(IIZ)I

    .line 19
    move-result v0

    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, v2, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->i(IIZ)I

    .line 31
    move-result v0

    .line 32
    :goto_1f
    return v0
.end method

.method public g()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 3
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_13

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v2, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->i(IIZ)I

    .line 18
    move-result v0

    .line 19
    goto :goto_1f

    .line 20
    :cond_13
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v0

    .line 26
    sub-int/2addr v0, v1

    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-virtual {p0, v0, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->i(IIZ)I

    .line 31
    move-result v0

    .line 32
    :goto_1f
    return v0
.end method

.method public h(IIZZZ)I
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->m()I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 11
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/r;->i()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-le p2, p1, :cond_16

    .line 21
    move v4, v3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v4, v2

    .line 24
    :goto_17
    if-eq p1, p2, :cond_6f

    .line 26
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Landroid/view/View;

    .line 34
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 36
    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 38
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/r;->g(Landroid/view/View;)I

    .line 41
    move-result v6

    .line 42
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 44
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 46
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/r;->d(Landroid/view/View;)I

    .line 49
    move-result v7

    .line 50
    const/4 v8, 0x0

    .line 51
    if-eqz p5, :cond_3a

    .line 53
    if-gt v6, v1, :cond_38

    .line 55
    :goto_36
    move v9, v3

    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    move v9, v8

    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    if-ge v6, v1, :cond_38

    .line 61
    goto :goto_36

    .line 62
    :goto_3d
    if-eqz p5, :cond_43

    .line 64
    if-lt v7, v0, :cond_46

    .line 66
    :goto_41
    move v8, v3

    .line 67
    goto :goto_46

    .line 68
    :cond_43
    if-le v7, v0, :cond_46

    .line 70
    goto :goto_41

    .line 71
    :cond_46
    :goto_46
    if-eqz v9, :cond_6d

    .line 73
    if-eqz v8, :cond_6d

    .line 75
    if-eqz p3, :cond_59

    .line 77
    if-eqz p4, :cond_59

    .line 79
    if-lt v6, v0, :cond_6d

    .line 81
    if-gt v7, v1, :cond_6d

    .line 83
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 85
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->n0(Landroid/view/View;)I

    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :cond_59
    if-eqz p4, :cond_62

    .line 92
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 94
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->n0(Landroid/view/View;)I

    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_62
    if-lt v6, v0, :cond_66

    .line 101
    if-le v7, v1, :cond_6d

    .line 103
    :cond_66
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 105
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->n0(Landroid/view/View;)I

    .line 108
    move-result p1

    .line 109
    return p1

    .line 110
    :cond_6d
    add-int/2addr p1, v4

    .line 111
    goto :goto_17

    .line 112
    :cond_6f
    return v2
.end method

.method public i(IIZ)I
    .registers 10

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->h(IIZZZ)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public j()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d:I

    .line 3
    return v0
.end method

.method public k()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-eq v0, v1, :cond_7

    .line 7
    return v0

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c()V

    .line 11
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    .line 13
    return v0
.end method

.method public l(I)I
    .registers 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-eq v0, v1, :cond_7

    .line 7
    return v0

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 16
    return p1

    .line 17
    :cond_10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c()V

    .line 20
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    .line 22
    return p1
.end method

.method public m(II)Landroid/view/View;
    .registers 8

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_38

    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_b
    if-ge v0, p2, :cond_6d

    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/view/View;

    .line 22
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 24
    iget-boolean v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    .line 26
    if-eqz v4, :cond_21

    .line 28
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->n0(Landroid/view/View;)I

    .line 31
    move-result v3

    .line 32
    if-le v3, p1, :cond_6d

    .line 34
    :cond_21
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 36
    iget-boolean v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    .line 38
    if-nez v4, :cond_2e

    .line 40
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->n0(Landroid/view/View;)I

    .line 43
    move-result v3

    .line 44
    if-lt v3, p1, :cond_2e

    .line 46
    goto :goto_6d

    .line 47
    :cond_2e
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_6d

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 55
    move-object v1, v2

    .line 56
    goto :goto_b

    .line 57
    :cond_38
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result p2

    .line 63
    add-int/lit8 p2, p2, -0x1

    .line 65
    :goto_40
    if-ltz p2, :cond_6d

    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/view/View;

    .line 75
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 77
    iget-boolean v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    .line 79
    if-eqz v3, :cond_56

    .line 81
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->n0(Landroid/view/View;)I

    .line 84
    move-result v2

    .line 85
    if-ge v2, p1, :cond_6d

    .line 87
    :cond_56
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 89
    iget-boolean v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    .line 91
    if-nez v3, :cond_63

    .line 93
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->n0(Landroid/view/View;)I

    .line 96
    move-result v2

    .line 97
    if-gt v2, p1, :cond_63

    .line 99
    goto :goto_6d

    .line 100
    :cond_63
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6d

    .line 106
    add-int/lit8 p2, p2, -0x1

    .line 108
    move-object v1, v0

    .line 109
    goto :goto_40

    .line 110
    :cond_6d
    :goto_6d
    return-object v1
.end method

.method public n(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 7
    return-object p1
.end method

.method public o()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-eq v0, v1, :cond_7

    .line 7
    return v0

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d()V

    .line 11
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    .line 13
    return v0
.end method

.method public p(I)I
    .registers 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-eq v0, v1, :cond_7

    .line 7
    return v0

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 16
    return p1

    .line 17
    :cond_10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d()V

    .line 20
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    .line 22
    return p1
.end method

.method public q()V
    .registers 2

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    .line 7
    return-void
.end method

.method public r(I)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-eq v0, v1, :cond_9

    .line 7
    add-int/2addr v0, p1

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    .line 10
    :cond_9
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    .line 12
    if-eq v0, v1, :cond_10

    .line 14
    add-int/2addr v0, p1

    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    .line 17
    :cond_10
    return-void
.end method

.method public s()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 9
    add-int/lit8 v2, v0, -0x1

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/View;

    .line 17
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->n(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    iput-object v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 24
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$p;->d()Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_23

    .line 30
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$p;->c()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_30

    .line 36
    :cond_23
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d:I

    .line 38
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 40
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 42
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/r;->e(Landroid/view/View;)I

    .line 45
    move-result v1

    .line 46
    sub-int/2addr v2, v1

    .line 47
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d:I

    .line 49
    :cond_30
    const/high16 v1, -0x80000000

    .line 51
    const/4 v2, 0x1

    .line 52
    if-ne v0, v2, :cond_37

    .line 54
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    .line 56
    :cond_37
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    .line 58
    return-void
.end method

.method public t()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/View;

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->n(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 17
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v2

    .line 23
    const/high16 v3, -0x80000000

    .line 25
    if-nez v2, :cond_1c

    .line 27
    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    .line 29
    :cond_1c
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->d()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_28

    .line 35
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->c()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_35

    .line 41
    :cond_28
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d:I

    .line 43
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 45
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 47
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/r;->e(Landroid/view/View;)I

    .line 50
    move-result v0

    .line 51
    sub-int/2addr v1, v0

    .line 52
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d:I

    .line 54
    :cond_35
    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    .line 56
    return-void
.end method

.method public u(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->n(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 4
    move-result-object v0

    .line 5
    iput-object p0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 13
    const/high16 v1, -0x80000000

    .line 15
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    .line 17
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v2, v3, :cond_1b

    .line 26
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    .line 28
    :cond_1b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->d()Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_27

    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->c()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_34

    .line 40
    :cond_27
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d:I

    .line 42
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 44
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/r;

    .line 46
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/r;->e(Landroid/view/View;)I

    .line 49
    move-result p1

    .line 50
    add-int/2addr v0, p1

    .line 51
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d:I

    .line 53
    :cond_34
    return-void
.end method

.method public v(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    .line 3
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    .line 5
    return-void
.end method
