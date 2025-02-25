# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment$b;
.super Lcom/sliceit/android/mini/ui/wallet/a;
.source "WithdrawEnterAmountFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J*\u0010\f\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\bH\u0016¨\u0006\r"
    }
    d2 = {
        "com/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment$b",
        "Lcom/sliceit/android/mini/ui/wallet/a;",
        "",
        "text",
        "",
        "a",
        "",
        "s",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged",
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
.field public final synthetic a:Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment$b;->a:Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;

    .line 3
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "WithdrawEnterAmountFragment"

    .line 8
    invoke-static {v0, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment$b;->a:Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;

    .line 13
    invoke-static {v0, p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->S2(Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment$b;->a:Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;

    .line 3
    invoke-static {p2}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->P2(Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;)Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;->B(Ljava/lang/CharSequence;)V

    .line 10
    return-void
.end method
