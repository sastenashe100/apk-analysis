# classes.dex

.class public final Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;
.super Ljava/lang/Object;
.source "LiteMetaDataService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B+\b\u0007\u0012\b\b\u0001\u0010\u0011\u001a\u00020\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u0012\u0006\u0010\u001a\u001a\u00020\u0018¢\u0006\u0004\b\u001b\u0010\u001cJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004J#\u0010\b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0086@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\tJ#\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\tJ\u001b\u0010\r\u001a\u00020\f2\u0006\u0010\u0006\u001a\u00020\u0005H\u0086@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0019\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001d"
    }
    d2 = {
        "Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;",
        "",
        "",
        "d",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "accountRefId",
        "riskParams",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "xmlPayload",
        "b",
        "Lcom/slice/android/upi/cl/data/models/LiteBoundResult;",
        "a",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Lcom/slice/android/upi/cl/core/a;",
        "Lcom/slice/android/upi/cl/core/a;",
        "clApi",
        "Lcom/slice/android/upi/cl/data/InternalDataRepository;",
        "Lcom/slice/android/upi/cl/data/InternalDataRepository;",
        "internalRepo",
        "Lcom/slice/android/upi/cl/data/LiteInternalDataRepository;",
        "Lcom/slice/android/upi/cl/data/LiteInternalDataRepository;",
        "liteInternalRepo",
        "<init>",
        "(Landroid/content/Context;Lcom/slice/android/upi/cl/core/a;Lcom/slice/android/upi/cl/data/InternalDataRepository;Lcom/slice/android/upi/cl/data/LiteInternalDataRepository;)V",
        "upi-cl_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/slice/android/upi/cl/core/a;

.field public final c:Lcom/slice/android/upi/cl/data/InternalDataRepository;

.field public final d:Lcom/slice/android/upi/cl/data/LiteInternalDataRepository;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/slice/android/upi/cl/core/a;Lcom/slice/android/upi/cl/data/InternalDataRepository;Lcom/slice/android/upi/cl/data/LiteInternalDataRepository;)V
    .registers 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "clApi"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "internalRepo"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "liteInternalRepo"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;->a:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;->b:Lcom/slice/android/upi/cl/core/a;

    .line 28
    iput-object p3, p0, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;->c:Lcom/slice/android/upi/cl/data/InternalDataRepository;

    .line 30
    iput-object p4, p0, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;->d:Lcom/slice/android/upi/cl/data/LiteInternalDataRepository;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/LiteBoundResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$isUpiLiteBound$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$isUpiLiteBound$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$isUpiLiteBound$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$isUpiLiteBound$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$isUpiLiteBound$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$isUpiLiteBound$1;-><init>(Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$isUpiLiteBound$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$isUpiLiteBound$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_47

    .line 37
    if-eq v2, v4, :cond_37

    .line 39
    if-ne v2, v3, :cond_2f

    .line 41
    :try_start_28
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2b
    .catch Lcom/slice/android/upi/cl/util/CLException; {:try_start_28 .. :try_end_2b} :catch_2c

    .line 44
    goto :goto_7e

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    goto/16 :goto_d8

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
    iget-object p1, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$isUpiLiteBound$1;->L$2:Ljava/lang/Object;

    .line 58
    check-cast p1, Lcom/slice/android/upi/cl/core/a;

    .line 60
    iget-object v2, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$isUpiLiteBound$1;->L$1:Ljava/lang/Object;

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 64
    iget-object v5, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$isUpiLiteBound$1;->L$0:Ljava/lang/Object;

    .line 66
    check-cast v5, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;

    .line 68
    :try_start_43
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_46
    .catch Lcom/slice/android/upi/cl/util/CLException; {:try_start_43 .. :try_end_46} :catch_2c

    .line 71
    goto :goto_62

    .line 72
    :cond_47
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    :try_start_4a
    iget-object p2, p0, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;->b:Lcom/slice/android/upi/cl/core/a;

    .line 77
    iget-object v2, p0, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;->c:Lcom/slice/android/upi/cl/data/InternalDataRepository;

    .line 79
    iput-object p0, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$isUpiLiteBound$1;->L$0:Ljava/lang/Object;

    .line 81
    iput-object p1, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$isUpiLiteBound$1;->L$1:Ljava/lang/Object;

    .line 83
    iput-object p2, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$isUpiLiteBound$1;->L$2:Ljava/lang/Object;

    .line 85
    iput v4, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$isUpiLiteBound$1;->label:I

    .line 87
    invoke-interface {v2, v0}, Lcom/slice/android/upi/cl/data/InternalDataRepository;->getRegisteredMobileNumber(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    if-ne v2, v1, :cond_5d

    .line 93
    return-object v1

    .line 94
    :cond_5d
    move-object v5, p0

    .line 95
    move-object v11, v2

    .line 96
    move-object v2, p1

    .line 97
    move-object p1, p2

    .line 98
    move-object p2, v11

    .line 99
    :goto_62
    check-cast p2, Ljava/lang/String;

    .line 101
    if-nez p2, :cond_68

    .line 103
    const-string p2, ""

    .line 105
    :cond_68
    iget-object v5, v5, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;->a:Landroid/content/Context;

    .line 107
    invoke-static {v5}, Lcom/slice/android/upi/cl/util/b;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 110
    move-result-object v5

    .line 111
    const/4 v6, 0x0

    .line 112
    iput-object v6, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$isUpiLiteBound$1;->L$0:Ljava/lang/Object;

    .line 114
    iput-object v6, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$isUpiLiteBound$1;->L$1:Ljava/lang/Object;

    .line 116
    iput-object v6, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$isUpiLiteBound$1;->L$2:Ljava/lang/Object;

    .line 118
    iput v3, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$isUpiLiteBound$1;->label:I

    .line 120
    invoke-interface {p1, p2, v5, v2, v0}, Lcom/slice/android/upi/cl/core/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    move-result-object p2

    .line 124
    if-ne p2, v1, :cond_7e

    .line 126
    return-object v1

    .line 127
    :cond_7e
    :goto_7e
    check-cast p2, Ljava/lang/String;
    :try_end_80
    .catch Lcom/slice/android/upi/cl/util/CLException; {:try_start_4a .. :try_end_80} :catch_2c

    .line 129
    sget-object v5, Lcom/slice/android/upi/cl/util/a;->a:Lcom/slice/android/upi/cl/util/a;

    .line 131
    const/4 v6, 0x0

    .line 132
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    const-string v0, "Lite isUpiLiteBound: "

    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v7

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v9, 0x5

    .line 151
    const/4 v10, 0x0

    .line 152
    invoke-static/range {v5 .. v10}, Lcom/slice/android/upi/cl/util/a;->c(Lcom/slice/android/upi/cl/util/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 155
    new-instance p1, Lorg/json/JSONObject;

    .line 157
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 160
    new-instance p2, Lcom/slice/android/upi/cl/data/models/LiteBoundResult;

    .line 162
    sget-object v0, Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;->Companion:Lcom/slice/android/upi/cl/data/models/LiteBoundStatus$Companion;

    .line 164
    const-string v1, "status"

    .line 166
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    const-string v2, "isUpiLiteBoundInJson.getString(\"status\")"

    .line 172
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/cl/data/models/LiteBoundStatus$Companion;->valueFrom(Ljava/lang/String;)Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;

    .line 178
    move-result-object v0

    .line 179
    const-string v1, "syncRequired"

    .line 181
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    const-string v1, "isUpiLiteBoundInJson.optString(\"syncRequired\")"

    .line 187
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 192
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 198
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-static {p1}, Lkotlin/text/StringsKt;->toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_d3

    .line 207
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    move-result p1

    .line 211
    goto :goto_d4

    .line 212
    :cond_d3
    const/4 p1, 0x0

    .line 213
    :goto_d4
    invoke-direct {p2, v0, p1}, Lcom/slice/android/upi/cl/data/models/LiteBoundResult;-><init>(Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;Z)V

    .line 216
    return-object p2

    .line 217
    :goto_d8
    sget-object p2, Lcom/slice/android/upi/cl/util/a;->a:Lcom/slice/android/upi/cl/util/a;

    .line 219
    invoke-virtual {p2, p1}, Lcom/slice/android/upi/cl/util/a;->f(Ljava/lang/Exception;)V

    .line 222
    new-instance p1, Lcom/slice/android/upi/cl/data/models/LiteBoundResult;

    .line 224
    sget-object p2, Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;->UNKNOWN:Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;

    .line 226
    invoke-direct {p1, p2, v4}, Lcom/slice/android/upi/cl/data/models/LiteBoundResult;-><init>(Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;Z)V

    .line 229
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    instance-of v3, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$registerUpiLiteOnboarding$1;

    .line 9
    if-eqz v3, :cond_1a

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$registerUpiLiteOnboarding$1;

    .line 14
    iget v4, v3, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$registerUpiLiteOnboarding$1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_1a

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$registerUpiLiteOnboarding$1;->label:I

    .line 25
    :goto_18
    move-object v9, v3

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    new-instance v3, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$registerUpiLiteOnboarding$1;

    .line 29
    invoke-direct {v3, v1, v2}, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$registerUpiLiteOnboarding$1;-><init>(Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;Lkotlin/coroutines/Continuation;)V

    .line 32
    goto :goto_18

    .line 33
    :goto_20
    iget-object v2, v9, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$registerUpiLiteOnboarding$1;->result:Ljava/lang/Object;

    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    iget v4, v9, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$registerUpiLiteOnboarding$1;->label:I

    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz v4, :cond_57

    .line 45
    if-eq v4, v6, :cond_40

    .line 47
    if-ne v4, v5, :cond_38

    .line 49
    :try_start_30
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_33
    .catch Lcom/slice/android/upi/cl/util/CLException; {:try_start_30 .. :try_end_33} :catch_35

    .line 52
    goto/16 :goto_b3

    .line 54
    :catch_35
    move-exception v0

    .line 55
    goto/16 :goto_ba

    .line 57
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    :cond_40
    iget-object v0, v9, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$registerUpiLiteOnboarding$1;->L$3:Ljava/lang/Object;

    .line 67
    check-cast v0, Lcom/slice/android/upi/cl/core/a;

    .line 69
    iget-object v4, v9, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$registerUpiLiteOnboarding$1;->L$2:Ljava/lang/Object;

    .line 71
    check-cast v4, Ljava/lang/String;

    .line 73
    iget-object v6, v9, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$registerUpiLiteOnboarding$1;->L$1:Ljava/lang/Object;

    .line 75
    check-cast v6, Ljava/lang/String;

    .line 77
    iget-object v7, v9, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$registerUpiLiteOnboarding$1;->L$0:Ljava/lang/Object;

    .line 79
    check-cast v7, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;

    .line 81
    :try_start_50
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_53
    .catch Lcom/slice/android/upi/cl/util/CLException; {:try_start_50 .. :try_end_53} :catch_35

    .line 84
    move-object v8, v4

    .line 85
    move-object v4, v0

    .line 86
    move-object v0, v6

    .line 87
    goto :goto_93

    .line 88
    :cond_57
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    sget-object v10, Lcom/slice/android/upi/cl/util/a;->a:Lcom/slice/android/upi/cl/util/a;

    .line 93
    const/4 v11, 0x0

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v4, "Lite registerUpiLiteState xmlPayload: "

    .line 101
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v12

    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v14, 0x5

    .line 113
    const/4 v15, 0x0

    .line 114
    invoke-static/range {v10 .. v15}, Lcom/slice/android/upi/cl/util/a;->c(Lcom/slice/android/upi/cl/util/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 117
    :try_start_74
    iget-object v2, v1, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;->b:Lcom/slice/android/upi/cl/core/a;

    .line 119
    iget-object v4, v1, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;->c:Lcom/slice/android/upi/cl/data/InternalDataRepository;

    .line 121
    iput-object v1, v9, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$registerUpiLiteOnboarding$1;->L$0:Ljava/lang/Object;

    .line 123
    move-object/from16 v7, p1

    .line 125
    iput-object v7, v9, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$registerUpiLiteOnboarding$1;->L$1:Ljava/lang/Object;

    .line 127
    iput-object v0, v9, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$registerUpiLiteOnboarding$1;->L$2:Ljava/lang/Object;

    .line 129
    iput-object v2, v9, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$registerUpiLiteOnboarding$1;->L$3:Ljava/lang/Object;

    .line 131
    iput v6, v9, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$registerUpiLiteOnboarding$1;->label:I

    .line 133
    invoke-interface {v4, v9}, Lcom/slice/android/upi/cl/data/InternalDataRepository;->getRegisteredMobileNumber(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    move-result-object v4

    .line 137
    if-ne v4, v3, :cond_8b

    .line 139
    return-object v3

    .line 140
    :cond_8b
    move-object v8, v0

    .line 141
    move-object v0, v7

    .line 142
    move-object v7, v1

    .line 143
    move-object/from16 v16, v4

    .line 145
    move-object v4, v2

    .line 146
    move-object/from16 v2, v16

    .line 148
    :goto_93
    check-cast v2, Ljava/lang/String;

    .line 150
    if-nez v2, :cond_99

    .line 152
    const-string v2, ""

    .line 154
    :cond_99
    iget-object v6, v7, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;->a:Landroid/content/Context;

    .line 156
    invoke-static {v6}, Lcom/slice/android/upi/cl/util/b;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 159
    move-result-object v6

    .line 160
    const/4 v7, 0x0

    .line 161
    iput-object v7, v9, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$registerUpiLiteOnboarding$1;->L$0:Ljava/lang/Object;

    .line 163
    iput-object v7, v9, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$registerUpiLiteOnboarding$1;->L$1:Ljava/lang/Object;

    .line 165
    iput-object v7, v9, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$registerUpiLiteOnboarding$1;->L$2:Ljava/lang/Object;

    .line 167
    iput-object v7, v9, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$registerUpiLiteOnboarding$1;->L$3:Ljava/lang/Object;

    .line 169
    iput v5, v9, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$registerUpiLiteOnboarding$1;->label:I

    .line 171
    move-object v5, v2

    .line 172
    move-object v7, v0

    .line 173
    invoke-interface/range {v4 .. v9}, Lcom/slice/android/upi/cl/core/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 177
    if-ne v2, v3, :cond_b3

    .line 179
    return-object v3

    .line 180
    :cond_b3
    :goto_b3
    check-cast v2, Ljava/lang/Boolean;

    .line 182
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    move-result v0
    :try_end_b9
    .catch Lcom/slice/android/upi/cl/util/CLException; {:try_start_74 .. :try_end_b9} :catch_35

    .line 186
    goto :goto_d5

    .line 187
    :goto_ba
    sget-object v2, Lcom/slice/android/upi/cl/util/a;->a:Lcom/slice/android/upi/cl/util/a;

    .line 189
    const/4 v3, 0x0

    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    const-string v5, "Lite registerUpiLiteOnboarding exception: "

    .line 197
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v4

    .line 207
    const/4 v5, 0x0

    .line 208
    const/4 v6, 0x5

    .line 209
    const/4 v7, 0x0

    .line 210
    invoke-static/range {v2 .. v7}, Lcom/slice/android/upi/cl/util/a;->e(Lcom/slice/android/upi/cl/util/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 213
    const/4 v0, 0x0

    .line 214
    :goto_d5
    sget-object v2, Lcom/slice/android/upi/cl/util/a;->a:Lcom/slice/android/upi/cl/util/a;

    .line 216
    const/4 v3, 0x0

    .line 217
    new-instance v4, Ljava/lang/StringBuilder;

    .line 219
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    const-string v5, "Lite registerUpiLiteOnboarding: "

    .line 224
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v4

    .line 234
    const/4 v5, 0x0

    .line 235
    const/4 v6, 0x5

    .line 236
    const/4 v7, 0x0

    .line 237
    invoke-static/range {v2 .. v7}, Lcom/slice/android/upi/cl/util/a;->c(Lcom/slice/android/upi/cl/util/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 240
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 243
    move-result-object v0

    .line 244
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    instance-of v3, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$registerUpiLiteState$1;

    .line 9
    if-eqz v3, :cond_1a

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$registerUpiLiteState$1;

    .line 14
    iget v4, v3, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$registerUpiLiteState$1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_1a

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$registerUpiLiteState$1;->label:I

    .line 25
    :goto_18
    move-object v9, v3

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    new-instance v3, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$registerUpiLiteState$1;

    .line 29
    invoke-direct {v3, v1, v2}, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$registerUpiLiteState$1;-><init>(Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;Lkotlin/coroutines/Continuation;)V

    .line 32
    goto :goto_18

    .line 33
    :goto_20
    iget-object v2, v9, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$registerUpiLiteState$1;->result:Ljava/lang/Object;

    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    iget v4, v9, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$registerUpiLiteState$1;->label:I

    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz v4, :cond_57

    .line 45
    if-eq v4, v6, :cond_40

    .line 47
    if-ne v4, v5, :cond_38

    .line 49
    :try_start_30
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_33
    .catch Lcom/slice/android/upi/cl/util/CLException; {:try_start_30 .. :try_end_33} :catch_35

    .line 52
    goto/16 :goto_b3

    .line 54
    :catch_35
    move-exception v0

    .line 55
    goto/16 :goto_ba

    .line 57
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    :cond_40
    iget-object v0, v9, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$registerUpiLiteState$1;->L$3:Ljava/lang/Object;

    .line 67
    check-cast v0, Lcom/slice/android/upi/cl/core/a;

    .line 69
    iget-object v4, v9, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$registerUpiLiteState$1;->L$2:Ljava/lang/Object;

    .line 71
    check-cast v4, Ljava/lang/String;

    .line 73
    iget-object v6, v9, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$registerUpiLiteState$1;->L$1:Ljava/lang/Object;

    .line 75
    check-cast v6, Ljava/lang/String;

    .line 77
    iget-object v7, v9, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$registerUpiLiteState$1;->L$0:Ljava/lang/Object;

    .line 79
    check-cast v7, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;

    .line 81
    :try_start_50
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_53
    .catch Lcom/slice/android/upi/cl/util/CLException; {:try_start_50 .. :try_end_53} :catch_35

    .line 84
    move-object v8, v4

    .line 85
    move-object v4, v0

    .line 86
    move-object v0, v6

    .line 87
    goto :goto_93

    .line 88
    :cond_57
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    sget-object v10, Lcom/slice/android/upi/cl/util/a;->a:Lcom/slice/android/upi/cl/util/a;

    .line 93
    const/4 v11, 0x0

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v4, "Lite registerUpiLiteState riskParams: "

    .line 101
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v12

    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v14, 0x5

    .line 113
    const/4 v15, 0x0

    .line 114
    invoke-static/range {v10 .. v15}, Lcom/slice/android/upi/cl/util/a;->c(Lcom/slice/android/upi/cl/util/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 117
    :try_start_74
    iget-object v2, v1, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;->b:Lcom/slice/android/upi/cl/core/a;

    .line 119
    iget-object v4, v1, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;->c:Lcom/slice/android/upi/cl/data/InternalDataRepository;

    .line 121
    iput-object v1, v9, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$registerUpiLiteState$1;->L$0:Ljava/lang/Object;

    .line 123
    move-object/from16 v7, p1

    .line 125
    iput-object v7, v9, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$registerUpiLiteState$1;->L$1:Ljava/lang/Object;

    .line 127
    iput-object v0, v9, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$registerUpiLiteState$1;->L$2:Ljava/lang/Object;

    .line 129
    iput-object v2, v9, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$registerUpiLiteState$1;->L$3:Ljava/lang/Object;

    .line 131
    iput v6, v9, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$registerUpiLiteState$1;->label:I

    .line 133
    invoke-interface {v4, v9}, Lcom/slice/android/upi/cl/data/InternalDataRepository;->getRegisteredMobileNumber(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    move-result-object v4

    .line 137
    if-ne v4, v3, :cond_8b

    .line 139
    return-object v3

    .line 140
    :cond_8b
    move-object v8, v0

    .line 141
    move-object v0, v7

    .line 142
    move-object v7, v1

    .line 143
    move-object/from16 v16, v4

    .line 145
    move-object v4, v2

    .line 146
    move-object/from16 v2, v16

    .line 148
    :goto_93
    check-cast v2, Ljava/lang/String;

    .line 150
    if-nez v2, :cond_99

    .line 152
    const-string v2, ""

    .line 154
    :cond_99
    iget-object v6, v7, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;->a:Landroid/content/Context;

    .line 156
    invoke-static {v6}, Lcom/slice/android/upi/cl/util/b;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 159
    move-result-object v6

    .line 160
    const/4 v7, 0x0

    .line 161
    iput-object v7, v9, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$registerUpiLiteState$1;->L$0:Ljava/lang/Object;

    .line 163
    iput-object v7, v9, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$registerUpiLiteState$1;->L$1:Ljava/lang/Object;

    .line 165
    iput-object v7, v9, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$registerUpiLiteState$1;->L$2:Ljava/lang/Object;

    .line 167
    iput-object v7, v9, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$registerUpiLiteState$1;->L$3:Ljava/lang/Object;

    .line 169
    iput v5, v9, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$registerUpiLiteState$1;->label:I

    .line 171
    move-object v5, v2

    .line 172
    move-object v7, v0

    .line 173
    invoke-interface/range {v4 .. v9}, Lcom/slice/android/upi/cl/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 177
    if-ne v2, v3, :cond_b3

    .line 179
    return-object v3

    .line 180
    :cond_b3
    :goto_b3
    check-cast v2, Ljava/lang/Boolean;

    .line 182
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    move-result v0
    :try_end_b9
    .catch Lcom/slice/android/upi/cl/util/CLException; {:try_start_74 .. :try_end_b9} :catch_35

    .line 186
    goto :goto_d5

    .line 187
    :goto_ba
    sget-object v2, Lcom/slice/android/upi/cl/util/a;->a:Lcom/slice/android/upi/cl/util/a;

    .line 189
    const/4 v3, 0x0

    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    const-string v5, "Lite registerUpiLiteState exception: "

    .line 197
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v4

    .line 207
    const/4 v5, 0x0

    .line 208
    const/4 v6, 0x5

    .line 209
    const/4 v7, 0x0

    .line 210
    invoke-static/range {v2 .. v7}, Lcom/slice/android/upi/cl/util/a;->e(Lcom/slice/android/upi/cl/util/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 213
    const/4 v0, 0x0

    .line 214
    :goto_d5
    sget-object v2, Lcom/slice/android/upi/cl/util/a;->a:Lcom/slice/android/upi/cl/util/a;

    .line 216
    const/4 v3, 0x0

    .line 217
    new-instance v4, Ljava/lang/StringBuilder;

    .line 219
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    const-string v5, "Lite registerUpiLiteState: "

    .line 224
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v4

    .line 234
    const/4 v5, 0x0

    .line 235
    const/4 v6, 0x5

    .line 236
    const/4 v7, 0x0

    .line 237
    invoke-static/range {v2 .. v7}, Lcom/slice/android/upi/cl/util/a;->c(Lcom/slice/android/upi/cl/util/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 240
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 243
    move-result-object v0

    .line 244
    return-object v0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$unBindDeviceFromLite$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$unBindDeviceFromLite$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$unBindDeviceFromLite$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$unBindDeviceFromLite$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$unBindDeviceFromLite$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$unBindDeviceFromLite$1;-><init>(Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$unBindDeviceFromLite$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$unBindDeviceFromLite$1;->label:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_5a

    .line 38
    if-eq v2, v5, :cond_4b

    .line 40
    if-eq v2, v4, :cond_3b

    .line 42
    if-ne v2, v3, :cond_33

    .line 44
    :try_start_2b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2e
    .catch Lcom/slice/android/upi/cl/util/CLException; {:try_start_2b .. :try_end_2e} :catch_30

    .line 47
    goto/16 :goto_a3

    .line 49
    :catch_30
    move-exception p1

    .line 50
    goto/16 :goto_aa

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_3b
    iget-object v2, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$unBindDeviceFromLite$1;->L$2:Ljava/lang/Object;

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 64
    iget-object v4, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$unBindDeviceFromLite$1;->L$1:Ljava/lang/Object;

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 68
    iget-object v5, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$unBindDeviceFromLite$1;->L$0:Ljava/lang/Object;

    .line 70
    check-cast v5, Lcom/slice/android/upi/cl/core/a;

    .line 72
    :try_start_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4a
    .catch Lcom/slice/android/upi/cl/util/CLException; {:try_start_47 .. :try_end_4a} :catch_30

    .line 75
    goto :goto_91

    .line 76
    :cond_4b
    iget-object v2, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$unBindDeviceFromLite$1;->L$1:Ljava/lang/Object;

    .line 78
    check-cast v2, Lcom/slice/android/upi/cl/core/a;

    .line 80
    iget-object v5, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$unBindDeviceFromLite$1;->L$0:Ljava/lang/Object;

    .line 82
    check-cast v5, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;

    .line 84
    :try_start_53
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_56
    .catch Lcom/slice/android/upi/cl/util/CLException; {:try_start_53 .. :try_end_56} :catch_30

    .line 87
    move-object v7, v5

    .line 88
    move-object v5, v2

    .line 89
    move-object v2, v7

    .line 90
    goto :goto_71

    .line 91
    :cond_5a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    :try_start_5d
    iget-object p1, p0, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;->b:Lcom/slice/android/upi/cl/core/a;

    .line 96
    iget-object v2, p0, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;->c:Lcom/slice/android/upi/cl/data/InternalDataRepository;

    .line 98
    iput-object p0, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$unBindDeviceFromLite$1;->L$0:Ljava/lang/Object;

    .line 100
    iput-object p1, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$unBindDeviceFromLite$1;->L$1:Ljava/lang/Object;

    .line 102
    iput v5, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$unBindDeviceFromLite$1;->label:I

    .line 104
    invoke-interface {v2, v0}, Lcom/slice/android/upi/cl/data/InternalDataRepository;->getRegisteredMobileNumber(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    if-ne v2, v1, :cond_6e

    .line 110
    return-object v1

    .line 111
    :cond_6e
    move-object v5, p1

    .line 112
    move-object p1, v2

    .line 113
    move-object v2, p0

    .line 114
    :goto_71
    check-cast p1, Ljava/lang/String;

    .line 116
    if-nez p1, :cond_77

    .line 118
    const-string p1, ""

    .line 120
    :cond_77
    iget-object v6, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;->a:Landroid/content/Context;

    .line 122
    invoke-static {v6}, Lcom/slice/android/upi/cl/util/b;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 125
    move-result-object v6

    .line 126
    iget-object v2, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;->d:Lcom/slice/android/upi/cl/data/LiteInternalDataRepository;

    .line 128
    iput-object v5, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$unBindDeviceFromLite$1;->L$0:Ljava/lang/Object;

    .line 130
    iput-object p1, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$unBindDeviceFromLite$1;->L$1:Ljava/lang/Object;

    .line 132
    iput-object v6, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$unBindDeviceFromLite$1;->L$2:Ljava/lang/Object;

    .line 134
    iput v4, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$unBindDeviceFromLite$1;->label:I

    .line 136
    invoke-interface {v2, v0}, Lcom/slice/android/upi/cl/data/LiteInternalDataRepository;->getBankAccountUniqueId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    if-ne v2, v1, :cond_8e

    .line 142
    return-object v1

    .line 143
    :cond_8e
    move-object v4, p1

    .line 144
    move-object p1, v2

    .line 145
    move-object v2, v6

    .line 146
    :goto_91
    check-cast p1, Ljava/lang/String;

    .line 148
    const/4 v6, 0x0

    .line 149
    iput-object v6, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$unBindDeviceFromLite$1;->L$0:Ljava/lang/Object;

    .line 151
    iput-object v6, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$unBindDeviceFromLite$1;->L$1:Ljava/lang/Object;

    .line 153
    iput-object v6, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$unBindDeviceFromLite$1;->L$2:Ljava/lang/Object;

    .line 155
    iput v3, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService$unBindDeviceFromLite$1;->label:I

    .line 157
    invoke-interface {v5, v4, v2, p1, v0}, Lcom/slice/android/upi/cl/core/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v1, :cond_a3

    .line 163
    return-object v1

    .line 164
    :cond_a3
    :goto_a3
    check-cast p1, Ljava/lang/Boolean;

    .line 166
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    move-result p1
    :try_end_a9
    .catch Lcom/slice/android/upi/cl/util/CLException; {:try_start_5d .. :try_end_a9} :catch_30

    .line 170
    goto :goto_c5

    .line 171
    :goto_aa
    sget-object v0, Lcom/slice/android/upi/cl/util/a;->a:Lcom/slice/android/upi/cl/util/a;

    .line 173
    const/4 v1, 0x0

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    const-string v3, "Lite unBindDevice exception: "

    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    const/4 v3, 0x0

    .line 192
    const/4 v4, 0x5

    .line 193
    const/4 v5, 0x0

    .line 194
    invoke-static/range {v0 .. v5}, Lcom/slice/android/upi/cl/util/a;->c(Lcom/slice/android/upi/cl/util/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 197
    const/4 p1, 0x0

    .line 198
    :goto_c5
    sget-object v0, Lcom/slice/android/upi/cl/util/a;->a:Lcom/slice/android/upi/cl/util/a;

    .line 200
    const/4 v1, 0x0

    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    const-string v3, "Lite unBindDevice: "

    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v2

    .line 218
    const/4 v3, 0x0

    .line 219
    const/4 v4, 0x5

    .line 220
    const/4 v5, 0x0

    .line 221
    invoke-static/range {v0 .. v5}, Lcom/slice/android/upi/cl/util/a;->c(Lcom/slice/android/upi/cl/util/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 224
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 227
    move-result-object p1

    .line 228
    return-object p1
.end method
