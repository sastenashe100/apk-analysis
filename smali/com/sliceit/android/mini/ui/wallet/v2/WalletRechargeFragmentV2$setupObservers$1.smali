# classes7.dex

.class final Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$setupObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WalletRechargeFragmentV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->setupObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lf00/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lf00/c;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "invoke",
        "(Lf00/c;)V",
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
.field final synthetic this$0:Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$setupObservers$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;

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
    check-cast p1, Lf00/c;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$setupObservers$1;->invoke(Lf00/c;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lf00/c;)V
    .registers 3

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$setupObservers$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;

    .line 2
    invoke-static {v0, p1}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->q3(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;Lf00/c;)V

    :cond_7
    return-void
.end method
