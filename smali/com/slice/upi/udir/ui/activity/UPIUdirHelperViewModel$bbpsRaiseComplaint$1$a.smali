# classes6.dex

.class public final Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel$bbpsRaiseComplaint$1$a;
.super Ljava/lang/Object;
.source "UPIUdirHelperViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel$bbpsRaiseComplaint$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/slice/upi/udir/data/a;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/slice/util/base/Result;",
        "Lcom/slice/upi/udir/data/a;",
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
.field public final synthetic a:Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel$bbpsRaiseComplaint$1$a;->a:Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/slice/util/base/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/util/base/Result<",
            "Lcom/slice/upi/udir/data/a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/slice/util/base/Result$Loading;

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_13

    .line 6
    iget-object p1, p0, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel$bbpsRaiseComplaint$1$a;->a:Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel;

    .line 8
    invoke-static {p1}, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel;->J(Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel;)Landroidx/lifecycle/f0;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 19
    goto :goto_5f

    .line 20
    :cond_13
    instance-of p2, p1, Lcom/slice/util/base/Result$Exception;

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p2, :cond_19

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    instance-of p2, p1, Lcom/slice/util/base/Result$Failed;

    .line 28
    if-eqz p2, :cond_3f

    .line 30
    :goto_1d
    iget-object p1, p0, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel$bbpsRaiseComplaint$1$a;->a:Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel;

    .line 32
    invoke-static {p1}, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel;->A(Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel;)Landroidx/lifecycle/f0;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel$bbpsRaiseComplaint$1$a;->a:Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel;

    .line 45
    invoke-static {p1}, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel;->z(Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel;)Landroidx/lifecycle/f0;

    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lkotlin/Pair;

    .line 51
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v0

    .line 55
    const-string v1, "Something went wrong. The complaints couldn\'t be raised with NPCI. Please try again."

    .line 57
    invoke-direct {p2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 63
    goto :goto_5f

    .line 64
    :cond_3f
    instance-of p2, p1, Lcom/slice/util/base/Result$Success;

    .line 66
    if-eqz p2, :cond_5f

    .line 68
    iget-object p2, p0, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel$bbpsRaiseComplaint$1$a;->a:Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel;

    .line 70
    invoke-static {p2}, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel;->A(Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel;)Landroidx/lifecycle/f0;

    .line 73
    move-result-object p2

    .line 74
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 81
    iget-object p2, p0, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel$bbpsRaiseComplaint$1$a;->a:Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel;

    .line 83
    invoke-static {p2}, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel;->B(Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel;)Landroidx/lifecycle/f0;

    .line 86
    move-result-object p2

    .line 87
    check-cast p1, Lcom/slice/util/base/Result$Success;

    .line 89
    invoke-virtual {p1}, Lcom/slice/util/base/Result$Success;->getData()Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2, p1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 96
    :cond_5f
    :goto_5f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/util/base/Result;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel$bbpsRaiseComplaint$1$a;->c(Lcom/slice/util/base/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
