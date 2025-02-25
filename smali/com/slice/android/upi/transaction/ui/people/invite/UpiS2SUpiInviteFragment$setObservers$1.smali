# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SUpiInviteFragment$setObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UpiS2SUpiInviteFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SUpiInviteFragment;->setObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/android/upi/transaction/ui/people/invite/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/people/invite/a;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "invoke",
        "(Lcom/slice/android/upi/transaction/ui/people/invite/a;)V",
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
.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SUpiInviteFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SUpiInviteFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SUpiInviteFragment$setObservers$1;->this$0:Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SUpiInviteFragment;

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
    check-cast p1, Lcom/slice/android/upi/transaction/ui/people/invite/a;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SUpiInviteFragment$setObservers$1;->invoke(Lcom/slice/android/upi/transaction/ui/people/invite/a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/android/upi/transaction/ui/people/invite/a;)V
    .registers 11

    if-eqz p1, :cond_1e

    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SUpiInviteFragment$setObservers$1;->this$0:Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SUpiInviteFragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SUpiInviteFragment$setObservers$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v6, v0, p1, v1}, Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SUpiInviteFragment$setObservers$1$1$1;-><init>(Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SUpiInviteFragment;Lcom/slice/android/upi/transaction/ui/people/invite/a;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    :cond_1e
    return-void
.end method
