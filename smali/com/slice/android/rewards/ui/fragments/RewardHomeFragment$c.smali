# classes5.dex

.class public final Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$c;
.super Ljava/lang/Object;
.source "RewardHomeFragment.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016¨\u0006\b"
    }
    d2 = {
        "com/slice/android/rewards/ui/fragments/RewardHomeFragment$c",
        "Lcom/google/android/material/tabs/TabLayout$d;",
        "Lcom/google/android/material/tabs/TabLayout$g;",
        "tab",
        "",
        "a",
        "b",
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

.field public final synthetic b:Landroid/graphics/Typeface;

.field public final synthetic c:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$c;->a:Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$c;->b:Landroid/graphics/Typeface;

    .line 5
    iput-object p3, p0, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$c;->c:Landroid/graphics/Typeface;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .registers 4

    .line 1
    const-string v0, "tab"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$c;->a:Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;

    .line 8
    invoke-static {v0}, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;->Q2(Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;)Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_13

    .line 14
    const-string v0, "viewPager2"

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_13
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 27
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$c;->a:Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;

    .line 29
    invoke-static {v0}, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;->N2(Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;)Ljn/d0;

    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Ljn/d0;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 35
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 38
    move-result v1

    .line 39
    invoke-static {v0, v1}, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;->W2(Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;I)V

    .line 42
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$i;

    .line 44
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    move-result-object p1

    .line 54
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    check-cast p1, Landroid/widget/TextView;

    .line 61
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$c;->b:Landroid/graphics/Typeface;

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 67
    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .registers 4

    .line 1
    const-string v0, "tab"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$i;

    .line 8
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 25
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$c;->c:Landroid/graphics/Typeface;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 31
    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .registers 2

    .line 1
    return-void
.end method
