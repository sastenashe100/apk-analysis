# classes7.dex

.class final Lcom/sliceit/android/mini/ui/wallet/WalletRechargeFragment$initView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WalletRechargeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/wallet/WalletRechargeFragment;->o3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Le00/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Le00/a;",
        "suggestion",
        "",
        "invoke",
        "(Le00/a;)V",
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
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeFragment$initView$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeFragment;

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
    check-cast p1, Le00/a;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeFragment$initView$1;->invoke(Le00/a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Le00/a;)V
    .registers 5

    const-string v0, "suggestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeFragment$initView$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeFragment;

    .line 2
    invoke-virtual {p1}, Le00/a;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, v2}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeFragment;->R2(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeFragment;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeFragment$initView$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeFragment;

    .line 4
    invoke-static {v0}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeFragment;->P2(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeFragment;)Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->C0(Le00/a;)V

    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeFragment$initView$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeFragment;

    .line 5
    invoke-static {v0}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeFragment;->P2(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeFragment;)Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeFragment$initView$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeFragment;

    invoke-static {v1}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeFragment;->O2(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeFragment;)Lcom/sliceit/android/mini/ui/wallet/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/mini/ui/wallet/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->N0(Le00/a;Ljava/lang/String;)V

    return-void
.end method
