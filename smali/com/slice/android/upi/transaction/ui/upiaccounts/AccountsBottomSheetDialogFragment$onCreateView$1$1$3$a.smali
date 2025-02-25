# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onCreateView$1$1$3$a;
.super Ljava/lang/Object;
.source "AccountsBottomSheetDialogFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onCreateView$1$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/slice/android/upi/transaction/ui/upiaccounts/q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/upiaccounts/q;",
        "it",
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

.field public final synthetic b:Lcom/slice/android/upi/transaction/ui/upiaccounts/b;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;Lcom/slice/android/upi/transaction/ui/upiaccounts/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onCreateView$1$1$3$a;->a:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onCreateView$1$1$3$a;->b:Lcom/slice/android/upi/transaction/ui/upiaccounts/b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lcom/slice/android/upi/transaction/ui/upiaccounts/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/upiaccounts/q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$h;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onCreateView$1$1$3$a;->a:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;

    .line 7
    check-cast p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$h;

    .line 9
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$h;->a()Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->Z2(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;)V

    .line 16
    goto/16 :goto_25d

    .line 18
    :cond_11
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$i;

    .line 20
    if-eqz v0, :cond_22

    .line 22
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onCreateView$1$1$3$a;->a:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;

    .line 24
    check-cast p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$i;

    .line 26
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$i;->a()Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p2, p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->a3(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;)V

    .line 33
    goto/16 :goto_25d

    .line 35
    :cond_22
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$a;

    .line 37
    if-eqz v0, :cond_2d

    .line 39
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onCreateView$1$1$3$a;->a:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;

    .line 41
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    .line 44
    goto/16 :goto_25d

    .line 46
    :cond_2d
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$k;

    .line 48
    if-eqz v0, :cond_59

    .line 50
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onCreateView$1$1$3$a;->a:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;

    .line 52
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->T2(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;)Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;

    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lcom/slice/android/upi/transaction/ui/upiaccounts/l$a;->a:Lcom/slice/android/upi/transaction/ui/upiaccounts/l$a;

    .line 58
    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->Q(Lcom/slice/android/upi/transaction/ui/upiaccounts/l;)V

    .line 61
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onCreateView$1$1$3$a;->a:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;

    .line 63
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 66
    move-result-object p1

    .line 67
    const-string p2, "action"

    .line 69
    const-string v0, "dismissed"

    .line 71
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    move-result-object p2

    .line 75
    filled-new-array {p2}, [Lkotlin/Pair;

    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 82
    move-result-object p2

    .line 83
    const-string v0, "ACCOUNT_BOTTOM_SHEET"

    .line 85
    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/FragmentManager;->H1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 88
    goto/16 :goto_25d

    .line 90
    :cond_59
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$w;

    .line 92
    if-eqz v0, :cond_6f

    .line 94
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onCreateView$1$1$3$a;->a:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;

    .line 96
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->T2(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;)Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;

    .line 99
    move-result-object p1

    .line 100
    sget-object p2, Lcom/slice/android/upi/transaction/ui/upiaccounts/l$d;->a:Lcom/slice/android/upi/transaction/ui/upiaccounts/l$d;

    .line 102
    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->Q(Lcom/slice/android/upi/transaction/ui/upiaccounts/l;)V

    .line 105
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onCreateView$1$1$3$a;->a:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;

    .line 107
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->N2(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;)V

    .line 110
    goto/16 :goto_25d

    .line 112
    :cond_6f
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$d;

    .line 114
    const-string v1, "account_action"

    .line 116
    const-string v2, "accounts_screen"

    .line 118
    if-eqz v0, :cond_a7

    .line 120
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onCreateView$1$1$3$a;->a:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;

    .line 122
    invoke-static {}, Lv3/e;->a()Landroid/os/Bundle;

    .line 125
    move-result-object p2

    .line 126
    sget-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeAction;->TpapOnboarding:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeAction;

    .line 128
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeAction;->getAction()I

    .line 131
    move-result v0

    .line 132
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 135
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    invoke-static {p1, v2, p2}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 140
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onCreateView$1$1$3$a;->a:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;

    .line 142
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    .line 145
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onCreateView$1$1$3$a;->a:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;

    .line 147
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->j3()Lcom/slice/android/upi/transaction/ui/home/g;

    .line 150
    move-result-object p1

    .line 151
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onCreateView$1$1$3$a;->a:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;

    .line 153
    invoke-static {p2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->S2(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;)Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->C0()Ljava/lang/String;

    .line 160
    move-result-object p2

    .line 161
    const-string v0, "tpap"

    .line 163
    invoke-virtual {p1, v0, p2}, Lcom/slice/android/upi/transaction/ui/home/g;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    goto/16 :goto_25d

    .line 168
    :cond_a7
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$c;

    .line 170
    if-eqz v0, :cond_d1

    .line 172
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onCreateView$1$1$3$a;->a:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;

    .line 174
    invoke-static {}, Lv3/e;->a()Landroid/os/Bundle;

    .line 177
    move-result-object v0

    .line 178
    sget-object v3, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeAction;->TpapDeviceBinding:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeAction;

    .line 180
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeAction;->getAction()I

    .line 183
    move-result v3

    .line 184
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 187
    check-cast p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$c;

    .line 189
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$c;->a()Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;

    .line 192
    move-result-object p1

    .line 193
    const-string v1, "auto_flow_trigger_data"

    .line 195
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 198
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 200
    invoke-static {p2, v2, v0}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 203
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onCreateView$1$1$3$a;->a:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;

    .line 205
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    .line 208
    goto/16 :goto_25d

    .line 210
    :cond_d1
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$n;

    .line 212
    if-eqz v0, :cond_dc

    .line 214
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onCreateView$1$1$3$a;->a:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;

    .line 216
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->U2(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;)V

    .line 219
    goto/16 :goto_25d

    .line 221
    :cond_dc
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$b;

    .line 223
    if-eqz v0, :cond_ed

    .line 225
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onCreateView$1$1$3$a;->b:Lcom/slice/android/upi/transaction/ui/upiaccounts/b;

    .line 227
    check-cast p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$b;

    .line 229
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$b;->a()Lcom/sliceit/android/dls/compose/snackbar/b;

    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p2, p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/b;->b(Lcom/sliceit/android/dls/compose/snackbar/b;)V

    .line 236
    goto/16 :goto_25d

    .line 238
    :cond_ed
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$f;

    .line 240
    if-eqz v0, :cond_102

    .line 242
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onCreateView$1$1$3$a;->a:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;

    .line 244
    check-cast p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$f;

    .line 246
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$f;->b()Z

    .line 249
    move-result v0

    .line 250
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$f;->a()Z

    .line 253
    move-result p1

    .line 254
    invoke-static {p2, v0, p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->Y2(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;ZZ)V

    .line 257
    goto/16 :goto_25d

    .line 259
    :cond_102
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$e;

    .line 261
    if-eqz v0, :cond_113

    .line 263
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onCreateView$1$1$3$a;->a:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;

    .line 265
    check-cast p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$e;

    .line 267
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$e;->a()Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;

    .line 270
    move-result-object p1

    .line 271
    invoke-static {p2, p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->X2(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;)V

    .line 274
    goto/16 :goto_25d

    .line 276
    :cond_113
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$p;

    .line 278
    if-eqz v0, :cond_124

    .line 280
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onCreateView$1$1$3$a;->a:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;

    .line 282
    check-cast p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$p;

    .line 284
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$p;->a()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 287
    move-result-object p1

    .line 288
    invoke-static {p2, p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->c3(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;)V

    .line 291
    goto/16 :goto_25d

    .line 293
    :cond_124
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$x;

    .line 295
    if-eqz v0, :cond_135

    .line 297
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onCreateView$1$1$3$a;->b:Lcom/slice/android/upi/transaction/ui/upiaccounts/b;

    .line 299
    check-cast p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$x;

    .line 301
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$x;->a()Lcom/sliceit/android/dls/compose/snackbar/b;

    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p2, p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/b;->b(Lcom/sliceit/android/dls/compose/snackbar/b;)V

    .line 308
    goto/16 :goto_25d

    .line 310
    :cond_135
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$o;

    .line 312
    if-eqz v0, :cond_14a

    .line 314
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onCreateView$1$1$3$a;->a:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;

    .line 316
    invoke-static {p2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->O2(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;)Lcom/slice/android/upi/transaction/ui/upiaccounts/i;

    .line 319
    move-result-object p2

    .line 320
    check-cast p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$o;

    .line 322
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$o;->a()Lcom/slice/android/upi/transaction/ui/upiaccounts/h;

    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p2, p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/i;->u(Lcom/slice/android/upi/transaction/ui/upiaccounts/h;)V

    .line 329
    goto/16 :goto_25d

    .line 331
    :cond_14a
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$v;

    .line 333
    if-eqz v0, :cond_15f

    .line 335
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onCreateView$1$1$3$a;->a:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;

    .line 337
    invoke-static {p2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->T2(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;)Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;

    .line 340
    move-result-object p2

    .line 341
    check-cast p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$v;

    .line 343
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$v;->a()Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p2, p1}, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->X(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;)V

    .line 350
    goto/16 :goto_25d

    .line 352
    :cond_15f
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$t;

    .line 354
    if-eqz v0, :cond_193

    .line 356
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onCreateView$1$1$3$a;->a:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;

    .line 358
    invoke-static {}, Lv3/e;->a()Landroid/os/Bundle;

    .line 361
    move-result-object p2

    .line 362
    sget-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeAction;->PPIOnboarding:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeAction;

    .line 364
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeAction;->getAction()I

    .line 367
    move-result v0

    .line 368
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 371
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 373
    invoke-static {p1, v2, p2}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 376
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onCreateView$1$1$3$a;->a:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;

    .line 378
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    .line 381
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onCreateView$1$1$3$a;->a:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;

    .line 383
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->j3()Lcom/slice/android/upi/transaction/ui/home/g;

    .line 386
    move-result-object p1

    .line 387
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onCreateView$1$1$3$a;->a:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;

    .line 389
    invoke-static {p2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->S2(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;)Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 392
    move-result-object p2

    .line 393
    invoke-virtual {p2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->C0()Ljava/lang/String;

    .line 396
    move-result-object p2

    .line 397
    const-string v0, "ppi"

    .line 399
    invoke-virtual {p1, v0, p2}, Lcom/slice/android/upi/transaction/ui/home/g;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    goto/16 :goto_25d

    .line 404
    :cond_193
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$m;

    .line 406
    if-eqz v0, :cond_1ad

    .line 408
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onCreateView$1$1$3$a;->a:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;

    .line 410
    invoke-static {}, Lv3/e;->a()Landroid/os/Bundle;

    .line 413
    move-result-object p2

    .line 414
    sget-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeAction;->RefreshValidation:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeAction;

    .line 416
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeAction;->getAction()I

    .line 419
    move-result v0

    .line 420
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 423
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 425
    invoke-static {p1, v2, p2}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 428
    goto/16 :goto_25d

    .line 430
    :cond_1ad
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$l;

    .line 432
    if-eqz v0, :cond_1c8

    .line 434
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onCreateView$1$1$3$a;->a:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;

    .line 436
    new-instance p2, Landroid/os/Bundle;

    .line 438
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 441
    sget-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeAction;->RefreshHomeDetails:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeAction;

    .line 443
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeAction;->getAction()I

    .line 446
    move-result v0

    .line 447
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 450
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 452
    invoke-static {p1, v2, p2}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 455
    goto/16 :goto_25d

    .line 457
    :cond_1c8
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$u;

    .line 459
    if-eqz v0, :cond_1d9

    .line 461
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onCreateView$1$1$3$a;->a:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;

    .line 463
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->o3()Lnp/b;

    .line 466
    move-result-object p1

    .line 467
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onCreateView$1$1$3$a;->a:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;

    .line 469
    invoke-virtual {p1, p2}, Lnp/b;->X(Landroidx/fragment/app/Fragment;)V

    .line 472
    goto/16 :goto_25d

    .line 474
    :cond_1d9
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$g;

    .line 476
    if-eqz v0, :cond_215

    .line 478
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onCreateView$1$1$3$a;->a:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;

    .line 480
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->T2(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;)Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;

    .line 483
    move-result-object v0

    .line 484
    const/4 v1, 0x1

    .line 485
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->a0(Z)V

    .line 488
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onCreateView$1$1$3$a;->a:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;

    .line 490
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->o3()Lnp/b;

    .line 493
    move-result-object v1

    .line 494
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onCreateView$1$1$3$a;->a:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;

    .line 496
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->R2(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;)Lk/b;

    .line 499
    move-result-object v0

    .line 500
    if-nez v0, :cond_1fb

    .line 502
    const-string v0, "miniAddMoneyLauncher"

    .line 504
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 507
    const/4 v0, 0x0

    .line 508
    :cond_1fb
    move-object v6, v0

    .line 509
    check-cast p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$g;

    .line 511
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$g;->a()Z

    .line 514
    move-result v5

    .line 515
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onCreateView$1$1$3$a;->a:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;

    .line 517
    const-wide/16 v3, 0x0

    .line 519
    move-object v7, p2

    .line 520
    invoke-virtual/range {v1 .. v7}, Lnp/b;->E(Landroidx/fragment/app/Fragment;DZLk/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 523
    move-result-object p1

    .line 524
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 527
    move-result-object p2

    .line 528
    if-ne p1, p2, :cond_212

    .line 530
    return-object p1

    .line 531
    :cond_212
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 533
    return-object p1

    .line 534
    :cond_215
    instance-of p2, p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$r;

    .line 536
    if-eqz p2, :cond_225

    .line 538
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onCreateView$1$1$3$a;->b:Lcom/slice/android/upi/transaction/ui/upiaccounts/b;

    .line 540
    check-cast p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$r;

    .line 542
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$r;->a()Lcom/sliceit/android/dls/compose/snackbar/b;

    .line 545
    move-result-object p1

    .line 546
    invoke-virtual {p2, p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/b;->b(Lcom/sliceit/android/dls/compose/snackbar/b;)V

    .line 549
    goto :goto_25d

    .line 550
    :cond_225
    instance-of p2, p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$q;

    .line 552
    if-eqz p2, :cond_235

    .line 554
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onCreateView$1$1$3$a;->b:Lcom/slice/android/upi/transaction/ui/upiaccounts/b;

    .line 556
    check-cast p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$q;

    .line 558
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$q;->a()Lcom/sliceit/android/dls/compose/snackbar/b;

    .line 561
    move-result-object p1

    .line 562
    invoke-virtual {p2, p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/b;->b(Lcom/sliceit/android/dls/compose/snackbar/b;)V

    .line 565
    goto :goto_25d

    .line 566
    :cond_235
    instance-of p2, p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$j;

    .line 568
    if-eqz p2, :cond_245

    .line 570
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onCreateView$1$1$3$a;->b:Lcom/slice/android/upi/transaction/ui/upiaccounts/b;

    .line 572
    check-cast p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$j;

    .line 574
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$j;->a()Lcom/sliceit/android/dls/compose/snackbar/b;

    .line 577
    move-result-object p1

    .line 578
    invoke-virtual {p2, p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/b;->b(Lcom/sliceit/android/dls/compose/snackbar/b;)V

    .line 581
    goto :goto_25d

    .line 582
    :cond_245
    sget-object p2, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$s;->a:Lcom/slice/android/upi/transaction/ui/upiaccounts/q$s;

    .line 584
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    move-result p1

    .line 588
    if-eqz p1, :cond_25d

    .line 590
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onCreateView$1$1$3$a;->a:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;

    .line 592
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->T2(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;)Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;

    .line 595
    move-result-object p1

    .line 596
    sget-object p2, Lcom/slice/android/upi/transaction/ui/upiaccounts/l$c;->a:Lcom/slice/android/upi/transaction/ui/upiaccounts/l$c;

    .line 598
    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->Q(Lcom/slice/android/upi/transaction/ui/upiaccounts/l;)V

    .line 601
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onCreateView$1$1$3$a;->a:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;

    .line 603
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->N2(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;)V

    .line 606
    :cond_25d
    :goto_25d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 608
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/q;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onCreateView$1$1$3$a;->c(Lcom/slice/android/upi/transaction/ui/upiaccounts/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
