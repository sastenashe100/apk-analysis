# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeFragment$c;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "SubscriptionHomeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeFragment;->q3(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0002H\u0016¨\u0006\n"
    }
    d2 = {
        "indwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeFragment$c",
        "Landroidx/viewpager2/widget/ViewPager2$i;",
        "",
        "position",
        "",
        "c",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "b",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeFragment$c;->a:Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeFragment;

    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(IFI)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$i;->b(IFI)V

    .line 4
    iget-object p3, p0, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeFragment$c;->a:Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeFragment;

    .line 6
    invoke-static {p3}, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeFragment;->Q2(Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeFragment;)Lid0/e4;

    .line 9
    move-result-object p3

    .line 10
    iget-object p3, p3, Lid0/e4;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->K(IFZ)V

    .line 16
    return-void
.end method

.method public c(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$i;->c(I)V

    .line 4
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeFragment$c;->a:Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeFragment;

    .line 6
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeFragment;->Q2(Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeFragment;)Lid0/e4;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lid0/e4;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->x(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_14

    .line 18
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->m()V

    .line 21
    :cond_14
    return-void
.end method
