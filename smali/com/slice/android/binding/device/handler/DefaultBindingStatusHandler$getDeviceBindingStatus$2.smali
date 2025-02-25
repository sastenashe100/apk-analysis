# classes5.dex

.class final Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler$getDeviceBindingStatus$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultBindingStatusHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lul/e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "Lul/e;",
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
    c = "com.slice.android.binding.device.handler.DefaultBindingStatusHandler$getDeviceBindingStatus$2"
    f = "DefaultBindingStatusHandler.kt"
    i = {
        0x2,
        0x3
    }
    l = {
        0x53,
        0x65,
        0x71,
        0x75
    }
    m = "invokeSuspend"
    n = {
        "response",
        "response"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDefaultBindingStatusHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultBindingStatusHandler.kt\ncom/slice/android/binding/device/handler/DefaultBindingStatusHandler$getDeviceBindingStatus$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,242:1\n1549#2:243\n1620#2,3:244\n1549#2:247\n1620#2,3:248\n*S KotlinDebug\n*F\n+ 1 DefaultBindingStatusHandler.kt\ncom/slice/android/binding/device/handler/DefaultBindingStatusHandler$getDeviceBindingStatus$2\n*L\n83#1:243\n83#1:244,3\n104#1:247\n104#1:248,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $productList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;


# direct methods
.method public constructor <init>(Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;",
            "Ljava/util/List<",
            "Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler$getDeviceBindingStatus$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler$getDeviceBindingStatus$2;->this$0:Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;

    .line 3
    iput-object p2, p0, Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler$getDeviceBindingStatus$2;->$productList:Ljava/util/List;

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
    new-instance p1, Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler$getDeviceBindingStatus$2;

    .line 3
    iget-object v0, p0, Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler$getDeviceBindingStatus$2;->this$0:Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;

    .line 5
    iget-object v1, p0, Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler$getDeviceBindingStatus$2;->$productList:Ljava/util/List;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler$getDeviceBindingStatus$2;-><init>(Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler$getDeviceBindingStatus$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lul/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler$getDeviceBindingStatus$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler$getDeviceBindingStatus$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler$getDeviceBindingStatus$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v6, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v7

    .line 7
    iget v0, v6, Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler$getDeviceBindingStatus$2;->label:I

    .line 9
    const/16 v1, 0xa

    .line 11
    const/4 v8, 0x4

    .line 12
    const/4 v9, 0x3

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_3f

    .line 17
    if-eq v0, v3, :cond_39

    .line 19
    if-eq v0, v2, :cond_32

    .line 21
    if-eq v0, v9, :cond_29

    .line 23
    if-ne v0, v8, :cond_21

    .line 25
    iget-object v0, v6, Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler$getDeviceBindingStatus$2;->L$0:Ljava/lang/Object;

    .line 27
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 29
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    goto/16 :goto_148

    .line 34
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_29
    iget-object v0, v6, Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler$getDeviceBindingStatus$2;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 46
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto/16 :goto_132

    .line 51
    :cond_32
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    move-object/from16 v0, p1

    .line 56
    goto/16 :goto_10e

    .line 58
    :cond_39
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    move-object/from16 v0, p1

    .line 63
    goto :goto_72

    .line 64
    :cond_3f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    iget-object v0, v6, Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler$getDeviceBindingStatus$2;->this$0:Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;

    .line 69
    iget-object v4, v6, Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler$getDeviceBindingStatus$2;->$productList:Ljava/util/List;

    .line 71
    check-cast v4, Ljava/lang/Iterable;

    .line 73
    new-instance v5, Ljava/util/ArrayList;

    .line 75
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 78
    move-result v10

    .line 79
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v4

    .line 86
    :goto_55
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_69

    .line 92
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 98
    invoke-virtual {v10}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->getProduct()Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 101
    move-result-object v10

    .line 102
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_55

    .line 106
    :cond_69
    iput v3, v6, Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler$getDeviceBindingStatus$2;->label:I

    .line 108
    invoke-virtual {v0, v5, v6}, Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;->o(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v7, :cond_72

    .line 114
    return-object v7

    .line 115
    :cond_72
    :goto_72
    check-cast v0, Lul/g;

    .line 117
    if-eqz v0, :cond_99

    .line 119
    invoke-virtual {v0}, Lul/g;->a()Ljava/util/Map;

    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 126
    move-result v4

    .line 127
    xor-int/2addr v3, v4

    .line 128
    if-eqz v3, :cond_99

    .line 130
    invoke-virtual {v0}, Lul/g;->a()Ljava/util/Map;

    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 137
    move-result v3

    .line 138
    iget-object v4, v6, Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler$getDeviceBindingStatus$2;->$productList:Ljava/util/List;

    .line 140
    check-cast v4, Ljava/util/Collection;

    .line 142
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 145
    move-result v4

    .line 146
    if-ne v3, v4, :cond_99

    .line 148
    new-instance v1, Lul/e$b;

    .line 150
    invoke-direct {v1, v0}, Lul/e$b;-><init>(Lul/g;)V

    .line 153
    return-object v1

    .line 154
    :cond_99
    sget-object v0, Lcom/slice/util/permission/c;->a:Lcom/slice/util/permission/c;

    .line 156
    iget-object v3, v6, Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler$getDeviceBindingStatus$2;->this$0:Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;

    .line 158
    invoke-static {v3}, Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;->i(Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;)Landroid/content/Context;

    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v0, v3}, Lcom/slice/util/permission/c;->l(Landroid/content/Context;)Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_af

    .line 168
    new-instance v0, Lul/e$a;

    .line 170
    const-string v1, "no_permission"

    .line 172
    invoke-direct {v0, v1}, Lul/e$a;-><init>(Ljava/lang/String;)V

    .line 175
    return-object v0

    .line 176
    :cond_af
    iget-object v0, v6, Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler$getDeviceBindingStatus$2;->this$0:Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;

    .line 178
    invoke-static {v0}, Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;->k(Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;)Lcom/slice/android/binding/device/data/b;

    .line 181
    move-result-object v0

    .line 182
    sget-object v10, Lcom/slice/android/binding/device/model/GetStatusRequestBody;->f:Lcom/slice/android/binding/device/model/GetStatusRequestBody$a;

    .line 184
    iget-object v3, v6, Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler$getDeviceBindingStatus$2;->$productList:Ljava/util/List;

    .line 186
    check-cast v3, Ljava/lang/Iterable;

    .line 188
    new-instance v12, Ljava/util/ArrayList;

    .line 190
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 193
    move-result v1

    .line 194
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v1

    .line 201
    :goto_c8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_e9

    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 213
    new-instance v4, Lcom/slice/android/binding/device/model/GetStatusRequestBody$Product;

    .line 215
    invoke-virtual {v3}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->getProduct()Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v5}, Lcom/slice/android/binding/device/utils/BindingProduct;->getValue()Ljava/lang/String;

    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v3}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->getMetadata()Ljava/lang/String;

    .line 226
    move-result-object v3

    .line 227
    invoke-direct {v4, v5, v3}, Lcom/slice/android/binding/device/model/GetStatusRequestBody$Product;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-interface {v12, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 233
    goto :goto_c8

    .line 234
    :cond_e9
    iget-object v1, v6, Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler$getDeviceBindingStatus$2;->this$0:Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;

    .line 236
    invoke-static {v1}, Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;->f(Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;)Ljava/lang/String;

    .line 239
    move-result-object v14

    .line 240
    iget-object v1, v6, Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler$getDeviceBindingStatus$2;->this$0:Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;

    .line 242
    invoke-static {v1}, Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;->j(Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;)Lcom/slice/android/binding/device/model/DeviceDetail;

    .line 245
    move-result-object v13

    .line 246
    const/4 v11, 0x0

    .line 247
    const/4 v15, 0x0

    .line 248
    const/16 v16, 0x11

    .line 250
    const/16 v17, 0x0

    .line 252
    invoke-static/range {v10 .. v17}, Lcom/slice/android/binding/device/model/GetStatusRequestBody$a;->b(Lcom/slice/android/binding/device/model/GetStatusRequestBody$a;Ljava/lang/String;Ljava/util/List;Lcom/slice/android/binding/device/model/DeviceDetail;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/slice/android/binding/device/model/GetStatusRequestBody;

    .line 255
    move-result-object v1

    .line 256
    const/4 v3, 0x0

    .line 257
    const/4 v4, 0x2

    .line 258
    const/4 v5, 0x0

    .line 259
    iput v2, v6, Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler$getDeviceBindingStatus$2;->label:I

    .line 261
    move v2, v3

    .line 262
    move-object/from16 v3, p0

    .line 264
    invoke-static/range {v0 .. v5}, Lcom/slice/android/binding/device/data/b$a;->a(Lcom/slice/android/binding/device/data/b;Lcom/slice/android/binding/device/model/GetStatusRequestBody;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    if-ne v0, v7, :cond_10e

    .line 270
    return-object v7

    .line 271
    :cond_10e
    :goto_10e
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 273
    instance-of v1, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 275
    if-eqz v1, :cond_160

    .line 277
    iget-object v1, v6, Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler$getDeviceBindingStatus$2;->this$0:Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;

    .line 279
    move-object v2, v0

    .line 280
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 282
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Lul/q;

    .line 288
    invoke-virtual {v2}, Lul/q;->b()Ljava/util/List;

    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v1, v2}, Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;->b(Ljava/util/List;)Lul/g;

    .line 295
    move-result-object v2

    .line 296
    iput-object v0, v6, Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler$getDeviceBindingStatus$2;->L$0:Ljava/lang/Object;

    .line 298
    iput v9, v6, Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler$getDeviceBindingStatus$2;->label:I

    .line 300
    invoke-virtual {v1, v2, v6}, Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;->c(Lul/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 303
    move-result-object v1

    .line 304
    if-ne v1, v7, :cond_132

    .line 306
    return-object v7

    .line 307
    :cond_132
    :goto_132
    iget-object v1, v6, Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler$getDeviceBindingStatus$2;->this$0:Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;

    .line 309
    move-object v2, v0

    .line 310
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 312
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Lul/q;

    .line 318
    iput-object v0, v6, Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler$getDeviceBindingStatus$2;->L$0:Ljava/lang/Object;

    .line 320
    iput v8, v6, Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler$getDeviceBindingStatus$2;->label:I

    .line 322
    invoke-static {v1, v2, v6}, Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;->e(Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;Lul/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 325
    move-result-object v1

    .line 326
    if-ne v1, v7, :cond_148

    .line 328
    return-object v7

    .line 329
    :cond_148
    :goto_148
    new-instance v1, Lul/e$b;

    .line 331
    iget-object v2, v6, Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler$getDeviceBindingStatus$2;->this$0:Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;

    .line 333
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 335
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lul/q;

    .line 341
    invoke-virtual {v0}, Lul/q;->b()Ljava/util/List;

    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v2, v0}, Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;->b(Ljava/util/List;)Lul/g;

    .line 348
    move-result-object v0

    .line 349
    invoke-direct {v1, v0}, Lul/e$b;-><init>(Lul/g;)V

    .line 352
    return-object v1

    .line 353
    :cond_160
    instance-of v0, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 355
    if-eqz v0, :cond_16c

    .line 357
    new-instance v0, Lul/e$a;

    .line 359
    const-string v1, "status_fetch_error"

    .line 361
    invoke-direct {v0, v1}, Lul/e$a;-><init>(Ljava/lang/String;)V

    .line 364
    return-object v0

    .line 365
    :cond_16c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 367
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 370
    throw v0
.end method
