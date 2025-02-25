# classes7.dex

.class public final Lcom/sliceit/android/transactionstatus/ui/binding/UpiBindingStateHandlerWrapper;
.super Ljava/lang/Object;
.source "UpiBindingStateHandlerWrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0018\u001a\u00020\u0016¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J#\u0010\t\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u0007H\u0096@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ%\u0010\u000e\u001a\u00020\u00022\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u0007H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\f\u0010\u0011\u001a\u00020\u0002*\u00020\u0010H\u0002R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u001d\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006!"
    }
    d2 = {
        "Lcom/sliceit/android/transactionstatus/ui/binding/UpiBindingStateHandlerWrapper;",
        "",
        "Lul/d;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "d",
        "",
        "mobileNumber",
        "b",
        "(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/binding/device/model/BindingProductDataList;",
        "productList",
        "phoneNumber",
        "c",
        "(Lcom/slice/android/binding/device/model/BindingProductDataList;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lul/c$a;",
        "e",
        "Lcom/sliceit/android/platform/cache/d;",
        "a",
        "Lcom/sliceit/android/platform/cache/d;",
        "dataSource",
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
        "(Lcom/sliceit/android/platform/cache/d;Lcom/squareup/moshi/p;)V",
        "transaction-status_gplay"
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
        "SMAP\nUpiBindingStateHandlerWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpiBindingStateHandlerWrapper.kt\ncom/sliceit/android/transactionstatus/ui/binding/UpiBindingStateHandlerWrapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,77:1\n1#2:78\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/platform/cache/d;

.field public final b:Lcom/squareup/moshi/p;

.field public c:Lcom/slice/android/binding/device/handler/a;

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/platform/cache/d;Lcom/squareup/moshi/p;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "dataSource"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "moshi"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/binding/UpiBindingStateHandlerWrapper;->a:Lcom/sliceit/android/platform/cache/d;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/transactionstatus/ui/binding/UpiBindingStateHandlerWrapper;->b:Lcom/squareup/moshi/p;

    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    iput-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/binding/UpiBindingStateHandlerWrapper;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    return-void
.end method

.method public static final synthetic a(Lcom/sliceit/android/transactionstatus/ui/binding/UpiBindingStateHandlerWrapper;Lcom/slice/android/binding/device/model/BindingProductDataList;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/transactionstatus/ui/binding/UpiBindingStateHandlerWrapper;->c(Lcom/slice/android/binding/device/model/BindingProductDataList;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
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
    move-object/from16 v1, p3

    .line 5
    instance-of v2, v1, Lcom/sliceit/android/transactionstatus/ui/binding/UpiBindingStateHandlerWrapper$invoke$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/sliceit/android/transactionstatus/ui/binding/UpiBindingStateHandlerWrapper$invoke$1;

    .line 12
    iget v3, v2, Lcom/sliceit/android/transactionstatus/ui/binding/UpiBindingStateHandlerWrapper$invoke$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/sliceit/android/transactionstatus/ui/binding/UpiBindingStateHandlerWrapper$invoke$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/sliceit/android/transactionstatus/ui/binding/UpiBindingStateHandlerWrapper$invoke$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/sliceit/android/transactionstatus/ui/binding/UpiBindingStateHandlerWrapper$invoke$1;-><init>(Lcom/sliceit/android/transactionstatus/ui/binding/UpiBindingStateHandlerWrapper;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/sliceit/android/transactionstatus/ui/binding/UpiBindingStateHandlerWrapper$invoke$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/sliceit/android/transactionstatus/ui/binding/UpiBindingStateHandlerWrapper$invoke$1;->label:I

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v4, :cond_4a

    .line 42
    if-eq v4, v7, :cond_3e

    .line 44
    if-ne v4, v6, :cond_36

    .line 46
    iget-object v2, v2, Lcom/sliceit/android/transactionstatus/ui/binding/UpiBindingStateHandlerWrapper$invoke$1;->L$0:Ljava/lang/Object;

    .line 48
    check-cast v2, Lcom/sliceit/android/transactionstatus/ui/binding/UpiBindingStateHandlerWrapper;

    .line 50
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    goto/16 :goto_c6

    .line 55
    :cond_36
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v1

    .line 63
    :cond_3e
    iget-object v4, v2, Lcom/sliceit/android/transactionstatus/ui/binding/UpiBindingStateHandlerWrapper$invoke$1;->L$1:Ljava/lang/Object;

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 67
    iget-object v7, v2, Lcom/sliceit/android/transactionstatus/ui/binding/UpiBindingStateHandlerWrapper$invoke$1;->L$0:Ljava/lang/Object;

    .line 69
    check-cast v7, Lcom/sliceit/android/transactionstatus/ui/binding/UpiBindingStateHandlerWrapper;

    .line 71
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    goto :goto_a0

    .line 75
    :cond_4a
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    iget-object v1, v0, Lcom/sliceit/android/transactionstatus/ui/binding/UpiBindingStateHandlerWrapper;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_58

    .line 86
    sget-object v1, Lul/d$b;->a:Lul/d$b;

    .line 88
    return-object v1

    .line 89
    :cond_58
    iget-object v1, v0, Lcom/sliceit/android/transactionstatus/ui/binding/UpiBindingStateHandlerWrapper;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 94
    iget-object v1, v0, Lcom/sliceit/android/transactionstatus/ui/binding/UpiBindingStateHandlerWrapper;->c:Lcom/slice/android/binding/device/handler/a;

    .line 96
    if-eqz v1, :cond_a3

    .line 98
    new-instance v4, Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 100
    new-instance v23, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 102
    sget-object v9, Lcom/slice/android/binding/device/utils/BindingProduct;->UPI:Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 112
    const/16 v17, 0x0

    .line 114
    const/16 v18, 0x0

    .line 116
    const/16 v19, 0x0

    .line 118
    const/16 v20, 0x0

    .line 120
    const/16 v21, 0xffe

    .line 122
    const/16 v22, 0x0

    .line 124
    move-object/from16 v8, v23

    .line 126
    invoke-direct/range {v8 .. v22}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;-><init>(Lcom/slice/android/binding/device/utils/BindingProduct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/slice/android/binding/device/utils/BindingProgressStatus;Ljava/util/List;Lcom/slice/android/binding/device/utils/BindingCurrentStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    invoke-static/range {v23 .. v23}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    move-result-object v9

    .line 133
    const-string v10, "tpap_lost_re_sim_binding"

    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    const/16 v15, 0x3c

    .line 140
    move-object v8, v4

    .line 141
    invoke-direct/range {v8 .. v16}, Lcom/slice/android/binding/device/model/BindingProductDataList;-><init>(Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    iput-object v0, v2, Lcom/sliceit/android/transactionstatus/ui/binding/UpiBindingStateHandlerWrapper$invoke$1;->L$0:Ljava/lang/Object;

    .line 146
    move-object/from16 v8, p2

    .line 148
    iput-object v8, v2, Lcom/sliceit/android/transactionstatus/ui/binding/UpiBindingStateHandlerWrapper$invoke$1;->L$1:Ljava/lang/Object;

    .line 150
    iput v7, v2, Lcom/sliceit/android/transactionstatus/ui/binding/UpiBindingStateHandlerWrapper$invoke$1;->label:I

    .line 152
    invoke-interface {v1, v4, v2}, Lcom/slice/android/binding/device/handler/a;->a(Lcom/slice/android/binding/device/model/BindingProductDataList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    if-ne v1, v3, :cond_9e

    .line 158
    return-object v3

    .line 159
    :cond_9e
    move-object v7, v0

    .line 160
    move-object v4, v8

    .line 161
    :goto_a0
    check-cast v1, Lul/c;

    .line 163
    goto :goto_a8

    .line 164
    :cond_a3
    move-object/from16 v8, p2

    .line 166
    move-object v7, v0

    .line 167
    move-object v1, v5

    .line 168
    move-object v4, v8

    .line 169
    :goto_a8
    instance-of v8, v1, Lul/c$b;

    .line 171
    if-eqz v8, :cond_cd

    .line 173
    check-cast v1, Lul/c$b;

    .line 175
    invoke-virtual {v1}, Lul/c$b;->b()Z

    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_ca

    .line 181
    invoke-virtual {v1}, Lul/c$b;->a()Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 184
    move-result-object v1

    .line 185
    iput-object v7, v2, Lcom/sliceit/android/transactionstatus/ui/binding/UpiBindingStateHandlerWrapper$invoke$1;->L$0:Ljava/lang/Object;

    .line 187
    iput-object v5, v2, Lcom/sliceit/android/transactionstatus/ui/binding/UpiBindingStateHandlerWrapper$invoke$1;->L$1:Ljava/lang/Object;

    .line 189
    iput v6, v2, Lcom/sliceit/android/transactionstatus/ui/binding/UpiBindingStateHandlerWrapper$invoke$1;->label:I

    .line 191
    invoke-virtual {v7, v1, v4, v2}, Lcom/sliceit/android/transactionstatus/ui/binding/UpiBindingStateHandlerWrapper;->c(Lcom/slice/android/binding/device/model/BindingProductDataList;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    if-ne v1, v3, :cond_c5

    .line 197
    return-object v3

    .line 198
    :cond_c5
    move-object v2, v7

    .line 199
    :goto_c6
    check-cast v1, Lul/d;

    .line 201
    move-object v7, v2

    .line 202
    goto :goto_df

    .line 203
    :cond_ca
    sget-object v1, Lul/d$d;->a:Lul/d$d;

    .line 205
    goto :goto_df

    .line 206
    :cond_cd
    instance-of v2, v1, Lul/c$a;

    .line 208
    if-eqz v2, :cond_d8

    .line 210
    check-cast v1, Lul/c$a;

    .line 212
    invoke-virtual {v7, v1}, Lcom/sliceit/android/transactionstatus/ui/binding/UpiBindingStateHandlerWrapper;->e(Lul/c$a;)Lul/d;

    .line 215
    move-result-object v1

    .line 216
    goto :goto_df

    .line 217
    :cond_d8
    new-instance v1, Lul/d$c;

    .line 219
    const-string v2, ""

    .line 221
    invoke-direct {v1, v2}, Lul/d$c;-><init>(Ljava/lang/String;)V

    .line 224
    :goto_df
    iget-object v2, v7, Lcom/sliceit/android/transactionstatus/ui/binding/UpiBindingStateHandlerWrapper;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 226
    const/4 v3, 0x0

    .line 227
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 230
    return-object v1
.end method

.method public final c(Lcom/slice/android/binding/device/model/BindingProductDataList;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    instance-of v0, p3, Lcom/sliceit/android/transactionstatus/ui/binding/UpiBindingStateHandlerWrapper$processConsent$1;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/sliceit/android/transactionstatus/ui/binding/UpiBindingStateHandlerWrapper$processConsent$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/transactionstatus/ui/binding/UpiBindingStateHandlerWrapper$processConsent$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/transactionstatus/ui/binding/UpiBindingStateHandlerWrapper$processConsent$1;->label:I

    .line 19
    :goto_12
    move-object v7, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lcom/sliceit/android/transactionstatus/ui/binding/UpiBindingStateHandlerWrapper$processConsent$1;

    .line 23
    invoke-direct {v0, p0, p3}, Lcom/sliceit/android/transactionstatus/ui/binding/UpiBindingStateHandlerWrapper$processConsent$1;-><init>(Lcom/sliceit/android/transactionstatus/ui/binding/UpiBindingStateHandlerWrapper;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p3, v7, Lcom/sliceit/android/transactionstatus/ui/binding/UpiBindingStateHandlerWrapper$processConsent$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Lcom/sliceit/android/transactionstatus/ui/binding/UpiBindingStateHandlerWrapper$processConsent$1;->label:I

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_33

    .line 38
    if-ne v1, v2, :cond_2b

    .line 40
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_4d

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    if-eqz p1, :cond_53

    .line 57
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/ui/binding/UpiBindingStateHandlerWrapper;->c:Lcom/slice/android/binding/device/handler/a;

    .line 59
    if-eqz v1, :cond_50

    .line 61
    const/4 v4, 0x1

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x1

    .line 64
    const/16 v8, 0x8

    .line 66
    const/4 v9, 0x0

    .line 67
    iput v2, v7, Lcom/sliceit/android/transactionstatus/ui/binding/UpiBindingStateHandlerWrapper$processConsent$1;->label:I

    .line 69
    move-object v2, p1

    .line 70
    move-object v3, p2

    .line 71
    invoke-static/range {v1 .. v9}, Lcom/slice/android/binding/device/handler/a$a;->a(Lcom/slice/android/binding/device/handler/a;Lcom/slice/android/binding/device/model/BindingProductDataList;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p3

    .line 75
    if-ne p3, v0, :cond_4d

    .line 77
    return-object v0

    .line 78
    :cond_4d
    :goto_4d
    check-cast p3, Lul/d;

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 p3, 0x0

    .line 82
    :goto_51
    if-nez p3, :cond_5a

    .line 84
    :cond_53
    new-instance p3, Lul/d$c;

    .line 86
    const-string p1, "unknown error"

    .line 88
    invoke-direct {p3, p1}, Lul/d$c;-><init>(Ljava/lang/String;)V

    .line 91
    :cond_5a
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
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/ui/binding/UpiBindingStateHandlerWrapper;->a:Lcom/sliceit/android/platform/cache/d;

    .line 10
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/ui/binding/UpiBindingStateHandlerWrapper;->b:Lcom/squareup/moshi/p;

    .line 12
    invoke-direct {v0, p1, v1, v2}, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;-><init>(Landroidx/fragment/app/Fragment;Lcom/sliceit/android/platform/cache/d;Lcom/squareup/moshi/p;)V

    .line 15
    iput-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/binding/UpiBindingStateHandlerWrapper;->c:Lcom/slice/android/binding/device/handler/a;

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
