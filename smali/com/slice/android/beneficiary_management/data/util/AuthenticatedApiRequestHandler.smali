# classes5.dex

.class public final Lcom/slice/android/beneficiary_management/data/util/AuthenticatedApiRequestHandler;
.super Ljava/lang/Object;
.source "AuthenticatedApiRequestHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/beneficiary_management/data/util/AuthenticatedApiRequestHandler$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00052\u00020\u0001:\u0001\u0014B\u0011\b\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0013¢\u0006\u0004\b\u001e\u0010\u001fJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u001b\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0086@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ\u001c\u0010\u000e\u001a\u00020\u00042\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00010\u000bH\u0002J)\u0010\u0010\u001a\u00020\u00042\u0014\b\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00010\u000bH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011J\b\u0010\u0012\u001a\u00020\fH\u0002R\u0017\u0010\u0018\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0012\u0010\u0019R0\u0010\u001d\u001a\u001e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00010\u001aj\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u0001`\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u001c\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006 "
    }
    d2 = {
        "Lcom/slice/android/beneficiary_management/data/util/AuthenticatedApiRequestHandler;",
        "",
        "Lcom/slice/android/beneficiary_management/data/util/a;",
        "args",
        "",
        "d",
        "(Lcom/slice/android/beneficiary_management/data/util/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/util/h0;",
        "mpinResult",
        "c",
        "(Lcom/slice/util/h0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "",
        "authParams",
        "g",
        "body",
        "e",
        "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "Lil/a;",
        "a",
        "Lil/a;",
        "getRepository",
        "()Lil/a;",
        "repository",
        "Lcom/slice/android/beneficiary_management/data/util/a;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "requestPayload",
        "<init>",
        "(Lil/a;)V",
        "beneficiary-management_gplay"
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
        "SMAP\nAuthenticatedApiRequestHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthenticatedApiRequestHandler.kt\ncom/slice/android/beneficiary_management/data/util/AuthenticatedApiRequestHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,139:1\n1#2:140\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lcom/slice/android/beneficiary_management/data/util/AuthenticatedApiRequestHandler$a;

.field public static final e:I


# instance fields
.field public final a:Lil/a;

.field public b:Lcom/slice/android/beneficiary_management/data/util/a;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/beneficiary_management/data/util/AuthenticatedApiRequestHandler$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/beneficiary_management/data/util/AuthenticatedApiRequestHandler$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/beneficiary_management/data/util/AuthenticatedApiRequestHandler;->d:Lcom/slice/android/beneficiary_management/data/util/AuthenticatedApiRequestHandler$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/beneficiary_management/data/util/AuthenticatedApiRequestHandler;->e:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lil/a;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/android/beneficiary_management/data/util/AuthenticatedApiRequestHandler;->a:Lil/a;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/slice/android/beneficiary_management/data/util/AuthenticatedApiRequestHandler;->c:Ljava/util/HashMap;

    .line 18
    return-void
.end method

.method public static final synthetic a(Lcom/slice/android/beneficiary_management/data/util/AuthenticatedApiRequestHandler;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/beneficiary_management/data/util/AuthenticatedApiRequestHandler;->e(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/slice/android/beneficiary_management/data/util/AuthenticatedApiRequestHandler;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_8

    .line 5
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 8
    move-result-object p1

    .line 9
    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/beneficiary_management/data/util/AuthenticatedApiRequestHandler;->e(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/data/util/AuthenticatedApiRequestHandler;->b:Lcom/slice/android/beneficiary_management/data/util/a;

    .line 3
    const-string v1, "args"

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    move-object v0, v2

    .line 12
    :cond_b
    invoke-virtual {v0}, Lcom/slice/android/beneficiary_management/data/util/a;->c()Lcom/slice/android/beneficiary_management/data/apiModels/Target;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_16

    .line 18
    invoke-virtual {v0}, Lcom/slice/android/beneficiary_management/data/apiModels/Target;->f()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v0, v2

    .line 24
    :goto_17
    if-nez v0, :cond_1b

    .line 26
    const-string v0, ""

    .line 28
    :cond_1b
    new-instance v3, Lorg/json/JSONObject;

    .line 30
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33
    iget-object v4, p0, Lcom/slice/android/beneficiary_management/data/util/AuthenticatedApiRequestHandler;->b:Lcom/slice/android/beneficiary_management/data/util/a;

    .line 35
    if-nez v4, :cond_28

    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v2, v4

    .line 42
    :goto_29
    invoke-virtual {v2}, Lcom/slice/android/beneficiary_management/data/util/a;->b()I

    .line 45
    move-result v1

    .line 46
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    const-string v1, "jsonObject.toString()"

    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    return-object v0
.end method

.method public final c(Lcom/slice/util/h0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/util/h0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/slice/util/h0;->a()Landroidx/activity/result/ActivityResult;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResult;->b()I

    .line 8
    move-result v0

    .line 9
    const/16 v1, -0x1f5

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_7f

    .line 14
    invoke-virtual {p1}, Lcom/slice/util/h0;->a()Landroidx/activity/result/ActivityResult;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_20

    .line 24
    const-string v0, "mpin_result_data"

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    move-result-object p1

    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;

    .line 33
    :cond_20
    if-eqz v2, :cond_98

    .line 35
    sget-object p1, Lcom/slice/util/MpinCommunicator;->a:Lcom/slice/util/MpinCommunicator;

    .line 37
    new-instance v0, Lcom/slice/util/g0$c;

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lcom/slice/util/g0$c;-><init>(Z)V

    .line 43
    invoke-virtual {p1, v0}, Lcom/slice/util/MpinCommunicator;->h(Lcom/slice/util/g0;)V

    .line 46
    const-string p1, "mpinRequestId"

    .line 48
    invoke-virtual {v2}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->getTransactionId()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    move-result-object p1

    .line 56
    const-string v0, "signature"

    .line 58
    invoke-virtual {v2}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->getSignature()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->getIssuedAt()J

    .line 69
    move-result-wide v3

    .line 70
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    const-string v3, "mpinIssuedAt"

    .line 76
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v2}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->getExpiresAt()J

    .line 83
    move-result-wide v2

    .line 84
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    const-string v3, "mpinExpiresAt"

    .line 90
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    move-result-object v2

    .line 94
    filled-new-array {p1, v0, v1, v2}, [Lkotlin/Pair;

    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 101
    move-result-object p1

    .line 102
    const-string v0, "mpinAuth"

    .line 104
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Lcom/slice/android/beneficiary_management/data/util/AuthenticatedApiRequestHandler;->g(Ljava/util/Map;)V

    .line 115
    iget-object p1, p0, Lcom/slice/android/beneficiary_management/data/util/AuthenticatedApiRequestHandler;->c:Ljava/util/HashMap;

    .line 117
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/beneficiary_management/data/util/AuthenticatedApiRequestHandler;->e(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 124
    move-result-object p2

    .line 125
    if-ne p1, p2, :cond_98

    .line 127
    return-object p1

    .line 128
    :cond_7f
    sget-object p1, Lcom/slice/util/MpinCommunicator;->a:Lcom/slice/util/MpinCommunicator;

    .line 130
    sget-object p2, Lcom/slice/util/g0$a;->a:Lcom/slice/util/g0$a;

    .line 132
    invoke-virtual {p1, p2}, Lcom/slice/util/MpinCommunicator;->h(Lcom/slice/util/g0;)V

    .line 135
    iget-object p1, p0, Lcom/slice/android/beneficiary_management/data/util/AuthenticatedApiRequestHandler;->b:Lcom/slice/android/beneficiary_management/data/util/a;

    .line 137
    if-nez p1, :cond_90

    .line 139
    const-string p1, "args"

    .line 141
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move-object v2, p1

    .line 146
    :goto_91
    invoke-virtual {v2}, Lcom/slice/android/beneficiary_management/data/util/a;->a()Lcom/slice/android/beneficiary_management/data/util/b;

    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p1}, Lcom/slice/android/beneficiary_management/data/util/b;->g()V

    .line 153
    :cond_98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    return-object p1
.end method

.method public final d(Lcom/slice/android/beneficiary_management/data/util/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/beneficiary_management/data/util/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/beneficiary_management/data/util/AuthenticatedApiRequestHandler;->b:Lcom/slice/android/beneficiary_management/data/util/a;

    .line 3
    invoke-virtual {p1}, Lcom/slice/android/beneficiary_management/data/util/a;->c()Lcom/slice/android/beneficiary_management/data/apiModels/Target;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-virtual {v0}, Lcom/slice/android/beneficiary_management/data/apiModels/Target;->f()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v1

    .line 16
    :goto_f
    if-eqz v0, :cond_1e

    .line 18
    iget-object v2, p0, Lcom/slice/android/beneficiary_management/data/util/AuthenticatedApiRequestHandler;->c:Ljava/util/HashMap;

    .line 20
    invoke-virtual {p1}, Lcom/slice/android/beneficiary_management/data/util/a;->b()I

    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1e
    invoke-virtual {p1}, Lcom/slice/android/beneficiary_management/data/util/a;->c()Lcom/slice/android/beneficiary_management/data/apiModels/Target;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_5b

    .line 37
    invoke-virtual {v0}, Lcom/slice/android/beneficiary_management/data/apiModels/Target;->c()Lcom/slice/android/beneficiary_management/data/apiModels/Target$Auth;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_5b

    .line 43
    invoke-virtual {v0}, Lcom/slice/android/beneficiary_management/data/apiModels/Target$Auth;->a()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    const-string v3, "MPIN"

    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_53

    .line 55
    invoke-virtual {p1}, Lcom/slice/android/beneficiary_management/data/util/a;->a()Lcom/slice/android/beneficiary_management/data/util/b;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0}, Lcom/slice/android/beneficiary_management/data/apiModels/Target$Auth;->c()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    const-string v3, ""

    .line 65
    if-nez v2, :cond_43

    .line 67
    move-object v2, v3

    .line 68
    :cond_43
    invoke-virtual {v0}, Lcom/slice/android/beneficiary_management/data/apiModels/Target$Auth;->b()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_4a

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object v3, v0

    .line 76
    :goto_4b
    invoke-virtual {p0}, Lcom/slice/android/beneficiary_management/data/util/AuthenticatedApiRequestHandler;->b()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p1, v2, v3, v0}, Lcom/slice/android/beneficiary_management/data/util/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    goto :goto_58

    .line 84
    :cond_53
    const-string p1, "OTP"

    .line 86
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    :goto_58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move-object p1, v1

    .line 93
    :goto_5c
    if-nez p1, :cond_6a

    .line 95
    const/4 p1, 0x1

    .line 96
    invoke-static {p0, v1, p2, p1, v1}, Lcom/slice/android/beneficiary_management/data/util/AuthenticatedApiRequestHandler;->f(Lcom/slice/android/beneficiary_management/data/util/AuthenticatedApiRequestHandler;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 103
    move-result-object p2

    .line 104
    if-ne p1, p2, :cond_6a

    .line 106
    return-object p1

    .line 107
    :cond_6a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    return-object p1
.end method

.method public final e(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/android/beneficiary_management/data/util/AuthenticatedApiRequestHandler$makeGenericApiCall$1;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/android/beneficiary_management/data/util/AuthenticatedApiRequestHandler$makeGenericApiCall$1;

    .line 8
    iget v1, v0, Lcom/slice/android/beneficiary_management/data/util/AuthenticatedApiRequestHandler$makeGenericApiCall$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/beneficiary_management/data/util/AuthenticatedApiRequestHandler$makeGenericApiCall$1;->label:I

    .line 19
    :goto_12
    move-object v6, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lcom/slice/android/beneficiary_management/data/util/AuthenticatedApiRequestHandler$makeGenericApiCall$1;

    .line 23
    invoke-direct {v0, p0, p2}, Lcom/slice/android/beneficiary_management/data/util/AuthenticatedApiRequestHandler$makeGenericApiCall$1;-><init>(Lcom/slice/android/beneficiary_management/data/util/AuthenticatedApiRequestHandler;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p2, v6, Lcom/slice/android/beneficiary_management/data/util/AuthenticatedApiRequestHandler$makeGenericApiCall$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lcom/slice/android/beneficiary_management/data/util/AuthenticatedApiRequestHandler$makeGenericApiCall$1;->label:I

    .line 35
    const/4 v2, 0x1

    .line 36
    const-string v7, "args"

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v1, :cond_3b

    .line 41
    if-ne v1, v2, :cond_33

    .line 43
    iget-object p1, v6, Lcom/slice/android/beneficiary_management/data/util/AuthenticatedApiRequestHandler$makeGenericApiCall$1;->L$0:Ljava/lang/Object;

    .line 45
    check-cast p1, Lcom/slice/android/beneficiary_management/data/util/AuthenticatedApiRequestHandler;

    .line 47
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    goto/16 :goto_d4

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_3b
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    iget-object v1, p0, Lcom/slice/android/beneficiary_management/data/util/AuthenticatedApiRequestHandler;->b:Lcom/slice/android/beneficiary_management/data/util/a;

    .line 70
    if-nez v1, :cond_4b

    .line 72
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    move-object v1, v8

    .line 76
    :cond_4b
    invoke-virtual {v1}, Lcom/slice/android/beneficiary_management/data/util/a;->c()Lcom/slice/android/beneficiary_management/data/apiModels/Target;

    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_56

    .line 82
    invoke-virtual {v1}, Lcom/slice/android/beneficiary_management/data/apiModels/Target;->e()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object v1, v8

    .line 88
    :goto_57
    const-string v3, ""

    .line 90
    if-nez v1, :cond_5c

    .line 92
    move-object v1, v3

    .line 93
    :cond_5c
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v1, p0, Lcom/slice/android/beneficiary_management/data/util/AuthenticatedApiRequestHandler;->b:Lcom/slice/android/beneficiary_management/data/util/a;

    .line 98
    if-nez v1, :cond_67

    .line 100
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 103
    move-object v1, v8

    .line 104
    :cond_67
    invoke-virtual {v1}, Lcom/slice/android/beneficiary_management/data/util/a;->c()Lcom/slice/android/beneficiary_management/data/apiModels/Target;

    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_72

    .line 110
    invoke-virtual {v1}, Lcom/slice/android/beneficiary_management/data/apiModels/Target;->a()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move-object v1, v8

    .line 116
    :goto_73
    if-nez v1, :cond_76

    .line 118
    move-object v1, v3

    .line 119
    :cond_76
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p2

    .line 126
    iget-object v1, p0, Lcom/slice/android/beneficiary_management/data/util/AuthenticatedApiRequestHandler;->b:Lcom/slice/android/beneficiary_management/data/util/a;

    .line 128
    if-nez v1, :cond_85

    .line 130
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 133
    move-object v1, v8

    .line 134
    :cond_85
    invoke-virtual {v1}, Lcom/slice/android/beneficiary_management/data/util/a;->c()Lcom/slice/android/beneficiary_management/data/apiModels/Target;

    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_a6

    .line 140
    invoke-virtual {v1}, Lcom/slice/android/beneficiary_management/data/apiModels/Target;->c()Lcom/slice/android/beneficiary_management/data/apiModels/Target$Auth;

    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_a6

    .line 146
    invoke-virtual {v1}, Lcom/slice/android/beneficiary_management/data/apiModels/Target$Auth;->a()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_a6

    .line 152
    const-string v4, "authType"

    .line 154
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 161
    move-result-object v1

    .line 162
    if-nez v1, :cond_a4

    .line 164
    goto :goto_a6

    .line 165
    :cond_a4
    :goto_a4
    move-object v5, v1

    .line 166
    goto :goto_ab

    .line 167
    :cond_a6
    :goto_a6
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 170
    move-result-object v1

    .line 171
    goto :goto_a4

    .line 172
    :goto_ab
    iget-object v1, p0, Lcom/slice/android/beneficiary_management/data/util/AuthenticatedApiRequestHandler;->a:Lil/a;

    .line 174
    iget-object v4, p0, Lcom/slice/android/beneficiary_management/data/util/AuthenticatedApiRequestHandler;->b:Lcom/slice/android/beneficiary_management/data/util/a;

    .line 176
    if-nez v4, :cond_b5

    .line 178
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 181
    move-object v4, v8

    .line 182
    :cond_b5
    invoke-virtual {v4}, Lcom/slice/android/beneficiary_management/data/util/a;->c()Lcom/slice/android/beneficiary_management/data/apiModels/Target;

    .line 185
    move-result-object v4

    .line 186
    if-eqz v4, :cond_c0

    .line 188
    invoke-virtual {v4}, Lcom/slice/android/beneficiary_management/data/apiModels/Target;->b()Ljava/lang/String;

    .line 191
    move-result-object v4

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    move-object v4, v8

    .line 194
    :goto_c1
    if-nez v4, :cond_c4

    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    move-object v3, v4

    .line 198
    :goto_c5
    iput-object p0, v6, Lcom/slice/android/beneficiary_management/data/util/AuthenticatedApiRequestHandler$makeGenericApiCall$1;->L$0:Ljava/lang/Object;

    .line 200
    iput v2, v6, Lcom/slice/android/beneficiary_management/data/util/AuthenticatedApiRequestHandler$makeGenericApiCall$1;->label:I

    .line 202
    move-object v2, v3

    .line 203
    move-object v3, p2

    .line 204
    move-object v4, p1

    .line 205
    invoke-interface/range {v1 .. v6}, Lil/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 208
    move-result-object p2

    .line 209
    if-ne p2, v0, :cond_d3

    .line 211
    return-object v0

    .line 212
    :cond_d3
    move-object p1, p0

    .line 213
    :goto_d4
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 215
    sget-object v0, Lcom/slice/util/MpinCommunicator;->a:Lcom/slice/util/MpinCommunicator;

    .line 217
    sget-object v1, Lcom/slice/util/g0$a;->a:Lcom/slice/util/g0$a;

    .line 219
    invoke-virtual {v0, v1}, Lcom/slice/util/MpinCommunicator;->h(Lcom/slice/util/g0;)V

    .line 222
    instance-of v0, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 224
    if-eqz v0, :cond_111

    .line 226
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 228
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 231
    move-result-object p2

    .line 232
    check-cast p2, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryBaseNetworkResponse;

    .line 234
    invoke-virtual {p2}, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryBaseNetworkResponse;->d()Z

    .line 237
    move-result p2

    .line 238
    if-eqz p2, :cond_100

    .line 240
    iget-object p1, p1, Lcom/slice/android/beneficiary_management/data/util/AuthenticatedApiRequestHandler;->b:Lcom/slice/android/beneficiary_management/data/util/a;

    .line 242
    if-nez p1, :cond_f7

    .line 244
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 247
    goto :goto_f8

    .line 248
    :cond_f7
    move-object v8, p1

    .line 249
    :goto_f8
    invoke-virtual {v8}, Lcom/slice/android/beneficiary_management/data/util/a;->a()Lcom/slice/android/beneficiary_management/data/util/b;

    .line 252
    move-result-object p1

    .line 253
    invoke-interface {p1}, Lcom/slice/android/beneficiary_management/data/util/b;->onSuccess()V

    .line 256
    goto :goto_125

    .line 257
    :cond_100
    iget-object p1, p1, Lcom/slice/android/beneficiary_management/data/util/AuthenticatedApiRequestHandler;->b:Lcom/slice/android/beneficiary_management/data/util/a;

    .line 259
    if-nez p1, :cond_108

    .line 261
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 264
    goto :goto_109

    .line 265
    :cond_108
    move-object v8, p1

    .line 266
    :goto_109
    invoke-virtual {v8}, Lcom/slice/android/beneficiary_management/data/util/a;->a()Lcom/slice/android/beneficiary_management/data/util/b;

    .line 269
    move-result-object p1

    .line 270
    invoke-interface {p1}, Lcom/slice/android/beneficiary_management/data/util/b;->g()V

    .line 273
    goto :goto_125

    .line 274
    :cond_111
    instance-of p2, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 276
    if-eqz p2, :cond_125

    .line 278
    iget-object p1, p1, Lcom/slice/android/beneficiary_management/data/util/AuthenticatedApiRequestHandler;->b:Lcom/slice/android/beneficiary_management/data/util/a;

    .line 280
    if-nez p1, :cond_11d

    .line 282
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 285
    goto :goto_11e

    .line 286
    :cond_11d
    move-object v8, p1

    .line 287
    :goto_11e
    invoke-virtual {v8}, Lcom/slice/android/beneficiary_management/data/util/a;->a()Lcom/slice/android/beneficiary_management/data/util/b;

    .line 290
    move-result-object p1

    .line 291
    invoke-interface {p1}, Lcom/slice/android/beneficiary_management/data/util/b;->g()V

    .line 294
    :cond_125
    :goto_125
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 296
    return-object p1
.end method

.method public final g(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/data/util/AuthenticatedApiRequestHandler;->b:Lcom/slice/android/beneficiary_management/data/util/a;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const-string v0, "args"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    invoke-virtual {v0}, Lcom/slice/android/beneficiary_management/data/util/a;->c()Lcom/slice/android/beneficiary_management/data/apiModels/Target;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2f

    .line 17
    invoke-virtual {v0}, Lcom/slice/android/beneficiary_management/data/apiModels/Target;->c()Lcom/slice/android/beneficiary_management/data/apiModels/Target$Auth;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2f

    .line 23
    invoke-virtual {v0}, Lcom/slice/android/beneficiary_management/data/apiModels/Target$Auth;->a()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "MPIN"

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2a

    .line 35
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/data/util/AuthenticatedApiRequestHandler;->c:Ljava/util/HashMap;

    .line 37
    const-string v1, "authConfig"

    .line 39
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    const-string p1, "OTP"

    .line 45
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method
