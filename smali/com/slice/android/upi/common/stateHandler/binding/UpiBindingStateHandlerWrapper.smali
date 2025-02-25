# classes5.dex

.class public final Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;
.super Ljava/lang/Object;
.source "UpiBindingStateHandlerWrapper.kt"

# interfaces
.implements Lcom/slice/android/upi/common/stateHandler/binding/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/slice/android/upi/common/stateHandler/binding/a<",
        "Lul/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u001b¢\u0006\u0004\b$\u0010%J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J-\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u00072\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fJ%\u0010\u0010\u001a\u00020\u00022\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\tH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011J\f\u0010\u0013\u001a\u00020\u0002*\u00020\u0012H\u0002R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u001cR\u0018\u0010 \u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u001fR\u0016\u0010#\u001a\u00020!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\"\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006&"
    }
    d2 = {
        "Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;",
        "Lcom/slice/android/upi/common/stateHandler/binding/a;",
        "Lul/d;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "d",
        "",
        "forceTrigger",
        "",
        "metadata",
        "a",
        "(Landroidx/fragment/app/Fragment;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/binding/device/model/BindingProductDataList;",
        "productList",
        "phoneNumber",
        "c",
        "(Lcom/slice/android/binding/device/model/BindingProductDataList;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lul/c$a;",
        "e",
        "Lcom/slice/android/upi/data/s2s/common/f;",
        "Lcom/slice/android/upi/data/s2s/common/f;",
        "upiCommonInterface",
        "Lcom/sliceit/android/platform/cache/d;",
        "b",
        "Lcom/sliceit/android/platform/cache/d;",
        "configDataSource",
        "Lcom/squareup/moshi/p;",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "Lcom/slice/android/binding/device/handler/a;",
        "Lcom/slice/android/binding/device/handler/a;",
        "handler",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isProcessing",
        "<init>",
        "(Lcom/slice/android/upi/data/s2s/common/f;Lcom/sliceit/android/platform/cache/d;Lcom/squareup/moshi/p;)V",
        "upi_gplay"
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
        "SMAP\nUpiBindingStateHandlerWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpiBindingStateHandlerWrapper.kt\ncom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,96:1\n1#2:97\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/android/upi/data/s2s/common/f;

.field public final b:Lcom/sliceit/android/platform/cache/d;

.field public final c:Lcom/squareup/moshi/p;

.field public d:Lcom/slice/android/binding/device/handler/a;

.field public e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/upi/data/s2s/common/f;Lcom/sliceit/android/platform/cache/d;Lcom/squareup/moshi/p;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "upiCommonInterface"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "configDataSource"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "moshi"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;->a:Lcom/slice/android/upi/data/s2s/common/f;

    .line 21
    iput-object p2, p0, Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;->b:Lcom/sliceit/android/platform/cache/d;

    .line 23
    iput-object p3, p0, Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;->c:Lcom/squareup/moshi/p;

    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    iput-object p1, p0, Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    return-void
.end method

.method public static final synthetic b(Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;Lcom/slice/android/binding/device/model/BindingProductDataList;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;->c(Lcom/slice/android/binding/device/model/BindingProductDataList;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Z",
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
    move-object/from16 v1, p4

    .line 5
    instance-of v2, v1, Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper$invoke$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper$invoke$1;

    .line 12
    iget v3, v2, Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper$invoke$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper$invoke$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper$invoke$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper$invoke$1;-><init>(Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper$invoke$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper$invoke$1;->label:I

    .line 37
    const-string v5, ""

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    if-eqz v4, :cond_58

    .line 45
    if-eq v4, v9, :cond_50

    .line 47
    if-eq v4, v8, :cond_43

    .line 49
    if-ne v4, v7, :cond_3b

    .line 51
    iget-object v2, v2, Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper$invoke$1;->L$0:Ljava/lang/Object;

    .line 53
    check-cast v2, Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;

    .line 55
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    goto/16 :goto_f5

    .line 60
    :cond_3b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v1

    .line 68
    :cond_43
    iget-object v4, v2, Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper$invoke$1;->L$1:Ljava/lang/Object;

    .line 70
    check-cast v4, Lul/c;

    .line 72
    iget-object v8, v2, Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper$invoke$1;->L$0:Ljava/lang/Object;

    .line 74
    check-cast v8, Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;

    .line 76
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    goto/16 :goto_db

    .line 81
    :cond_50
    iget-object v4, v2, Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper$invoke$1;->L$0:Ljava/lang/Object;

    .line 83
    check-cast v4, Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;

    .line 85
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    goto :goto_b0

    .line 89
    :cond_58
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    iget-object v1, v0, Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_66

    .line 100
    sget-object v1, Lul/d$b;->a:Lul/d$b;

    .line 102
    return-object v1

    .line 103
    :cond_66
    new-instance v1, Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 105
    new-instance v4, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 107
    sget-object v11, Lcom/slice/android/binding/device/utils/BindingProduct;->UPI:Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v16, 0x0

    .line 114
    const/16 v17, 0x0

    .line 116
    const/16 v18, 0x0

    .line 118
    const/16 v19, 0x0

    .line 120
    const/16 v20, 0x0

    .line 122
    const/16 v21, 0x0

    .line 124
    const/16 v22, 0x0

    .line 126
    const/16 v23, 0xffc

    .line 128
    const/16 v24, 0x0

    .line 130
    move-object v10, v4

    .line 131
    move-object/from16 v12, p3

    .line 133
    invoke-direct/range {v10 .. v24}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;-><init>(Lcom/slice/android/binding/device/utils/BindingProduct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/slice/android/binding/device/utils/BindingProgressStatus;Ljava/util/List;Lcom/slice/android/binding/device/utils/BindingCurrentStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 139
    move-result-object v11

    .line 140
    const-string v12, "tpap_lost_re_sim_binding"

    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    const/16 v16, 0x0

    .line 146
    const/16 v17, 0x3c

    .line 148
    move-object v10, v1

    .line 149
    invoke-direct/range {v10 .. v18}, Lcom/slice/android/binding/device/model/BindingProductDataList;-><init>(Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    if-eqz p2, :cond_a0

    .line 154
    new-instance v4, Lul/c$b;

    .line 156
    invoke-direct {v4, v9, v1}, Lul/c$b;-><init>(ZLcom/slice/android/binding/device/model/BindingProductDataList;)V

    .line 159
    move-object v1, v0

    .line 160
    goto :goto_ba

    .line 161
    :cond_a0
    iget-object v4, v0, Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;->d:Lcom/slice/android/binding/device/handler/a;

    .line 163
    if-eqz v4, :cond_b8

    .line 165
    iput-object v0, v2, Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper$invoke$1;->L$0:Ljava/lang/Object;

    .line 167
    iput v9, v2, Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper$invoke$1;->label:I

    .line 169
    invoke-interface {v4, v1, v2}, Lcom/slice/android/binding/device/handler/a;->a(Lcom/slice/android/binding/device/model/BindingProductDataList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    if-ne v1, v3, :cond_af

    .line 175
    return-object v3

    .line 176
    :cond_af
    move-object v4, v0

    .line 177
    :goto_b0
    check-cast v1, Lul/c;

    .line 179
    move-object/from16 v25, v4

    .line 181
    move-object v4, v1

    .line 182
    move-object/from16 v1, v25

    .line 184
    goto :goto_ba

    .line 185
    :cond_b8
    move-object v1, v0

    .line 186
    move-object v4, v6

    .line 187
    :goto_ba
    instance-of v9, v4, Lul/c$b;

    .line 189
    if-eqz v9, :cond_100

    .line 191
    move-object v9, v4

    .line 192
    check-cast v9, Lul/c$b;

    .line 194
    invoke-virtual {v9}, Lul/c$b;->b()Z

    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_f8

    .line 200
    iget-object v9, v1, Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;->a:Lcom/slice/android/upi/data/s2s/common/f;

    .line 202
    iput-object v1, v2, Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper$invoke$1;->L$0:Ljava/lang/Object;

    .line 204
    iput-object v4, v2, Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper$invoke$1;->L$1:Ljava/lang/Object;

    .line 206
    iput v8, v2, Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper$invoke$1;->label:I

    .line 208
    invoke-interface {v9, v2}, Lcom/slice/android/upi/data/s2s/common/f;->getRegisteredMobileNumber(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 211
    move-result-object v8

    .line 212
    if-ne v8, v3, :cond_d6

    .line 214
    return-object v3

    .line 215
    :cond_d6
    move-object/from16 v25, v8

    .line 217
    move-object v8, v1

    .line 218
    move-object/from16 v1, v25

    .line 220
    :goto_db
    check-cast v1, Ljava/lang/String;

    .line 222
    if-nez v1, :cond_e0

    .line 224
    goto :goto_e1

    .line 225
    :cond_e0
    move-object v5, v1

    .line 226
    :goto_e1
    check-cast v4, Lul/c$b;

    .line 228
    invoke-virtual {v4}, Lul/c$b;->a()Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 231
    move-result-object v1

    .line 232
    iput-object v8, v2, Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper$invoke$1;->L$0:Ljava/lang/Object;

    .line 234
    iput-object v6, v2, Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper$invoke$1;->L$1:Ljava/lang/Object;

    .line 236
    iput v7, v2, Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper$invoke$1;->label:I

    .line 238
    invoke-virtual {v8, v1, v5, v2}, Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;->c(Lcom/slice/android/binding/device/model/BindingProductDataList;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    if-ne v1, v3, :cond_f4

    .line 244
    return-object v3

    .line 245
    :cond_f4
    move-object v2, v8

    .line 246
    :goto_f5
    check-cast v1, Lul/d;

    .line 248
    goto :goto_111

    .line 249
    :cond_f8
    sget-object v2, Lul/d$d;->a:Lul/d$d;

    .line 251
    :goto_fa
    move-object/from16 v25, v2

    .line 253
    move-object v2, v1

    .line 254
    move-object/from16 v1, v25

    .line 256
    goto :goto_111

    .line 257
    :cond_100
    instance-of v2, v4, Lul/c$a;

    .line 259
    if-eqz v2, :cond_10b

    .line 261
    check-cast v4, Lul/c$a;

    .line 263
    invoke-virtual {v1, v4}, Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;->e(Lul/c$a;)Lul/d;

    .line 266
    move-result-object v2

    .line 267
    goto :goto_fa

    .line 268
    :cond_10b
    new-instance v2, Lul/d$c;

    .line 270
    invoke-direct {v2, v5}, Lul/d$c;-><init>(Ljava/lang/String;)V

    .line 273
    goto :goto_fa

    .line 274
    :goto_111
    iget-object v2, v2, Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 276
    const/4 v3, 0x0

    .line 277
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 280
    return-object v1
.end method

.method public final c(Lcom/slice/android/binding/device/model/BindingProductDataList;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
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
    instance-of v0, p3, Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper$processConsent$1;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper$processConsent$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper$processConsent$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper$processConsent$1;->label:I

    .line 19
    :goto_12
    move-object v7, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper$processConsent$1;

    .line 23
    invoke-direct {v0, p0, p3}, Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper$processConsent$1;-><init>(Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p3, v7, Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper$processConsent$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper$processConsent$1;->label:I

    .line 35
    const/4 v2, 0x1

    .line 36
    const-string v10, "unknown error"

    .line 38
    if-eqz v1, :cond_35

    .line 40
    if-ne v1, v2, :cond_2d

    .line 42
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_6b

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    if-nez p1, :cond_40

    .line 59
    new-instance p1, Lul/d$c;

    .line 61
    invoke-direct {p1, v10}, Lul/d$c;-><init>(Ljava/lang/String;)V

    .line 64
    return-object p1

    .line 65
    :cond_40
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 68
    move-result p3

    .line 69
    if-nez p3, :cond_56

    .line 71
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    const-string p2, "Phone number coming as null"

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 81
    new-instance p1, Lul/d$c;

    .line 83
    invoke-direct {p1, v10}, Lul/d$c;-><init>(Ljava/lang/String;)V

    .line 86
    return-object p1

    .line 87
    :cond_56
    iget-object v1, p0, Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;->d:Lcom/slice/android/binding/device/handler/a;

    .line 89
    if-eqz v1, :cond_6f

    .line 91
    const/4 v4, 0x1

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x1

    .line 94
    const/16 v8, 0x8

    .line 96
    const/4 v9, 0x0

    .line 97
    iput v2, v7, Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper$processConsent$1;->label:I

    .line 99
    move-object v2, p1

    .line 100
    move-object v3, p2

    .line 101
    invoke-static/range {v1 .. v9}, Lcom/slice/android/binding/device/handler/a$a;->a(Lcom/slice/android/binding/device/handler/a;Lcom/slice/android/binding/device/model/BindingProductDataList;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p3

    .line 105
    if-ne p3, v0, :cond_6b

    .line 107
    return-object v0

    .line 108
    :cond_6b
    :goto_6b
    check-cast p3, Lul/d;

    .line 110
    if-nez p3, :cond_74

    .line 112
    :cond_6f
    new-instance p3, Lul/d$c;

    .line 114
    invoke-direct {p3, v10}, Lul/d$c;-><init>(Ljava/lang/String;)V

    .line 117
    :cond_74
    return-object p3
.end method

.method public d(Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;

    .line 8
    iget-object v1, p0, Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;->b:Lcom/sliceit/android/platform/cache/d;

    .line 10
    iget-object v2, p0, Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;->c:Lcom/squareup/moshi/p;

    .line 12
    invoke-direct {v0, p1, v1, v2}, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;-><init>(Landroidx/fragment/app/Fragment;Lcom/sliceit/android/platform/cache/d;Lcom/squareup/moshi/p;)V

    .line 15
    iput-object v0, p0, Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;->d:Lcom/slice/android/binding/device/handler/a;

    .line 17
    return-void
.end method

.method public final e(Lul/c$a;)Lul/d;
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
