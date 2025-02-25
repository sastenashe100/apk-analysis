# classes7.dex

.class final Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$initView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "WalletRechargeFragmentV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->b4()V
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
.field final synthetic this$0:Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$initView$3;->this$0:Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;

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

    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$initView$3;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .registers 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$initView$3;->this$0:Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;

    .line 2
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->d3(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)D

    move-result-wide v3

    iget-object p1, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$initView$3;->this$0:Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;

    .line 3
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->e3(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    move-result-object v0

    iget-object p1, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$initView$3;->this$0:Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;

    .line 4
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->S2(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)Lcom/sliceit/android/mini/ui/wallet/v2/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/wallet/v2/f;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1f

    const-string p1, ""

    :cond_1f
    move-object v1, p1

    iget-object p1, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$initView$3;->this$0:Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;

    .line 5
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->S2(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)Lcom/sliceit/android/mini/ui/wallet/v2/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/wallet/v2/f;->b()F

    move-result v2

    iget-object p1, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$initView$3;->this$0:Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;

    .line 6
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->j3(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)Z

    move-result v5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->f1(Ljava/lang/String;FDZ)V

    iget-object p1, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$initView$3;->this$0:Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;

    .line 8
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->i3(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)V

    return-void
.end method
