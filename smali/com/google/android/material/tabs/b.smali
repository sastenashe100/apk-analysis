# classes4.dex

.class public final Lcom/google/android/material/tabs/b;
.super Ljava/lang/Object;
.source "TabLayoutMediator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/tabs/b$a;,
        Lcom/google/android/material/tabs/b$d;,
        Lcom/google/android/material/tabs/b$c;,
        Lcom/google/android/material/tabs/b$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/tabs/TabLayout;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public final c:Z

.field public final d:Z

.field public final e:Lcom/google/android/material/tabs/b$b;

.field public f:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Lcom/google/android/material/tabs/b$c;

.field public i:Lcom/google/android/material/tabs/TabLayout$d;

.field public j:Landroidx/recyclerview/widget/RecyclerView$i;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/b$b;)V
    .registers 5

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/material/tabs/b;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZLcom/google/android/material/tabs/b$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZLcom/google/android/material/tabs/b$b;)V
    .registers 11

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/tabs/b;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZZLcom/google/android/material/tabs/b$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZZLcom/google/android/material/tabs/b$b;)V
    .registers 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/b;->a:Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, Lcom/google/android/material/tabs/b;->b:Landroidx/viewpager2/widget/ViewPager2;

    iput-boolean p3, p0, Lcom/google/android/material/tabs/b;->c:Z

    iput-boolean p4, p0, Lcom/google/android/material/tabs/b;->d:Z

    iput-object p5, p0, Lcom/google/android/material/tabs/b;->e:Lcom/google/android/material/tabs/b$b;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/b;->g:Z

    .line 3
    if-nez v0, :cond_57

    .line 5
    iget-object v0, p0, Lcom/google/android/material/tabs/b;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/material/tabs/b;->f:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 13
    if-eqz v0, :cond_4f

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/material/tabs/b;->g:Z

    .line 18
    new-instance v1, Lcom/google/android/material/tabs/b$c;

    .line 20
    iget-object v2, p0, Lcom/google/android/material/tabs/b;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 22
    invoke-direct {v1, v2}, Lcom/google/android/material/tabs/b$c;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 25
    iput-object v1, p0, Lcom/google/android/material/tabs/b;->h:Lcom/google/android/material/tabs/b$c;

    .line 27
    iget-object v2, p0, Lcom/google/android/material/tabs/b;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 29
    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 32
    new-instance v1, Lcom/google/android/material/tabs/b$d;

    .line 34
    iget-object v2, p0, Lcom/google/android/material/tabs/b;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 36
    iget-boolean v3, p0, Lcom/google/android/material/tabs/b;->d:Z

    .line 38
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/tabs/b$d;-><init>(Landroidx/viewpager2/widget/ViewPager2;Z)V

    .line 41
    iput-object v1, p0, Lcom/google/android/material/tabs/b;->i:Lcom/google/android/material/tabs/TabLayout$d;

    .line 43
    iget-object v2, p0, Lcom/google/android/material/tabs/b;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 45
    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout$d;)V

    .line 48
    iget-boolean v1, p0, Lcom/google/android/material/tabs/b;->c:Z

    .line 50
    if-eqz v1, :cond_3f

    .line 52
    new-instance v1, Lcom/google/android/material/tabs/b$a;

    .line 54
    invoke-direct {v1, p0}, Lcom/google/android/material/tabs/b$a;-><init>(Lcom/google/android/material/tabs/b;)V

    .line 57
    iput-object v1, p0, Lcom/google/android/material/tabs/b;->j:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 59
    iget-object v2, p0, Lcom/google/android/material/tabs/b;->f:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 61
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 64
    :cond_3f
    invoke-virtual {p0}, Lcom/google/android/material/tabs/b;->b()V

    .line 67
    iget-object v1, p0, Lcom/google/android/material/tabs/b;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 69
    iget-object v2, p0, Lcom/google/android/material/tabs/b;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 71
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/material/tabs/TabLayout;->K(IFZ)V

    .line 79
    return-void

    .line 80
    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    const-string v1, "TabLayoutMediator attached before ViewPager2 has an adapter"

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0

    .line 88
    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    const-string v1, "TabLayoutMediator is already attached"

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0
.end method

.method public b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/b;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->D()V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/tabs/b;->f:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    if-eqz v0, :cond_49

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v2, v0, :cond_24

    .line 18
    iget-object v3, p0, Lcom/google/android/material/tabs/b;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 20
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->A()Lcom/google/android/material/tabs/TabLayout$g;

    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lcom/google/android/material/tabs/b;->e:Lcom/google/android/material/tabs/b$b;

    .line 26
    invoke-interface {v4, v3, v2}, Lcom/google/android/material/tabs/b$b;->a(Lcom/google/android/material/tabs/TabLayout$g;I)V

    .line 29
    iget-object v4, p0, Lcom/google/android/material/tabs/b;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 31
    invoke-virtual {v4, v3, v1}, Lcom/google/android/material/tabs/TabLayout;->f(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_f

    .line 37
    :cond_24
    if-lez v0, :cond_49

    .line 39
    iget-object v0, p0, Lcom/google/android/material/tabs/b;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 47
    iget-object v1, p0, Lcom/google/android/material/tabs/b;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 49
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 52
    move-result v1

    .line 53
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lcom/google/android/material/tabs/b;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 59
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 62
    move-result v1

    .line 63
    if-eq v0, v1, :cond_49

    .line 65
    iget-object v1, p0, Lcom/google/android/material/tabs/b;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 67
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->x(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->H(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 74
    :cond_49
    return-void
.end method
