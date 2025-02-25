# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$f;
.super Ljava/lang/Object;
.source "WalletRechargeFragmentV2.kt"

# interfaces
.implements Loq/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->F4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0007"
    }
    d2 = {
        "com/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$f",
        "Loq/h;",
        "Loq/g;",
        "dialerKey",
        "",
        "d",
        "e",
        "mini_gplay"
    }
    k = 0x1
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
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$f;->a:Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public d(Loq/g;)V
    .registers 9

    .line 1
    const-string v0, "dialerKey"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$f;->a:Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;

    .line 8
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->e3(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$f;->a:Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;

    .line 14
    invoke-static {v0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->T2(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)Lvz/q;

    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lvz/q;->n:Landroid/widget/EditText;

    .line 20
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result v0

    .line 36
    const-string v1, "00"

    .line 38
    if-nez v0, :cond_28

    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5c

    .line 47
    :goto_2e
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$f;->a:Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;

    .line 49
    invoke-static {v0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->a3(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3b

    .line 59
    goto :goto_47

    .line 60
    :cond_3b
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$f;->a:Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;

    .line 62
    invoke-static {v0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->a3(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5c

    .line 72
    :goto_47
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$f;->a:Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;

    .line 74
    invoke-static {v0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->T2(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)Lvz/q;

    .line 77
    move-result-object v0

    .line 78
    iget-object v1, v0, Lvz/q;->n:Landroid/widget/EditText;

    .line 80
    const-string v0, "binding.layoutEnterAmount"

    .line 82
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    const-wide/16 v2, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x3

    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-static/range {v1 .. v6}, Lcom/slice/util/e;->e(Landroid/view/View;JIILjava/lang/Object;)V

    .line 93
    :cond_5c
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$f;->a:Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;

    .line 95
    invoke-static {v0, p1}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->t3(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public e(Loq/g;)V
    .registers 3

    .line 1
    const-string v0, "dialerKey"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
