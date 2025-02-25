# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankAccountFragment$a;
.super Lcom/google/android/material/bottomsheet/a;
.source "WithdrawAddBankAccountFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankAccountFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\b\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\n"
    }
    d2 = {
        "Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankAccountFragment$a;",
        "Lcom/google/android/material/bottomsheet/a;",
        "",
        "onBackPressed",
        "Landroid/content/Context;",
        "context",
        "",
        "theme",
        "<init>",
        "(Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankAccountFragment;Landroid/content/Context;I)V",
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
.field public final synthetic q:Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankAccountFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankAccountFragment;Landroid/content/Context;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankAccountFragment$a;->q:Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankAccountFragment;

    .line 8
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    .line 11
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankAccountFragment$a;->q:Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankAccountFragment;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankAccountFragment;->Y2()Lvz/r;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lvz/r;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 9
    invoke-virtual {v0}, Lcom/sliceit/android/dls/button/DLSButton;->S()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_64

    .line 15
    invoke-super {p0}, Landroidx/activity/l;->onBackPressed()V

    .line 18
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankAccountFragment$a;->q:Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankAccountFragment;

    .line 20
    invoke-static {v0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankAccountFragment;->R2(Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankAccountFragment;)Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankAccountFragment$a;->q:Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankAccountFragment;

    .line 26
    invoke-virtual {v1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankAccountFragment;->Y2()Lvz/r;

    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lvz/r;->g:Landroid/widget/EditText;

    .line 32
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v1, :cond_30

    .line 40
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2e

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move v1, v2

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    :goto_30
    move v1, v3

    .line 50
    :goto_31
    xor-int/2addr v1, v3

    .line 51
    iget-object v4, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankAccountFragment$a;->q:Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankAccountFragment;

    .line 53
    invoke-virtual {v4}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankAccountFragment;->Y2()Lvz/r;

    .line 56
    move-result-object v4

    .line 57
    iget-object v4, v4, Lvz/r;->e:Landroid/widget/EditText;

    .line 59
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_49

    .line 65
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_47

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    move v4, v2

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    :goto_49
    move v4, v3

    .line 75
    :goto_4a
    xor-int/2addr v4, v3

    .line 76
    iget-object v5, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankAccountFragment$a;->q:Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankAccountFragment;

    .line 78
    invoke-virtual {v5}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankAccountFragment;->Y2()Lvz/r;

    .line 81
    move-result-object v5

    .line 82
    iget-object v5, v5, Lvz/r;->i:Landroid/widget/EditText;

    .line 84
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_5f

    .line 90
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_60

    .line 96
    :cond_5f
    move v2, v3

    .line 97
    :cond_60
    xor-int/2addr v2, v3

    .line 98
    invoke-virtual {v0, v1, v4, v2}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->v(ZZZ)V

    .line 101
    :cond_64
    return-void
.end method
