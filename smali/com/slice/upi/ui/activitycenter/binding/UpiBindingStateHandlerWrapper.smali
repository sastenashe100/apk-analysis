# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/binding/UpiBindingStateHandlerWrapper;
.super Ljava/lang/Object;
.source "UpiBindingStateHandlerWrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u0012\u0006\u0010\u001a\u001a\u00020\u0018¢\u0006\u0004\b!\u0010\"J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001b\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ%\u0010\r\u001a\u00020\u00022\b\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\f\u001a\u00020\u000bH\u0082@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eJ\f\u0010\u0010\u001a\u00020\u0002*\u00020\u000fH\u0002R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u001cR\u0016\u0010 \u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u001f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006#"
    }
    d2 = {
        "Lcom/slice/upi/ui/activitycenter/binding/UpiBindingStateHandlerWrapper;",
        "",
        "Lul/d;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "d",
        "b",
        "(Landroidx/fragment/app/Fragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/binding/device/model/BindingProductDataList;",
        "productList",
        "",
        "phoneNumber",
        "c",
        "(Lcom/slice/android/binding/device/model/BindingProductDataList;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lul/c$a;",
        "e",
        "Lcom/slice/android/upi/data/s2s/common/f;",
        "a",
        "Lcom/slice/android/upi/data/s2s/common/f;",
        "upiCommonInterface",
        "Lcom/sliceit/android/platform/cache/d;",
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
        "(Lcom/slice/android/upi/data/s2s/common/f;Lcom/sliceit/android/platform/cache/d;Lcom/squareup/moshi/p;)V",
        "slice_upi_gplay"
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
        "SMAP\nUpiBindingStateHandlerWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpiBindingStateHandlerWrapper.kt\ncom/slice/upi/ui/activitycenter/binding/UpiBindingStateHandlerWrapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,82:1\n1#2:83\n*E\n"
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
    const-string v0, "dataSource"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "moshi"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/binding/UpiBindingStateHandlerWrapper;->a:Lcom/slice/android/upi/data/s2s/common/f;

    .line 21
    iput-object p2, p0, Lcom/slice/upi/ui/activitycenter/binding/UpiBindingStateHandlerWrapper;->b:Lcom/sliceit/android/platform/cache/d;

    .line 23
    iput-object p3, p0, Lcom/slice/upi/ui/activitycenter/binding/UpiBindingStateHandlerWrapper;->c:Lcom/squareup/moshi/p;

    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/binding/UpiBindingStateHandlerWrapper;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    return-void
.end method

.method public static final synthetic a(Lcom/slice/upi/ui/activitycenter/binding/UpiBindingStateHandlerWrapper;Lcom/slice/android/binding/device/model/BindingProductDataList;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/upi/ui/activitycenter/binding/UpiBindingStateHandlerWrapper;->c(Lcom/slice/android/binding/device/model/BindingProductDataList;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b(Landroidx/fragment/app/Fragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
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
    instance-of v2, v1, Lcom/slice/upi/ui/activitycenter/binding/UpiBindingStateHandlerWrapper$invoke$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/slice/upi/ui/activitycenter/binding/UpiBindingStateHandlerWrapper$invoke$1;

    .line 12
    iget v3, v2, Lcom/slice/upi/ui/activitycenter/binding/UpiBindingStateHandlerWrapper$invoke$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/slice/upi/ui/activitycenter/binding/UpiBindingStateHandlerWrapper$invoke$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/slice/upi/ui/activitycenter/binding/UpiBindingStateHandlerWrapper$invoke$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/slice/upi/ui/activitycenter/binding/UpiBindingStateHandlerWrapper$invoke$1;-><init>(Lcom/slice/upi/ui/activitycenter/binding/UpiBindingStateHandlerWrapper;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/slice/upi/ui/activitycenter/binding/UpiBindingStateHandlerWrapper$invoke$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/slice/upi/ui/activitycenter/binding/UpiBindingStateHandlerWrapper$invoke$1;->label:I

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
    iget-object v2, v2, Lcom/slice/upi/ui/activitycenter/binding/UpiBindingStateHandlerWrapper$invoke$1;->L$0:Ljava/lang/Object;

    .line 53
    check-cast v2, Lcom/slice/upi/ui/activitycenter/binding/UpiBindingStateHandlerWrapper;

    .line 55
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    goto/16 :goto_f1

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
    iget-object v4, v2, Lcom/slice/upi/ui/activitycenter/binding/UpiBindingStateHandlerWrapper$invoke$1;->L$1:Ljava/lang/Object;

    .line 70
    check-cast v4, Lul/c;

    .line 72
    iget-object v8, v2, Lcom/slice/upi/ui/activitycenter/binding/UpiBindingStateHandlerWrapper$invoke$1;->L$0:Ljava/lang/Object;

    .line 74
    check-cast v8, Lcom/slice/upi/ui/activitycenter/binding/UpiBindingStateHandlerWrapper;

    .line 76
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    goto/16 :goto_d7

    .line 81
    :cond_50
    iget-object v4, v2, Lcom/slice/upi/ui/activitycenter/binding/UpiBindingStateHandlerWrapper$invoke$1;->L$0:Ljava/lang/Object;

    .line 83
    check-cast v4, Lcom/slice/upi/ui/activitycenter/binding/UpiBindingStateHandlerWrapper;

    .line 85
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    goto :goto_ac

    .line 89
    :cond_58
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    iget-object v1, v0, Lcom/slice/upi/ui/activitycenter/binding/UpiBindingStateHandlerWrapper;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v1, v0, Lcom/slice/upi/ui/activitycenter/binding/UpiBindingStateHandlerWrapper;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 108
    iget-object v1, v0, Lcom/slice/upi/ui/activitycenter/binding/UpiBindingStateHandlerWrapper;->d:Lcom/slice/android/binding/device/handler/a;

    .line 110
    if-eqz v1, :cond_b4

    .line 112
    new-instance v4, Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 114
    new-instance v25, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 116
    sget-object v11, Lcom/slice/android/binding/device/utils/BindingProduct;->UPI:Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x0

    .line 124
    const/16 v17, 0x0

    .line 126
    const/16 v18, 0x0

    .line 128
    const/16 v19, 0x0

    .line 130
    const/16 v20, 0x0

    .line 132
    const/16 v21, 0x0

    .line 134
    const/16 v22, 0x0

    .line 136
    const/16 v23, 0xffe

    .line 138
    const/16 v24, 0x0

    .line 140
    move-object/from16 v10, v25

    .line 142
    invoke-direct/range {v10 .. v24}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;-><init>(Lcom/slice/android/binding/device/utils/BindingProduct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/slice/android/binding/device/utils/BindingProgressStatus;Ljava/util/List;Lcom/slice/android/binding/device/utils/BindingCurrentStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    invoke-static/range {v25 .. v25}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 148
    move-result-object v11

    .line 149
    const-string v12, "tpap_lost_re_sim_binding"

    .line 151
    const/4 v13, 0x0

    .line 152
    const/4 v14, 0x0

    .line 153
    const/16 v16, 0x0

    .line 155
    const/16 v17, 0x3c

    .line 157
    move-object v10, v4

    .line 158
    invoke-direct/range {v10 .. v18}, Lcom/slice/android/binding/device/model/BindingProductDataList;-><init>(Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    iput-object v0, v2, Lcom/slice/upi/ui/activitycenter/binding/UpiBindingStateHandlerWrapper$invoke$1;->L$0:Ljava/lang/Object;

    .line 163
    iput v9, v2, Lcom/slice/upi/ui/activitycenter/binding/UpiBindingStateHandlerWrapper$invoke$1;->label:I

    .line 165
    invoke-interface {v1, v4, v2}, Lcom/slice/android/binding/device/handler/a;->a(Lcom/slice/android/binding/device/model/BindingProductDataList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    if-ne v1, v3, :cond_ab

    .line 171
    return-object v3

    .line 172
    :cond_ab
    move-object v4, v0

    .line 173
    :goto_ac
    check-cast v1, Lul/c;

    .line 175
    move-object/from16 v26, v4

    .line 177
    move-object v4, v1

    .line 178
    move-object/from16 v1, v26

    .line 180
    goto :goto_b6

    .line 181
    :cond_b4
    move-object v1, v0

    .line 182
    move-object v4, v6

    .line 183
    :goto_b6
    instance-of v9, v4, Lul/c$b;

    .line 185
    if-eqz v9, :cond_fc

    .line 187
    move-object v9, v4

    .line 188
    check-cast v9, Lul/c$b;

    .line 190
    invoke-virtual {v9}, Lul/c$b;->b()Z

    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_f4

    .line 196
    iget-object v9, v1, Lcom/slice/upi/ui/activitycenter/binding/UpiBindingStateHandlerWrapper;->a:Lcom/slice/android/upi/data/s2s/common/f;

    .line 198
    iput-object v1, v2, Lcom/slice/upi/ui/activitycenter/binding/UpiBindingStateHandlerWrapper$invoke$1;->L$0:Ljava/lang/Object;

    .line 200
    iput-object v4, v2, Lcom/slice/upi/ui/activitycenter/binding/UpiBindingStateHandlerWrapper$invoke$1;->L$1:Ljava/lang/Object;

    .line 202
    iput v8, v2, Lcom/slice/upi/ui/activitycenter/binding/UpiBindingStateHandlerWrapper$invoke$1;->label:I

    .line 204
    invoke-interface {v9, v2}, Lcom/slice/android/upi/data/s2s/common/f;->getRegisteredMobileNumber(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 207
    move-result-object v8

    .line 208
    if-ne v8, v3, :cond_d2

    .line 210
    return-object v3

    .line 211
    :cond_d2
    move-object/from16 v26, v8

    .line 213
    move-object v8, v1

    .line 214
    move-object/from16 v1, v26

    .line 216
    :goto_d7
    check-cast v1, Ljava/lang/String;

    .line 218
    if-nez v1, :cond_dc

    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    move-object v5, v1

    .line 222
    :goto_dd
    check-cast v4, Lul/c$b;

    .line 224
    invoke-virtual {v4}, Lul/c$b;->a()Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 227
    move-result-object v1

    .line 228
    iput-object v8, v2, Lcom/slice/upi/ui/activitycenter/binding/UpiBindingStateHandlerWrapper$invoke$1;->L$0:Ljava/lang/Object;

    .line 230
    iput-object v6, v2, Lcom/slice/upi/ui/activitycenter/binding/UpiBindingStateHandlerWrapper$invoke$1;->L$1:Ljava/lang/Object;

    .line 232
    iput v7, v2, Lcom/slice/upi/ui/activitycenter/binding/UpiBindingStateHandlerWrapper$invoke$1;->label:I

    .line 234
    invoke-virtual {v8, v1, v5, v2}, Lcom/slice/upi/ui/activitycenter/binding/UpiBindingStateHandlerWrapper;->c(Lcom/slice/android/binding/device/model/BindingProductDataList;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 237
    move-result-object v1

    .line 238
    if-ne v1, v3, :cond_f0

    .line 240
    return-object v3

    .line 241
    :cond_f0
    move-object v2, v8

    .line 242
    :goto_f1
    check-cast v1, Lul/d;

    .line 244
    goto :goto_10d

    .line 245
    :cond_f4
    sget-object v2, Lul/d$d;->a:Lul/d$d;

    .line 247
    :goto_f6
    move-object/from16 v26, v2

    .line 249
    move-object v2, v1

    .line 250
    move-object/from16 v1, v26

    .line 252
    goto :goto_10d

    .line 253
    :cond_fc
    instance-of v2, v4, Lul/c$a;

    .line 255
    if-eqz v2, :cond_107

    .line 257
    check-cast v4, Lul/c$a;

    .line 259
    invoke-virtual {v1, v4}, Lcom/slice/upi/ui/activitycenter/binding/UpiBindingStateHandlerWrapper;->e(Lul/c$a;)Lul/d;

    .line 262
    move-result-object v2

    .line 263
    goto :goto_f6

    .line 264
    :cond_107
    new-instance v2, Lul/d$c;

    .line 266
    invoke-direct {v2, v5}, Lul/d$c;-><init>(Ljava/lang/String;)V

    .line 269
    goto :goto_f6

    .line 270
    :goto_10d
    iget-object v2, v2, Lcom/slice/upi/ui/activitycenter/binding/UpiBindingStateHandlerWrapper;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 272
    const/4 v3, 0x0

    .line 273
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 276
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
    instance-of v0, p3, Lcom/slice/upi/ui/activitycenter/binding/UpiBindingStateHandlerWrapper$processConsent$1;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/slice/upi/ui/activitycenter/binding/UpiBindingStateHandlerWrapper$processConsent$1;

    .line 8
    iget v1, v0, Lcom/slice/upi/ui/activitycenter/binding/UpiBindingStateHandlerWrapper$processConsent$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/upi/ui/activitycenter/binding/UpiBindingStateHandlerWrapper$processConsent$1;->label:I

    .line 19
    :goto_12
    move-object v7, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lcom/slice/upi/ui/activitycenter/binding/UpiBindingStateHandlerWrapper$processConsent$1;

    .line 23
    invoke-direct {v0, p0, p3}, Lcom/slice/upi/ui/activitycenter/binding/UpiBindingStateHandlerWrapper$processConsent$1;-><init>(Lcom/slice/upi/ui/activitycenter/binding/UpiBindingStateHandlerWrapper;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p3, v7, Lcom/slice/upi/ui/activitycenter/binding/UpiBindingStateHandlerWrapper$processConsent$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Lcom/slice/upi/ui/activitycenter/binding/UpiBindingStateHandlerWrapper$processConsent$1;->label:I

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
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/binding/UpiBindingStateHandlerWrapper;->d:Lcom/slice/android/binding/device/handler/a;

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
    iput v2, v7, Lcom/slice/upi/ui/activitycenter/binding/UpiBindingStateHandlerWrapper$processConsent$1;->label:I

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
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/binding/UpiBindingStateHandlerWrapper;->b:Lcom/sliceit/android/platform/cache/d;

    .line 10
    iget-object v2, p0, Lcom/slice/upi/ui/activitycenter/binding/UpiBindingStateHandlerWrapper;->c:Lcom/squareup/moshi/p;

    .line 12
    invoke-direct {v0, p1, v1, v2}, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;-><init>(Landroidx/fragment/app/Fragment;Lcom/sliceit/android/platform/cache/d;Lcom/squareup/moshi/p;)V

    .line 15
    iput-object v0, p0, Lcom/slice/upi/ui/activitycenter/binding/UpiBindingStateHandlerWrapper;->d:Lcom/slice/android/binding/device/handler/a;

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
