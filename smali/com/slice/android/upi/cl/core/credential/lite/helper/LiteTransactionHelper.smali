# classes.dex

.class public final Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper;
.super Ljava/lang/Object;
.source "LiteTransactionHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B9\b\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u001c\u0012\u0006\u0010!\u001a\u00020\u001f\u0012\u0006\u0010$\u001a\u00020\"\u0012\u0006\u0010\'\u001a\u00020%\u0012\u0006\u0010*\u001a\u00020(\u0012\u0006\u0010-\u001a\u00020+¢\u0006\u0004\b.\u0010/J#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ%\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u0086@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eJ\u000e\u0010\u0010\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u000fJ\u0006\u0010\u0011\u001a\u00020\fJ\u0006\u0010\u0012\u001a\u00020\fJC\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\f2\u0006\u0010\u0018\u001a\u00020\fH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u001dR\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010 R\u0014\u0010$\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010#R\u0014\u0010\'\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010&R\u0014\u0010*\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010)R\u0014\u0010-\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010,\u0082\u0002\u0004\n\u0002\b\u0019¨\u00060"
    }
    d2 = {
        "Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lxn/b;",
        "params",
        "Lcom/slice/android/upi/cl/data/models/SaltResult$Success;",
        "d",
        "(Landroid/content/Context;Lxn/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lxn/c;",
        "Lcom/slice/android/upi/cl/data/models/SaltResult;",
        "saltResult",
        "",
        "e",
        "(Lxn/c;Lcom/slice/android/upi/cl/data/models/SaltResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lxn/a;",
        "c",
        "a",
        "b",
        "requestIdPrefix",
        "payerVpa",
        "ifsc",
        "bankAccountUniqueId",
        "errorCode",
        "errorMessage",
        "",
        "f",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/cl/data/InternalDataRepository;",
        "Lcom/slice/android/upi/cl/data/InternalDataRepository;",
        "internalRepo",
        "Lcom/slice/android/upi/cl/util/HmacGenerator;",
        "Lcom/slice/android/upi/cl/util/HmacGenerator;",
        "hmacGenerator",
        "Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper;",
        "Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper;",
        "rotationHelper",
        "Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper;",
        "Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper;",
        "syncHelper",
        "Lcom/slice/android/upi/cl/data/LiteInternalDataRepository;",
        "Lcom/slice/android/upi/cl/data/LiteInternalDataRepository;",
        "liteInternalRepo",
        "Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService;",
        "Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService;",
        "liteMetaDataService",
        "<init>",
        "(Lcom/slice/android/upi/cl/data/InternalDataRepository;Lcom/slice/android/upi/cl/util/HmacGenerator;Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper;Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper;Lcom/slice/android/upi/cl/data/LiteInternalDataRepository;Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService;)V",
        "upi-cl_gplay"
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
        "SMAP\nLiteTransactionHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiteTransactionHelper.kt\ncom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,155:1\n215#2,2:156\n*S KotlinDebug\n*F\n+ 1 LiteTransactionHelper.kt\ncom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper\n*L\n73#1:156,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/android/upi/cl/data/InternalDataRepository;

.field public final b:Lcom/slice/android/upi/cl/util/HmacGenerator;

.field public final c:Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper;

.field public final d:Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper;

.field public final e:Lcom/slice/android/upi/cl/data/LiteInternalDataRepository;

.field public final f:Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/cl/data/InternalDataRepository;Lcom/slice/android/upi/cl/util/HmacGenerator;Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper;Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper;Lcom/slice/android/upi/cl/data/LiteInternalDataRepository;Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService;)V
    .registers 8
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "internalRepo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "hmacGenerator"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "rotationHelper"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "syncHelper"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "liteInternalRepo"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "liteMetaDataService"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper;->a:Lcom/slice/android/upi/cl/data/InternalDataRepository;

    .line 36
    iput-object p2, p0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper;->b:Lcom/slice/android/upi/cl/util/HmacGenerator;

    .line 38
    iput-object p3, p0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper;->c:Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper;

    .line 40
    iput-object p4, p0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper;->d:Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper;

    .line 42
    iput-object p5, p0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper;->e:Lcom/slice/android/upi/cl/data/LiteInternalDataRepository;

    .line 44
    iput-object p6, p0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper;->f:Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "isAuthOffline"

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    const-string v1, "enableUserAuth"

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17
    const-string v1, "getDeviceDetails"

    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "JSONObject()\n           …}\n            .toString()"

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "NPCI"

    .line 3
    return-object v0
