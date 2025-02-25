# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeState$3$a;
.super Ljava/lang/Object;
.source "CollectFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeState$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/slice/android/upi/transaction/ui/upiaccounts/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/upiaccounts/l;",
        "callerSideEffect",
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
.field public final synthetic a:Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeState$3$a;->a:Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/slice/android/upi/transaction/ui/upiaccounts/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/upiaccounts/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/l$a;

    .line 3
    if-eqz p1, :cond_d

    .line 5
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeState$3$a;->a:Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;

    .line 7
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->i3(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;)Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->N0()V

    .line 14
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/l;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeState$3$a;->c(Lcom/slice/android/upi/transaction/ui/upiaccounts/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
