# classes5.dex

.class final Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler$getDeviceBindingStatusFromCache$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultBindingStatusHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;->o(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lul/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "Lul/g;",
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
    c = "com.slice.android.binding.device.handler.DefaultBindingStatusHandler$getDeviceBindingStatusFromCache$2"
    f = "DefaultBindingStatusHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDefaultBindingStatusHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultBindingStatusHandler.kt\ncom/slice/android/binding/device/handler/DefaultBindingStatusHandler$getDeviceBindingStatusFromCache$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,242:1\n1855#2,2:243\n*S KotlinDebug\n*F\n+ 1 DefaultBindingStatusHandler.kt\ncom/slice/android/binding/device/handler/DefaultBindingStatusHandler$getDeviceBindingStatusFromCache$2\n*L\n141#1:243,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $productList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/android/binding/device/utils/BindingProduct;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/slice/android/binding/device/utils/BindingProduct;",
            ">;",
            "Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler$getDeviceBindingStatusFromCache$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler$getDeviceBindingStatusFromCache$2;->$productList:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler$getDeviceBindingStatusFromCache$2;->this$0:Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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
    new-instance p1, Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler$getDeviceBindingStatusFromCache$2;

    .line 3
    iget-object v0, p0, Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler$getDeviceBindingStatusFromCache$2;->$productList:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler$getDeviceBindingStatusFromCache$2;->this$0:Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler$getDeviceBindingStatusFromCache$2;-><init>(Ljava/util/List;Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler$getDeviceBindingStatusFromCache$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lul/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler$getDeviceBindingStatusFromCache$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler$getDeviceBindingStatusFromCache$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler$getDeviceBindingStatusFromCache$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler$getDeviceBindingStatusFromCache$2;->label:I

    .line 6
    if-nez v0, :cond_73

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    iget-object v0, p0, Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler$getDeviceBindingStatusFromCache$2;->$productList:Ljava/util/List;

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    iget-object v1, p0, Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler$getDeviceBindingStatusFromCache$2;->this$0:Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_65

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 39
    invoke-static {v1}, Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;->g(Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;)Lu20/a;

    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Lu20/k;

    .line 45
    invoke-virtual {v2}, Lcom/slice/android/binding/device/utils/BindingProduct;->getValue()Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    invoke-static {v1, v6}, Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;->h(Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    invoke-direct {v5, v6}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-interface {v4, v5}, Lu20/a;->a(Lu20/d;)Lu20/h;

    .line 59
    move-result-object v4

    .line 60
    instance-of v5, v4, Lul/f;

    .line 62
    if-eqz v5, :cond_42

    .line 64
    move-object v3, v4

    .line 65
    check-cast v3, Lul/f;

    .line 67
    :cond_42
    if-nez v3, :cond_45

    .line 69
    goto :goto_19

    .line 70
    :cond_45
    invoke-virtual {v3}, Lul/f;->a()Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    sget-object v5, Lcom/slice/android/binding/device/utils/BindingCurrentStatus;->DEVICE_DETAILS_MISSING:Lcom/slice/android/binding/device/utils/BindingCurrentStatus;

    .line 76
    invoke-virtual {v5}, Lcom/slice/android/binding/device/utils/BindingCurrentStatus;->getValue()Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_19

    .line 86
    invoke-virtual {v2}, Lcom/slice/android/binding/device/utils/BindingProduct;->getValue()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v3}, Lul/f;->a()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Lcom/slice/android/binding/device/utils/BindingCurrentStatus;->valueOf(Ljava/lang/String;)Lcom/slice/android/binding/device/utils/BindingCurrentStatus;

    .line 97
    move-result-object v3

    .line 98
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    goto :goto_19

    .line 102
    :cond_65
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 105
    move-result v0

    .line 106
    xor-int/lit8 v0, v0, 0x1

    .line 108
    if-eqz v0, :cond_72

    .line 110
    new-instance v3, Lul/g;

    .line 112
    invoke-direct {v3, p1}, Lul/g;-><init>(Ljava/util/Map;)V

    .line 115
    :cond_72
    return-object v3

    .line 116
    :cond_73
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1
.end method
