# classes7.dex

.class final Lcom/sliceit/android/mini/ui/wallet/WalletRechargeFragment$setupAddAndPayCommunicatorIfRequired$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WalletRechargeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/wallet/WalletRechargeFragment;->H3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/util/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/slice/util/a;",
        "communicatorEvent",
        "",
        "invoke",
        "(Lcom/slice/util/a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeFragment$setupAddAndPayCommunicatorIfRequired$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeFragment;

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
    check-cast p1, Lcom/slice/util/a;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeFragment$setupAddAndPayCommunicatorIfRequired$1;->invoke(Lcom/slice/util/a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/util/a;)V
    .registers 3

    const-string v0, "communicatorEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/slice/util/a$a;

    if-eqz v0, :cond_13

    iget-object p1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeFragment$setupAddAndPayCommunicatorIfRequired$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_26

    .line 3
    :cond_13
    instance-of v0, p1, Lcom/slice/util/a$b;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeFragment$setupAddAndPayCommunicatorIfRequired$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeFragment;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    move-result-object v0

    check-cast p1, Lcom/slice/util/a$b;

    invoke-virtual {p1}, Lcom/slice/util/a$b;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_26
    :goto_26
    return-void
.end method
