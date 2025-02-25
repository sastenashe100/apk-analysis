# classes7.dex

.class final Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$flow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WalletRechargeFragmentV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;",
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
.field final synthetic this$0:Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$flow$2;->this$0:Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;
    .registers 3

    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$flow$2;->this$0:Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;

    .line 2
    invoke-static {v0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->S2(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)Lcom/sliceit/android/mini/ui/wallet/v2/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/wallet/v2/f;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "add_and_pay"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v0, Lcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;->ADD_AND_PAY:Lcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;

    goto :goto_31

    :cond_15
    const-string v1, "digital_savings_account"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Lcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;->DIGITAL_SAVINGS_ACCOUNT:Lcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;

    goto :goto_31

    :cond_20
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$flow$2;->this$0:Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;

    .line 5
    invoke-static {v0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->S2(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)Lcom/sliceit/android/mini/ui/wallet/v2/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/wallet/v2/f;->h()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 6
    sget-object v0, Lcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;->DIGITAL_SAVINGS_ACCOUNT:Lcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;

    goto :goto_31

    .line 7
    :cond_2f
    sget-object v0, Lcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;->DEFAULT:Lcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;

    :goto_31
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$flow$2;->invoke()Lcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;

    move-result-object v0

    return-object v0
.end method
