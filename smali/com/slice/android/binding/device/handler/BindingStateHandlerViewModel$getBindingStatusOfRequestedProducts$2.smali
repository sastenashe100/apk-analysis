# classes5.dex

.class final Lcom/slice/android/binding/device/handler/BindingStateHandlerViewModel$getBindingStatusOfRequestedProducts$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BindingStateHandlerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/binding/device/handler/BindingStateHandlerViewModel;->s(Lcom/slice/android/binding/device/model/BindingProductDataList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lul/r;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "",
        "Lul/r;",
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
    c = "com.slice.android.binding.device.handler.BindingStateHandlerViewModel$getBindingStatusOfRequestedProducts$2"
    f = "BindingStateHandlerViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x1a
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBindingStateHandlerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BindingStateHandlerViewModel.kt\ncom/slice/android/binding/device/handler/BindingStateHandlerViewModel$getBindingStatusOfRequestedProducts$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n1549#2:45\n1620#2,2:46\n1622#2:49\n1#3:48\n*S KotlinDebug\n*F\n+ 1 BindingStateHandlerViewModel.kt\ncom/slice/android/binding/device/handler/BindingStateHandlerViewModel$getBindingStatusOfRequestedProducts$2\n*L\n31#1:45\n31#1:46,2\n31#1:49\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $productData:Lcom/slice/android/binding/device/model/BindingProductDataList;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/binding/device/handler/BindingStateHandlerViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/binding/device/handler/BindingStateHandlerViewModel;Lcom/slice/android/binding/device/model/BindingProductDataList;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/binding/device/handler/BindingStateHandlerViewModel;",
            "Lcom/slice/android/binding/device/model/BindingProductDataList;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/binding/device/handler/BindingStateHandlerViewModel$getBindingStatusOfRequestedProducts$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/binding/device/handler/BindingStateHandlerViewModel$getBindingStatusOfRequestedProducts$2;->this$0:Lcom/slice/android/binding/device/handler/BindingStateHandlerViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/binding/device/handler/BindingStateHandlerViewModel$getBindingStatusOfRequestedProducts$2;->$productData:Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
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
    new-instance v0, Lcom/slice/android/binding/device/handler/BindingStateHandlerViewModel$getBindingStatusOfRequestedProducts$2;

    .line 3
    iget-object v1, p0, Lcom/slice/android/binding/device/handler/BindingStateHandlerViewModel$getBindingStatusOfRequestedProducts$2;->this$0:Lcom/slice/android/binding/device/handler/BindingStateHandlerViewModel;

    .line 5
    iget-object v2, p0, Lcom/slice/android/binding/device/handler/BindingStateHandlerViewModel$getBindingStatusOfRequestedProducts$2;->$productData:Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/slice/android/binding/device/handler/BindingStateHandlerViewModel$getBindingStatusOfRequestedProducts$2;-><init>(Lcom/slice/android/binding/device/handler/BindingStateHandlerViewModel;Lcom/slice/android/binding/device/model/BindingProductDataList;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/slice/android/binding/device/handler/BindingStateHandlerViewModel$getBindingStatusOfRequestedProducts$2;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/binding/device/handler/BindingStateHandlerViewModel$getBindingStatusOfRequestedProducts$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lul/r;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/binding/device/handler/BindingStateHandlerViewModel$getBindingStatusOfRequestedProducts$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/binding/device/handler/BindingStateHandlerViewModel$getBindingStatusOfRequestedProducts$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/binding/device/handler/BindingStateHandlerViewModel$getBindingStatusOfRequestedProducts$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/binding/device/handler/BindingStateHandlerViewModel$getBindingStatusOfRequestedProducts$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    if-ne v1, v2, :cond_13

    .line 12
    iget-object v0, p0, Lcom/slice/android/binding/device/handler/BindingStateHandlerViewModel$getBindingStatusOfRequestedProducts$2;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Lkotlinx/coroutines/j0;

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_39

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/slice/android/binding/device/handler/BindingStateHandlerViewModel$getBindingStatusOfRequestedProducts$2;->L$0:Ljava/lang/Object;

    .line 33
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 35
    iget-object v1, p0, Lcom/slice/android/binding/device/handler/BindingStateHandlerViewModel$getBindingStatusOfRequestedProducts$2;->this$0:Lcom/slice/android/binding/device/handler/BindingStateHandlerViewModel;

    .line 37
    invoke-static {v1}, Lcom/slice/android/binding/device/handler/BindingStateHandlerViewModel;->r(Lcom/slice/android/binding/device/handler/BindingStateHandlerViewModel;)Lcom/slice/android/binding/device/handler/d;

    .line 40
    move-result-object v1

    .line 41
    iget-object v3, p0, Lcom/slice/android/binding/device/handler/BindingStateHandlerViewModel$getBindingStatusOfRequestedProducts$2;->$productData:Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 43
    invoke-virtual {v3}, Lcom/slice/android/binding/device/model/BindingProductDataList;->getBindingProductDataList()Ljava/util/List;

    .line 46
    move-result-object v3

    .line 47
    iput-object p1, p0, Lcom/slice/android/binding/device/handler/BindingStateHandlerViewModel$getBindingStatusOfRequestedProducts$2;->L$0:Ljava/lang/Object;

    .line 49
    iput v2, p0, Lcom/slice/android/binding/device/handler/BindingStateHandlerViewModel$getBindingStatusOfRequestedProducts$2;->label:I

    .line 51
    invoke-interface {v1, v3, p0}, Lcom/slice/android/binding/device/handler/d;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_39

    .line 57
    return-object v0

    .line 58
    :cond_39
    :goto_39
    check-cast p1, Lul/e;

    .line 60
    instance-of v0, p1, Lul/e$b;

    .line 62
    if-eqz v0, :cond_97

    .line 64
    iget-object v0, p0, Lcom/slice/android/binding/device/handler/BindingStateHandlerViewModel$getBindingStatusOfRequestedProducts$2;->$productData:Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 66
    invoke-virtual {v0}, Lcom/slice/android/binding/device/model/BindingProductDataList;->getBindingProductDataList()Ljava/util/List;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Iterable;

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    const/16 v3, 0xa

    .line 76
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 79
    move-result v3

    .line 80
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v0

    .line 87
    :goto_56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_9b

    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 99
    move-object v4, p1

    .line 100
    check-cast v4, Lul/e$b;

    .line 102
    invoke-virtual {v4}, Lul/e$b;->a()Lul/g;

    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lul/g;->a()Ljava/util/Map;

    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v3}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->getProduct()Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Lcom/slice/android/binding/device/utils/BindingProduct;->getValue()Ljava/lang/String;

    .line 117
    move-result-object v5

    .line 118
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lcom/slice/android/binding/device/utils/BindingCurrentStatus;

    .line 124
    if-eqz v4, :cond_89

    .line 126
    sget-object v5, Lcom/slice/android/binding/device/utils/BindingCurrentStatus;->VALID:Lcom/slice/android/binding/device/utils/BindingCurrentStatus;

    .line 128
    if-ne v4, v5, :cond_83

    .line 130
    move v4, v2

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    const/4 v4, 0x0

    .line 133
    :goto_84
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 136
    move-result-object v4

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    const/4 v4, 0x0

    .line 139
    :goto_8a
    new-instance v5, Lul/r;

    .line 141
    invoke-virtual {v3}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->getProduct()Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 144
    move-result-object v3

    .line 145
    invoke-direct {v5, v3, v4}, Lul/r;-><init>(Lcom/slice/android/binding/device/utils/BindingProduct;Ljava/lang/Boolean;)V

    .line 148
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    goto :goto_56

    .line 152
    :cond_97
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 155
    move-result-object v1

    .line 156
    :cond_9b
    return-object v1
.end method
