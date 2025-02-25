# classes3.dex

.class public final Landroidx/viewpager2/widget/c;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "ScrollEventAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/widget/c$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/viewpager2/widget/ViewPager2$i;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public e:I

.field public f:I

.field public g:Landroidx/viewpager2/widget/c$a;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/viewpager2/widget/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iput-object p1, p0, Landroidx/viewpager2/widget/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    iput-object p1, p0, Landroidx/viewpager2/widget/c;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    new-instance p1, Landroidx/viewpager2/widget/c$a;

    .line 20
    invoke-direct {p1}, Landroidx/viewpager2/widget/c$a;-><init>()V

    .line 23
    iput-object p1, p0, Landroidx/viewpager2/widget/c;->g:Landroidx/viewpager2/widget/c$a;

    .line 25
    invoke-virtual {p0}, Landroidx/viewpager2/widget/c;->n()V

    .line 28
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 7

    .line 1
    iget p1, p0, Landroidx/viewpager2/widget/c;->e:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_a

    .line 7
    iget p1, p0, Landroidx/viewpager2/widget/c;->f:I

    .line 9
    if-eq p1, v1, :cond_10

    .line 11
    :cond_a
    if-ne p2, v1, :cond_10

    .line 13
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/c;->p(Z)V

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p0}, Landroidx/viewpager2/widget/c;->k()Z

    .line 20
    move-result p1

    .line 21
    const/4 v2, 0x2

    .line 22
    if-eqz p1, :cond_23

    .line 24
    if-ne p2, v2, :cond_23

    .line 26
    iget-boolean p1, p0, Landroidx/viewpager2/widget/c;->k:Z

    .line 28
    if-eqz p1, :cond_22

    .line 30
    invoke-virtual {p0, v2}, Landroidx/viewpager2/widget/c;->e(I)V

    .line 33
    iput-boolean v1, p0, Landroidx/viewpager2/widget/c;->j:Z

    .line 35
    :cond_22
    return-void

    .line 36
    :cond_23
    invoke-virtual {p0}, Landroidx/viewpager2/widget/c;->k()Z

    .line 39
    move-result p1

    .line 40
    const/4 v1, -0x1

    .line 41
    if-eqz p1, :cond_53

    .line 43
    if-nez p2, :cond_53

    .line 45
    invoke-virtual {p0}, Landroidx/viewpager2/widget/c;->q()V

    .line 48
    iget-boolean p1, p0, Landroidx/viewpager2/widget/c;->k:Z

    .line 50
    if-nez p1, :cond_3e

    .line 52
    iget-object p1, p0, Landroidx/viewpager2/widget/c;->g:Landroidx/viewpager2/widget/c$a;

    .line 54
    iget p1, p1, Landroidx/viewpager2/widget/c$a;->a:I

    .line 56
    if-eq p1, v1, :cond_4d

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {p0, p1, v3, v0}, Landroidx/viewpager2/widget/c;->c(IFI)V

    .line 62
    goto :goto_4d

    .line 63
    :cond_3e
    iget-object p1, p0, Landroidx/viewpager2/widget/c;->g:Landroidx/viewpager2/widget/c$a;

    .line 65
    iget v3, p1, Landroidx/viewpager2/widget/c$a;->c:I

    .line 67
    if-nez v3, :cond_53

    .line 69
    iget v3, p0, Landroidx/viewpager2/widget/c;->h:I

    .line 71
    iget p1, p1, Landroidx/viewpager2/widget/c$a;->a:I

    .line 73
    if-eq v3, p1, :cond_4d

    .line 75
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/c;->d(I)V

    .line 78
    :cond_4d
    :goto_4d
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/c;->e(I)V

    .line 81
    invoke-virtual {p0}, Landroidx/viewpager2/widget/c;->n()V

    .line 84
    :cond_53
    iget p1, p0, Landroidx/viewpager2/widget/c;->e:I

    .line 86
    if-ne p1, v2, :cond_78

    .line 88
    if-nez p2, :cond_78

    .line 90
    iget-boolean p1, p0, Landroidx/viewpager2/widget/c;->l:Z

    .line 92
    if-eqz p1, :cond_78

    .line 94
    invoke-virtual {p0}, Landroidx/viewpager2/widget/c;->q()V

    .line 97
    iget-object p1, p0, Landroidx/viewpager2/widget/c;->g:Landroidx/viewpager2/widget/c$a;

    .line 99
    iget p2, p1, Landroidx/viewpager2/widget/c$a;->c:I

    .line 101
    if-nez p2, :cond_78

    .line 103
    iget p2, p0, Landroidx/viewpager2/widget/c;->i:I

    .line 105
    iget p1, p1, Landroidx/viewpager2/widget/c$a;->a:I

    .line 107
    if-eq p2, p1, :cond_72

    .line 109
    if-ne p1, v1, :cond_6f

    .line 111
    move p1, v0

    .line 112
    :cond_6f
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/c;->d(I)V

    .line 115
    :cond_72
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/c;->e(I)V

    .line 118
    invoke-virtual {p0}, Landroidx/viewpager2/widget/c;->n()V

    .line 121
    :cond_78
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 7

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/viewpager2/widget/c;->k:Z

    .line 4
    invoke-virtual {p0}, Landroidx/viewpager2/widget/c;->q()V

    .line 7
    iget-boolean v0, p0, Landroidx/viewpager2/widget/c;->j:Z

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_37

    .line 13
    iput-boolean v2, p0, Landroidx/viewpager2/widget/c;->j:Z

    .line 15
    if-gtz p3, :cond_1f

    .line 17
    if-nez p3, :cond_29

    .line 19
    if-gez p2, :cond_16

    .line 21
    move p2, p1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move p2, v2

    .line 24
    :goto_17
    iget-object p3, p0, Landroidx/viewpager2/widget/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->d()Z

    .line 29
    move-result p3

    .line 30
    if-ne p2, p3, :cond_29

    .line 32
    :cond_1f
    iget-object p2, p0, Landroidx/viewpager2/widget/c;->g:Landroidx/viewpager2/widget/c$a;

    .line 34
    iget p3, p2, Landroidx/viewpager2/widget/c$a;->c:I

    .line 36
    if-eqz p3, :cond_29

    .line 38
    iget p2, p2, Landroidx/viewpager2/widget/c$a;->a:I

    .line 40
    add-int/2addr p2, p1

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    iget-object p2, p0, Landroidx/viewpager2/widget/c;->g:Landroidx/viewpager2/widget/c$a;

    .line 44
    iget p2, p2, Landroidx/viewpager2/widget/c$a;->a:I

    .line 46
    :goto_2d
    iput p2, p0, Landroidx/viewpager2/widget/c;->i:I

    .line 48
    iget p3, p0, Landroidx/viewpager2/widget/c;->h:I

    .line 50
    if-eq p3, p2, :cond_45

    .line 52
    invoke-virtual {p0, p2}, Landroidx/viewpager2/widget/c;->d(I)V

    .line 55
    goto :goto_45

    .line 56
    :cond_37
    iget p2, p0, Landroidx/viewpager2/widget/c;->e:I

    .line 58
    if-nez p2, :cond_45

    .line 60
    iget-object p2, p0, Landroidx/viewpager2/widget/c;->g:Landroidx/viewpager2/widget/c$a;

    .line 62
    iget p2, p2, Landroidx/viewpager2/widget/c$a;->a:I

    .line 64
    if-ne p2, v1, :cond_42

    .line 66
    move p2, v2

    .line 67
    :cond_42
    invoke-virtual {p0, p2}, Landroidx/viewpager2/widget/c;->d(I)V

    .line 70
    :cond_45
    :goto_45
    iget-object p2, p0, Landroidx/viewpager2/widget/c;->g:Landroidx/viewpager2/widget/c$a;

    .line 72
    iget p3, p2, Landroidx/viewpager2/widget/c$a;->a:I

    .line 74
    if-ne p3, v1, :cond_4c

    .line 76
    move p3, v2

    .line 77
    :cond_4c
    iget v0, p2, Landroidx/viewpager2/widget/c$a;->b:F

    .line 79
    iget p2, p2, Landroidx/viewpager2/widget/c$a;->c:I

    .line 81
    invoke-virtual {p0, p3, v0, p2}, Landroidx/viewpager2/widget/c;->c(IFI)V

    .line 84
    iget-object p2, p0, Landroidx/viewpager2/widget/c;->g:Landroidx/viewpager2/widget/c$a;

    .line 86
    iget p3, p2, Landroidx/viewpager2/widget/c$a;->a:I

    .line 88
    iget v0, p0, Landroidx/viewpager2/widget/c;->i:I

    .line 90
    if-eq p3, v0, :cond_5d

    .line 92
    if-ne v0, v1, :cond_6b

    .line 94
    :cond_5d
    iget p2, p2, Landroidx/viewpager2/widget/c$a;->c:I

    .line 96
    if-nez p2, :cond_6b

    .line 98
    iget p2, p0, Landroidx/viewpager2/widget/c;->f:I

    .line 100
    if-eq p2, p1, :cond_6b

    .line 102
    invoke-virtual {p0, v2}, Landroidx/viewpager2/widget/c;->e(I)V

    .line 105
    invoke-virtual {p0}, Landroidx/viewpager2/widget/c;->n()V

    .line 108
    :cond_6b
    return-void
