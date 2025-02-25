# classes5.dex

.class final Lcom/slice/android/mpin/ui/change/switchAccount/SwitchAccountBottomsheet$onPrimaryCtaClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SwitchAccountBottomsheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/mpin/ui/change/switchAccount/SwitchAccountBottomsheet;->D2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/j0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.slice.android.mpin.ui.change.switchAccount.SwitchAccountBottomsheet$onPrimaryCtaClicked$1"
    f = "SwitchAccountBottomsheet.kt"
    i = {}
    l = {
        0x51
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/slice/android/mpin/ui/change/switchAccount/SwitchAccountBottomsheet;


# direct methods
.method public constructor <init>(Lcom/slice/android/mpin/ui/change/switchAccount/SwitchAccountBottomsheet;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/mpin/ui/change/switchAccount/SwitchAccountBottomsheet;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/mpin/ui/change/switchAccount/SwitchAccountBottomsheet$onPrimaryCtaClicked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/mpin/ui/change/switchAccount/SwitchAccountBottomsheet$onPrimaryCtaClicked$1;->this$0:Lcom/slice/android/mpin/ui/change/switchAccount/SwitchAccountBottomsheet;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/slice/android/mpin/ui/change/switchAccount/SwitchAccountBottomsheet$onPrimaryCtaClicked$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/mpin/ui/change/switchAccount/SwitchAccountBottomsheet$onPrimaryCtaClicked$1;->this$0:Lcom/slice/android/mpin/ui/change/switchAccount/SwitchAccountBottomsheet;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/mpin/ui/change/switchAccount/SwitchAccountBottomsheet$onPrimaryCtaClicked$1;-><init>(Lcom/slice/android/mpin/ui/change/switchAccount/SwitchAccountBottomsheet;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/ui/change/switchAccount/SwitchAccountBottomsheet$onPrimaryCtaClicked$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/ui/change/switchAccount/SwitchAccountBottomsheet$onPrimaryCtaClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/mpin/ui/change/switchAccount/SwitchAccountBottomsheet$onPrimaryCtaClicked$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/mpin/ui/change/switchAccount/SwitchAccountBottomsheet$onPrimaryCtaClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/mpin/ui/change/switchAccount/SwitchAccountBottomsheet$onPrimaryCtaClicked$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_36

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/slice/android/mpin/ui/change/switchAccount/SwitchAccountBottomsheet$onPrimaryCtaClicked$1;->this$0:Lcom/slice/android/mpin/ui/change/switchAccount/SwitchAccountBottomsheet;

    .line 29
    invoke-virtual {p1}, Lcom/slice/android/mpin/ui/change/switchAccount/SwitchAccountBottomsheet;->R2()Lxm/a;

    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/slice/android/mpin/ui/change/switchAccount/SwitchAccountBottomsheet$onPrimaryCtaClicked$1;->this$0:Lcom/slice/android/mpin/ui/change/switchAccount/SwitchAccountBottomsheet;

    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 38
    move-result-object v1

    .line 39
    const-string v3, "requireActivity()"

    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput v2, p0, Lcom/slice/android/mpin/ui/change/switchAccount/SwitchAccountBottomsheet$onPrimaryCtaClicked$1;->label:I

    .line 46
    const-string v2, "SwitchAccountBottomsheet"

    .line 48
    invoke-interface {p1, v1, v2, p0}, Lxm/a;->a(Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_36

    .line 54
    return-object v0

    .line 55
    :cond_36
    :goto_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    return-object p1
.end method
