# classes5.dex

.class final Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$simBindingBlocked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BindingSetupViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->V0(ILjava/lang/String;)V
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
    c = "com.slice.android.binding.device.ui.setup.BindingSetupViewModel$simBindingBlocked$1"
    f = "BindingSetupViewModel.kt"
    i = {}
    l = {
        0x4ef
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBindingSetupViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BindingSetupViewModel.kt\ncom/slice/android/binding/device/ui/setup/BindingSetupViewModel$simBindingBlocked$1\n+ 2 Converter.kt\ncom/sliceit/android/platform/converter/Mapper\n+ 3 Converter.kt\ncom/sliceit/android/platform/converter/Converter\n*L\n1#1,1278:1\n49#2:1279\n50#2:1282\n46#2,6:1283\n26#3,2:1280\n*S KotlinDebug\n*F\n+ 1 BindingSetupViewModel.kt\ncom/slice/android/binding/device/ui/setup/BindingSetupViewModel$simBindingBlocked$1\n*L\n1263#1:1279\n1263#1:1282\n1263#1:1283,6\n1263#1:1280,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $product:Ljava/lang/String;

.field final synthetic $retryTime:Lcom/slice/android/binding/device/model/RetryTime;

.field label:I

.field final synthetic this$0:Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;Lcom/slice/android/binding/device/model/RetryTime;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;",
            "Lcom/slice/android/binding/device/model/RetryTime;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$simBindingBlocked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$simBindingBlocked$1;->this$0:Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$simBindingBlocked$1;->$retryTime:Lcom/slice/android/binding/device/model/RetryTime;

    .line 5
    iput-object p3, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$simBindingBlocked$1;->$product:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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
    new-instance p1, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$simBindingBlocked$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$simBindingBlocked$1;->this$0:Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 5
    iget-object v1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$simBindingBlocked$1;->$retryTime:Lcom/slice/android/binding/device/model/RetryTime;

    .line 7
    iget-object v2, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$simBindingBlocked$1;->$product:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$simBindingBlocked$1;-><init>(Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;Lcom/slice/android/binding/device/model/RetryTime;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$simBindingBlocked$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$simBindingBlocked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$simBindingBlocked$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$simBindingBlocked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$simBindingBlocked$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_69

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
    iget-object p1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$simBindingBlocked$1;->this$0:Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 29
    invoke-static {p1}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->u(Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;)Lcom/sliceit/android/platform/cache/d;

    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lr20/c;->a:Lr20/c;

    .line 35
    iget-object v1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$simBindingBlocked$1;->$retryTime:Lcom/slice/android/binding/device/model/RetryTime;

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    iget-object v4, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$simBindingBlocked$1;->$product:Ljava/lang/String;

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v4, "retry_time"

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$simBindingBlocked$1;->this$0:Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 58
    invoke-static {v4}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->x(Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;)Lcom/google/gson/Gson;

    .line 61
    move-result-object v4

    .line 62
    sget-object v5, Lr20/a;->a:Lr20/a;

    .line 64
    new-instance v5, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$simBindingBlocked$1$a;

    .line 66
    invoke-direct {v5}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$simBindingBlocked$1$a;-><init>()V

    .line 69
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 72
    move-result-object v5

    .line 73
    const-string v6, "object : TypeToken<T>() {}.type"

    .line 75
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v4, v1, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    const-string v4, "gson.toJson(this, type)"

    .line 84
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v4, Ljava/util/Date;

    .line 89
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 92
    new-instance v5, Lcom/sliceit/android/platform/cache/a;

    .line 94
    invoke-direct {v5, v3, v1, v2, v4}, Lcom/sliceit/android/platform/cache/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;)V

    .line 97
    iput v2, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$simBindingBlocked$1;->label:I

    .line 99
    invoke-interface {p1, v5, p0}, Lcom/sliceit/android/platform/cache/d;->c(Lcom/sliceit/android/platform/cache/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_69

    .line 105
    return-object v0

    .line 106
    :cond_69
    :goto_69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    return-object p1
.end method