.end method

.method public final c(Lxn/a;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "params"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lorg/json/JSONArray;

    .line 8
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 11
    invoke-virtual {p1}, Lxn/a;->d()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "payeeName"

    .line 17
    invoke-static {v0, v2, v1}, Lcom/slice/android/upi/cl/util/b;->a(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v1, "account"

    .line 22
    invoke-virtual {p1}, Lxn/a;->b()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v1, v2}, Lcom/slice/android/upi/cl/util/b;->a(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v1, "txnAmount"

    .line 31
    invoke-virtual {p1}, Lxn/a;->a()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, v1, v2}, Lcom/slice/android/upi/cl/util/b;->a(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v1, "note"

    .line 40
    invoke-virtual {p1}, Lxn/a;->c()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {v0, v1, v2}, Lcom/slice/android/upi/cl/util/b;->a(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v1, "refId"

    .line 49
    invoke-virtual {p1}, Lxn/a;->e()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, v1, p1}, Lcom/slice/android/upi/cl/util/b;->a(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    const-string v0, "JSONArray()\n            …}\n            .toString()"

    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    return-object p1
.end method

.method public final d(Landroid/content/Context;Lxn/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lxn/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/SaltResult$Success;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    instance-of v2, v1, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper$getSalt$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper$getSalt$1;

    .line 12
    iget v3, v2, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper$getSalt$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper$getSalt$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper$getSalt$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper$getSalt$1;-><init>(Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper$getSalt$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper$getSalt$1;->label:I

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_50

    .line 40
    if-ne v4, v5, :cond_48

    .line 42
    iget-object v3, v2, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper$getSalt$1;->L$5:Ljava/lang/Object;

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 46
    iget-object v4, v2, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper$getSalt$1;->L$4:Ljava/lang/Object;

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 50
    iget-object v6, v2, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper$getSalt$1;->L$3:Ljava/lang/Object;

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 54
    iget-object v7, v2, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper$getSalt$1;->L$2:Ljava/lang/Object;

    .line 56
    check-cast v7, Ljava/util/Map;

    .line 58
    iget-object v8, v2, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper$getSalt$1;->L$1:Ljava/lang/Object;

    .line 60
    check-cast v8, Lxn/b;

    .line 62
    iget-object v2, v2, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper$getSalt$1;->L$0:Ljava/lang/Object;

    .line 64
    check-cast v2, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper;

    .line 66
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    move-object v13, v4

    .line 70
    move-object v12, v6

    .line 71
    move-object v11, v7

    .line 72
    goto :goto_8d

    .line 73
    :cond_48
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v1

    .line 81
    :cond_50
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    invoke-virtual/range {p2 .. p2}, Lxn/b;->g()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    const-string v4, "pay"

    .line 90
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 97
    move-result-object v7

    .line 98
    invoke-static/range {p1 .. p1}, Lcom/slice/android/upi/cl/util/b;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 101
    move-result-object v6

    .line 102
    invoke-static/range {p1 .. p1}, Lcom/slice/android/upi/cl/util/b;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    invoke-virtual/range {p2 .. p2}, Lxn/b;->d()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    iget-object v8, v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper;->a:Lcom/slice/android/upi/cl/data/InternalDataRepository;

    .line 112
    iput-object v0, v2, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper$getSalt$1;->L$0:Ljava/lang/Object;

    .line 114
    move-object/from16 v9, p2

    .line 116
    iput-object v9, v2, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper$getSalt$1;->L$1:Ljava/lang/Object;

    .line 118
    iput-object v7, v2, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper$getSalt$1;->L$2:Ljava/lang/Object;

    .line 120
    iput-object v6, v2, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper$getSalt$1;->L$3:Ljava/lang/Object;

    .line 122
    iput-object v4, v2, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper$getSalt$1;->L$4:Ljava/lang/Object;

    .line 124
    iput-object v1, v2, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper$getSalt$1;->L$5:Ljava/lang/Object;

    .line 126
    iput v5, v2, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper$getSalt$1;->label:I

    .line 128
    invoke-interface {v8, v2}, Lcom/slice/android/upi/cl/data/InternalDataRepository;->getRegisteredMobileNumber(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    if-ne v2, v3, :cond_86

    .line 134
    return-object v3

    .line 135
    :cond_86
    move-object v3, v1

    .line 136
    move-object v1, v2

    .line 137
    move-object v13, v4

    .line 138
    move-object v12, v6

    .line 139
    move-object v11, v7

    .line 140
    move-object v8, v9

    .line 141
    move-object v2, v0

    .line 142
    :goto_8d
    check-cast v1, Ljava/lang/String;

    .line 144
    if-nez v1, :cond_93

    .line 146
    const-string v1, ""

    .line 148
    :cond_93
    move-object v14, v1

    .line 149
    iget-object v1, v2, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper;->b:Lcom/slice/android/upi/cl/util/HmacGenerator;

    .line 151
    invoke-virtual {v1}, Lcom/slice/android/upi/cl/util/HmacGenerator;->h()[B

    .line 154
    move-result-object v1

    .line 155
    const/4 v2, 0x0

    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-static {v1, v2, v5, v4}, Lcom/slice/android/upi/cl/util/EncodingExtKt;->g([BIILjava/lang/Object;)Ljava/lang/String;

    .line 160
    move-result-object v15

    .line 161
    new-instance v1, Lcom/slice/android/upi/cl/data/models/SaltResult$Success;

    .line 163
    new-instance v2, Lcom/slice/android/upi/cl/data/models/SaltDetails;

    .line 165
    new-instance v4, Lorg/json/JSONObject;

    .line 167
    new-instance v5, Lorg/json/JSONArray;

    .line 169
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 172
    move-result-object v6

    .line 173
    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 176
    const-string v6, "txnId"

    .line 178
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 181
    move-result-object v16

    .line 182
    new-instance v5, Lorg/json/JSONArray;

    .line 184
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Ljava/util/Collection;

    .line 190
    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 193
    const-string v6, "credType"

    .line 195
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 198
    move-result-object v17

    .line 199
    invoke-virtual {v8}, Lxn/b;->a()Ljava/lang/String;

    .line 202
    move-result-object v5

    .line 203
    const-string v6, "txnAmount"

    .line 205
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 208
    move-result-object v18

    .line 209
    const-string v5, "payerAddr"

    .line 211
    invoke-virtual {v8}, Lxn/b;->e()Ljava/lang/String;

    .line 214
    move-result-object v6

    .line 215
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 218
    move-result-object v19

    .line 219
    const-string v5, "payeeAddr"

    .line 221
    invoke-virtual {v8}, Lxn/b;->c()Ljava/lang/String;

    .line 224
    move-result-object v6

    .line 225
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 228
    move-result-object v20

    .line 229
    const-string v5, "deviceId"

    .line 231
    invoke-static {v5, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 234
    move-result-object v21

    .line 235
    const-string v5, "appId"

    .line 237
    invoke-static {v5, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 240
    move-result-object v22

    .line 241
    const-string v5, "mobileNumber"

    .line 243
    invoke-static {v5, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 246
    move-result-object v23

    .line 247
    const-string v5, "random"

    .line 249
    invoke-static {v5, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 252
    move-result-object v24

    .line 253
    const-string v5, "payerLiteAccNumber"

    .line 255
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 258
    move-result-object v25

    .line 259
    const-string v3, "txnTimestamp"

    .line 261
    invoke-virtual {v8}, Lxn/b;->f()Ljava/lang/String;

    .line 264
    move-result-object v5

    .line 265
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 268
    move-result-object v26

    .line 269
    const-string v3, "accountRef"

    .line 271
    invoke-virtual {v8}, Lxn/b;->b()Ljava/lang/String;

    .line 274
    move-result-object v5

    .line 275
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 278
    move-result-object v27

    .line 279
    filled-new-array/range {v16 .. v27}, [Lkotlin/Pair;

    .line 282
    move-result-object v3

    .line 283
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 286
    move-result-object v3

    .line 287
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 290
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 293
    move-result-object v10

    .line 294
    const-string v3, "JSONObject(\n            …              .toString()"

    .line 296
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    move-object v9, v2

    .line 300
    invoke-direct/range {v9 .. v15}, Lcom/slice/android/upi/cl/data/models/SaltDetails;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-direct {v1, v2}, Lcom/slice/android/upi/cl/data/models/SaltResult$Success;-><init>(Lcom/slice/android/upi/cl/data/models/SaltDetails;)V

    .line 306
    return-object v1
.end method

.method public final e(Lxn/c;Lcom/slice/android/upi/cl/data/models/SaltResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxn/c;",
            "Lcom/slice/android/upi/cl/data/models/SaltResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    instance-of v2, v1, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper$getTrust$1;

    .line 7
    if-eqz v2, :cond_19

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper$getTrust$1;

    .line 12
    iget v3, v2, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper$getTrust$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_19

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper$getTrust$1;->label:I

    .line 23
    move-object/from16 v3, p0

    .line 25
    goto :goto_20

    .line 26
    :cond_19
    new-instance v2, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper$getTrust$1;

    .line 28
    move-object/from16 v3, p0

    .line 30
    invoke-direct {v2, v3, v1}, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper$getTrust$1;-><init>(Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper;Lkotlin/coroutines/Continuation;)V

    .line 33
    :goto_20
    iget-object v1, v2, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper$getTrust$1;->result:Ljava/lang/Object;

    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    iget v5, v2, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper$getTrust$1;->label:I

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x1

    .line 43
    if-eqz v5, :cond_57

    .line 45
    if-ne v5, v7, :cond_4f

    .line 47
    iget-object v0, v2, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper$getTrust$1;->L$6:Ljava/lang/Object;

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 51
    iget-object v5, v2, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper$getTrust$1;->L$5:Ljava/lang/Object;

    .line 53
    check-cast v5, Ljava/util/Iterator;

    .line 55
    iget-object v8, v2, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper$getTrust$1;->L$4:Ljava/lang/Object;

    .line 57
    check-cast v8, Lorg/json/JSONObject;

    .line 59
    iget-object v9, v2, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper$getTrust$1;->L$3:Ljava/lang/Object;

    .line 61
    check-cast v9, Lorg/json/JSONObject;

    .line 63
    iget-object v10, v2, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper$getTrust$1;->L$2:Ljava/lang/Object;

    .line 65
    check-cast v10, Lcom/slice/android/upi/cl/data/models/SaltResult;

    .line 67
    iget-object v11, v2, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper$getTrust$1;->L$1:Ljava/lang/Object;

    .line 69
    check-cast v11, Lxn/c;

    .line 71
    iget-object v12, v2, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper$getTrust$1;->L$0:Ljava/lang/Object;

    .line 73
    check-cast v12, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper;

    .line 75
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    goto/16 :goto_101

    .line 80
    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0

    .line 88
    :cond_57
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    instance-of v1, v0, Lcom/slice/android/upi/cl/data/models/SaltResult$Success;

    .line 93
    if-eqz v1, :cond_11f

    .line 95
    new-instance v1, Lorg/json/JSONObject;

    .line 97
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100
    move-object v5, v0

    .line 101
    check-cast v5, Lcom/slice/android/upi/cl/data/models/SaltResult$Success;

    .line 103
    invoke-virtual {v5}, Lcom/slice/android/upi/cl/data/models/SaltResult$Success;->getData()Lcom/slice/android/upi/cl/data/models/SaltDetails;

    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Lcom/slice/android/upi/cl/data/models/SaltDetails;->getTxnIdToCredTypeMap()Ljava/util/Map;

    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v5

    .line 119
    move-object v8, v1

    .line 120
    move-object v9, v8

    .line 121
    move-object v12, v3

    .line 122
    move-object v1, v0

    .line 123
    move-object/from16 v0, p1

    .line 125
    :goto_7c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_11a

    .line 131
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Ljava/util/Map$Entry;

    .line 137
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    move-result-object v11

    .line 141
    check-cast v11, Ljava/lang/String;

    .line 143
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object v10

    .line 147
    move-object v14, v10

    .line 148
    check-cast v14, Ljava/lang/String;

    .line 150
    iget-object v10, v12, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper;->b:Lcom/slice/android/upi/cl/util/HmacGenerator;

    .line 152
    move-object/from16 v24, v1

    .line 154
    check-cast v24, Lcom/slice/android/upi/cl/data/models/SaltResult$Success;

    .line 156
    invoke-virtual/range {v24 .. v24}, Lcom/slice/android/upi/cl/data/models/SaltResult$Success;->getData()Lcom/slice/android/upi/cl/data/models/SaltDetails;

    .line 159
    move-result-object v13

    .line 160
    invoke-virtual {v13}, Lcom/slice/android/upi/cl/data/models/SaltDetails;->getAppId()Ljava/lang/String;

    .line 163
    move-result-object v15

    .line 164
    invoke-virtual/range {v24 .. v24}, Lcom/slice/android/upi/cl/data/models/SaltResult$Success;->getData()Lcom/slice/android/upi/cl/data/models/SaltDetails;

    .line 167
    move-result-object v13

    .line 168
    invoke-virtual {v13}, Lcom/slice/android/upi/cl/data/models/SaltDetails;->getMobileNumber()Ljava/lang/String;

    .line 171
    move-result-object v16

    .line 172
    invoke-virtual/range {v24 .. v24}, Lcom/slice/android/upi/cl/data/models/SaltResult$Success;->getData()Lcom/slice/android/upi/cl/data/models/SaltDetails;

    .line 175
    move-result-object v13

    .line 176
    invoke-virtual {v13}, Lcom/slice/android/upi/cl/data/models/SaltDetails;->getDeviceId()Ljava/lang/String;

    .line 179
    move-result-object v17

    .line 180
    invoke-virtual {v0}, Lxn/c;->e()Ljava/lang/String;

    .line 183
    move-result-object v18

    .line 184
    invoke-virtual {v0}, Lxn/c;->c()Ljava/lang/String;

    .line 187
    move-result-object v19

    .line 188
    invoke-virtual {v0}, Lxn/c;->a()Ljava/lang/String;

    .line 191
    move-result-object v20

    .line 192
    invoke-virtual {v0}, Lxn/c;->b()Ljava/lang/String;

    .line 195
    move-result-object v21

    .line 196
    invoke-virtual {v0}, Lxn/c;->d()Ljava/lang/String;

    .line 199
    move-result-object v22

    .line 200
    invoke-virtual {v0}, Lxn/c;->f()Ljava/lang/String;

    .line 203
    move-result-object v23

    .line 204
    move-object v13, v11

    .line 205
    filled-new-array/range {v13 .. v23}, [Ljava/lang/String;

    .line 208
    move-result-object v13

    .line 209
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 212
    move-result-object v13

    .line 213
    invoke-virtual/range {v24 .. v24}, Lcom/slice/android/upi/cl/data/models/SaltResult$Success;->getData()Lcom/slice/android/upi/cl/data/models/SaltDetails;

    .line 216
    move-result-object v14

    .line 217
    invoke-virtual {v14}, Lcom/slice/android/upi/cl/data/models/SaltDetails;->getRandomInBase64()Ljava/lang/String;

    .line 220
    move-result-object v14

    .line 221
    invoke-static {v14}, Lcom/slice/android/upi/cl/util/EncodingExtKt;->b(Ljava/lang/String;)[B

    .line 224
    move-result-object v14

    .line 225
    iput-object v12, v2, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper$getTrust$1;->L$0:Ljava/lang/Object;

    .line 227
    iput-object v0, v2, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper$getTrust$1;->L$1:Ljava/lang/Object;

    .line 229
    iput-object v1, v2, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper$getTrust$1;->L$2:Ljava/lang/Object;

    .line 231
    iput-object v9, v2, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper$getTrust$1;->L$3:Ljava/lang/Object;

    .line 233
    iput-object v8, v2, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper$getTrust$1;->L$4:Ljava/lang/Object;

    .line 235
    iput-object v5, v2, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper$getTrust$1;->L$5:Ljava/lang/Object;

    .line 237
    iput-object v11, v2, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper$getTrust$1;->L$6:Ljava/lang/Object;

    .line 239
    iput v7, v2, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper$getTrust$1;->label:I

    .line 241
    invoke-virtual {v10, v13, v14, v2}, Lcom/slice/android/upi/cl/util/HmacGenerator;->g(Ljava/util/List;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 244
    move-result-object v10

    .line 245
    if-ne v10, v4, :cond_f7

    .line 247
    return-object v4

    .line 248
    :cond_f7
    move-object/from16 v25, v11

    .line 250
    move-object v11, v0

    .line 251
    move-object/from16 v0, v25

    .line 253
    move-object/from16 v26, v10

    .line 255
    move-object v10, v1

    .line 256
    move-object/from16 v1, v26

    .line 258
    :goto_101
    check-cast v1, Lcom/slice/android/upi/cl/data/models/HmacResult;

    .line 260
    instance-of v13, v1, Lcom/slice/android/upi/cl/data/models/HmacResult$Success;

    .line 262
    if-eqz v13, :cond_111

    .line 264
    check-cast v1, Lcom/slice/android/upi/cl/data/models/HmacResult$Success;

    .line 266
    invoke-virtual {v1}, Lcom/slice/android/upi/cl/data/models/HmacResult$Success;->getHmac()Ljava/lang/String;

    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    goto :goto_116

    .line 274
    :cond_111
    instance-of v0, v1, Lcom/slice/android/upi/cl/data/models/HmacResult$Failure;

    .line 276
    if-eqz v0, :cond_116

    .line 278
    return-object v6

    .line 279
    :cond_116
    :goto_116
    move-object v1, v10

    .line 280
    move-object v0, v11

    .line 281
    goto/16 :goto_7c

    .line 283
    :cond_11a
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 286
    move-result-object v6

    .line 287
    goto :goto_123

    .line 288
    :cond_11f
    instance-of v0, v0, Lcom/slice/android/upi/cl/data/models/SaltResult$Failure;

    .line 290
    if-eqz v0, :cond_124

    .line 292
    :goto_123
    return-object v6

    .line 293
    :cond_124
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 295
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 298
    throw v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p7, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper$isCommonLiteErrorHandled$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper$isCommonLiteErrorHandled$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper$isCommonLiteErrorHandled$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper$isCommonLiteErrorHandled$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper$isCommonLiteErrorHandled$1;

    .line 22
    invoke-direct {v0, p0, p7}, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper$isCommonLiteErrorHandled$1;-><init>(Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p7, v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper$isCommonLiteErrorHandled$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper$isCommonLiteErrorHandled$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_38

    .line 37
    if-eq v2, v4, :cond_34

    .line 39
    if-ne v2, v3, :cond_2c

    .line 41
    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_6b

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    goto :goto_7c

    .line 57
    :cond_38
    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    const-string p7, "LITE_KEYS_ROTATION_NEEDED"

    .line 62
    invoke-static {p5, p7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_6c

    .line 68
    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result p7

    .line 72
    if-eqz p7, :cond_4a

    .line 74
    goto :goto_6c

    .line 75
    :cond_4a
    const-string p2, "SYNC_REQUIRED"

    .line 77
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result p3

    .line 81
    if-nez p3, :cond_5b

    .line 83
    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_59

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const/4 p1, 0x0

    .line 91
    goto :goto_80

    .line 92
    :cond_5b
    :goto_5b
    iget-object p2, p0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper;->d:Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper;

    .line 94
    new-instance p3, Lcom/slice/android/upi/cl/core/credential/lite/helper/c;

    .line 96
    invoke-direct {p3, p1}, Lcom/slice/android/upi/cl/core/credential/lite/helper/c;-><init>(Ljava/lang/String;)V

    .line 99
    iput v3, v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper$isCommonLiteErrorHandled$1;->label:I

    .line 101
    invoke-virtual {p2, p3, v0}, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper;->c(Lcom/slice/android/upi/cl/core/credential/lite/helper/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    move-result-object p7

    .line 105
    if-ne p7, v1, :cond_6b

    .line 107
    return-object v1

    .line 108
    :cond_6b
    :goto_6b
    return-object p7

    .line 109
    :cond_6c
    :goto_6c
    iget-object p5, p0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper;->c:Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper;

    .line 111
    new-instance p6, Lcom/slice/android/upi/cl/core/credential/lite/helper/a;

    .line 113
    invoke-direct {p6, p1, p2, p3, p4}, Lcom/slice/android/upi/cl/core/credential/lite/helper/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iput v4, v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper$isCommonLiteErrorHandled$1;->label:I

    .line 118
    invoke-virtual {p5, p6, v0}, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper;->e(Lcom/slice/android/upi/cl/core/credential/lite/helper/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    move-result-object p7

    .line 122
    if-ne p7, v1, :cond_7c

    .line 124
    return-object v1

    .line 125
    :cond_7c
    :goto_7c
    check-cast p7, Lcom/slice/android/upi/cl/data/models/external/result/CLResult;

    .line 127
    instance-of p1, p7, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;

    .line 129
    :goto_80
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method
