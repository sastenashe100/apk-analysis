# classes5.dex

.class public final Lcom/slice/android/rewards/ui/fragments/RewardRateFragment$b;
.super Ljava/lang/Object;
.source "RewardRateFragment.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/fragments/RewardRateFragment;->R2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J \u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0002H\u0016¨\u0006\f"
    }
    d2 = {
        "com/slice/android/rewards/ui/fragments/RewardRateFragment$b",
        "Landroidx/viewpager/widget/ViewPager$j;",
        "",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "",
        "a",
        "c",
        "state",
        "b",
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
.field public final synthetic a:Lcom/slice/android/rewards/ui/fragments/RewardRateFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/fragments/RewardRateFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/RewardRateFragment$b;->a:Lcom/slice/android/rewards/ui/fragments/RewardRateFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(IFI)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/slice/android/rewards/ui/fragments/RewardRateFragment$b;->a:Lcom/slice/android/rewards/ui/fragments/RewardRateFragment;

    .line 3
    invoke-static {p2, p1}, Lcom/slice/android/rewards/ui/fragments/RewardRateFragment;->M2(Lcom/slice/android/rewards/ui/fragments/RewardRateFragment;I)V

    .line 6
    return-void
.end method

.method public b(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public c(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/RewardRateFragment$b;->a:Lcom/slice/android/rewards/ui/fragments/RewardRateFragment;

    .line 3
    invoke-static {v0}, Lcom/slice/android/rewards/ui/fragments/RewardRateFragment;->J2(Lcom/slice/android/rewards/ui/fragments/RewardRateFragment;)I

    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_b

    .line 9
    const-string p1, "left"

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-string p1, "right"

    .line 14
    :goto_d
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/RewardRateFragment$b;->a:Lcom/slice/android/rewards/ui/fragments/RewardRateFragment;

    .line 16
    invoke-static {v0}, Lcom/slice/android/rewards/ui/fragments/RewardRateFragment;->L2(Lcom/slice/android/rewards/ui/fragments/RewardRateFragment;)Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/slice/android/rewards/ui/fragments/RewardRateFragment$b;->a:Lcom/slice/android/rewards/ui/fragments/RewardRateFragment;

    .line 22
    invoke-static {v1}, Lcom/slice/android/rewards/ui/fragments/RewardRateFragment;->K2(Lcom/slice/android/rewards/ui/fragments/RewardRateFragment;)D

    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2, p1}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->g1(DLjava/lang/String;)V

    .line 29
    return-void
.end method
