# classes5.dex

.class public final Lcom/slice/android/rewards/ui/adapters/m;
.super Landroidx/fragment/app/k0;
.source "RewardRateAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0006\u001a\u00020\u0002H\u0016R\u001c\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\n¨\u0006\u0010"
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/adapters/m;",
        "Landroidx/fragment/app/k0;",
        "",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "t",
        "d",
        "",
        "Lcom/slice/android/rewards/data/models/RewardsLandingData;",
        "j",
        "Ljava/util/List;",
        "items",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "<init>",
        "(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V",
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
.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/android/rewards/data/models/RewardsLandingData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lcom/slice/android/rewards/data/models/RewardsLandingData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "fragmentManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "items"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Landroidx/fragment/app/k0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 14
    iput-object p2, p0, Lcom/slice/android/rewards/ui/adapters/m;->j:Ljava/util/List;

    .line 16
    return-void
.end method


# virtual methods
.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/m;->j:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t(I)Landroidx/fragment/app/Fragment;
    .registers 4

    .line 1
    sget-object v0, Lcom/slice/android/rewards/ui/fragments/RewardRatePageFragment;->Y:Lcom/slice/android/rewards/ui/fragments/RewardRatePageFragment$a;

    .line 3
    iget-object v1, p0, Lcom/slice/android/rewards/ui/adapters/m;->j:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/slice/android/rewards/data/models/RewardsLandingData;

    .line 11
    invoke-virtual {v0, p1}, Lcom/slice/android/rewards/ui/fragments/RewardRatePageFragment$a;->b(Lcom/slice/android/rewards/data/models/RewardsLandingData;)Lcom/slice/android/rewards/ui/fragments/RewardRatePageFragment;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