.end method

.method public final c(IFI)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/c;->a:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$i;->b(IFI)V

    .line 8
    :cond_7
    return-void
.end method

.method public final d(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/c;->a:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$i;->c(I)V

    .line 8
    :cond_7
    return-void
.end method

.method public final e(I)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/c;->e:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    iget v0, p0, Landroidx/viewpager2/widget/c;->f:I

    .line 8
    if-nez v0, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    iget v0, p0, Landroidx/viewpager2/widget/c;->f:I

    .line 13
    if-ne v0, p1, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    iput p1, p0, Landroidx/viewpager2/widget/c;->f:I

    .line 18
    iget-object v0, p0, Landroidx/viewpager2/widget/c;->a:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 20
    if-eqz v0, :cond_18

    .line 22
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$i;->a(I)V

    .line 25
    :cond_18
    return-void
.end method

.method public final f()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/c;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()D
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/c;->q()V

    .line 4
    iget-object v0, p0, Landroidx/viewpager2/widget/c;->g:Landroidx/viewpager2/widget/c$a;

    .line 6
    iget v1, v0, Landroidx/viewpager2/widget/c$a;->a:I

    .line 8
    int-to-double v1, v1

    .line 9
    iget v0, v0, Landroidx/viewpager2/widget/c$a;->b:F

    .line 11
    float-to-double v3, v0

    .line 12
    add-double/2addr v1, v3

    .line 13
    return-wide v1
.end method

.method public h()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/c;->f:I

    .line 3
    return v0
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager2/widget/c;->m:Z

    .line 3
    return v0
.end method

.method public j()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/c;->f:I

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

.method public final k()Z
    .registers 4

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/c;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_a

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v0, v2, :cond_9

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :cond_a
    :goto_a
    return v1
.end method

.method public l()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager2/widget/c;->l:Z

    .line 4
    return-void
.end method

.method public m(IZ)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p2, :cond_5

    .line 4
    move p2, v0

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 p2, 0x3

    .line 7
    :goto_6
    iput p2, p0, Landroidx/viewpager2/widget/c;->e:I

    .line 9
    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Landroidx/viewpager2/widget/c;->m:Z

    .line 12
    iget v1, p0, Landroidx/viewpager2/widget/c;->i:I

    .line 14
    if-eq v1, p1, :cond_10

    .line 16
    const/4 p2, 0x1

    .line 17
    :cond_10
    iput p1, p0, Landroidx/viewpager2/widget/c;->i:I

    .line 19
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/c;->e(I)V

    .line 22
    if-eqz p2, :cond_1a

    .line 24
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/c;->d(I)V

    .line 27
    :cond_1a
    return-void
.end method

.method public final n()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/viewpager2/widget/c;->e:I

    .line 4
    iput v0, p0, Landroidx/viewpager2/widget/c;->f:I

    .line 6
    iget-object v1, p0, Landroidx/viewpager2/widget/c;->g:Landroidx/viewpager2/widget/c$a;

    .line 8
    invoke-virtual {v1}, Landroidx/viewpager2/widget/c$a;->a()V

    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Landroidx/viewpager2/widget/c;->h:I

    .line 14
    iput v1, p0, Landroidx/viewpager2/widget/c;->i:I

    .line 16
    iput-boolean v0, p0, Landroidx/viewpager2/widget/c;->j:Z

    .line 18
    iput-boolean v0, p0, Landroidx/viewpager2/widget/c;->k:Z

    .line 20
    iput-boolean v0, p0, Landroidx/viewpager2/widget/c;->m:Z

    .line 22
    iput-boolean v0, p0, Landroidx/viewpager2/widget/c;->l:Z

    .line 24
    return-void
.end method

.method public o(Landroidx/viewpager2/widget/ViewPager2$i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/c;->a:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 3
    return-void
.end method

.method public final p(Z)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Landroidx/viewpager2/widget/c;->m:Z

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_7

    .line 6
    const/4 p1, 0x4

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move p1, v0

    .line 9
    :goto_8
    iput p1, p0, Landroidx/viewpager2/widget/c;->e:I

    .line 11
    iget p1, p0, Landroidx/viewpager2/widget/c;->i:I

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p1, v1, :cond_14

    .line 16
    iput p1, p0, Landroidx/viewpager2/widget/c;->h:I

    .line 18
    iput v1, p0, Landroidx/viewpager2/widget/c;->i:I

    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    iget p1, p0, Landroidx/viewpager2/widget/c;->h:I

    .line 23
    if-ne p1, v1, :cond_1e

    .line 25
    invoke-virtual {p0}, Landroidx/viewpager2/widget/c;->f()I

    .line 28
    move-result p1

    .line 29
    iput p1, p0, Landroidx/viewpager2/widget/c;->h:I

    .line 31
    :cond_1e
    :goto_1e
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/c;->e(I)V

    .line 34
    return-void
.end method

.method public final q()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/c;->g:Landroidx/viewpager2/widget/c$a;

    .line 3
    iget-object v1, p0, Landroidx/viewpager2/widget/c;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2()I

    .line 8
    move-result v1

    .line 9
    iput v1, v0, Landroidx/viewpager2/widget/c$a;->a:I

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_11

    .line 14
    invoke-virtual {v0}, Landroidx/viewpager2/widget/c$a;->a()V

    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v2, p0, Landroidx/viewpager2/widget/c;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->M(I)Landroid/view/View;

    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1d

    .line 26
    invoke-virtual {v0}, Landroidx/viewpager2/widget/c$a;->a()V

    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object v2, p0, Landroidx/viewpager2/widget/c;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->k0(Landroid/view/View;)I

    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Landroidx/viewpager2/widget/c;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->p0(Landroid/view/View;)I

    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Landroidx/viewpager2/widget/c;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->s0(Landroid/view/View;)I

    .line 47
    move-result v4

    .line 48
    iget-object v5, p0, Landroidx/viewpager2/widget/c;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->R(Landroid/view/View;)I

    .line 53
    move-result v5

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    move-result-object v6

    .line 58
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    if-eqz v7, :cond_4b

    .line 62
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 64
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 66
    add-int/2addr v2, v7

    .line 67
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 69
    add-int/2addr v3, v7

    .line 70
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 72
    add-int/2addr v4, v7

    .line 73
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 75
    add-int/2addr v5, v6

    .line 76
    :cond_4b
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 79
    move-result v6

    .line 80
    add-int/2addr v6, v4

    .line 81
    add-int/2addr v6, v5

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 85
    move-result v5

    .line 86
    add-int/2addr v5, v2

    .line 87
    add-int/2addr v5, v3

    .line 88
    iget-object v3, p0, Landroidx/viewpager2/widget/c;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 90
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->v2()I

    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_76

    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 99
    move-result v1

    .line 100
    sub-int/2addr v1, v2

    .line 101
    iget-object v2, p0, Landroidx/viewpager2/widget/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 106
    move-result v2

    .line 107
    sub-int/2addr v1, v2

    .line 108
    iget-object v2, p0, Landroidx/viewpager2/widget/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 110
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->d()Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_74

    .line 116
    neg-int v1, v1

    .line 117
    :cond_74
    move v6, v5

    .line 118
    goto :goto_82

    .line 119
    :cond_76
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 122
    move-result v1

    .line 123
    sub-int/2addr v1, v4

    .line 124
    iget-object v2, p0, Landroidx/viewpager2/widget/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 129
    move-result v2

    .line 130
    sub-int/2addr v1, v2

    .line 131
    :goto_82
    neg-int v1, v1

    .line 132
    iput v1, v0, Landroidx/viewpager2/widget/c$a;->c:I

    .line 134
    if-gez v1, :cond_b4

    .line 136
    new-instance v1, Lc6/a;

    .line 138
    iget-object v2, p0, Landroidx/viewpager2/widget/c;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 140
    invoke-direct {v1, v2}, Lc6/a;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 143
    invoke-virtual {v1}, Lc6/a;->d()Z

    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_9c

    .line 149
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    const-string v1, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    throw v0

    .line 157
    :cond_9c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 159
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 161
    iget v0, v0, Landroidx/viewpager2/widget/c$a;->c:I

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v0

    .line 167
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    const-string v3, "Page can only be offset by a positive amount, not by %d"

    .line 173
    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    throw v1

    .line 181
    :cond_b4
    if-nez v6, :cond_b8

    .line 183
    const/4 v1, 0x0

    .line 184
    goto :goto_bb

    .line 185
    :cond_b8
    int-to-float v1, v1

    .line 186
    int-to-float v2, v6

    .line 187
    div-float/2addr v1, v2

    .line 188
    :goto_bb
    iput v1, v0, Landroidx/viewpager2/widget/c$a;->b:F

    .line 190
    return-void
.end method
