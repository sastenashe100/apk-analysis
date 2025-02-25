# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$c;
.super Ljava/lang/Object;
.source "WalletRechargeFragmentV2.kt"

# interfaces
.implements Lk/a;


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
        "Ljava/lang/Object;",
        "Lk/a<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "Landroidx/activity/result/ActivityResult;",
        "kotlin.jvm.PlatformType",
        "result",
        "",
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
.field public final synthetic a:Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$c;->a:Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/ActivityResult;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_28

    .line 8
    const/16 v0, 0x22b

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "JUSPAY"

    .line 13
    const-string v3, "USER_CANCEL"

    .line 15
    if-eq p1, v0, :cond_1e

    .line 17
    const/16 v0, 0x3ea

    .line 19
    if-eq p1, v0, :cond_28

    .line 21
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$c;->a:Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;

    .line 23
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->e3(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v3, v2, v1}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    goto :goto_35

    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$c;->a:Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;

    .line 33
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->e3(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v3, v2, v1}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    goto :goto_35

    .line 41
    :cond_28
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$c;->a:Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;

    .line 43
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->e3(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->e0()Lcom/sliceit/android/mini/data/models/InitiateRechargeData;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->m3(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;Lcom/sliceit/android/mini/data/models/InitiateRechargeData;)V

    .line 54
    :goto_35
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$c;->a(Landroidx/activity/result/ActivityResult;)V

    .line 6
    return-void
.end method
