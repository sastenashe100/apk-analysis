# classes5.dex

.class final Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$listeners$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RewardHomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;->h3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$listeners$1;->this$0:Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$listeners$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .registers 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$listeners$1;->this$0:Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;

    .line 2
    invoke-static {p1}, Lcom/slice/util/k0;->c(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$listeners$1;->this$0:Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;

    .line 3
    invoke-static {p1}, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;->P2(Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;)Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->i1(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$listeners$1;->this$0:Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;

    .line 4
    invoke-static {p1}, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;->a3(Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;)V

    goto :goto_23

    :cond_1e
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$listeners$1;->this$0:Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;

    .line 5
    invoke-static {p1}, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;->U2(Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;)V

    :goto_23
    return-void
.end method
