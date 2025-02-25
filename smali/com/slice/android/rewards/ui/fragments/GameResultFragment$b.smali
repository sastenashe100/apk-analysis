# classes5.dex

.class public final Lcom/slice/android/rewards/ui/fragments/GameResultFragment$b;
.super Landroidx/activity/p;
.source "GameResultFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/fragments/GameResultFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0004"
    }
    d2 = {
        "com/slice/android/rewards/ui/fragments/GameResultFragment$b",
        "Landroidx/activity/p;",
        "",
        "handleOnBackPressed",
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
.field public final synthetic a:Lcom/slice/android/rewards/ui/fragments/GameResultFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/fragments/GameResultFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameResultFragment$b;->a:Lcom/slice/android/rewards/ui/fragments/GameResultFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/p;-><init>(Z)V

    .line 7
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/GameResultFragment$b;->a:Lcom/slice/android/rewards/ui/fragments/GameResultFragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_10

    .line 10
    const-string v2, "argGamePayload"

    .line 12
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v0, v1

    .line 18
    :goto_11
    instance-of v2, v0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;

    .line 20
    if-eqz v2, :cond_18

    .line 22
    check-cast v0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v0, v1

    .line 26
    :goto_19
    if-eqz v0, :cond_1f

    .line 28
    invoke-virtual {v0}, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->getPageSource()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    :cond_1f
    const-string v0, "intro"

    .line 34
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_38

    .line 40
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/GameResultFragment$b;->a:Lcom/slice/android/rewards/ui/fragments/GameResultFragment;

    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 45
    move-result-object v0

    .line 46
    const-string v1, "requireActivity()"

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string v1, "GameResultFragment"

    .line 53
    invoke-static {v0, v1}, Lmn/c;->d(Landroidx/fragment/app/p;Ljava/lang/String;)V

    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/GameResultFragment$b;->a:Lcom/slice/android/rewards/ui/fragments/GameResultFragment;

    .line 59
    invoke-static {v0}, Lcom/slice/android/rewards/ui/fragments/GameResultFragment;->N2(Lcom/slice/android/rewards/ui/fragments/GameResultFragment;)V

    .line 62
    :goto_3d
    return-void
.end method
