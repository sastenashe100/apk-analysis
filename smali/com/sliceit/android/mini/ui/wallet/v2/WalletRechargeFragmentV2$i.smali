# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$i;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWalletRechargeFragmentV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WalletRechargeFragmentV2.kt\ncom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$upiS2SPaymentLauncher$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1627:1\n1#2:1628\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$i;->a:Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/ActivityResult;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_c

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object p1, v0

    .line 14
    :goto_d
    if-eqz p1, :cond_4f

    .line 16
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$i;->a:Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;

    .line 18
    :try_start_11
    const-string v2, "errorType"

    .line 20
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    const-string v3, "reason"

    .line 26
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    const-string v4, "transactionResult"

    .line 32
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 35
    move-result-object p1

    .line 36
    instance-of v4, p1, Lcom/slice/util/HeadlessTransactionResult;

    .line 38
    if-eqz v4, :cond_2d

    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Lcom/slice/util/HeadlessTransactionResult;

    .line 43
    goto :goto_2d

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    goto :goto_42

    .line 46
    :cond_2d
    :goto_2d
    if-eqz v0, :cond_39

    .line 48
    invoke-static {v1}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->e3(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v0, v2, v3}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->s0(Lcom/slice/util/HeadlessTransactionResult;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/s1;

    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_4d

    .line 58
    :cond_39
    invoke-static {v1}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->e3(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->J0()Lkotlinx/coroutines/s1;

    .line 65
    move-result-object p1
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_41} :catch_2b

    .line 66
    goto :goto_4d

    .line 67
    :goto_42
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 70
    invoke-static {v1}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->e3(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->J0()Lkotlinx/coroutines/s1;

    .line 77
    move-result-object p1

    .line 78
    :cond_4d
    :goto_4d
    if-nez p1, :cond_58

    .line 80
    :cond_4f
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$i;->a:Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;

    .line 82
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->e3(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->J0()Lkotlinx/coroutines/s1;

    .line 89
    :cond_58
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$i;->a(Landroidx/activity/result/ActivityResult;)V

    .line 6
    return-void
.end method
