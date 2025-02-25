# classes5.dex

.class final Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$checkAndAskPhonePermission$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BindingStateHandlerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.slice.android.binding.device.handler.BindingStateHandlerImpl$checkAndAskPhonePermission$3"
    f = "BindingStateHandlerImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBindingStateHandlerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BindingStateHandlerImpl.kt\ncom/slice/android/binding/device/handler/BindingStateHandlerImpl$checkAndAskPhonePermission$3\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,405:1\n12541#2,2:406\n*S KotlinDebug\n*F\n+ 1 BindingStateHandlerImpl.kt\ncom/slice/android/binding/device/handler/BindingStateHandlerImpl$checkAndAskPhonePermission$3\n*L\n325#1:406,2\n*E\n"
    }
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
            "Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$checkAndAskPhonePermission$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$checkAndAskPhonePermission$3;->this$0:Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;

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
    new-instance p1, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$checkAndAskPhonePermission$3;

    .line 3
    iget-object v0, p0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$checkAndAskPhonePermission$3;->this$0:Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$checkAndAskPhonePermission$3;-><init>(Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$checkAndAskPhonePermission$3;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$checkAndAskPhonePermission$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$checkAndAskPhonePermission$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$checkAndAskPhonePermission$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$checkAndAskPhonePermission$3;->label:I

    .line 6
    if-nez v0, :cond_56

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    const/4 p1, 0x2

    .line 12
    new-array v0, p1, [Ljava/lang/Boolean;

    .line 14
    sget-object v1, Lcom/slice/util/permission/c;->a:Lcom/slice/util/permission/c;

    .line 16
    iget-object v2, p0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$checkAndAskPhonePermission$3;->this$0:Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;

    .line 18
    invoke-static {v2}, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;->i(Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;)Landroidx/fragment/app/Fragment;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    move-result-object v2

    .line 26
    const-string v3, "fragment.requireContext()"

    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, v2}, Lcom/slice/util/permission/c;->l(Landroid/content/Context;)Z

    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v2

    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object v2, v0, v4

    .line 42
    iget-object v2, p0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$checkAndAskPhonePermission$3;->this$0:Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;

    .line 44
    invoke-static {v2}, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;->i(Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;)Landroidx/fragment/app/Fragment;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1, v2}, Lcom/slice/util/permission/c;->k(Landroid/content/Context;)Z

    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x1

    .line 64
    aput-object v1, v0, v2

    .line 66
    move v1, v4

    .line 67
    :goto_42
    if-ge v1, p1, :cond_50

    .line 69
    aget-object v3, v0, v1

    .line 71
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_4d

    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    add-int/lit8 v1, v1, 0x1

    .line 80
    goto :goto_42

    .line 81
    :cond_50
    move v4, v2

    .line 82
    :goto_51
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_56
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1
.end method
