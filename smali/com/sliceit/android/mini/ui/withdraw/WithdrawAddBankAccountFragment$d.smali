# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankAccountFragment$d;
.super Lcom/sliceit/android/mini/ui/wallet/a;
.source "WithdrawAddBankAccountFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankAccountFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0006"
    }
    d2 = {
        "com/sliceit/android/mini/ui/withdraw/WithdrawAddBankAccountFragment$d",
        "Lcom/sliceit/android/mini/ui/wallet/a;",
        "",
        "ifscCode",
        "",
        "a",
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
.field public final synthetic a:Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankAccountFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankAccountFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankAccountFragment$d;->a:Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankAccountFragment;

    .line 3
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "ifscCode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankAccountFragment$d;->a:Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankAccountFragment;

    .line 8
    invoke-static {v0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankAccountFragment;->R2(Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankAccountFragment;)Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->H(Ljava/lang/String;)V

    .line 15
    return-void
.end method
