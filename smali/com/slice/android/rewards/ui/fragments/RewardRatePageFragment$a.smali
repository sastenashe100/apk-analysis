# classes5.dex

.class public final Lcom/slice/android/rewards/ui/fragments/RewardRatePageFragment$a;
.super Ljava/lang/Object;
.source "RewardRatePageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/rewards/ui/fragments/RewardRatePageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\f¨\u0006\u000f"
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/fragments/RewardRatePageFragment$a;",
        "",
        "Lcom/slice/android/rewards/data/models/RewardsLandingData;",
        "rate",
        "Lcom/slice/android/rewards/ui/fragments/RewardRatePageFragment;",
        "b",
        "",
        "KEY_REWARD_DATA",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "setKEY_REWARD_DATA",
        "(Ljava/lang/String;)V",
        "<init>",
        "()V",
        "rewards_gplay"
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
        "SMAP\nRewardRatePageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardRatePageFragment.kt\ncom/slice/android/rewards/ui/fragments/RewardRatePageFragment$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,43:1\n1#2:44\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/slice/android/rewards/ui/fragments/RewardRatePageFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lcom/slice/android/rewards/ui/fragments/RewardRatePageFragment;->J2()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Lcom/slice/android/rewards/data/models/RewardsLandingData;)Lcom/slice/android/rewards/ui/fragments/RewardRatePageFragment;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Lcom/slice/android/rewards/ui/fragments/RewardRatePageFragment;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/rewards/ui/fragments/RewardRatePageFragment;-><init>()V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    sget-object v2, Lcom/slice/android/rewards/ui/fragments/RewardRatePageFragment;->Y:Lcom/slice/android/rewards/ui/fragments/RewardRatePageFragment$a;

    .line 13
    invoke-virtual {v2}, Lcom/slice/android/rewards/ui/fragments/RewardRatePageFragment$a;->a()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 20
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 23
    return-object v0
.end method
