# classes.dex

.class public final Landroidx/recyclerview/widget/k;
.super Ljava/lang/Object;
.source "GapWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/k$b;,
        Landroidx/recyclerview/widget/k$c;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/recyclerview/widget/k;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/recyclerview/widget/k$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:J

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/k$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Landroidx/recyclerview/widget/k;->e:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, Landroidx/recyclerview/widget/k$a;

    .line 10
    invoke-direct {v0}, Landroidx/recyclerview/widget/k$a;-><init>()V

    .line 13
    sput-object v0, Landroidx/recyclerview/widget/k;->f:Ljava/util/Comparator;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/k;->a:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/k;->d:Ljava/util/ArrayList;

    .line 18
    return-void
.end method

.method public static e(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/f;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->j()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    if-ge v2, v0, :cond_23

    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/f;

    .line 13
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/f;->i(I)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->h0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 20
    move-result-object v3

    .line 21
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$c0;->mPosition:I

    .line 23
    if-ne v4, p1, :cond_20

    .line 25
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->isInvalid()Z

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_20

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_8

    .line 36
    :cond_23
    return v1
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final b()V
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_9
    if-ge v2, v0, :cond_26

    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/k;->a:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_23

    .line 26
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->H1:Landroidx/recyclerview/widget/k$b;

    .line 28
    invoke-virtual {v5, v4, v1}, Landroidx/recyclerview/widget/k$b;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 31
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->H1:Landroidx/recyclerview/widget/k$b;

    .line 33
    iget v4, v4, Landroidx/recyclerview/widget/k$b;->d:I

    .line 35
    add-int/2addr v3, v4

    .line 36
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_9

    .line 39
    :cond_26
    iget-object v2, p0, Landroidx/recyclerview/widget/k;->d:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 44
    move v2, v1

    .line 45
    move v3, v2

    .line 46
    :goto_2d
    if-ge v2, v0, :cond_8e

    .line 48
    iget-object v4, p0, Landroidx/recyclerview/widget/k;->a:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3e

    .line 62
    goto :goto_8b

    .line 63
    :cond_3e
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->H1:Landroidx/recyclerview/widget/k$b;

    .line 65
    iget v6, v5, Landroidx/recyclerview/widget/k$b;->a:I

    .line 67
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 70
    move-result v6

    .line 71
    iget v7, v5, Landroidx/recyclerview/widget/k$b;->b:I

    .line 73
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 76
    move-result v7

    .line 77
    add-int/2addr v6, v7

    .line 78
    move v7, v1

    .line 79
    :goto_4e
    iget v8, v5, Landroidx/recyclerview/widget/k$b;->d:I

    .line 81
    mul-int/lit8 v8, v8, 0x2

    .line 83
    if-ge v7, v8, :cond_8b

    .line 85
    iget-object v8, p0, Landroidx/recyclerview/widget/k;->d:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 90
    move-result v8

    .line 91
    if-lt v3, v8, :cond_67

    .line 93
    new-instance v8, Landroidx/recyclerview/widget/k$c;

    .line 95
    invoke-direct {v8}, Landroidx/recyclerview/widget/k$c;-><init>()V

    .line 98
    iget-object v9, p0, Landroidx/recyclerview/widget/k;->d:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_6f

    .line 104
    :cond_67
    iget-object v8, p0, Landroidx/recyclerview/widget/k;->d:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Landroidx/recyclerview/widget/k$c;

    .line 112
    :goto_6f
    iget-object v9, v5, Landroidx/recyclerview/widget/k$b;->c:[I

    .line 114
    add-int/lit8 v10, v7, 0x1

    .line 116
    aget v10, v9, v10

    .line 118
    if-gt v10, v6, :cond_79

    .line 120
    const/4 v11, 0x1

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move v11, v1

    .line 123
    :goto_7a
    iput-boolean v11, v8, Landroidx/recyclerview/widget/k$c;->a:Z

    .line 125
    iput v6, v8, Landroidx/recyclerview/widget/k$c;->b:I

    .line 127
    iput v10, v8, Landroidx/recyclerview/widget/k$c;->c:I

    .line 129
    iput-object v4, v8, Landroidx/recyclerview/widget/k$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    aget v9, v9, v7

    .line 133
    iput v9, v8, Landroidx/recyclerview/widget/k$c;->e:I

    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 137
    add-int/lit8 v7, v7, 0x2

    .line 139
    goto :goto_4e

    .line 140
    :cond_8b
    :goto_8b
    add-int/lit8 v2, v2, 0x1

    .line 142
    goto :goto_2d

    .line 143
    :cond_8e
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->d:Ljava/util/ArrayList;

    .line 145
    sget-object v1, Landroidx/recyclerview/widget/k;->f:Ljava/util/Comparator;

    .line 147
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 150
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/k$c;J)V
    .registers 7

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/k$c;->a:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-wide v0, p2

    .line 12
    :goto_b
    iget-object v2, p1, Landroidx/recyclerview/widget/k$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    iget p1, p1, Landroidx/recyclerview/widget/k$c;->e:I

    .line 16
    invoke-virtual {p0, v2, p1, v0, v1}, Landroidx/recyclerview/widget/k;->i(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_30

    .line 22
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 24
    if-eqz v0, :cond_30

    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->isBound()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_30

    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->isInvalid()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_30

    .line 38
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 40
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/k;->h(Landroidx/recyclerview/widget/RecyclerView;J)V

    .line 49
    :cond_30
    return-void
.end method

.method public final d(J)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->d:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1f

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->d:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/recyclerview/widget/k$c;

    .line 18
    iget-object v2, v1, Landroidx/recyclerview/widget/k$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    if-nez v2, :cond_16

    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/k;->c(Landroidx/recyclerview/widget/k$c;J)V

    .line 26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k$c;->a()V

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 7
    iget-wide v0, p0, Landroidx/recyclerview/widget/k;->b:J

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    cmp-long v0, v0, v2

    .line 13
    if-nez v0, :cond_17

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Landroidx/recyclerview/widget/k;->b:J

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    :cond_17
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->H1:Landroidx/recyclerview/widget/k$b;

    .line 26
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/k$b;->e(II)V

    .line 29
    return-void
.end method

.method public g(J)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->b()V

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/k;->d(J)V

    .line 7
    return-void
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView;J)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 6
    if-eqz v0, :cond_12

    .line 8
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/f;

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->j()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_12

    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Z0()V

    .line 19
    :cond_12
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->H1:Landroidx/recyclerview/widget/k$b;

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/k$b;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 25
    iget v1, v0, Landroidx/recyclerview/widget/k$b;->d:I

    .line 27
    if-eqz v1, :cond_43

    .line 29
    :try_start_1c
    const-string v1, "RV Nested Prefetch"

    .line 31
    invoke-static {v1}, Lv3/m;->a(Ljava/lang/String;)V

    .line 34
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->I1:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 36
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 38
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$z;->f(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_29
    iget v2, v0, Landroidx/recyclerview/widget/k$b;->d:I

    .line 44
    mul-int/lit8 v2, v2, 0x2

    .line 46
    if-ge v1, v2, :cond_3b

    .line 48
    iget-object v2, v0, Landroidx/recyclerview/widget/k$b;->c:[I

    .line 50
    aget v2, v2, v1

    .line 52
    invoke-virtual {p0, p1, v2, p2, p3}, Landroidx/recyclerview/widget/k;->i(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$c0;
    :try_end_36
    .catchall {:try_start_1c .. :try_end_36} :catchall_39

    .line 55
    add-int/lit8 v1, v1, 0x2

    .line 57
    goto :goto_29

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-static {}, Lv3/m;->b()V

    .line 63
    goto :goto_43

    .line 64
    :goto_3f
    invoke-static {}, Lv3/m;->b()V

    .line 67
    throw p1

    .line 68
    :cond_43
    :goto_43
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 7

    .line 1
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/k;->e(Landroidx/recyclerview/widget/RecyclerView;I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_b
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->L0()V

    .line 15
    invoke-virtual {v0, p2, v1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$v;->I(IZJ)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_2b

    .line 21
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->isBound()Z

    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_28

    .line 27
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->isInvalid()Z

    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_28

    .line 33
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 35
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$v;->B(Landroid/view/View;)V

    .line 38
    goto :goto_2b

    .line 39
    :catchall_26
    move-exception p2

    .line 40
    goto :goto_2f

    .line 41
    :cond_28
    invoke-virtual {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->a(Landroidx/recyclerview/widget/RecyclerView$c0;Z)V
    :try_end_2b
    .catchall {:try_start_b .. :try_end_2b} :catchall_26

    .line 44
    :cond_2b
    :goto_2b
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->N0(Z)V

    .line 47
    return-object p2

    .line 48
    :goto_2f
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->N0(Z)V

    .line 51
    throw p2
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public run()V
    .registers 9

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    :try_start_2
    const-string v2, "RV Prefetch"

    .line 5
    invoke-static {v2}, Lv3/m;->a(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Landroidx/recyclerview/widget/k;->a:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    move-result v2
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_36

    .line 14
    if-eqz v2, :cond_15

    .line 16
    :goto_f
    iput-wide v0, p0, Landroidx/recyclerview/widget/k;->b:J

    .line 18
    invoke-static {}, Lv3/m;->b()V

    .line 21
    return-void

    .line 22
    :cond_15
    :try_start_15
    iget-object v2, p0, Landroidx/recyclerview/widget/k;->a:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    move-wide v4, v0

    .line 30
    :goto_1d
    if-ge v3, v2, :cond_3b

    .line 32
    iget-object v6, p0, Landroidx/recyclerview/widget/k;->a:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    invoke-virtual {v6}, Landroid/view/View;->getWindowVisibility()I

    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_38

    .line 46
    invoke-virtual {v6}, Landroid/view/View;->getDrawingTime()J

    .line 49
    move-result-wide v6

    .line 50
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 53
    move-result-wide v4

    .line 54
    goto :goto_38

    .line 55
    :catchall_36
    move-exception v2

    .line 56
    goto :goto_52

    .line 57
    :cond_38
    :goto_38
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_1d

    .line 60
    :cond_3b
    cmp-long v2, v4, v0

    .line 62
    if-nez v2, :cond_40

    .line 64
    goto :goto_f

    .line 65
    :cond_40
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 70
    move-result-wide v2

    .line 71
    iget-wide v4, p0, Landroidx/recyclerview/widget/k;->c:J

    .line 73
    add-long/2addr v2, v4

    .line 74
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/k;->g(J)V
    :try_end_4c
    .catchall {:try_start_15 .. :try_end_4c} :catchall_36

    .line 77
    iput-wide v0, p0, Landroidx/recyclerview/widget/k;->b:J

    .line 79
    invoke-static {}, Lv3/m;->b()V

    .line 82
    return-void

    .line 83
    :goto_52
    iput-wide v0, p0, Landroidx/recyclerview/widget/k;->b:J

    .line 85
    invoke-static {}, Lv3/m;->b()V

    .line 88
    throw v2
.end method
