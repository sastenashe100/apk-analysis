# classes5.dex

.class final Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$checkAndAskSmsPermission$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BindingStateHandlerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
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
    c = "com.slice.android.binding.device.handler.BindingStateHandlerImpl$checkAndAskSmsPermission$3"
    f = "BindingStateHandlerImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;


# direct methods
.method public constructor <init>(Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$checkAndAskSmsPermission$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$checkAndAskSmsPermission$3;->this$0:Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;

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
    new-instance p1, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$checkAndAskSmsPermission$3;

    .line 3
    iget-object v0, p0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$checkAndAskSmsPermission$3;->this$0:Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$checkAndAskSmsPermission$3;-><init>(Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$checkAndAskSmsPermission$3;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$checkAndAskSmsPermission$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$checkAndAskSmsPermission$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$checkAndAskSmsPermission$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$checkAndAskSmsPermission$3;->label:I

    .line 6
    if-nez v0, :cond_4f

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lcom/slice/util/permission/c;->a:Lcom/slice/util/permission/c;

    .line 13
    iget-object v0, p0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$checkAndAskSmsPermission$3;->this$0:Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;

    .line 15
    invoke-static {v0}, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;->i(Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;)Landroidx/fragment/app/Fragment;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "fragment.requireContext()"

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1, v0}, Lcom/slice/util/permission/c;->n(Landroid/content/Context;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_49

    .line 34
    iget-object v0, p0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$checkAndAskSmsPermission$3;->this$0:Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;

    .line 36
    invoke-static {v0}, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;->i(Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;)Landroidx/fragment/app/Fragment;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1, v0}, Lcom/slice/util/permission/c;->m(Landroid/content/Context;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_49

    .line 53
    iget-object v0, p0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$checkAndAskSmsPermission$3;->this$0:Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;

    .line 55
    invoke-static {v0}, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;->i(Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;)Landroidx/fragment/app/Fragment;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1, v0}, Lcom/slice/util/permission/c;->q(Landroid/content/Context;)Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_49

    .line 72
    const/4 p1, 0x1

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 p1, 0x0

    .line 75
    :goto_4a
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_4f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1
.end method
