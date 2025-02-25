# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment$observeSideEffects$2$1$a;
.super Ljava/lang/Object;
.source "IntentOrScanTransactionFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment$observeSideEffects$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/slice/android/upi/transaction/ui/base/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/base/e;",
        "sideEffects",
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
.field public final synthetic a:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment$observeSideEffects$2$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/slice/android/upi/transaction/ui/base/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/base/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/slice/android/upi/transaction/ui/base/e$e;

    .line 3
    if-eqz p2, :cond_a

    .line 5
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment$observeSideEffects$2$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;

    .line 7
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;->v3(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;)V

    .line 10
    goto :goto_63

    .line 11
    :cond_a
    instance-of p2, p1, Lcom/slice/android/upi/transaction/ui/base/e$k;

    .line 13
    if-nez p2, :cond_63

    .line 15
    instance-of p2, p1, Lcom/slice/android/upi/transaction/ui/base/e$c;

    .line 17
    if-eqz p2, :cond_25

    .line 19
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment$observeSideEffects$2$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;

    .line 21
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;->k3(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;)Lbp/t;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lbp/t;->b()Landroid/widget/ScrollView;

    .line 28
    move-result-object p1

    .line 29
    const-string p2, "binding.root"

    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/people/search/c;->b(Landroid/view/View;)V

    .line 37
    goto :goto_63

    .line 38
    :cond_25
    instance-of p2, p1, Lcom/slice/android/upi/transaction/ui/base/e$h;

    .line 40
    if-eqz p2, :cond_3c

    .line 42
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment$observeSideEffects$2$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;

    .line 44
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;->k3(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;)Lbp/t;

    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lbp/t;->l:Landroid/widget/EditText;

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 53
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment$observeSideEffects$2$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;

    .line 55
    sget-object p2, Lcom/slice/android/upi/transaction/ui/home/intent/h$b;->a:Lcom/slice/android/upi/transaction/ui/home/intent/h$b;

    .line 57
    invoke-static {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;->A3(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;Lcom/slice/android/upi/transaction/ui/home/intent/h;)V

    .line 60
    goto :goto_63

    .line 61
    :cond_3c
    instance-of p2, p1, Lcom/slice/android/upi/transaction/ui/base/e$a;

    .line 63
    if-nez p2, :cond_63

    .line 65
    instance-of p2, p1, Lcom/slice/android/upi/transaction/ui/base/e$g;

    .line 67
    if-eqz p2, :cond_63

    .line 69
    check-cast p1, Lcom/slice/android/upi/transaction/ui/base/e$g;

    .line 71
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/base/e$g;->a()Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_58

    .line 77
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment$observeSideEffects$2$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;

    .line 79
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_63

    .line 85
    invoke-static {p1}, Lyp/c;->a(Landroid/app/Activity;)V

    .line 88
    goto :goto_63

    .line 89
    :cond_58
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment$observeSideEffects$2$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;

    .line 91
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_63

    .line 97
    invoke-static {p1}, Lyp/c;->b(Landroid/app/Activity;)V

    .line 100
    :cond_63
    :goto_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/transaction/ui/base/e;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment$observeSideEffects$2$1$a;->c(Lcom/slice/android/upi/transaction/ui/base/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
