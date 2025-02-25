# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsFromTxnIdAndTxnType$1$a;
.super Ljava/lang/Object;
.source "AcDetailsViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsFromTxnIdAndTxnType$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/slice/util/base/Result<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lkt/b;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lkt/d;",
        ">;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0007\u001a\u00020\u00062\u001e\u0010\u0005\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/slice/util/base/Result;",
        "Lkotlin/Pair;",
        "Lkt/b;",
        "",
        "Lkt/d;",
        "response",
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
.field public final synthetic a:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsFromTxnIdAndTxnType$1$a;->a:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/slice/util/base/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/util/base/Result<",
            "+",
            "Lkotlin/Pair<",
            "Lkt/b;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lkt/d;",
            ">;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/slice/util/base/Result$Success;

    .line 3
    if-eqz p2, :cond_37

    .line 5
    check-cast p1, Lcom/slice/util/base/Result$Success;

    .line 7
    invoke-virtual {p1}, Lcom/slice/util/base/Result$Success;->getData()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lkotlin/Pair;

    .line 13
    if-eqz p1, :cond_6b

    .line 15
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsFromTxnIdAndTxnType$1$a;->a:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 17
    invoke-virtual {p2}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->r0()Landroidx/lifecycle/f0;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 24
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->F(Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;)Lkotlinx/coroutines/flow/i;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lkt/b;

    .line 34
    invoke-virtual {p1}, Lkt/b;->a()Lkt/b$a;

    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_32

    .line 40
    invoke-virtual {p1}, Lkt/b$a;->h()Lkt/b$a$d;

    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_32

    .line 46
    invoke-virtual {p1}, Lkt/b$a$d;->d()Lkt/b$a$d$b;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 p1, 0x0

    .line 52
    :goto_33
    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 55
    goto :goto_6b

    .line 56
    :cond_37
    instance-of p2, p1, Lcom/slice/util/base/Result$Failed;

    .line 58
    if-eqz p2, :cond_4b

    .line 60
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsFromTxnIdAndTxnType$1$a;->a:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 62
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->B(Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;)Landroidx/lifecycle/f0;

    .line 65
    move-result-object p2

    .line 66
    check-cast p1, Lcom/slice/util/base/Result$Failed;

    .line 68
    invoke-virtual {p1}, Lcom/slice/util/base/Result$Failed;->getMessage()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 75
    goto :goto_6b

    .line 76
    :cond_4b
    instance-of p2, p1, Lcom/slice/util/base/Result$Exception;

    .line 78
    if-eqz p2, :cond_69

    .line 80
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsFromTxnIdAndTxnType$1$a;->a:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 82
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->B(Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;)Landroidx/lifecycle/f0;

    .line 85
    move-result-object p2

    .line 86
    check-cast p1, Lcom/slice/util/base/Result$Exception;

    .line 88
    invoke-virtual {p1}, Lcom/slice/util/base/Result$Exception;->getException()Ljava/lang/Exception;

    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_63

    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_65

    .line 100
    :cond_63
    const-string p1, "something went wrong"

    .line 102
    :cond_65
    invoke-virtual {p2, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    instance-of p1, p1, Lcom/slice/util/base/Result$Loading;

    .line 108
    :cond_6b
    :goto_6b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/util/base/Result;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsFromTxnIdAndTxnType$1$a;->c(Lcom/slice/util/base/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
