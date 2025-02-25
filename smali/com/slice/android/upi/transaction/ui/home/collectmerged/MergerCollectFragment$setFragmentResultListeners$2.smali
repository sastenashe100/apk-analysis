# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$setFragmentResultListeners$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MergerCollectFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;->g4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n¢\u0006\u0002\b\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "bundle",
        "Landroid/os/Bundle;",
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
.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$setFragmentResultListeners$2;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$setFragmentResultListeners$2;->invoke(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$setFragmentResultListeners$2;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_48

    const-string p1, "account_action"

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 4
    sget-object p2, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeAction;->TpapDeviceBinding:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeAction;

    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeAction;->getAction()I

    move-result p2

    if-ne p1, p2, :cond_26

    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$setFragmentResultListeners$2;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;

    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;->n3(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;)V

    goto :goto_48

    .line 5
    :cond_26
    sget-object p2, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeAction;->PPIOnboarding:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeAction;

    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeAction;->getAction()I

    move-result p2

    if-ne p1, p2, :cond_34

    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$setFragmentResultListeners$2;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;

    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;->x3(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;)V

    goto :goto_48

    .line 6
    :cond_34
    sget-object p2, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeAction;->RefreshHomeDetails:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeAction;

    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeAction;->getAction()I

    move-result p2

    if-ne p1, p2, :cond_48

    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$setFragmentResultListeners$2;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;

    .line 7
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;->i3(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;)Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;

    move-result-object p1

    const/4 p2, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, p2, v0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->b0(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;ZZILjava/lang/Object;)V

    :cond_48
    :goto_48
    return-void
.end method
