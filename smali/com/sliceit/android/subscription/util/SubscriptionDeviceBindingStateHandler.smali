# classes7.dex

.class public final Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler;
.super Ljava/lang/Object;
.source "SubscriptionDeviceBindingStateHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B9\b\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010#\u001a\u00020!\u0012\u0006\u0010&\u001a\u00020$\u0012\u0006\u0010)\u001a\u00020\'¢\u0006\u0004\b-\u0010.J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u001b\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0086@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ%\u0010\u000f\u001a\u00020\t2\b\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u000e\u001a\u00020\u0007H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010J\f\u0010\u0012\u001a\u00020\t*\u00020\u0011H\u0002J\u0013\u0010\u0013\u001a\u00020\u0007H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\"R\u0014\u0010&\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010%R\u0014\u0010)\u001a\u00020\'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010(R\u0018\u0010,\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010+\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006/"
    }
    d2 = {
        "Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler;",
        "",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "g",
        "e",
        "",
        "type",
        "Lul/d;",
        "d",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/binding/device/model/BindingProductDataList;",
        "productList",
        "phoneNumber",
        "h",
        "(Lcom/slice/android/binding/device/model/BindingProductDataList;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lul/c$a;",
        "i",
        "f",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/google/gson/Gson;",
        "a",
        "Lcom/google/gson/Gson;",
        "gson",
        "Ls20/a;",
        "b",
        "Ls20/a;",
        "dispatcherProvider",
        "Lcom/slice/util/UserConfigUtils;",
        "c",
        "Lcom/slice/util/UserConfigUtils;",
        "userConfigUtils",
        "Lcom/slice/util/UserDataWrapper;",
        "Lcom/slice/util/UserDataWrapper;",
        "userDataWrapper",
        "Lcom/sliceit/android/platform/cache/d;",
        "Lcom/sliceit/android/platform/cache/d;",
        "dataSource",
        "Lcom/squareup/moshi/p;",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;",
        "Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;",
        "handler",
        "<init>",
        "(Lcom/google/gson/Gson;Ls20/a;Lcom/slice/util/UserConfigUtils;Lcom/slice/util/UserDataWrapper;Lcom/sliceit/android/platform/cache/d;Lcom/squareup/moshi/p;)V",
        "subscription_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSubscriptionDeviceBindingStateHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionDeviceBindingStateHandler.kt\ncom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,113:1\n1#2:114\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Ls20/a;

.field public final c:Lcom/slice/util/UserConfigUtils;

.field public final d:Lcom/slice/util/UserDataWrapper;

.field public final e:Lcom/sliceit/android/platform/cache/d;

.field public final f:Lcom/squareup/moshi/p;

.field public g:Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Ls20/a;Lcom/slice/util/UserConfigUtils;Lcom/slice/util/UserDataWrapper;Lcom/sliceit/android/platform/cache/d;Lcom/squareup/moshi/p;)V
    .registers 8
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "gson"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dispatcherProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "userConfigUtils"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "userDataWrapper"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "dataSource"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "moshi"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler;->a:Lcom/google/gson/Gson;

    .line 36
    iput-object p2, p0, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler;->b:Ls20/a;

    .line 38
    iput-object p3, p0, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler;->c:Lcom/slice/util/UserConfigUtils;

    .line 40
    iput-object p4, p0, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler;->d:Lcom/slice/util/UserDataWrapper;

    .line 42
    iput-object p5, p0, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler;->e:Lcom/sliceit/android/platform/cache/d;

    .line 44
    iput-object p6, p0, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler;->f:Lcom/squareup/moshi/p;

    .line 46
    return-void
.end method

