# classes3.dex

.class public abstract Landroidx/viewpager2/widget/ViewPager2$g;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/viewpager2/widget/ViewPager2$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$g;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onChanged()V
.end method

.method public final onItemRangeChanged(II)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$g;->onChanged()V

    return-void
.end method

.method public final onItemRangeChanged(IILjava/lang/Object;)V
    .registers 4

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$g;->onChanged()V

    return-void
.end method

.method public final onItemRangeInserted(II)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$g;->onChanged()V

    .line 4
    return-void
.end method

.method public final onItemRangeMoved(III)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$g;->onChanged()V

    .line 4
    return-void
.end method

.method public final onItemRangeRemoved(II)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$g;->onChanged()V

    .line 4
    return-void
.end method
