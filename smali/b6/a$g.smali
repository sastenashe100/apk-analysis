# classes3.dex

.class public Lb6/a$g;
.super Ljava/lang/Object;
.source "FragmentStateAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:Landroidx/viewpager2/widget/ViewPager2$i;

.field public b:Landroidx/recyclerview/widget/RecyclerView$i;

.field public c:Landroidx/lifecycle/s;

.field public d:Landroidx/viewpager2/widget/ViewPager2;

.field public e:J

.field public final synthetic f:Lb6/a;


# direct methods
.method public constructor <init>(Lb6/a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lb6/a$g;->f:Lb6/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lb6/a$g;->e:J

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    return-object p1

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "Expected ViewPager2 instance. Got: "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lb6/a$g;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lb6/a$g;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    new-instance p1, Lb6/a$g$a;

    .line 9
    invoke-direct {p1, p0}, Lb6/a$g$a;-><init>(Lb6/a$g;)V

    .line 12
    iput-object p1, p0, Lb6/a$g;->a:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 14
    iget-object v0, p0, Lb6/a$g;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 19
    new-instance p1, Lb6/a$g$b;

    .line 21
    invoke-direct {p1, p0}, Lb6/a$g$b;-><init>(Lb6/a$g;)V

    .line 24
    iput-object p1, p0, Lb6/a$g;->b:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 26
    iget-object v0, p0, Lb6/a$g;->f:Lb6/a;

    .line 28
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 31
    new-instance p1, Lb6/a$g$c;

    .line 33
    invoke-direct {p1, p0}, Lb6/a$g$c;-><init>(Lb6/a$g;)V

    .line 36
    iput-object p1, p0, Lb6/a$g;->c:Landroidx/lifecycle/s;

    .line 38
    iget-object v0, p0, Lb6/a$g;->f:Lb6/a;

    .line 40
    iget-object v0, v0, Lb6/a;->a:Landroidx/lifecycle/Lifecycle;

    .line 42
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/u;)V

    .line 45
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lb6/a$g;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lb6/a$g;->a:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 7
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->n(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 10
    iget-object p1, p0, Lb6/a$g;->f:Lb6/a;

    .line 12
    iget-object v0, p0, Lb6/a$g;->b:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 14
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 17
    iget-object p1, p0, Lb6/a$g;->f:Lb6/a;

    .line 19
    iget-object p1, p1, Lb6/a;->a:Landroidx/lifecycle/Lifecycle;

    .line 21
    iget-object v0, p0, Lb6/a$g;->c:Landroidx/lifecycle/s;

    .line 23
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/u;)V

    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lb6/a$g;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 29
    return-void
.end method

.method public d(Z)V
    .registers 10

    .line 1
    iget-object v0, p0, Lb6/a$g;->f:Lb6/a;

    .line 3
    invoke-virtual {v0}, Lb6/a;->x()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lb6/a$g;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lb6/a$g;->f:Lb6/a;

    .line 21
    iget-object v0, v0, Lb6/a;->c:Landroidx/collection/m;

    .line 23
    invoke-virtual {v0}, Landroidx/collection/m;->f()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_b3

    .line 29
    iget-object v0, p0, Lb6/a$g;->f:Lb6/a;

    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_26

    .line 37
    goto/16 :goto_b3

    .line 39
    :cond_26
    iget-object v0, p0, Lb6/a$g;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 41
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lb6/a$g;->f:Lb6/a;

    .line 47
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 50
    move-result v1

    .line 51
    if-lt v0, v1, :cond_35

    .line 53
    return-void

    .line 54
    :cond_35
    iget-object v1, p0, Lb6/a$g;->f:Lb6/a;

    .line 56
    invoke-virtual {v1, v0}, Lb6/a;->getItemId(I)J

    .line 59
    move-result-wide v0

    .line 60
    iget-wide v2, p0, Lb6/a$g;->e:J

    .line 62
    cmp-long v2, v0, v2

    .line 64
    if-nez v2, :cond_44

    .line 66
    if-nez p1, :cond_44

    .line 68
    return-void

    .line 69
    :cond_44
    iget-object p1, p0, Lb6/a$g;->f:Lb6/a;

    .line 71
    iget-object p1, p1, Lb6/a;->c:Landroidx/collection/m;

    .line 73
    invoke-virtual {p1, v0, v1}, Landroidx/collection/m;->d(J)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 79
    if-eqz p1, :cond_b3

    .line 81
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_57

    .line 87
    goto :goto_b3

    .line 88
    :cond_57
    iput-wide v0, p0, Lb6/a$g;->e:J

    .line 90
    iget-object p1, p0, Lb6/a$g;->f:Lb6/a;

    .line 92
    iget-object p1, p1, Lb6/a;->b:Landroidx/fragment/app/FragmentManager;

    .line 94
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/m0;

    .line 97
    move-result-object p1

    .line 98
    const/4 v0, 0x0

    .line 99
    const/4 v1, 0x0

    .line 100
    move v2, v0

    .line 101
    :goto_64
    iget-object v3, p0, Lb6/a$g;->f:Lb6/a;

    .line 103
    iget-object v3, v3, Lb6/a;->c:Landroidx/collection/m;

    .line 105
    invoke-virtual {v3}, Landroidx/collection/m;->k()I

    .line 108
    move-result v3

    .line 109
    if-ge v2, v3, :cond_a3

    .line 111
    iget-object v3, p0, Lb6/a$g;->f:Lb6/a;

    .line 113
    iget-object v3, v3, Lb6/a;->c:Landroidx/collection/m;

    .line 115
    invoke-virtual {v3, v2}, Landroidx/collection/m;->g(I)J

    .line 118
    move-result-wide v3

    .line 119
    iget-object v5, p0, Lb6/a$g;->f:Lb6/a;

    .line 121
    iget-object v5, v5, Lb6/a;->c:Landroidx/collection/m;

    .line 123
    invoke-virtual {v5, v2}, Landroidx/collection/m;->l(I)Ljava/lang/Object;

    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 129
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_87

    .line 135
    goto :goto_a0

    .line 136
    :cond_87
    iget-wide v6, p0, Lb6/a$g;->e:J

    .line 138
    cmp-long v6, v3, v6

    .line 140
    if-eqz v6, :cond_93

    .line 142
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 144
    invoke-virtual {p1, v5, v6}, Landroidx/fragment/app/m0;->w(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/m0;

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move-object v1, v5

    .line 149
    :goto_94
    iget-wide v6, p0, Lb6/a$g;->e:J

    .line 151
    cmp-long v3, v3, v6

    .line 153
    if-nez v3, :cond_9c

    .line 155
    const/4 v3, 0x1

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    move v3, v0

    .line 158
    :goto_9d
    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 161
    :goto_a0
    add-int/lit8 v2, v2, 0x1

    .line 163
    goto :goto_64

    .line 164
    :cond_a3
    if-eqz v1, :cond_aa

    .line 166
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 168
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/m0;->w(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/m0;

    .line 171
    :cond_aa
    invoke-virtual {p1}, Landroidx/fragment/app/m0;->q()Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_b3

    .line 177
    invoke-virtual {p1}, Landroidx/fragment/app/m0;->l()V

    .line 180
    :cond_b3
    :goto_b3
    return-void
.end method
