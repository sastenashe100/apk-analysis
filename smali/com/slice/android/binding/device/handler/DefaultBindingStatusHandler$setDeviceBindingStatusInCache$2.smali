# classes5.dex

.class final Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler$setDeviceBindingStatusInCache$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultBindingStatusHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;->c(Lul/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.slice.android.binding.device.handler.DefaultBindingStatusHandler$setDeviceBindingStatusInCache$2"
    f = "DefaultBindingStatusHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDefaultBindingStatusHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultBindingStatusHandler.kt\ncom/slice/android/binding/device/handler/DefaultBindingStatusHandler$setDeviceBindingStatusInCache$2\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,242:1\n215#2,2:243\n*S KotlinDebug\n*F\n+ 1 DefaultBindingStatusHandler.kt\ncom/slice/android/binding/device/handler/DefaultBindingStatusHandler$setDeviceBindingStatusInCache$2\n*L\n172#1:243,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $productBindingStatus:Lul/g;

.field label:I

.field final synthetic this$0:Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;


# direct methods
.method public constructor <init>(Lul/g;Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/g;",
            "Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler$setDeviceBindingStatusInCache$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler$setDeviceBindingStatusInCache$2;->$productBindingStatus:Lul/g;

    .line 3
    iput-object p2, p0, Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler$setDeviceBindingStatusInCache$2;->this$0:Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;

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
    new-instance p1, Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler$setDeviceBindingStatusInCache$2;

    .line 3
    iget-object v0, p0, Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler$setDeviceBindingStatusInCache$2;->$productBindingStatus:Lul/g;

    .line 5
    iget-object v1, p0, Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler$setDeviceBindingStatusInCache$2;->this$0:Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler$setDeviceBindingStatusInCache$2;-><init>(Lul/g;Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler$setDeviceBindingStatusInCache$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler$setDeviceBindingStatusInCache$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler$setDeviceBindingStatusInCache$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler$setDeviceBindingStatusInCache$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler$setDeviceBindingStatusInCache$2;->label:I

    .line 6
    if-nez v0, :cond_5a

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler$setDeviceBindingStatusInCache$2;->$productBindingStatus:Lul/g;

    .line 13
    invoke-virtual {p1}, Lul/g;->a()Ljava/util/Map;

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler$setDeviceBindingStatusInCache$2;->this$0:Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;

    .line 19
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_54

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/slice/android/binding/device/utils/BindingCurrentStatus;

    .line 51
    invoke-static {v0}, Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;->g(Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;)Lu20/a;

    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Lu20/c;

    .line 57
    new-instance v5, Lu20/k;

    .line 59
    invoke-static {v0, v2}, Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;->h(Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v5, v2}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 66
    new-instance v2, Lul/f;

    .line 68
    invoke-virtual {v1}, Lcom/slice/android/binding/device/utils/BindingCurrentStatus;->getValue()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v2, v1}, Lul/f;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-direct {v4, v5, v2}, Lu20/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    const-wide/32 v1, 0x493e0

    .line 81
    invoke-interface {v3, v4, v1, v2}, Lu20/a;->d(Lu20/c;J)V

    .line 84
    goto :goto_1a

    .line 85
    :cond_54
    const/4 p1, 0x1

    .line 86
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_5a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1
.end method
