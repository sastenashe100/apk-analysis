# classes6.dex

.class public final Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator$c;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "CMLinePageIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->j(Landroidx/viewpager2/widget/ViewPager2;Ljava/util/ArrayList;Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0006"
    }
    d2 = {
        "com/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator$c",
        "Landroidx/viewpager2/widget/ViewPager2$i;",
        "",
        "position",
        "",
        "c",
        "communitydfm_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;


# direct methods
.method public constructor <init>(Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator$c;->a:Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;

    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public c(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$i;->c(I)V

    .line 4
    iget-object v0, p0, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator$c;->a:Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;

    .line 6
    invoke-static {v0}, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->b(Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;)Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_16

    .line 12
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_16

    .line 18
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 21
    move-result v1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    invoke-static {v0, v1}, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->d(Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;I)V

    .line 27
    iget-object v0, p0, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator$c;->a:Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;

    .line 29
    invoke-static {v0, p1}, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->c(Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;I)V

    .line 32
    iget-object v0, p0, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator$c;->a:Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 37
    iget-object v0, p0, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator$c;->a:Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 42
    iget-object v0, p0, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator$c;->a:Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;

    .line 44
    invoke-static {v0, p1}, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->e(Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;I)V

    .line 47
    return-void
.end method
