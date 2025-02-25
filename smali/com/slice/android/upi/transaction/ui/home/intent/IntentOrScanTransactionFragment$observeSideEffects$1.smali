# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment$observeSideEffects$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IntentOrScanTransactionFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;->observeSideEffects()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/android/upi/transaction/ui/home/intent/i;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/home/intent/i;",
        "kotlin.jvm.PlatformType",
        "sideEffects",
        "",
        "invoke",
        "(Lcom/slice/android/upi/transaction/ui/home/intent/i;)V",
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
.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment$observeSideEffects$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;

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
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/intent/i;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment$observeSideEffects$1;->invoke(Lcom/slice/android/upi/transaction/ui/home/intent/i;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/android/upi/transaction/ui/home/intent/i;)V
    .registers 16

    if-eqz p1, :cond_104

    iget-object v7, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment$observeSideEffects$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;

    .line 2
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/home/intent/i$o;

    if-eqz v0, :cond_46

    .line 3
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/intent/i$o;

    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/i$o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/slice/android/upi/transaction/extension/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_fd

    .line 4
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lyp/c;->b(Landroid/app/Activity;)V

    .line 5
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/i$o;->b()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "INTENT_SCAN_SIDE_EFFECT_SHOW_SNACKBAR_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/i$o;->c()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 9
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/i$o;->a()Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;->p5(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto/16 :goto_fd

    .line 11
    :cond_46
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/home/intent/i$g;

    if-eqz v0, :cond_64

    .line 12
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/intent/i$g;

    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/i$g;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "INVALID_MERCHANT"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;->p5(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 14
    invoke-static {v7}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->i0()Z

    goto/16 :goto_fd

    .line 15
    :cond_64
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/home/intent/i$q;

    if-eqz v0, :cond_73

    .line 16
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/intent/i$q;

    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/i$q;->a()Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;->P3(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs;)V

    goto/16 :goto_fd

    .line 17
    :cond_73
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/home/intent/i$v;

    if-eqz v0, :cond_91

    .line 18
    invoke-static {v7}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;->q3(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;)Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->c0(Ljava/lang/String;Z)V

    .line 19
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/intent/i$v;

    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/i$v;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;->E3(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;Ljava/lang/String;)V

    .line 20
    invoke-static {v7}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->i0()Z

    goto :goto_fd

    .line 21
    :cond_91
    sget-object v0, Lcom/slice/android/upi/transaction/ui/home/intent/i$r;->a:Lcom/slice/android/upi/transaction/ui/home/intent/i$r;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 22
    invoke-static {v7}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;->S3(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;)V

    goto :goto_fd

    .line 23
    :cond_9d
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/home/intent/i$s;

    if-eqz v0, :cond_b9

    .line 24
    invoke-static {v7}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;->j3(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;)Lcom/slice/android/upi/transaction/ui/upiaccounts/i;

    move-result-object v0

    .line 25
    new-instance v8, Lcom/slice/android/upi/transaction/ui/upiaccounts/h;

    const/4 v2, 0x0

    .line 26
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/intent/i$s;

    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/i$s;->a()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, v8

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/slice/android/upi/transaction/ui/upiaccounts/h;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    invoke-virtual {v0, v8}, Lcom/slice/android/upi/transaction/ui/upiaccounts/i;->u(Lcom/slice/android/upi/transaction/ui/upiaccounts/h;)V

    goto :goto_fd

    .line 29
    :cond_b9
    sget-object v0, Lcom/slice/android/upi/transaction/ui/home/intent/i$b;->a:Lcom/slice/android/upi/transaction/ui/home/intent/i$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c9

    .line 30
    invoke-static {v7}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->i0()Z

    goto :goto_fd

    .line 31
    :cond_c9
    sget-object v0, Lcom/slice/android/upi/transaction/ui/home/intent/i$w;->a:Lcom/slice/android/upi/transaction/ui/home/intent/i$w;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "binding.etAmount"

    if-eqz v0, :cond_e4

    .line 32
    invoke-static {v7}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;->k3(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;)Lbp/t;

    move-result-object p1

    iget-object p1, p1, Lbp/t;->m:Landroid/widget/EditText;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x3c

    const/16 v2, 0x32

    invoke-static {p1, v0, v1, v2}, Lcom/slice/util/o1;->a(Landroid/view/View;JI)V

    goto :goto_fd

    .line 33
    :cond_e4
    sget-object v0, Lcom/slice/android/upi/transaction/ui/home/intent/i$p;->a:Lcom/slice/android/upi/transaction/ui/home/intent/i$p;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_fd

    .line 34
    invoke-static {v7}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;->k3(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;)Lbp/t;

    move-result-object p1

    iget-object v8, p1, Lbp/t;->m:Landroid/widget/EditText;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/slice/util/e;->e(Landroid/view/View;JIILjava/lang/Object;)V

    .line 35
    :cond_fd
    :goto_fd
    invoke-static {v7}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;->q3(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;)Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->U0()V

    :cond_104
    return-void
.end method
