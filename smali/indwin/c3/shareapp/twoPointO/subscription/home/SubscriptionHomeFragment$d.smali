# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeFragment$d;
.super Ljava/lang/Object;
.source "SubscriptionHomeFragment.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016¨\u0006\b"
    }
    d2 = {
        "indwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeFragment$d",
        "Lcom/google/android/material/tabs/TabLayout$d;",
        "Lcom/google/android/material/tabs/TabLayout$g;",
        "p0",
        "",
        "a",
        "b",
        "c",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSubscriptionHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionHomeFragment.kt\nindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeFragment$setMerchantViewPager$4\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,479:1\n1#2:480\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeFragment$d;->a:Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .registers 5

    .line 1
    const-string v0, "SubscriptionHomeFragment"

    .line 3
    const-string v1, "onTabSelected"

    .line 5
    invoke-static {v0, v1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eqz p1, :cond_f

    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    .line 14
    move-result v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v1, v0

    .line 17
    :goto_10
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeFragment$d;->a:Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeFragment;

    .line 19
    invoke-static {v2, v1}, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeFragment;->c3(Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeFragment;I)V

    .line 22
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeFragment$d;->a:Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeFragment;

    .line 24
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeFragment;->Q2(Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeFragment;)Lid0/e4;

    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lid0/e4;->q:Landroidx/viewpager2/widget/ViewPager2;

    .line 30
    if-eqz p1, :cond_23

    .line 32
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    .line 35
    move-result v0

    .line 36
    :cond_23
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 39
    if-eqz p1, :cond_2d

    .line 41
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeFragment$d;->a:Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeFragment;

    .line 43
    invoke-static {v0, p1}, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeFragment;->N2(Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeFragment;Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 46
    :cond_2d
    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .registers 4

    .line 1
    const-string v0, "SubscriptionHomeFragment"

    .line 3
    const-string v1, "onTabUnselected"

    .line 5
    invoke-static {v0, v1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    if-eqz p1, :cond_e

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    .line 13
    move-result v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, -0x1

    .line 16
    :goto_f
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeFragment$d;->a:Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeFragment;

    .line 18
    invoke-static {v1, v0}, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeFragment;->Z2(Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeFragment;I)V

    .line 21
    if-eqz p1, :cond_1b

    .line 23
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeFragment$d;->a:Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeFragment;

    .line 25
    invoke-static {v0, p1}, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeFragment;->O2(Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeFragment;Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 28
    :cond_1b
    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .registers 5

    .line 1
    const-string v0, "SubscriptionHomeFragment"

    .line 3
    const-string v1, "onTabReselected"

    .line 5
    invoke-static {v0, v1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eqz p1, :cond_f

    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    .line 14
    move-result v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v1, v0

    .line 17
    :goto_10
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeFragment$d;->a:Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeFragment;

    .line 19
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeFragment;->R2(Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeFragment;)I

    .line 22
    move-result v2

    .line 23
    if-ne v2, v0, :cond_22

    .line 25
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeFragment$d;->a:Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeFragment;

    .line 27
    invoke-static {v0, v1}, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeFragment;->c3(Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeFragment;I)V

    .line 30
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeFragment$d;->a:Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeFragment;

    .line 32
    invoke-static {v0, v1}, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeFragment;->Z2(Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeFragment;I)V

    .line 35
    :cond_22
    if-eqz p1, :cond_29

    .line 37
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeFragment$d;->a:Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeFragment;

    .line 39
    invoke-static {v0, p1}, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeFragment;->N2(Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeFragment;Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 42
    :cond_29
    return-void
.end method