.method public static final synthetic a(Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler;)Lcom/slice/util/UserConfigUtils;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler;->c:Lcom/slice/util/UserConfigUtils;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler;)Lcom/slice/util/UserDataWrapper;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler;->d:Lcom/slice/util/UserDataWrapper;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler;Lcom/slice/android/binding/device/model/BindingProductDataList;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler;->h(Lcom/slice/android/binding/device/model/BindingProductDataList;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lul/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler$checkAndTriggerDeviceBinding$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler$checkAndTriggerDeviceBinding$1;

    .line 12
    iget v3, v2, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler$checkAndTriggerDeviceBinding$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler$checkAndTriggerDeviceBinding$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler$checkAndTriggerDeviceBinding$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler$checkAndTriggerDeviceBinding$1;-><init>(Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler$checkAndTriggerDeviceBinding$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler$checkAndTriggerDeviceBinding$1;->label:I

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v4, :cond_52

    .line 43
    if-eq v4, v7, :cond_4a

    .line 45
    if-eq v4, v6, :cond_3d

    .line 47
    if-ne v4, v5, :cond_35

    .line 49
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    goto/16 :goto_de

    .line 54
    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v1

    .line 62
    :cond_3d
    iget-object v4, v2, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler$checkAndTriggerDeviceBinding$1;->L$1:Ljava/lang/Object;

    .line 64
    check-cast v4, Lul/c;

    .line 66
    iget-object v6, v2, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler$checkAndTriggerDeviceBinding$1;->L$0:Ljava/lang/Object;

    .line 68
    check-cast v6, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler;

    .line 70
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    goto/16 :goto_bd

    .line 75
    :cond_4a
    iget-object v4, v2, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler$checkAndTriggerDeviceBinding$1;->L$0:Ljava/lang/Object;

    .line 77
    check-cast v4, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler;

    .line 79
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    goto :goto_9d

    .line 83
    :cond_52
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    new-instance v1, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 88
    invoke-static/range {p1 .. p1}, Lcom/slice/android/binding/device/utils/BindingProduct;->valueOf(Ljava/lang/String;)Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 91
    move-result-object v10

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x0

    .line 99
    const/16 v17, 0x0

    .line 101
    const/16 v18, 0x0

    .line 103
    const/16 v19, 0x0

    .line 105
    const/16 v20, 0x0

    .line 107
    const/16 v21, 0x0

    .line 109
    const/16 v22, 0xffe

    .line 111
    const/16 v23, 0x0

    .line 113
    move-object v9, v1

    .line 114
    invoke-direct/range {v9 .. v23}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;-><init>(Lcom/slice/android/binding/device/utils/BindingProduct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/slice/android/binding/device/utils/BindingProgressStatus;Ljava/util/List;Lcom/slice/android/binding/device/utils/BindingCurrentStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    move-result-object v25

    .line 121
    new-instance v1, Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 123
    const-string v26, "subscription"

    .line 125
    const/16 v27, 0x0

    .line 127
    const/16 v28, 0x0

    .line 129
    const/16 v29, 0x0

    .line 131
    const/16 v30, 0x0

    .line 133
    const/16 v31, 0x38

    .line 135
    const/16 v32, 0x0

    .line 137
    move-object/from16 v24, v1

    .line 139
    invoke-direct/range {v24 .. v32}, Lcom/slice/android/binding/device/model/BindingProductDataList;-><init>(Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    iget-object v4, v0, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler;->g:Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;

    .line 144
    if-eqz v4, :cond_a5

    .line 146
    iput-object v0, v2, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler$checkAndTriggerDeviceBinding$1;->L$0:Ljava/lang/Object;

    .line 148
    iput v7, v2, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler$checkAndTriggerDeviceBinding$1;->label:I

    .line 150
    invoke-virtual {v4, v1, v2}, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;->a(Lcom/slice/android/binding/device/model/BindingProductDataList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    if-ne v1, v3, :cond_9c

    .line 156
    return-object v3

    .line 157
    :cond_9c
    move-object v4, v0

    .line 158
    :goto_9d
    check-cast v1, Lul/c;

    .line 160
    move-object/from16 v33, v4

    .line 162
    move-object v4, v1

    .line 163
    move-object/from16 v1, v33

    .line 165
    goto :goto_a7

    .line 166
    :cond_a5
    move-object v1, v0

    .line 167
    move-object v4, v8

    .line 168
    :goto_a7
    instance-of v7, v4, Lul/c$b;

    .line 170
    if-eqz v7, :cond_ea

    .line 172
    iput-object v1, v2, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler$checkAndTriggerDeviceBinding$1;->L$0:Ljava/lang/Object;

    .line 174
    iput-object v4, v2, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler$checkAndTriggerDeviceBinding$1;->L$1:Ljava/lang/Object;

    .line 176
    iput v6, v2, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler$checkAndTriggerDeviceBinding$1;->label:I

    .line 178
    invoke-virtual {v1, v2}, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 181
    move-result-object v6

    .line 182
    if-ne v6, v3, :cond_b8

    .line 184
    return-object v3

    .line 185
    :cond_b8
    move-object/from16 v33, v6

    .line 187
    move-object v6, v1

    .line 188
    move-object/from16 v1, v33

    .line 190
    :goto_bd
    check-cast v1, Ljava/lang/String;

    .line 192
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 195
    move-result v7

    .line 196
    if-lez v7, :cond_e2

    .line 198
    check-cast v4, Lul/c$b;

    .line 200
    invoke-virtual {v4}, Lul/c$b;->b()Z

    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_df

    .line 206
    invoke-virtual {v4}, Lul/c$b;->a()Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 209
    move-result-object v4

    .line 210
    iput-object v8, v2, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler$checkAndTriggerDeviceBinding$1;->L$0:Ljava/lang/Object;

    .line 212
    iput-object v8, v2, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler$checkAndTriggerDeviceBinding$1;->L$1:Ljava/lang/Object;

    .line 214
    iput v5, v2, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler$checkAndTriggerDeviceBinding$1;->label:I

    .line 216
    invoke-virtual {v6, v4, v1, v2}, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler;->h(Lcom/slice/android/binding/device/model/BindingProductDataList;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 219
    move-result-object v1

    .line 220
    if-ne v1, v3, :cond_de

    .line 222
    return-object v3

    .line 223
    :cond_de
    :goto_de
    return-object v1

    .line 224
    :cond_df
    sget-object v1, Lul/d$d;->a:Lul/d$d;

    .line 226
    goto :goto_fc

    .line 227
    :cond_e2
    new-instance v1, Lul/d$c;

    .line 229
    const-string v2, "Phone number is empty"

    .line 231
    invoke-direct {v1, v2}, Lul/d$c;-><init>(Ljava/lang/String;)V

    .line 234
    goto :goto_fc

    .line 235
    :cond_ea
    instance-of v2, v4, Lul/c$a;

    .line 237
    if-eqz v2, :cond_f5

    .line 239
    check-cast v4, Lul/c$a;

    .line 241
    invoke-virtual {v1, v4}, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler;->i(Lul/c$a;)Lul/d;

    .line 244
    move-result-object v1

    .line 245
    goto :goto_fc

    .line 246
    :cond_f5
    new-instance v1, Lul/d$c;

    .line 248
    const-string v2, ""

    .line 250
    invoke-direct {v1, v2}, Lul/d$c;-><init>(Ljava/lang/String;)V

    .line 253
    :goto_fc
    return-object v1
.end method

.method public final e()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler;->g:Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;

    .line 4
    return-void
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler;->b:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler$getPhoneNumber$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler$getPhoneNumber$2;-><init>(Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final g(Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;

    .line 8
    iget-object v1, p0, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler;->e:Lcom/sliceit/android/platform/cache/d;

    .line 10
    iget-object v2, p0, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler;->f:Lcom/squareup/moshi/p;

    .line 12
    invoke-direct {v0, p1, v1, v2}, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;-><init>(Landroidx/fragment/app/Fragment;Lcom/sliceit/android/platform/cache/d;Lcom/squareup/moshi/p;)V

    .line 15
    iput-object v0, p0, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler;->g:Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;

    .line 17
    return-void
.end method

.method public final h(Lcom/slice/android/binding/device/model/BindingProductDataList;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/binding/device/model/BindingProductDataList;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lul/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler$startBindingFlow$1;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler$startBindingFlow$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler$startBindingFlow$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler$startBindingFlow$1;->label:I

    .line 19
    :goto_12
    move-object v7, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler$startBindingFlow$1;

    .line 23
    invoke-direct {v0, p0, p3}, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler$startBindingFlow$1;-><init>(Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p3, v7, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler$startBindingFlow$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler$startBindingFlow$1;->label:I

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_37

    .line 38
    if-ne v1, v2, :cond_2f

    .line 40
    iget-object p1, v7, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler$startBindingFlow$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p1, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler;

    .line 44
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_53

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    if-eqz p1, :cond_59

    .line 61
    iget-object v1, p0, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler;->g:Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;

    .line 63
    if-eqz v1, :cond_56

    .line 65
    const/4 v4, 0x1

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/16 v8, 0x18

    .line 70
    const/4 v9, 0x0

    .line 71
    iput-object p0, v7, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler$startBindingFlow$1;->L$0:Ljava/lang/Object;

    .line 73
    iput v2, v7, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler$startBindingFlow$1;->label:I

    .line 75
    move-object v2, p1

    .line 76
    move-object v3, p2

    .line 77
    invoke-static/range {v1 .. v9}, Lcom/slice/android/binding/device/handler/a$a;->a(Lcom/slice/android/binding/device/handler/a;Lcom/slice/android/binding/device/model/BindingProductDataList;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p3

    .line 81
    if-ne p3, v0, :cond_53

    .line 83
    return-object v0

    .line 84
    :cond_53
    :goto_53
    check-cast p3, Lul/d;

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 p3, 0x0

    .line 88
    :goto_57
    if-nez p3, :cond_60

    .line 90
    :cond_59
    new-instance p3, Lul/d$c;

    .line 92
    const-string p1, "unknown error"

    .line 94
    invoke-direct {p3, p1}, Lul/d$c;-><init>(Ljava/lang/String;)V

    .line 97
    :cond_60
    return-object p3
.end method

.method public final i(Lul/c$a;)Lul/d;
    .registers 3

    .line 1
    new-instance v0, Lul/d$c;

    .line 3
    invoke-virtual {p1}, Lul/c$a;->a()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lul/d$c;-><init>(Ljava/lang/String;)V

    .line 10
    return-object v0
.end method
