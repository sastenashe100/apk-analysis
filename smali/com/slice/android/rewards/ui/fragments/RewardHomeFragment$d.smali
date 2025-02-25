# classes5.dex

.class public final Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$d;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "RewardHomeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;->m3()V
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
        "com/slice/android/rewards/ui/fragments/RewardHomeFragment$d",
        "Landroidx/viewpager2/widget/ViewPager2$i;",
        "",
        "position",
        "",
        "c",
        "rewards_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$d;->a:Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;

    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public c(I)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$i;->c(I)V

    .line 4
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$d;->a:Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;

    .line 6
    invoke-static {v0}, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;->P2(Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;)Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->k1()V

    .line 13
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$d;->a:Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;

    .line 15
    invoke-static {v0}, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;->O2(Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;)Lcom/google/android/material/tabs/TabLayout;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "tabLayout"

    .line 22
    if-nez v0, :cond_1b

    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    move-object v0, v1

    .line 28
    :cond_1b
    iget-object v3, p0, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$d;->a:Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;

    .line 30
    invoke-static {v3}, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;->O2(Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;)Lcom/google/android/material/tabs/TabLayout;

    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_27

    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v1, v3

    .line 41
    :goto_28
    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->x(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->H(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 48
    return-void
.end method
