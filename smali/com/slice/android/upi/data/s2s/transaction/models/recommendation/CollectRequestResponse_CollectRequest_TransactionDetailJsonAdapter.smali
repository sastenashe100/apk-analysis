# classes5.dex

.class public final Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse_CollectRequest_TransactionDetailJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "CollectRequestResponse_CollectRequest_TransactionDetailJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0011R\u001e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u001b"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse_CollectRequest_TransactionDetailJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;",
        "",
        "toString",
        "Lcom/squareup/moshi/JsonReader;",
        "reader",
        "fromJson",
        "Lcom/squareup/moshi/n;",
        "writer",
        "value_",
        "",
        "toJson",
        "Lcom/squareup/moshi/JsonReader$a;",
        "options",
        "Lcom/squareup/moshi/JsonReader$a;",
        "nullableStringAdapter",
        "Lcom/squareup/moshi/f;",
        "",
        "nullableBooleanAdapter",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/p;)V",
        "upi-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableBooleanAdapter:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableStringAdapter:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$a;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p;)V
    .registers 13

    .line 1
    const-string v0, "moshi"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    .line 9
    const-string v1, "amount"

    .line 11
    const-string v2, "expiry"

    .line 13
    const-string v3, "note"

    .line 15
    const-string v4, "payeeVpa"

    .line 17
    const-string v5, "payerVpa"

    .line 19
    const-string v6, "upiRequestId"

    .line 21
    const-string v7, "payeeName"

    .line 23
    const-string v8, "mandateUuid"

    .line 25
    const-string v9, "isPayeeVpaVerified"

    .line 27
    const-string v10, "payeeMcc"

    .line 29
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "of(\"amount\", \"expiry\", \"…ified\",\n      \"payeeMcc\")"

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse_CollectRequest_TransactionDetailJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$a;

    .line 44
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 47
    move-result-object v0

    .line 48
    const-string v1, "amount"

    .line 50
    const-class v2, Ljava/lang/String;

    .line 52
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 55
    move-result-object v0

    .line 56
    const-string v1, "moshi.adapter(String::cl…    emptySet(), \"amount\")"

    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse_CollectRequest_TransactionDetailJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/f;

    .line 63
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 66
    move-result-object v0

    .line 67
    const-string v1, "isMerchantVerified"

    .line 69
    const-class v2, Ljava/lang/Boolean;

    .line 71
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 74
    move-result-object p1

    .line 75
    const-string v0, "moshi.adapter(Boolean::c…(), \"isMerchantVerified\")"

    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse_CollectRequest_TransactionDetailJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/f;

    .line 82
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;
    .registers 16

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->b()V

    const/4 v0, 0x0

    const/4 v1, -0x1

    move-object v4, v0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    .line 3
    :goto_13
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    move-result v2

    if-eqz v2, :cond_96

    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse_CollectRequest_TransactionDetailJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$a;

    .line 4
    invoke-virtual {p1, v2}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v2

    packed-switch v2, :pswitch_data_10a

    goto :goto_13

    :pswitch_23  #0x9
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse_CollectRequest_TransactionDetailJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/f;

    .line 5
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    and-int/lit16 v1, v1, -0x201

    goto :goto_13

    :pswitch_2f  #0x8
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse_CollectRequest_TransactionDetailJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/f;

    .line 6
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/Boolean;

    and-int/lit16 v1, v1, -0x101

    goto :goto_13

    :pswitch_3b  #0x7
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse_CollectRequest_TransactionDetailJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/f;

    .line 7
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    and-int/lit16 v1, v1, -0x81

    goto :goto_13

    :pswitch_47  #0x6
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse_CollectRequest_TransactionDetailJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/f;

    .line 8
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    and-int/lit8 v1, v1, -0x41

    goto :goto_13

    :pswitch_53  #0x5
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse_CollectRequest_TransactionDetailJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/f;

    .line 9
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    goto :goto_13

    :pswitch_5d  #0x4
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse_CollectRequest_TransactionDetailJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/f;

    .line 10
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    goto :goto_13

    :pswitch_67  #0x3
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse_CollectRequest_TransactionDetailJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/f;

    .line 11
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    goto :goto_13

    :pswitch_71  #0x2
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse_CollectRequest_TransactionDetailJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/f;

    .line 12
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    goto :goto_13

    :pswitch_7b  #0x1
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse_CollectRequest_TransactionDetailJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/f;

    .line 13
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    goto :goto_13

    :pswitch_85  #0x0
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse_CollectRequest_TransactionDetailJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/f;

    .line 14
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_13

    .line 15
    :pswitch_8e  #0xffffffff
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 16
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    goto/16 :goto_13

    .line 17
    :cond_96
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    const/16 p1, -0x3c1

    if-ne v1, p1, :cond_a5

    .line 18
    new-instance p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;

    move-object v2, p1

    move-object v3, v0

    invoke-direct/range {v2 .. v12}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object p1

    :cond_a5
    iget-object p1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse_CollectRequest_TransactionDetailJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    if-nez p1, :cond_ea

    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, p1, v2

    const/4 v2, 0x1

    aput-object v3, p1, v2

    const/4 v2, 0x2

    aput-object v3, p1, v2

    const/4 v2, 0x3

    aput-object v3, p1, v2

    const/4 v2, 0x4

    aput-object v3, p1, v2

    const/4 v2, 0x5

    aput-object v3, p1, v2

    const/4 v2, 0x6

    aput-object v3, p1, v2

    const/4 v2, 0x7

    aput-object v3, p1, v2

    const/16 v2, 0x8

    const-class v13, Ljava/lang/Boolean;

    aput-object v13, p1, v2

    const/16 v2, 0x9

    aput-object v3, p1, v2

    const/16 v2, 0xa

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, p1, v2

    const/16 v2, 0xb

    .line 19
    sget-object v3, Lqb0/c;->c:Ljava/lang/Class;

    aput-object v3, p1, v2

    const-class v2, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse_CollectRequest_TransactionDetailJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v2, "CollectRequestResponse.C…his.constructorRef = it }"

    .line 21
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :cond_ea
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v13, 0x0

    move-object v2, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v1

    filled-new-array/range {v2 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "localConstructor.newInst…torMarker */ null\n      )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;

    return-object p1

    :pswitch_data_10a
    .packed-switch -0x1
        :pswitch_8e  #ffffffff
        :pswitch_85  #00000000
        :pswitch_7b  #00000001
        :pswitch_71  #00000002
        :pswitch_67  #00000003
        :pswitch_5d  #00000004
        :pswitch_53  #00000005
        :pswitch_47  #00000006
        :pswitch_3b  #00000007
        :pswitch_2f  #00000008
        :pswitch_23  #00000009
    .end packed-switch
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse_CollectRequest_TransactionDetailJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/n;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;)V
    .registers 5

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_9a

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    const-string v0, "amount"

    .line 3
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse_CollectRequest_TransactionDetailJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/f;

    .line 4
    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;->getAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    const-string v0, "expiry"

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse_CollectRequest_TransactionDetailJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/f;

    .line 6
    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;->getExpiry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    const-string v0, "note"

    .line 7
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse_CollectRequest_TransactionDetailJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/f;

    .line 8
    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;->getNote()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    const-string v0, "payeeVpa"

    .line 9
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse_CollectRequest_TransactionDetailJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/f;

    .line 10
    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;->getPayeeVpa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    const-string v0, "payerVpa"

    .line 11
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse_CollectRequest_TransactionDetailJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/f;

    .line 12
    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;->getPayerVpa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    const-string v0, "upiRequestId"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse_CollectRequest_TransactionDetailJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/f;

    .line 14
    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;->getUpiRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    const-string v0, "payeeName"

    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse_CollectRequest_TransactionDetailJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/f;

    .line 16
    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;->getPayeeCBSName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    const-string v0, "mandateUuid"

    .line 17
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse_CollectRequest_TransactionDetailJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;->getMandateUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    const-string v0, "isPayeeVpaVerified"

    .line 19
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse_CollectRequest_TransactionDetailJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/f;

    .line 20
    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;->isMerchantVerified()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    const-string v0, "payeeMcc"

    .line 21
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse_CollectRequest_TransactionDetailJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/f;

    .line 22
    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;->getPayeeMcc()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;

    return-void

    .line 24
    :cond_9a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse_CollectRequest_TransactionDetailJsonAdapter;->toJson(Lcom/squareup/moshi/n;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x4d

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "CollectRequestResponse.CollectRequest.TransactionDetail"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/16 v1, 0x29

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "StringBuilder(capacity).…builderAction).toString()"

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-object v0
.end method
