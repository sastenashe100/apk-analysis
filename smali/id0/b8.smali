# classes8.dex

.class public final Lid0/b8;
.super Ljava/lang/Object;
.source "SingleActivityViewPagerFragmentBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lid0/b8;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    iput-object p2, p0, Lid0/b8;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/b8;
    .registers 2

    .line 1
    if-eqz p0, :cond_a

    .line 3
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    new-instance v0, Lid0/b8;

    .line 7
    invoke-direct {v0, p0, p0}, Lid0/b8;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 13
    const-string v0, "rootView"

    .line 15
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method


# virtual methods
.method public b()Landroidx/viewpager2/widget/ViewPager2;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/b8;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/b8;->b()Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
