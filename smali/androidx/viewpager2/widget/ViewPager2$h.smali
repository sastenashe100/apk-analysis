# classes3.dex

.class public Landroidx/viewpager2/widget/ViewPager2$h;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic I:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$h;->I:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 6
    return-void
.end method


# virtual methods
.method public A1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .registers 6

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public U0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;La4/y;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->U0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;La4/y;)V

    .line 4
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$h;->I:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 8
    invoke-virtual {p1, p3}, Landroidx/viewpager2/widget/ViewPager2$e;->j(La4/y;)V

    .line 11
    return-void
.end method

.method public U1(Landroidx/recyclerview/widget/RecyclerView$z;[I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$h;->I:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOffscreenPageLimit()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_d

    .line 10
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->U1(Landroidx/recyclerview/widget/RecyclerView$z;[I)V

    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$h;->I:Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getPageSize()I

    .line 19
    move-result p1

    .line 20
    mul-int/2addr p1, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput p1, p2, v0

    .line 24
    const/4 v0, 0x1

    .line 25
    aput p1, p2, v0

    .line 27
    return-void
.end method

.method public o1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;ILandroid/os/Bundle;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$h;->I:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 5
    invoke-virtual {v0, p3}, Landroidx/viewpager2/widget/ViewPager2$e;->b(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$h;->I:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 15
    invoke-virtual {p1, p3}, Landroidx/viewpager2/widget/ViewPager2$e;->k(I)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->o1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;ILandroid/os/Bundle;)Z

    .line 23
    move-result p1

    .line 24
    return p1
.end method
