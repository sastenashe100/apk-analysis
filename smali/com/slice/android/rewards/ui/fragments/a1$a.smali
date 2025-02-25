# classes5.dex

.class public final Lcom/slice/android/rewards/ui/fragments/a1$a;
.super Ljava/lang/Object;
.source "RewardMiniMigrationBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/rewards/ui/fragments/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\t\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\nR\u0014\u0010\f\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\f\u0010\n¨\u0006\u000f"
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/fragments/a1$a;",
        "",
        "Lcom/slice/android/rewards/data/models/OnBoardingDetails;",
        "data",
        "Lcom/slice/android/rewards/ui/fragments/a1$b;",
        "close",
        "Lcom/slice/android/rewards/ui/fragments/a1;",
        "a",
        "",
        "REWARDS_PAGE",
        "Ljava/lang/String;",
        "REWARD_BOTTOM_SHEET_DATA",
        "TAG",
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


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/slice/android/rewards/ui/fragments/a1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/slice/android/rewards/data/models/OnBoardingDetails;Lcom/slice/android/rewards/ui/fragments/a1$b;)Lcom/slice/android/rewards/ui/fragments/a1;
    .registers 6

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "close"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/slice/android/rewards/ui/fragments/a1;

    .line 13
    invoke-direct {v0}, Lcom/slice/android/rewards/ui/fragments/a1;-><init>()V

    .line 16
    new-instance v1, Landroid/os/Bundle;

    .line 18
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    const-string v2, "RewardMiniMigrationBottomSheetData"

    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {v0, p2}, Lcom/slice/android/rewards/ui/fragments/a1;->V2(Lcom/slice/android/rewards/ui/fragments/a1$b;)V

    .line 32
    return-object v0
.end method
