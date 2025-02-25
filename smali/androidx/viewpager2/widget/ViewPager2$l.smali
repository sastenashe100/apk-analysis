# classes3.dex

.class public Landroidx/viewpager2/widget/ViewPager2$l;
.super Landroidx/recyclerview/widget/s;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final synthetic f:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$l;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/s;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public h(Landroidx/recyclerview/widget/RecyclerView$o;)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$l;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->c()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/s;->h(Landroidx/recyclerview/widget/RecyclerView$o;)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    :goto_e
    return-object p1
.end method
