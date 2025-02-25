# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$c;
.super Ljava/lang/Object;
.source "AccountsBottomSheetDialogFragment.kt"

# interfaces
.implements Lk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->z3()V
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
.field public final synthetic a:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$c;->a:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;

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
    if-ne p1, v0, :cond_a8

    .line 8
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$c;->a:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;

    .line 10
    const-string v0, "action"

    .line 12
    const-string v1, "refreshHomeData"

    .line 14
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "accounts_bottom_sheet_result"

    .line 28
    invoke-static {p1, v1, v0}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$c;->a:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;

    .line 33
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->P2(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;)Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->w0()Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_31

    .line 43
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$c;->a:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;

    .line 45
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->dismissAllowingStateLoss()V

    .line 48
    goto/16 :goto_a8

    .line 50
    :cond_31
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$c;->a:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;

    .line 52
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->P2(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;)Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->v0()Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_68

    .line 62
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$c;->a:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;

    .line 64
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->P2(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;)Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 67
    move-result-object p1

    .line 68
    const/4 v0, 0x2

    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v2, 0x1

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static {p1, v2, v3, v0, v1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->e0(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;ZZILjava/lang/Object;)V

    .line 75
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$c;->a:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;

    .line 77
    invoke-static {}, Lv3/e;->a()Landroid/os/Bundle;

    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lcom/slice/android/upi/data/s2s/transaction/models/common/CollectAction;->Refresh:Lcom/slice/android/upi/data/s2s/transaction/models/common/CollectAction;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 86
    move-result v1

    .line 87
    const-string v2, "collect_action"

    .line 89
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 92
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    const-string v1, "collect_screen"

    .line 96
    invoke-static {p1, v1, v0}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 99
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$c;->a:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;

    .line 101
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->dismissAllowingStateLoss()V

    .line 104
    goto :goto_a8

    .line 105
    :cond_68
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$c;->a:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;

    .line 107
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->T2(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;)Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->H()Z

    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_90

    .line 117
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$c;->a:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;

    .line 119
    invoke-static {}, Lv3/e;->a()Landroid/os/Bundle;

    .line 122
    move-result-object v0

    .line 123
    sget-object v1, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountSendV2Action;->ADDPAY:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountSendV2Action;

    .line 125
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountSendV2Action;->getAction()I

    .line 128
    move-result v1

    .line 129
    const-string v2, "add_pay_action"

    .line 131
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 134
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    invoke-static {p1, v2, v0}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 139
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$c;->a:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;

    .line 141
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->dismissAllowingStateLoss()V

    .line 144
    goto :goto_a8

    .line 145
    :cond_90
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$c;->a:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;

    .line 147
    invoke-static {}, Lv3/e;->a()Landroid/os/Bundle;

    .line 150
    move-result-object v0

    .line 151
    sget-object v1, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeAction;->PeopleScreen:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeAction;

    .line 153
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeAction;->getAction()I

    .line 156
    move-result v1

    .line 157
    const-string v2, "account_action"

    .line 159
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 162
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    const-string v1, "accounts_screen"

    .line 166
    invoke-static {p1, v1, v0}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 169
    :cond_a8
    :goto_a8
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$c;->a(Landroidx/activity/result/ActivityResult;)V

    .line 6
    return-void
.end method
