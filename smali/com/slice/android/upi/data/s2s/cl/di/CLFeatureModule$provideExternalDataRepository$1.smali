# classes.dex

.class public final Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1;
.super Ljava/lang/Object;
.source "CLFeatureModule.kt"

# interfaces
.implements Lcom/slice/android/upi/cl/data/ExternalDataRepository;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule;->a(Lcom/slice/android/upi/data/s2s/cl/core/c;Lcom/slice/android/upi/data/s2s/common/f;)Lcom/slice/android/upi/cl/data/ExternalDataRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u007f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J)\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\b\u001a\u0004\u0018\u00010\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\tJ#\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00052\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ?\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u00052\b\u0010\u000e\u001a\u0004\u0018\u00010\u00022\b\u0010\u000f\u001a\u0004\u0018\u00010\u00022\b\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0011\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014Jk\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00120\u00052\b\u0010\u0016\u001a\u0004\u0018\u00010\u00152\b\u0010\u0017\u001a\u0004\u0018\u00010\u00152\b\u0010\u0018\u001a\u0004\u0018\u00010\u00152\b\u0010\u0019\u001a\u0004\u0018\u00010\u00152\b\u0010\u001a\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001dJc\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00120\u00052\b\u0010\u0016\u001a\u0004\u0018\u00010\u00152\b\u0010\u0017\u001a\u0004\u0018\u00010\u00152\b\u0010\u0018\u001a\u0004\u0018\u00010\u00152\b\u0010\u0019\u001a\u0004\u0018\u00010\u00152\b\u0010\u001a\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001fJ!\u0010#\u001a\b\u0012\u0004\u0012\u00020\"0\u00052\u0006\u0010!\u001a\u00020 H\u0096@ø\u0001\u0000¢\u0006\u0004\b#\u0010$J9\u0010&\u001a\b\u0012\u0004\u0012\u00020\u00120\u00052\u0006\u0010\u0019\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b&\u0010\'J1\u0010)\u001a\b\u0012\u0004\u0012\u00020(0\u00052\u0006\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b)\u0010*JA\u0010.\u001a\b\u0012\u0004\u0012\u00020-0\u00052\u0006\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\u00022\u0006\u0010,\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b.\u0010/J1\u00101\u001a\b\u0012\u0004\u0012\u0002000\u00052\u0006\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b1\u0010*JW\u00107\u001a\b\u0012\u0004\u0012\u00020\u00120\u00052\u0006\u00102\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00152\u0006\u00103\u001a\u00020\u00022\u0006\u00104\u001a\u00020\u00022\b\u0010\u0011\u001a\u0004\u0018\u00010\u00022\b\u00105\u001a\u0004\u0018\u00010\u00022\b\u00106\u001a\u0004\u0018\u00010\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b7\u00108J]\u0010?\u001a\b\u0012\u0004\u0012\u00020>0\u00052\b\u0010\u0019\u001a\u0004\u0018\u00010\u00152\b\u00109\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001b\u001a\u00020\u00022\b\u0010:\u001a\u0004\u0018\u00010\u00022\b\u0010;\u001a\u0004\u0018\u00010\u00022\b\u0010<\u001a\u0004\u0018\u00010\u00022\b\u0010=\u001a\u0004\u0018\u00010\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b?\u0010@J]\u0010A\u001a\b\u0012\u0004\u0012\u00020>0\u00052\b\u0010\u0019\u001a\u0004\u0018\u00010\u00152\b\u00109\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001b\u001a\u00020\u00022\b\u0010:\u001a\u0004\u0018\u00010\u00022\b\u0010;\u001a\u0004\u0018\u00010\u00022\b\u0010<\u001a\u0004\u0018\u00010\u00022\b\u0010=\u001a\u0004\u0018\u00010\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\bA\u0010@J9\u0010C\u001a\b\u0012\u0004\u0012\u00020>0\u00052\u0006\u0010\u0019\u001a\u00020\u00152\u0006\u00102\u001a\u00020\u00022\u0006\u0010B\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\bC\u0010DJ9\u0010G\u001a\b\u0012\u0004\u0012\u00020F0\u00052\u0006\u0010E\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010:\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\bG\u0010DJY\u0010L\u001a\b\u0012\u0004\u0012\u00020K0\u00052\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u00109\u001a\u00020\u00152\u0006\u0010H\u001a\u00020\u00022\u0006\u0010I\u001a\u00020\u00022\u0006\u0010J\u001a\u00020\u00022\u0006\u0010;\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010:\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\bL\u0010MJI\u0010O\u001a\b\u0012\u0004\u0012\u00020N0\u00052\u0006\u0010\u0019\u001a\u00020\u00152\u0006\u00109\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010:\u001a\u00020\u00022\u0006\u0010;\u001a\u00020\u00022\u0006\u0010=\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\bO\u0010PJ)\u0010R\u001a\b\u0012\u0004\u0012\u00020Q0\u00052\u0006\u0010J\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\bR\u0010\u0007\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006S"
    }
    d2 = {
        "com/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1",
        "Lcom/slice/android/upi/cl/data/ExternalDataRepository;",
        "",
        "challenge",
        "challengeType",
        "Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;",
        "getNpciToken",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRegisteredMobileNumber",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestIdPrefix",
        "Lcom/slice/android/upi/cl/data/models/external/NpciKeyDetails;",
        "getNpciKey",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "aadharNumber",
        "card",
        "expiry",
        "bankAccountUniqueId",
        "",
        "generateOtp",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lorg/json/JSONObject;",
        "aadhaarCred",
        "atmpinCred",
        "cardDetailsCred",
        "mpinCred",
        "otpCred",
        "upiRequestId",
        "setUpiPinUsingCard",
        "(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setUpiPinUsingAadhar",
        "(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/cl/data/models/external/params/setpin/AadharEligibilityRequest;",
        "request",
        "Lcom/slice/android/upi/cl/data/models/external/params/setpin/AadharEligibilityResponse;",
        "checkAadharEligibility",
        "(Lcom/slice/android/upi/cl/data/models/external/params/setpin/AadharEligibilityRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "nmpinCred",
        "changeUpiPin",
        "(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/cl/data/models/external/result/CommonCredentialServiceResult$CheckBalanceResult;",
        "checkAccountBalance",
        "(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startDate",
        "endDate",
        "Lcom/slice/android/upi/cl/data/models/external/result/CommonCredentialServiceResult$ActivationResult;",
        "activateUpiInternational",
        "(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/cl/data/models/external/result/CommonCredentialServiceResult$DeactivationResult;",
        "deactivateUpiInternational",
        "action",
        "mandateUuid",
        "uniqueRequestId",
        "pauseStart",
        "pauseEnd",
        "updateMandateStatus",
        "(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "arqcCred",
        "ifsc",
        "timestamp",
        "txnId",
        "balance",
        "Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse;",
        "executePay",
        "(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "executePennyDropPay",
        "payerAccountUniqueId",
        "updateCollectRequest",
        "(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "identityCred",
        "Lcom/slice/android/upi/cl/data/models/external/result/LiteRegisterCLResult;",
        "liteRegister",
        "remarks",
        "amount",
        "lrn",
        "Lcom/slice/android/upi/cl/data/models/external/result/LiteDeregisterResult;",
        "liteDeregisterWithBalance",
        "(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/cl/data/models/external/result/ExecuteLiteTxnResponse;",
        "executeTopUpPay",
        "(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/cl/data/models/external/result/LiteSyncResult;",
        "liteSync",
        "upi-data_gplay"
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
        "SMAP\nCLFeatureModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CLFeatureModule.kt\ncom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,568:1\n66#1,3:570\n69#1,6:574\n66#1,3:580\n69#1,6:584\n66#1,3:590\n69#1,6:594\n66#1,3:600\n69#1,6:604\n66#1,3:610\n69#1,6:614\n66#1,3:620\n69#1,6:624\n66#1,3:630\n69#1,6:634\n66#1,3:640\n69#1,6:644\n66#1,3:650\n69#1,6:654\n66#1,3:660\n69#1,6:664\n66#1,3:670\n69#1,6:674\n66#1,3:680\n69#1,6:684\n66#1,3:690\n69#1,6:694\n1#2:569\n1#2:573\n1#2:583\n1#2:593\n1#2:603\n1#2:613\n1#2:623\n1#2:633\n1#2:643\n1#2:653\n1#2:663\n1#2:673\n1#2:683\n1#2:693\n*S KotlinDebug\n*F\n+ 1 CLFeatureModule.kt\ncom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1\n*L\n82#1:570,3\n82#1:574,6\n97#1:580,3\n97#1:584,6\n203#1:590,3\n203#1:594,6\n242#1:600,3\n242#1:604,6\n269#1:610,3\n269#1:614,6\n294#1:620,3\n294#1:624,6\n351#1:630,3\n351#1:634,6\n382#1:640,3\n382#1:644,6\n410#1:650,3\n410#1:654,6\n435#1:660,3\n435#1:664,6\n466#1:670,3\n466#1:674,6\n499#1:680,3\n499#1:684,6\n525#1:690,3\n525#1:694,6\n82#1:573\n97#1:583\n203#1:593\n242#1:603\n269#1:613\n294#1:623\n351#1:633\n382#1:643\n410#1:653\n435#1:663\n466#1:673\n499#1:683\n525#1:693\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/android/upi/data/s2s/cl/core/c;

.field public final synthetic b:Lcom/slice/android/upi/data/s2s/common/f;

.field public final synthetic c:Lcom/slice/android/upi/data/s2s/cl/core/a;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/data/s2s/cl/core/c;Lcom/slice/android/upi/data/s2s/common/f;Lcom/slice/android/upi/data/s2s/cl/core/a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1;->a:Lcom/slice/android/upi/data/s2s/cl/core/c;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1;->b:Lcom/slice/android/upi/data/s2s/common/f;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1;->c:Lcom/slice/android/upi/data/s2s/cl/core/a;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public activateUpiInternational(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult<",
            "Lcom/slice/android/upi/cl/data/models/external/result/CommonCredentialServiceResult$ActivationResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p6

    .line 4
    instance-of v2, v1, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$activateUpiInternational$1;

    .line 6
    if-eqz v2, :cond_16

    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$activateUpiInternational$1;

    .line 11
    iget v3, v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$activateUpiInternational$1;->label:I

    .line 13
    const/high16 v4, -0x80000000

    .line 15
    and-int v5, v3, v4

    .line 17
    if-eqz v5, :cond_16

    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$activateUpiInternational$1;->label:I

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$activateUpiInternational$1;

    .line 25
    invoke-direct {v2, p0, v1}, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$activateUpiInternational$1;-><init>(Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1;Lkotlin/coroutines/Continuation;)V

    .line 28
    :goto_1b
    iget-object v1, v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$activateUpiInternational$1;->result:Ljava/lang/Object;

    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    iget v4, v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$activateUpiInternational$1;->label:I

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v4, :cond_38

    .line 39
    if-ne v4, v5, :cond_30

    .line 41
    iget-object v2, v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$activateUpiInternational$1;->L$0:Ljava/lang/Object;

    .line 43
    check-cast v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1;

    .line 45
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    goto :goto_60

    .line 49
    :cond_30
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v1

    .line 57
    :cond_38
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    iget-object v1, v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1;->a:Lcom/slice/android/upi/data/s2s/cl/core/c;

    .line 62
    new-instance v7, Lcom/slice/android/upi/data/s2s/cl/models/CredBlock;

    .line 64
    invoke-static {p1}, Lcom/slice/android/upi/data/s2s/common/c;->b(Lorg/json/JSONObject;)Lcom/google/gson/JsonObject;

    .line 67
    move-result-object v4

    .line 68
    invoke-direct {v7, v4}, Lcom/slice/android/upi/data/s2s/cl/models/CredBlock;-><init>(Lcom/google/gson/JsonObject;)V

    .line 71
    new-instance v4, Lcom/slice/android/upi/data/s2s/cl/models/ActivateUpiInternationalBody;

    .line 73
    const-string v11, "ACTIVATE"

    .line 75
    move-object v6, v4

    .line 76
    move-object v8, p3

    .line 77
    move-object/from16 v9, p4

    .line 79
    move-object/from16 v10, p5

    .line 81
    invoke-direct/range {v6 .. v11}, Lcom/slice/android/upi/data/s2s/cl/models/ActivateUpiInternationalBody;-><init>(Lcom/slice/android/upi/data/s2s/cl/models/CredBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iput-object v0, v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$activateUpiInternational$1;->L$0:Ljava/lang/Object;

    .line 86
    iput v5, v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$activateUpiInternational$1;->label:I

    .line 88
    move-object v5, p2

    .line 89
    invoke-interface {v1, v4, p2, v2}, Lcom/slice/android/upi/data/s2s/cl/core/c;->i(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    if-ne v1, v3, :cond_5f

    .line 95
    return-object v3

    .line 96
    :cond_5f
    move-object v2, v0

    .line 97
    :goto_60
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 99
    iget-object v2, v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1;->c:Lcom/slice/android/upi/data/s2s/cl/core/a;

    .line 101
    instance-of v3, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 103
    if-eqz v3, :cond_8b

    .line 105
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 107
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;

    .line 113
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;->getData()Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_82

    .line 119
    check-cast v1, Lcom/slice/android/upi/data/s2s/cl/models/ActivationDeactivationResponse;

    .line 121
    new-instance v3, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;

    .line 123
    invoke-virtual {v2, v1}, Lcom/slice/android/upi/data/s2s/cl/core/a;->a(Lcom/slice/android/upi/data/s2s/cl/models/ActivationDeactivationResponse;)Lcom/slice/android/upi/cl/data/models/external/result/CommonCredentialServiceResult$ActivationResult;

    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v3, v1}, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;-><init>(Ljava/lang/Object;)V

    .line 130
    goto :goto_95

    .line 131
    :cond_82
    new-instance v3, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure$Error;

    .line 133
    const-string v1, "UNKNOWN_ERROR"

    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-direct {v3, v1, v2}, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    goto :goto_95

    .line 140
    :cond_8b
    instance-of v2, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 142
    if-eqz v2, :cond_9b

    .line 144
    sget-object v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule;->a:Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule;

    .line 146
    invoke-virtual {v2, v1}, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule;->b(Lcom/sliceit/android/platform/core/networking/retrofit/b;)Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;

    .line 149
    move-result-object v3

    .line 150
    :goto_95
    const-string v1, "null cannot be cast to non-null type com.slice.android.upi.cl.data.models.external.result.CLExternalApiResult<com.slice.android.upi.cl.data.models.external.result.CommonCredentialServiceResult.ActivationResult>"

    .line 152
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    return-object v3

    .line 156
    :cond_9b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 158
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 161
    throw v1
.end method

.method public changeUpiPin(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$changeUpiPin$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$changeUpiPin$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$changeUpiPin$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$changeUpiPin$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$changeUpiPin$1;

    .line 22
    invoke-direct {v0, p0, p5}, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$changeUpiPin$1;-><init>(Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p5, v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$changeUpiPin$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$changeUpiPin$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_51

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p5, p0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1;->a:Lcom/slice/android/upi/data/s2s/cl/core/c;

    .line 55
    new-instance v2, Lcom/slice/android/upi/data/s2s/cl/models/ChangeUpiPinBody;

    .line 57
    new-instance v4, Lcom/slice/android/upi/data/s2s/cl/models/ChangeUpiPinBody$CredBlock;

    .line 59
    invoke-static {p1}, Lcom/slice/android/upi/data/s2s/common/c;->b(Lorg/json/JSONObject;)Lcom/google/gson/JsonObject;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p2}, Lcom/slice/android/upi/data/s2s/common/c;->b(Lorg/json/JSONObject;)Lcom/google/gson/JsonObject;

    .line 66
    move-result-object p2

    .line 67
    invoke-direct {v4, p1, p2}, Lcom/slice/android/upi/data/s2s/cl/models/ChangeUpiPinBody$CredBlock;-><init>(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    .line 70
    invoke-direct {v2, v4, p4}, Lcom/slice/android/upi/data/s2s/cl/models/ChangeUpiPinBody;-><init>(Lcom/slice/android/upi/data/s2s/cl/models/ChangeUpiPinBody$CredBlock;Ljava/lang/String;)V

    .line 73
    iput v3, v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$changeUpiPin$1;->label:I

    .line 75
    invoke-interface {p5, v2, p3, v0}, Lcom/slice/android/upi/data/s2s/cl/core/c;->m(Lcom/slice/android/upi/data/s2s/cl/models/ChangeUpiPinBody;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object p5

    .line 79
    if-ne p5, v1, :cond_51

    .line 81
    return-object v1

    .line 82
    :cond_51
    :goto_51
    check-cast p5, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 84
    instance-of p1, p5, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 86
    if-eqz p1, :cond_5f

    .line 88
    new-instance p1, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;

    .line 90
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    invoke-direct {p1, p2}, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;-><init>(Ljava/lang/Object;)V

    .line 95
    goto :goto_69

    .line 96
    :cond_5f
    instance-of p1, p5, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 98
    if-eqz p1, :cond_6a

    .line 100
    sget-object p1, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule;->a:Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule;

    .line 102
    invoke-virtual {p1, p5}, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule;->b(Lcom/sliceit/android/platform/core/networking/retrofit/b;)Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;

    .line 105
    move-result-object p1

    .line 106
    :goto_69
    return-object p1

    .line 107
    :cond_6a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 109
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 112
    throw p1
.end method

.method public checkAadharEligibility(Lcom/slice/android/upi/cl/data/models/external/params/setpin/AadharEligibilityRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/setpin/AadharEligibilityRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult<",
            "Lcom/slice/android/upi/cl/data/models/external/params/setpin/AadharEligibilityResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$checkAadharEligibility$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$checkAadharEligibility$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$checkAadharEligibility$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$checkAadharEligibility$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$checkAadharEligibility$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$checkAadharEligibility$1;-><init>(Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$checkAadharEligibility$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$checkAadharEligibility$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_3f

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1;->a:Lcom/slice/android/upi/data/s2s/cl/core/c;

    .line 55
    iput v3, v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$checkAadharEligibility$1;->label:I

    .line 57
    invoke-interface {p2, p1, v0}, Lcom/slice/android/upi/data/s2s/cl/core/c;->checkAadharEligibility(Lcom/slice/android/upi/cl/data/models/external/params/setpin/AadharEligibilityRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    if-ne p2, v1, :cond_3f

    .line 63
    return-object v1

    .line 64
    :cond_3f
    :goto_3f
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 66
    instance-of p1, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 68
    if-eqz p1, :cond_64

    .line 70
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 72
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;

    .line 78
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;->getData()Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_5b

    .line 84
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/setpin/AadharEligibilityResponse;

    .line 86
    new-instance p2, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;

    .line 88
    invoke-direct {p2, p1}, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;-><init>(Ljava/lang/Object;)V

    .line 91
    goto :goto_6e

    .line 92
    :cond_5b
    new-instance p2, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure$Error;

    .line 94
    const-string p1, "UNKNOWN_ERROR"

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-direct {p2, p1, v0}, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    goto :goto_6e

    .line 101
    :cond_64
    instance-of p1, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 103
    if-eqz p1, :cond_74

    .line 105
    sget-object p1, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule;->a:Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule;

    .line 107
    invoke-virtual {p1, p2}, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule;->b(Lcom/sliceit/android/platform/core/networking/retrofit/b;)Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;

    .line 110
    move-result-object p2

    .line 111
    :goto_6e
    const-string p1, "null cannot be cast to non-null type com.slice.android.upi.cl.data.models.external.result.CLExternalApiResult<com.slice.android.upi.cl.data.models.external.params.setpin.AadharEligibilityResponse>"

    .line 113
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    return-object p2

    .line 117
    :cond_74
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 119
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 122
    throw p1
.end method

.method public checkAccountBalance(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult<",
            "Lcom/slice/android/upi/cl/data/models/external/result/CommonCredentialServiceResult$CheckBalanceResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$checkAccountBalance$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$checkAccountBalance$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$checkAccountBalance$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$checkAccountBalance$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$checkAccountBalance$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$checkAccountBalance$1;-><init>(Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p4, v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$checkAccountBalance$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$checkAccountBalance$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p1, v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$checkAccountBalance$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1;

    .line 42
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_54

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
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p4, p0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1;->a:Lcom/slice/android/upi/data/s2s/cl/core/c;

    .line 59
    new-instance v2, Lcom/slice/android/upi/data/s2s/cl/models/CheckBalanceBody;

    .line 61
    new-instance v4, Lcom/slice/android/upi/data/s2s/cl/models/CheckBalanceBody$CredBlock;

    .line 63
    invoke-static {p1}, Lcom/slice/android/upi/data/s2s/common/c;->b(Lorg/json/JSONObject;)Lcom/google/gson/JsonObject;

    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v4, p1}, Lcom/slice/android/upi/data/s2s/cl/models/CheckBalanceBody$CredBlock;-><init>(Lcom/google/gson/JsonObject;)V

    .line 70
    invoke-direct {v2, v4, p3}, Lcom/slice/android/upi/data/s2s/cl/models/CheckBalanceBody;-><init>(Lcom/slice/android/upi/data/s2s/cl/models/CheckBalanceBody$CredBlock;Ljava/lang/String;)V

    .line 73
    iput-object p0, v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$checkAccountBalance$1;->L$0:Ljava/lang/Object;

    .line 75
    iput v3, v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$checkAccountBalance$1;->label:I

    .line 77
    invoke-interface {p4, v2, p2, v0}, Lcom/slice/android/upi/data/s2s/cl/core/c;->e(Lcom/slice/android/upi/data/s2s/cl/models/CheckBalanceBody;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object p4

    .line 81
    if-ne p4, v1, :cond_53

    .line 83
    return-object v1

    .line 84
    :cond_53
    move-object p1, p0

    .line 85
    :goto_54
    check-cast p4, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 87
    iget-object p1, p1, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1;->c:Lcom/slice/android/upi/data/s2s/cl/core/a;

    .line 89
    instance-of p2, p4, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 91
    if-eqz p2, :cond_7f

    .line 93
    check-cast p4, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 95
    invoke-virtual {p4}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;

    .line 101
    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;->getData()Ljava/lang/Object;

    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_76

    .line 107
    check-cast p2, Lcom/slice/android/upi/data/s2s/cl/models/CheckBalanceResponse;

    .line 109
    new-instance p3, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;

    .line 111
    invoke-virtual {p1, p2}, Lcom/slice/android/upi/data/s2s/cl/core/a;->b(Lcom/slice/android/upi/data/s2s/cl/models/CheckBalanceResponse;)Lcom/slice/android/upi/cl/data/models/external/result/CommonCredentialServiceResult$CheckBalanceResult;

    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p3, p1}, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;-><init>(Ljava/lang/Object;)V

    .line 118
    goto :goto_89

    .line 119
    :cond_76
    new-instance p3, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure$Error;

    .line 121
    const-string p1, "UNKNOWN_ERROR"

    .line 123
    const/4 p2, 0x0

    .line 124
    invoke-direct {p3, p1, p2}, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    goto :goto_89

    .line 128
    :cond_7f
    instance-of p1, p4, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 130
    if-eqz p1, :cond_8f

    .line 132
    sget-object p1, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule;->a:Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule;

    .line 134
    invoke-virtual {p1, p4}, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule;->b(Lcom/sliceit/android/platform/core/networking/retrofit/b;)Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;

    .line 137
    move-result-object p3

    .line 138
    :goto_89
    const-string p1, "null cannot be cast to non-null type com.slice.android.upi.cl.data.models.external.result.CLExternalApiResult<com.slice.android.upi.cl.data.models.external.result.CommonCredentialServiceResult.CheckBalanceResult>"

    .line 140
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    return-object p3

    .line 144
    :cond_8f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 146
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 149
    throw p1
.end method

.method public deactivateUpiInternational(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult<",
            "Lcom/slice/android/upi/cl/data/models/external/result/CommonCredentialServiceResult$DeactivationResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$deactivateUpiInternational$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$deactivateUpiInternational$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$deactivateUpiInternational$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$deactivateUpiInternational$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$deactivateUpiInternational$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$deactivateUpiInternational$1;-><init>(Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p4, v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$deactivateUpiInternational$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$deactivateUpiInternational$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_4f

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p4, p0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1;->a:Lcom/slice/android/upi/data/s2s/cl/core/c;

    .line 55
    new-instance v2, Lcom/slice/android/upi/data/s2s/cl/models/DeactivateUpiInternationalBody;

    .line 57
    new-instance v4, Lcom/slice/android/upi/data/s2s/cl/models/CredBlock;

    .line 59
    invoke-static {p1}, Lcom/slice/android/upi/data/s2s/common/c;->b(Lorg/json/JSONObject;)Lcom/google/gson/JsonObject;

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v4, p1}, Lcom/slice/android/upi/data/s2s/cl/models/CredBlock;-><init>(Lcom/google/gson/JsonObject;)V

    .line 66
    const-string p1, "DEACTIVATE"

    .line 68
    invoke-direct {v2, v4, p3, p1}, Lcom/slice/android/upi/data/s2s/cl/models/DeactivateUpiInternationalBody;-><init>(Lcom/slice/android/upi/data/s2s/cl/models/CredBlock;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iput v3, v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$deactivateUpiInternational$1;->label:I

    .line 73
    invoke-interface {p4, v2, p2, v0}, Lcom/slice/android/upi/data/s2s/cl/core/c;->i(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p4

    .line 77
    if-ne p4, v1, :cond_4f

    .line 79
    return-object v1

    .line 80
    :cond_4f
    :goto_4f
    check-cast p4, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 82
    instance-of p1, p4, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 84
    if-eqz p1, :cond_76

    .line 86
    check-cast p4, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 88
    invoke-virtual {p4}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;

    .line 94
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;->getData()Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_6d

    .line 100
    check-cast p1, Lcom/slice/android/upi/data/s2s/cl/models/ActivationDeactivationResponse;

    .line 102
    new-instance p1, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;

    .line 104
    sget-object p2, Lcom/slice/android/upi/cl/data/models/external/result/CommonCredentialServiceResult$DeactivationResult;->INSTANCE:Lcom/slice/android/upi/cl/data/models/external/result/CommonCredentialServiceResult$DeactivationResult;

    .line 106
    invoke-direct {p1, p2}, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;-><init>(Ljava/lang/Object;)V

    .line 109
    goto :goto_80

    .line 110
    :cond_6d
    new-instance p1, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure$Error;

    .line 112
    const-string p2, "UNKNOWN_ERROR"

    .line 114
    const/4 p3, 0x0

    .line 115
    invoke-direct {p1, p2, p3}, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    goto :goto_80

    .line 119
    :cond_76
    instance-of p1, p4, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 121
    if-eqz p1, :cond_86

    .line 123
    sget-object p1, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule;->a:Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule;

    .line 125
    invoke-virtual {p1, p4}, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule;->b(Lcom/sliceit/android/platform/core/networking/retrofit/b;)Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;

    .line 128
    move-result-object p1

    .line 129
    :goto_80
    const-string p2, "null cannot be cast to non-null type com.slice.android.upi.cl.data.models.external.result.CLExternalApiResult<com.slice.android.upi.cl.data.models.external.result.CommonCredentialServiceResult.DeactivationResult>"

    .line 131
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    return-object p1

    .line 135
    :cond_86
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 137
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 140
    throw p1
.end method

.method public executePay(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult<",
            "Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p8

    .line 4
    instance-of v2, v1, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$executePay$1;

    .line 6
    if-eqz v2, :cond_16

    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$executePay$1;

    .line 11
    iget v3, v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$executePay$1;->label:I

    .line 13
    const/high16 v4, -0x80000000

    .line 15
    and-int v5, v3, v4

    .line 17
    if-eqz v5, :cond_16

    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$executePay$1;->label:I

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$executePay$1;

    .line 25
    invoke-direct {v2, p0, v1}, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$executePay$1;-><init>(Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1;Lkotlin/coroutines/Continuation;)V

    .line 28
    :goto_1b
    iget-object v1, v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$executePay$1;->result:Ljava/lang/Object;

    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    iget v4, v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$executePay$1;->label:I

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v4, :cond_39

    .line 40
    if-ne v4, v5, :cond_31

    .line 42
    iget-object v2, v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$executePay$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1;

    .line 46
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_75

    .line 50
    :cond_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v1

    .line 58
    :cond_39
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget-object v1, v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1;->a:Lcom/slice/android/upi/data/s2s/cl/core/c;

    .line 63
    new-instance v4, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnBody;

    .line 65
    new-instance v8, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnBody$CredBlock;

    .line 67
    if-eqz p1, :cond_49

    .line 69
    invoke-static {p1}, Lcom/slice/android/upi/data/s2s/common/c;->b(Lorg/json/JSONObject;)Lcom/google/gson/JsonObject;

    .line 72
    move-result-object v7

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-object v7, v6

    .line 75
    :goto_4a
    if-eqz p2, :cond_51

    .line 77
    invoke-static {p2}, Lcom/slice/android/upi/data/s2s/common/c;->b(Lorg/json/JSONObject;)Lcom/google/gson/JsonObject;

    .line 80
    move-result-object v9

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v9, v6

    .line 83
    :goto_52
    invoke-direct {v8, v7, v9}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnBody$CredBlock;-><init>(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    .line 86
    if-nez p7, :cond_5b

    .line 88
    const-string v7, ""

    .line 90
    move-object v12, v7

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    move-object/from16 v12, p7

    .line 94
    :goto_5d
    move-object v7, v4

    .line 95
    move-object/from16 v9, p5

    .line 97
    move-object/from16 v10, p4

    .line 99
    move-object/from16 v11, p6

    .line 101
    invoke-direct/range {v7 .. v12}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnBody;-><init>(Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnBody$CredBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iput-object v0, v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$executePay$1;->L$0:Ljava/lang/Object;

    .line 106
    iput v5, v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$executePay$1;->label:I

    .line 108
    move-object/from16 v5, p3

    .line 110
    invoke-interface {v1, v4, v5, v2}, Lcom/slice/android/upi/data/s2s/cl/core/c;->c(Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnBody;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    if-ne v1, v3, :cond_74

    .line 116
    return-object v3

    .line 117
    :cond_74
    move-object v2, v0

    .line 118
    :goto_75
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 120
    iget-object v2, v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1;->c:Lcom/slice/android/upi/data/s2s/cl/core/a;

    .line 122
    instance-of v3, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 124
    if-eqz v3, :cond_9f

    .line 126
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 128
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;

    .line 134
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;->getData()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_97

    .line 140
    check-cast v1, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse;

    .line 142
    new-instance v3, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;

    .line 144
    invoke-virtual {v2, v1}, Lcom/slice/android/upi/data/s2s/cl/core/a;->c(Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse;)Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse;

    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v3, v1}, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;-><init>(Ljava/lang/Object;)V

    .line 151
    goto :goto_a9

    .line 152
    :cond_97
    new-instance v3, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure$Error;

    .line 154
    const-string v1, "UNKNOWN_ERROR"

    .line 156
    invoke-direct {v3, v1, v6}, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    goto :goto_a9

    .line 160
    :cond_9f
    instance-of v2, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 162
    if-eqz v2, :cond_af

    .line 164
    sget-object v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule;->a:Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule;

    .line 166
    invoke-virtual {v2, v1}, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule;->b(Lcom/sliceit/android/platform/core/networking/retrofit/b;)Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;

    .line 169
    move-result-object v3

    .line 170
    :goto_a9
    const-string v1, "null cannot be cast to non-null type com.slice.android.upi.cl.data.models.external.result.CLExternalApiResult<com.slice.android.upi.cl.data.models.external.result.ExecuteTxnResponse>"

    .line 172
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    return-object v3

    .line 176
    :cond_af
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 178
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 181
    throw v1
.end method

.method public executePennyDropPay(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult<",
            "Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p8

    .line 4
    instance-of v2, v1, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$executePennyDropPay$1;

    .line 6
    if-eqz v2, :cond_16

    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$executePennyDropPay$1;

    .line 11
    iget v3, v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$executePennyDropPay$1;->label:I

    .line 13
    const/high16 v4, -0x80000000

    .line 15
    and-int v5, v3, v4

    .line 17
    if-eqz v5, :cond_16

    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$executePennyDropPay$1;->label:I

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$executePennyDropPay$1;

    .line 25
    invoke-direct {v2, p0, v1}, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$executePennyDropPay$1;-><init>(Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1;Lkotlin/coroutines/Continuation;)V

    .line 28
    :goto_1b
    iget-object v1, v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$executePennyDropPay$1;->result:Ljava/lang/Object;

    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    iget v4, v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$executePennyDropPay$1;->label:I

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v4, :cond_39

    .line 40
    if-ne v4, v5, :cond_31

    .line 42
    iget-object v2, v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$executePennyDropPay$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1;

    .line 46
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_75

    .line 50
    :cond_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v1

    .line 58
    :cond_39
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget-object v1, v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1;->a:Lcom/slice/android/upi/data/s2s/cl/core/c;

    .line 63
    new-instance v4, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnBody;

    .line 65
    new-instance v8, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnBody$CredBlock;

    .line 67
    if-eqz p1, :cond_49

    .line 69
    invoke-static {p1}, Lcom/slice/android/upi/data/s2s/common/c;->b(Lorg/json/JSONObject;)Lcom/google/gson/JsonObject;

    .line 72
    move-result-object v7

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-object v7, v6

    .line 75
    :goto_4a
    if-eqz p2, :cond_51

    .line 77
    invoke-static {p2}, Lcom/slice/android/upi/data/s2s/common/c;->b(Lorg/json/JSONObject;)Lcom/google/gson/JsonObject;

    .line 80
    move-result-object v9

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v9, v6

    .line 83
    :goto_52
    invoke-direct {v8, v7, v9}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnBody$CredBlock;-><init>(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    .line 86
    if-nez p7, :cond_5b

    .line 88
    const-string v7, ""

    .line 90
    move-object v12, v7

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    move-object/from16 v12, p7

    .line 94
    :goto_5d
    move-object v7, v4

    .line 95
    move-object/from16 v9, p5

    .line 97
    move-object/from16 v10, p4

    .line 99
    move-object/from16 v11, p6

    .line 101
    invoke-direct/range {v7 .. v12}, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnBody;-><init>(Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnBody$CredBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iput-object v0, v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$executePennyDropPay$1;->L$0:Ljava/lang/Object;

    .line 106
    iput v5, v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$executePennyDropPay$1;->label:I

    .line 108
    move-object/from16 v5, p3

    .line 110
    invoke-interface {v1, v4, v5, v2}, Lcom/slice/android/upi/data/s2s/cl/core/c;->f(Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnBody;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    if-ne v1, v3, :cond_74

    .line 116
    return-object v3

    .line 117
    :cond_74
    move-object v2, v0

    .line 118
    :goto_75
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 120
    iget-object v2, v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1;->c:Lcom/slice/android/upi/data/s2s/cl/core/a;

    .line 122
    instance-of v3, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 124
    if-eqz v3, :cond_9f

    .line 126
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 128
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;

    .line 134
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;->getData()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_97

    .line 140
    check-cast v1, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse;

    .line 142
    new-instance v3, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;

    .line 144
    invoke-virtual {v2, v1}, Lcom/slice/android/upi/data/s2s/cl/core/a;->c(Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse;)Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse;

    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v3, v1}, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;-><init>(Ljava/lang/Object;)V

    .line 151
    goto :goto_a9

    .line 152
    :cond_97
    new-instance v3, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure$Error;

    .line 154
    const-string v1, "UNKNOWN_ERROR"

    .line 156
    invoke-direct {v3, v1, v6}, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    goto :goto_a9

    .line 160
    :cond_9f
    instance-of v2, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 162
    if-eqz v2, :cond_af

    .line 164
    sget-object v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule;->a:Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule;

    .line 166
    invoke-virtual {v2, v1}, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule;->b(Lcom/sliceit/android/platform/core/networking/retrofit/b;)Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;

    .line 169
    move-result-object v3

    .line 170
    :goto_a9
    const-string v1, "null cannot be cast to non-null type com.slice.android.upi.cl.data.models.external.result.CLExternalApiResult<com.slice.android.upi.cl.data.models.external.result.ExecuteTxnResponse>"

    .line 172
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    return-object v3

    .line 176
    :cond_af
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 178
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 181
    throw v1
.end method

.method public executeTopUpPay(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult<",
            "Lcom/slice/android/upi/cl/data/models/external/result/ExecuteLiteTxnResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p4, p7, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$executeTopUpPay$1;

    .line 3
    if-eqz p4, :cond_13

    .line 5
    move-object p4, p7

    .line 6
    check-cast p4, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$executeTopUpPay$1;

    .line 8
    iget v0, p4, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$executeTopUpPay$1;->label:I

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    and-int v2, v0, v1

    .line 14
    if-eqz v2, :cond_13

    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p4, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$executeTopUpPay$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance p4, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$executeTopUpPay$1;

    .line 22
    invoke-direct {p4, p0, p7}, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$executeTopUpPay$1;-><init>(Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p7, p4, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$executeTopUpPay$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    iget v1, p4, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$executeTopUpPay$1;->label:I

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_35

    .line 36
    if-ne v1, v2, :cond_2d

    .line 38
    iget-object p1, p4, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$executeTopUpPay$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1;

    .line 42
    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_58

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
    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p7, p0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1;->a:Lcom/slice/android/upi/data/s2s/cl/core/c;

    .line 59
    new-instance v1, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpBody;

    .line 61
    new-instance v3, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpBody$CredBlock;

    .line 63
    invoke-static {p1}, Lcom/slice/android/upi/data/s2s/common/c;->b(Lorg/json/JSONObject;)Lcom/google/gson/JsonObject;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {p2}, Lcom/slice/android/upi/data/s2s/common/c;->b(Lorg/json/JSONObject;)Lcom/google/gson/JsonObject;

    .line 70
    move-result-object p2

    .line 71
    invoke-direct {v3, p1, p2}, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpBody$CredBlock;-><init>(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    .line 74
    invoke-direct {v1, v3, p5, p6}, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpBody;-><init>(Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpBody$CredBlock;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iput-object p0, p4, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$executeTopUpPay$1;->L$0:Ljava/lang/Object;

    .line 79
    iput v2, p4, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$executeTopUpPay$1;->label:I

    .line 81
    invoke-interface {p7, v1, p3, p4}, Lcom/slice/android/upi/data/s2s/cl/core/c;->b(Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpBody;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    move-result-object p7

    .line 85
    if-ne p7, v0, :cond_57

    .line 87
    return-object v0

    .line 88
    :cond_57
    move-object p1, p0

    .line 89
    :goto_58
    check-cast p7, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 91
    iget-object p1, p1, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1;->c:Lcom/slice/android/upi/data/s2s/cl/core/a;

    .line 93
    instance-of p2, p7, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 95
    if-eqz p2, :cond_83

    .line 97
    check-cast p7, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 99
    invoke-virtual {p7}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;

    .line 105
    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;->getData()Ljava/lang/Object;

    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_7a

    .line 111
    check-cast p2, Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse;

    .line 113
    new-instance p3, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;

    .line 115
    invoke-virtual {p1, p2}, Lcom/slice/android/upi/data/s2s/cl/core/a;->g(Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse;)Lcom/slice/android/upi/cl/data/models/external/result/ExecuteLiteTxnResponse;

    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p3, p1}, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;-><init>(Ljava/lang/Object;)V

    .line 122
    goto :goto_8d

    .line 123
    :cond_7a
    new-instance p3, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure$Error;

    .line 125
    const-string p1, "UNKNOWN_ERROR"

    .line 127
    const/4 p2, 0x0

    .line 128
    invoke-direct {p3, p1, p2}, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    goto :goto_8d

    .line 132
    :cond_83
    instance-of p1, p7, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 134
    if-eqz p1, :cond_93

    .line 136
    sget-object p1, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule;->a:Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule;

    .line 138
    invoke-virtual {p1, p7}, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule;->b(Lcom/sliceit/android/platform/core/networking/retrofit/b;)Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;

    .line 141
    move-result-object p3

    .line 142
    :goto_8d
    const-string p1, "null cannot be cast to non-null type com.slice.android.upi.cl.data.models.external.result.CLExternalApiResult<com.slice.android.upi.cl.data.models.external.result.ExecuteLiteTxnResponse>"

    .line 144
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    return-object p3

    .line 148
    :cond_93
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 150
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 153
    throw p1
.end method

.method public generateOtp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$generateOtp$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$generateOtp$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$generateOtp$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$generateOtp$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$generateOtp$1;

    .line 22
    invoke-direct {v0, p0, p5}, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$generateOtp$1;-><init>(Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p5, v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$generateOtp$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$generateOtp$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_44

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p5, p0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1;->a:Lcom/slice/android/upi/data/s2s/cl/core/c;

    .line 55
    new-instance v2, Lcom/slice/android/upi/data/s2s/cl/models/GenerateOtpBody;

    .line 57
    invoke-direct {v2, p2, p3, p1}, Lcom/slice/android/upi/data/s2s/cl/models/GenerateOtpBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iput v3, v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$generateOtp$1;->label:I

    .line 62
    invoke-interface {p5, v2, p4, v0}, Lcom/slice/android/upi/data/s2s/cl/core/c;->l(Lcom/slice/android/upi/data/s2s/cl/models/GenerateOtpBody;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    move-result-object p5

    .line 66
    if-ne p5, v1, :cond_44

    .line 68
    return-object v1

    .line 69
    :cond_44
    :goto_44
    check-cast p5, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 71
    instance-of p1, p5, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 73
    if-eqz p1, :cond_52

    .line 75
    new-instance p1, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;

    .line 77
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    invoke-direct {p1, p2}, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;-><init>(Ljava/lang/Object;)V

    .line 82
    goto :goto_5c

    .line 83
    :cond_52
    instance-of p1, p5, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 85
    if-eqz p1, :cond_5d

    .line 87
    sget-object p1, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule;->a:Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule;

    .line 89
    invoke-virtual {p1, p5}, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule;->b(Lcom/sliceit/android/platform/core/networking/retrofit/b;)Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;

    .line 92
    move-result-object p1

    .line 93
    :goto_5c
    return-object p1

    .line 94
    :cond_5d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 96
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 99
    throw p1
.end method

.method public getNpciKey(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult<",
            "Lcom/slice/android/upi/cl/data/models/external/NpciKeyDetails;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$getNpciKey$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$getNpciKey$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$getNpciKey$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$getNpciKey$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$getNpciKey$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$getNpciKey$1;-><init>(Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$getNpciKey$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$getNpciKey$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p1, v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$getNpciKey$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1;

    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_46

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
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p2, p0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1;->a:Lcom/slice/android/upi/data/s2s/cl/core/c;

    .line 59
    iput-object p0, v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$getNpciKey$1;->L$0:Ljava/lang/Object;

    .line 61
    iput v3, v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$getNpciKey$1;->label:I

    .line 63
    invoke-interface {p2, p1, v0}, Lcom/slice/android/upi/data/s2s/cl/core/c;->getNpciKey(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_45

    .line 69
    return-object v1

    .line 70
    :cond_45
    move-object p1, p0

    .line 71
    :goto_46
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 73
    iget-object p1, p1, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1;->c:Lcom/slice/android/upi/data/s2s/cl/core/a;

    .line 75
    instance-of v0, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 77
    if-eqz v0, :cond_71

    .line 79
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 81
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;

    .line 87
    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;->getData()Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_68

    .line 93
    check-cast p2, Lcom/slice/android/upi/data/s2s/cl/models/NpciKeyResponse;

    .line 95
    new-instance v0, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;

    .line 97
    invoke-virtual {p1, p2}, Lcom/slice/android/upi/data/s2s/cl/core/a;->h(Lcom/slice/android/upi/data/s2s/cl/models/NpciKeyResponse;)Lcom/slice/android/upi/cl/data/models/external/NpciKeyDetails;

    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;-><init>(Ljava/lang/Object;)V

    .line 104
    goto :goto_7b

    .line 105
    :cond_68
    new-instance v0, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure$Error;

    .line 107
    const-string p1, "UNKNOWN_ERROR"

    .line 109
    const/4 p2, 0x0

    .line 110
    invoke-direct {v0, p1, p2}, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    goto :goto_7b

    .line 114
    :cond_71
    instance-of p1, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 116
    if-eqz p1, :cond_81

    .line 118
    sget-object p1, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule;->a:Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule;

    .line 120
    invoke-virtual {p1, p2}, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule;->b(Lcom/sliceit/android/platform/core/networking/retrofit/b;)Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;

    .line 123
    move-result-object v0

    .line 124
    :goto_7b
    const-string p1, "null cannot be cast to non-null type com.slice.android.upi.cl.data.models.external.result.CLExternalApiResult<com.slice.android.upi.cl.data.models.external.NpciKeyDetails>"

    .line 126
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    return-object v0

    .line 130
    :cond_81
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 132
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 135
    throw p1
.end method

.method public getNpciToken(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$getNpciToken$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$getNpciToken$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$getNpciToken$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$getNpciToken$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$getNpciToken$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$getNpciToken$1;-><init>(Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$getNpciToken$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$getNpciToken$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_44

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p3, p0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1;->a:Lcom/slice/android/upi/data/s2s/cl/core/c;

    .line 55
    new-instance v2, Lcom/slice/android/upi/data/s2s/cl/models/GetNpciTokenBody;

    .line 57
    invoke-direct {v2, p1, p2}, Lcom/slice/android/upi/data/s2s/cl/models/GetNpciTokenBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iput v3, v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$getNpciToken$1;->label:I

    .line 62
    invoke-interface {p3, v2, v0}, Lcom/slice/android/upi/data/s2s/cl/core/c;->g(Lcom/slice/android/upi/data/s2s/cl/models/GetNpciTokenBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    move-result-object p3

    .line 66
    if-ne p3, v1, :cond_44

    .line 68
    return-object v1

    .line 69
    :cond_44
    :goto_44
    check-cast p3, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 71
    instance-of p1, p3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 73
    if-eqz p1, :cond_6d

    .line 75
    check-cast p3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 77
    invoke-virtual {p3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;

    .line 83
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;->getData()Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_64

    .line 89
    check-cast p1, Lcom/slice/android/upi/data/s2s/cl/models/NpciTokenResponse;

    .line 91
    new-instance p2, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;

    .line 93
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/cl/models/NpciTokenResponse;->getNpciToken()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p2, p1}, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;-><init>(Ljava/lang/Object;)V

    .line 100
    goto :goto_77

    .line 101
    :cond_64
    new-instance p2, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure$Error;

    .line 103
    const-string p1, "UNKNOWN_ERROR"

    .line 105
    const/4 p3, 0x0

    .line 106
    invoke-direct {p2, p1, p3}, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    goto :goto_77

    .line 110
    :cond_6d
    instance-of p1, p3, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 112
    if-eqz p1, :cond_7d

    .line 114
    sget-object p1, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule;->a:Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule;

    .line 116
    invoke-virtual {p1, p3}, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule;->b(Lcom/sliceit/android/platform/core/networking/retrofit/b;)Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;

    .line 119
    move-result-object p2

    .line 120
    :goto_77
    const-string p1, "null cannot be cast to non-null type com.slice.android.upi.cl.data.models.external.result.CLExternalApiResult<kotlin.String>"

    .line 122
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    return-object p2

    .line 126
    :cond_7d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 128
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 131
    throw p1
.end method

.method public getRegisteredMobileNumber(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
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
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1;->b:Lcom/slice/android/upi/data/s2s/common/f;

    .line 3
    invoke-interface {v0, p1}, Lcom/slice/android/upi/data/s2s/common/f;->getRegisteredMobileNumber(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public liteDeregisterWithBalance(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult<",
            "Lcom/slice/android/upi/cl/data/models/external/result/LiteDeregisterResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p9

    .line 4
    instance-of v2, v1, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$liteDeregisterWithBalance$1;

    .line 6
    if-eqz v2, :cond_16

    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$liteDeregisterWithBalance$1;

    .line 11
    iget v3, v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$liteDeregisterWithBalance$1;->label:I

    .line 13
    const/high16 v4, -0x80000000

    .line 15
    and-int v5, v3, v4

    .line 17
    if-eqz v5, :cond_16

    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$liteDeregisterWithBalance$1;->label:I

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$liteDeregisterWithBalance$1;

    .line 25
    invoke-direct {v2, p0, v1}, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$liteDeregisterWithBalance$1;-><init>(Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1;Lkotlin/coroutines/Continuation;)V

    .line 28
    :goto_1b
    iget-object v1, v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$liteDeregisterWithBalance$1;->result:Ljava/lang/Object;

    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    iget v4, v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$liteDeregisterWithBalance$1;->label:I

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v4, :cond_38

    .line 39
    if-ne v4, v5, :cond_30

    .line 41
    iget-object v2, v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$liteDeregisterWithBalance$1;->L$0:Ljava/lang/Object;

    .line 43
    check-cast v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1;

    .line 45
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    goto :goto_66

    .line 49
    :cond_30
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v1

    .line 57
    :cond_38
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    iget-object v1, v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1;->a:Lcom/slice/android/upi/data/s2s/cl/core/c;

    .line 62
    new-instance v4, Lcom/slice/android/upi/data/s2s/cl/models/LiteDeregisterBody;

    .line 64
    new-instance v8, Lcom/slice/android/upi/data/s2s/cl/models/LiteDeregisterBody$CredBlock;

    .line 66
    invoke-static/range {p2 .. p2}, Lcom/slice/android/upi/data/s2s/common/c;->b(Lorg/json/JSONObject;)Lcom/google/gson/JsonObject;

    .line 69
    move-result-object v6

    .line 70
    invoke-direct {v8, v6}, Lcom/slice/android/upi/data/s2s/cl/models/LiteDeregisterBody$CredBlock;-><init>(Lcom/google/gson/JsonObject;)V

    .line 73
    move-object v6, v4

    .line 74
    move-object/from16 v7, p1

    .line 76
    move-object/from16 v9, p3

    .line 78
    move-object/from16 v10, p4

    .line 80
    move-object/from16 v11, p5

    .line 82
    move-object/from16 v12, p8

    .line 84
    move-object/from16 v13, p6

    .line 86
    move-object/from16 v14, p7

    .line 88
    invoke-direct/range {v6 .. v14}, Lcom/slice/android/upi/data/s2s/cl/models/LiteDeregisterBody;-><init>(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/cl/models/LiteDeregisterBody$CredBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iput-object v0, v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$liteDeregisterWithBalance$1;->L$0:Ljava/lang/Object;

    .line 93
    iput v5, v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$liteDeregisterWithBalance$1;->label:I

    .line 95
    invoke-interface {v1, v4, v2}, Lcom/slice/android/upi/data/s2s/cl/core/c;->h(Lcom/slice/android/upi/data/s2s/cl/models/LiteDeregisterBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v3, :cond_65

    .line 101
    return-object v3

    .line 102
    :cond_65
    move-object v2, v0

    .line 103
    :goto_66
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 105
    iget-object v2, v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1;->c:Lcom/slice/android/upi/data/s2s/cl/core/a;

    .line 107
    instance-of v3, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 109
    if-eqz v3, :cond_91

    .line 111
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 113
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;

    .line 119
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;->getData()Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_88

    .line 125
    check-cast v1, Lcom/slice/android/upi/data/s2s/cl/models/LiteDeregisterResponse;

    .line 127
    new-instance v3, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;

    .line 129
    invoke-virtual {v2, v1}, Lcom/slice/android/upi/data/s2s/cl/core/a;->d(Lcom/slice/android/upi/data/s2s/cl/models/LiteDeregisterResponse;)Lcom/slice/android/upi/cl/data/models/external/result/LiteDeregisterResult;

    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v3, v1}, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;-><init>(Ljava/lang/Object;)V

    .line 136
    goto :goto_9b

    .line 137
    :cond_88
    new-instance v3, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure$Error;

    .line 139
    const-string v1, "UNKNOWN_ERROR"

    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-direct {v3, v1, v2}, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    goto :goto_9b

    .line 146
    :cond_91
    instance-of v2, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 148
    if-eqz v2, :cond_a1

    .line 150
    sget-object v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule;->a:Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule;

    .line 152
    invoke-virtual {v2, v1}, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule;->b(Lcom/sliceit/android/platform/core/networking/retrofit/b;)Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;

    .line 155
    move-result-object v3

    .line 156
    :goto_9b
    const-string v1, "null cannot be cast to non-null type com.slice.android.upi.cl.data.models.external.result.CLExternalApiResult<com.slice.android.upi.cl.data.models.external.result.LiteDeregisterResult>"

    .line 158
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    return-object v3

    .line 162
    :cond_a1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 164
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 167
    throw v1
.end method

.method public liteRegister(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult<",
            "Lcom/slice/android/upi/cl/data/models/external/result/LiteRegisterCLResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$liteRegister$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$liteRegister$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$liteRegister$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$liteRegister$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$liteRegister$1;

    .line 22
    invoke-direct {v0, p0, p5}, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$liteRegister$1;-><init>(Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p5, v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$liteRegister$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$liteRegister$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p1, v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$liteRegister$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1;

    .line 42
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_54

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
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p5, p0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1;->a:Lcom/slice/android/upi/data/s2s/cl/core/c;

    .line 59
    new-instance v2, Lcom/slice/android/upi/data/s2s/cl/models/LiteRegistrationBody$CredBlock;

    .line 61
    invoke-static {p1}, Lcom/slice/android/upi/data/s2s/common/c;->b(Lorg/json/JSONObject;)Lcom/google/gson/JsonObject;

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v2, p1}, Lcom/slice/android/upi/data/s2s/cl/models/LiteRegistrationBody$CredBlock;-><init>(Lcom/google/gson/JsonObject;)V

    .line 68
    new-instance p1, Lcom/slice/android/upi/data/s2s/cl/models/LiteRegistrationBody;

    .line 70
    invoke-direct {p1, p3, v2, p4}, Lcom/slice/android/upi/data/s2s/cl/models/LiteRegistrationBody;-><init>(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/cl/models/LiteRegistrationBody$CredBlock;Ljava/lang/String;)V

    .line 73
    iput-object p0, v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$liteRegister$1;->L$0:Ljava/lang/Object;

    .line 75
    iput v3, v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$liteRegister$1;->label:I

    .line 77
    invoke-interface {p5, p1, p2, v0}, Lcom/slice/android/upi/data/s2s/cl/core/c;->d(Lcom/slice/android/upi/data/s2s/cl/models/LiteRegistrationBody;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object p5

    .line 81
    if-ne p5, v1, :cond_53

    .line 83
    return-object v1

    .line 84
    :cond_53
    move-object p1, p0

    .line 85
    :goto_54
    check-cast p5, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 87
    iget-object p1, p1, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1;->c:Lcom/slice/android/upi/data/s2s/cl/core/a;

    .line 89
    instance-of p2, p5, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 91
    if-eqz p2, :cond_7f

    .line 93
    check-cast p5, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 95
    invoke-virtual {p5}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;

    .line 101
    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;->getData()Ljava/lang/Object;

    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_76

    .line 107
    check-cast p2, Lcom/slice/android/upi/data/s2s/cl/models/LiteRegistrationData;

    .line 109
    new-instance p3, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;

    .line 111
    invoke-virtual {p1, p2}, Lcom/slice/android/upi/data/s2s/cl/core/a;->e(Lcom/slice/android/upi/data/s2s/cl/models/LiteRegistrationData;)Lcom/slice/android/upi/cl/data/models/external/result/LiteRegisterCLResult;

    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p3, p1}, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;-><init>(Ljava/lang/Object;)V

    .line 118
    goto :goto_89

    .line 119
    :cond_76
    new-instance p3, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure$Error;

    .line 121
    const-string p1, "UNKNOWN_ERROR"

    .line 123
    const/4 p2, 0x0

    .line 124
    invoke-direct {p3, p1, p2}, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    goto :goto_89

    .line 128
    :cond_7f
    instance-of p1, p5, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 130
    if-eqz p1, :cond_8f

    .line 132
    sget-object p1, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule;->a:Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule;

    .line 134
    invoke-virtual {p1, p5}, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule;->b(Lcom/sliceit/android/platform/core/networking/retrofit/b;)Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;

    .line 137
    move-result-object p3

    .line 138
    :goto_89
    const-string p1, "null cannot be cast to non-null type com.slice.android.upi.cl.data.models.external.result.CLExternalApiResult<com.slice.android.upi.cl.data.models.external.result.LiteRegisterCLResult>"

    .line 140
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    return-object p3

    .line 144
    :cond_8f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 146
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 149
    throw p1
.end method

.method public liteSync(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult<",
            "Lcom/slice/android/upi/cl/data/models/external/result/LiteSyncResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$liteSync$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$liteSync$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$liteSync$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$liteSync$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$liteSync$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$liteSync$1;-><init>(Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$liteSync$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$liteSync$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p1, v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$liteSync$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1;

    .line 42
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_4b

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
    iget-object p3, p0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1;->a:Lcom/slice/android/upi/data/s2s/cl/core/c;

    .line 59
    new-instance v2, Lcom/slice/android/upi/data/s2s/cl/models/LiteSyncBody;

    .line 61
    invoke-direct {v2, p1, p2}, Lcom/slice/android/upi/data/s2s/cl/models/LiteSyncBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iput-object p0, v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$liteSync$1;->L$0:Ljava/lang/Object;

    .line 66
    iput v3, v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$liteSync$1;->label:I

    .line 68
    invoke-interface {p3, v2, v0}, Lcom/slice/android/upi/data/s2s/cl/core/c;->n(Lcom/slice/android/upi/data/s2s/cl/models/LiteSyncBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object p3

    .line 72
    if-ne p3, v1, :cond_4a

    .line 74
    return-object v1

    .line 75
    :cond_4a
    move-object p1, p0

    .line 76
    :goto_4b
    check-cast p3, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 78
    iget-object p1, p1, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1;->c:Lcom/slice/android/upi/data/s2s/cl/core/a;

    .line 80
    instance-of p2, p3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 82
    if-eqz p2, :cond_76

    .line 84
    check-cast p3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 86
    invoke-virtual {p3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;

    .line 92
    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;->getData()Ljava/lang/Object;

    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_6d

    .line 98
    check-cast p2, Lcom/slice/android/upi/data/s2s/cl/models/LiteSyncResponse;

    .line 100
    new-instance p3, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;

    .line 102
    invoke-virtual {p1, p2}, Lcom/slice/android/upi/data/s2s/cl/core/a;->f(Lcom/slice/android/upi/data/s2s/cl/models/LiteSyncResponse;)Lcom/slice/android/upi/cl/data/models/external/result/LiteSyncResult;

    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p3, p1}, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;-><init>(Ljava/lang/Object;)V

    .line 109
    goto :goto_80

    .line 110
    :cond_6d
    new-instance p3, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure$Error;

    .line 112
    const-string p1, "UNKNOWN_ERROR"

    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-direct {p3, p1, p2}, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    goto :goto_80

    .line 119
    :cond_76
    instance-of p1, p3, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 121
    if-eqz p1, :cond_86

    .line 123
    sget-object p1, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule;->a:Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule;

    .line 125
    invoke-virtual {p1, p3}, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule;->b(Lcom/sliceit/android/platform/core/networking/retrofit/b;)Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;

    .line 128
    move-result-object p3

    .line 129
    :goto_80
    const-string p1, "null cannot be cast to non-null type com.slice.android.upi.cl.data.models.external.result.CLExternalApiResult<com.slice.android.upi.cl.data.models.external.result.LiteSyncResult>"

    .line 131
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    return-object p3

    .line 135
    :cond_86
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 137
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 140
    throw p1
.end method

.method public setUpiPinUsingAadhar(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p9

    .line 4
    instance-of v2, v1, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$setUpiPinUsingAadhar$1;

    .line 6
    if-eqz v2, :cond_16

    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$setUpiPinUsingAadhar$1;

    .line 11
    iget v3, v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$setUpiPinUsingAadhar$1;->label:I

    .line 13
    const/high16 v4, -0x80000000

    .line 15
    and-int v5, v3, v4

    .line 17
    if-eqz v5, :cond_16

    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$setUpiPinUsingAadhar$1;->label:I

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$setUpiPinUsingAadhar$1;

    .line 25
    invoke-direct {v2, p0, v1}, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$setUpiPinUsingAadhar$1;-><init>(Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1;Lkotlin/coroutines/Continuation;)V

    .line 28
    :goto_1b
    iget-object v1, v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$setUpiPinUsingAadhar$1;->result:Ljava/lang/Object;

    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    iget v4, v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$setUpiPinUsingAadhar$1;->label:I

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v4, :cond_34

    .line 39
    if-ne v4, v5, :cond_2c

    .line 41
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_7b

    .line 45
    :cond_2c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v1

    .line 53
    :cond_34
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    iget-object v1, v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1;->a:Lcom/slice/android/upi/data/s2s/cl/core/c;

    .line 58
    new-instance v4, Lcom/slice/android/upi/data/s2s/cl/models/SetUpiPinBody$CredBlock;

    .line 60
    const/4 v6, 0x0

    .line 61
    if-eqz p1, :cond_43

    .line 63
    invoke-static {p1}, Lcom/slice/android/upi/data/s2s/common/c;->b(Lorg/json/JSONObject;)Lcom/google/gson/JsonObject;

    .line 66
    move-result-object v7

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v7, v6

    .line 69
    :goto_44
    if-eqz p2, :cond_4b

    .line 71
    invoke-static {p2}, Lcom/slice/android/upi/data/s2s/common/c;->b(Lorg/json/JSONObject;)Lcom/google/gson/JsonObject;

    .line 74
    move-result-object v8

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v8, v6

    .line 77
    :goto_4c
    if-eqz p3, :cond_53

    .line 79
    invoke-static {p3}, Lcom/slice/android/upi/data/s2s/common/c;->b(Lorg/json/JSONObject;)Lcom/google/gson/JsonObject;

    .line 82
    move-result-object v9

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move-object v9, v6

    .line 85
    :goto_54
    if-eqz p4, :cond_5b

    .line 87
    invoke-static/range {p4 .. p4}, Lcom/slice/android/upi/data/s2s/common/c;->b(Lorg/json/JSONObject;)Lcom/google/gson/JsonObject;

    .line 90
    move-result-object v10

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move-object v10, v6

    .line 93
    :goto_5c
    if-eqz p5, :cond_62

    .line 95
    invoke-static/range {p5 .. p5}, Lcom/slice/android/upi/data/s2s/common/c;->b(Lorg/json/JSONObject;)Lcom/google/gson/JsonObject;

    .line 98
    move-result-object v6

    .line 99
    :cond_62
    move-object v11, v6

    .line 100
    move-object v6, v4

    .line 101
    invoke-direct/range {v6 .. v11}, Lcom/slice/android/upi/data/s2s/cl/models/SetUpiPinBody$CredBlock;-><init>(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    .line 104
    new-instance v6, Lcom/slice/android/upi/data/s2s/cl/models/SetUpiPinBody$Aadhar;

    .line 106
    move-object/from16 v7, p6

    .line 108
    move-object/from16 v8, p8

    .line 110
    invoke-direct {v6, v4, v8, v7}, Lcom/slice/android/upi/data/s2s/cl/models/SetUpiPinBody$Aadhar;-><init>(Lcom/slice/android/upi/data/s2s/cl/models/SetUpiPinBody$CredBlock;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iput v5, v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$setUpiPinUsingAadhar$1;->label:I

    .line 115
    move-object/from16 v4, p7

    .line 117
    invoke-interface {v1, v6, v4, v2}, Lcom/slice/android/upi/data/s2s/cl/core/c;->j(Lcom/slice/android/upi/data/s2s/cl/models/SetUpiPinBody$Aadhar;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    if-ne v1, v3, :cond_7b

    .line 123
    return-object v3

    .line 124
    :cond_7b
    :goto_7b
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 126
    instance-of v2, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 128
    if-eqz v2, :cond_89

    .line 130
    new-instance v1, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;

    .line 132
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    invoke-direct {v1, v2}, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;-><init>(Ljava/lang/Object;)V

    .line 137
    goto :goto_93

    .line 138
    :cond_89
    instance-of v2, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 140
    if-eqz v2, :cond_94

    .line 142
    sget-object v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule;->a:Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule;

    .line 144
    invoke-virtual {v2, v1}, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule;->b(Lcom/sliceit/android/platform/core/networking/retrofit/b;)Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;

    .line 147
    move-result-object v1

    .line 148
    :goto_93
    return-object v1

    .line 149
    :cond_94
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 151
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 154
    throw v1
.end method

.method public setUpiPinUsingCard(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p10

    .line 4
    instance-of v2, v1, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$setUpiPinUsingCard$1;

    .line 6
    if-eqz v2, :cond_16

    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$setUpiPinUsingCard$1;

    .line 11
    iget v3, v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$setUpiPinUsingCard$1;->label:I

    .line 13
    const/high16 v4, -0x80000000

    .line 15
    and-int v5, v3, v4

    .line 17
    if-eqz v5, :cond_16

    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$setUpiPinUsingCard$1;->label:I

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$setUpiPinUsingCard$1;

    .line 25
    invoke-direct {v2, p0, v1}, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$setUpiPinUsingCard$1;-><init>(Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1;Lkotlin/coroutines/Continuation;)V

    .line 28
    :goto_1b
    iget-object v1, v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$setUpiPinUsingCard$1;->result:Ljava/lang/Object;

    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    iget v4, v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$setUpiPinUsingCard$1;->label:I

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v4, :cond_34

    .line 39
    if-ne v4, v5, :cond_2c

    .line 41
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_7d

    .line 45
    :cond_2c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v1

    .line 53
    :cond_34
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    iget-object v1, v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1;->a:Lcom/slice/android/upi/data/s2s/cl/core/c;

    .line 58
    new-instance v4, Lcom/slice/android/upi/data/s2s/cl/models/SetUpiPinBody$CredBlock;

    .line 60
    const/4 v6, 0x0

    .line 61
    if-eqz p1, :cond_43

    .line 63
    invoke-static {p1}, Lcom/slice/android/upi/data/s2s/common/c;->b(Lorg/json/JSONObject;)Lcom/google/gson/JsonObject;

    .line 66
    move-result-object v7

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v7, v6

    .line 69
    :goto_44
    if-eqz p2, :cond_4b

    .line 71
    invoke-static {p2}, Lcom/slice/android/upi/data/s2s/common/c;->b(Lorg/json/JSONObject;)Lcom/google/gson/JsonObject;

    .line 74
    move-result-object v8

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v8, v6

    .line 77
    :goto_4c
    if-eqz p3, :cond_53

    .line 79
    invoke-static {p3}, Lcom/slice/android/upi/data/s2s/common/c;->b(Lorg/json/JSONObject;)Lcom/google/gson/JsonObject;

    .line 82
    move-result-object v9

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move-object v9, v6

    .line 85
    :goto_54
    if-eqz p4, :cond_5b

    .line 87
    invoke-static/range {p4 .. p4}, Lcom/slice/android/upi/data/s2s/common/c;->b(Lorg/json/JSONObject;)Lcom/google/gson/JsonObject;

    .line 90
    move-result-object v10

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move-object v10, v6

    .line 93
    :goto_5c
    if-eqz p5, :cond_62

    .line 95
    invoke-static/range {p5 .. p5}, Lcom/slice/android/upi/data/s2s/common/c;->b(Lorg/json/JSONObject;)Lcom/google/gson/JsonObject;

    .line 98
    move-result-object v6

    .line 99
    :cond_62
    move-object v11, v6

    .line 100
    move-object v6, v4

    .line 101
    invoke-direct/range {v6 .. v11}, Lcom/slice/android/upi/data/s2s/cl/models/SetUpiPinBody$CredBlock;-><init>(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    .line 104
    new-instance v6, Lcom/slice/android/upi/data/s2s/cl/models/SetUpiPinBody$Card;

    .line 106
    move-object/from16 v7, p6

    .line 108
    move-object/from16 v8, p7

    .line 110
    move-object/from16 v9, p9

    .line 112
    invoke-direct {v6, v4, v9, v7, v8}, Lcom/slice/android/upi/data/s2s/cl/models/SetUpiPinBody$Card;-><init>(Lcom/slice/android/upi/data/s2s/cl/models/SetUpiPinBody$CredBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iput v5, v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$setUpiPinUsingCard$1;->label:I

    .line 117
    move-object/from16 v4, p8

    .line 119
    invoke-interface {v1, v6, v4, v2}, Lcom/slice/android/upi/data/s2s/cl/core/c;->k(Lcom/slice/android/upi/data/s2s/cl/models/SetUpiPinBody$Card;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    if-ne v1, v3, :cond_7d

    .line 125
    return-object v3

    .line 126
    :cond_7d
    :goto_7d
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 128
    instance-of v2, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 130
    if-eqz v2, :cond_8b

    .line 132
    new-instance v1, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;

    .line 134
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    invoke-direct {v1, v2}, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;-><init>(Ljava/lang/Object;)V

    .line 139
    goto :goto_95

    .line 140
    :cond_8b
    instance-of v2, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 142
    if-eqz v2, :cond_96

    .line 144
    sget-object v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule;->a:Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule;

    .line 146
    invoke-virtual {v2, v1}, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule;->b(Lcom/sliceit/android/platform/core/networking/retrofit/b;)Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;

    .line 149
    move-result-object v1

    .line 150
    :goto_95
    return-object v1

    .line 151
    :cond_96
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 153
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 156
    throw v1
.end method

.method public updateCollectRequest(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult<",
            "Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p5

    .line 4
    instance-of v2, v1, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$updateCollectRequest$1;

    .line 6
    if-eqz v2, :cond_16

    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$updateCollectRequest$1;

    .line 11
    iget v3, v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$updateCollectRequest$1;->label:I

    .line 13
    const/high16 v4, -0x80000000

    .line 15
    and-int v5, v3, v4

    .line 17
    if-eqz v5, :cond_16

    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$updateCollectRequest$1;->label:I

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$updateCollectRequest$1;

    .line 25
    invoke-direct {v2, p0, v1}, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$updateCollectRequest$1;-><init>(Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1;Lkotlin/coroutines/Continuation;)V

    .line 28
    :goto_1b
    iget-object v1, v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$updateCollectRequest$1;->result:Ljava/lang/Object;

    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    iget v4, v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$updateCollectRequest$1;->label:I

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v4, :cond_38

    .line 39
    if-ne v4, v5, :cond_30

    .line 41
    iget-object v2, v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$updateCollectRequest$1;->L$0:Ljava/lang/Object;

    .line 43
    check-cast v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1;

    .line 45
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    goto :goto_63

    .line 49
    :cond_30
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v1

    .line 57
    :cond_38
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    iget-object v1, v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1;->a:Lcom/slice/android/upi/data/s2s/cl/core/c;

    .line 62
    new-instance v8, Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody$CredBlock;

    .line 64
    invoke-static {p1}, Lcom/slice/android/upi/data/s2s/common/c;->b(Lorg/json/JSONObject;)Lcom/google/gson/JsonObject;

    .line 67
    move-result-object v4

    .line 68
    invoke-direct {v8, v4}, Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody$CredBlock;-><init>(Lcom/google/gson/JsonObject;)V

    .line 71
    new-instance v4, Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/16 v12, 0x18

    .line 77
    const/4 v13, 0x0

    .line 78
    move-object v6, v4

    .line 79
    move-object/from16 v7, p2

    .line 81
    move-object/from16 v9, p3

    .line 83
    invoke-direct/range {v6 .. v13}, Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;-><init>(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody$CredBlock;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    iput-object v0, v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$updateCollectRequest$1;->L$0:Ljava/lang/Object;

    .line 88
    iput v5, v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$updateCollectRequest$1;->label:I

    .line 90
    move-object/from16 v5, p4

    .line 92
    invoke-interface {v1, v4, v5, v2}, Lcom/slice/android/upi/data/s2s/cl/core/c;->a(Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v3, :cond_62

    .line 98
    return-object v3

    .line 99
    :cond_62
    move-object v2, v0

    .line 100
    :goto_63
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 102
    iget-object v2, v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1;->c:Lcom/slice/android/upi/data/s2s/cl/core/a;

    .line 104
    instance-of v3, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 106
    if-eqz v3, :cond_8e

    .line 108
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 110
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;

    .line 116
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;->getData()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_85

    .line 122
    check-cast v1, Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse;

    .line 124
    new-instance v3, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;

    .line 126
    invoke-virtual {v2, v1}, Lcom/slice/android/upi/data/s2s/cl/core/a;->c(Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse;)Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse;

    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v3, v1}, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;-><init>(Ljava/lang/Object;)V

    .line 133
    goto :goto_98

    .line 134
    :cond_85
    new-instance v3, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure$Error;

    .line 136
    const-string v1, "UNKNOWN_ERROR"

    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-direct {v3, v1, v2}, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    goto :goto_98

    .line 143
    :cond_8e
    instance-of v2, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 145
    if-eqz v2, :cond_9e

    .line 147
    sget-object v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule;->a:Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule;

    .line 149
    invoke-virtual {v2, v1}, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule;->b(Lcom/sliceit/android/platform/core/networking/retrofit/b;)Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;

    .line 152
    move-result-object v3

    .line 153
    :goto_98
    const-string v1, "null cannot be cast to non-null type com.slice.android.upi.cl.data.models.external.result.CLExternalApiResult<com.slice.android.upi.cl.data.models.external.result.ExecuteTxnResponse>"

    .line 155
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    return-object v3

    .line 159
    :cond_9e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 161
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 164
    throw v1
.end method

.method public updateMandateStatus(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p8

    .line 5
    instance-of v2, v1, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$updateMandateStatus$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$updateMandateStatus$1;

    .line 12
    iget v3, v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$updateMandateStatus$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$updateMandateStatus$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$updateMandateStatus$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$updateMandateStatus$1;-><init>(Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$updateMandateStatus$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$updateMandateStatus$1;->label:I

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_35

    .line 40
    if-ne v4, v5, :cond_2d

    .line 42
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_64

    .line 46
    :cond_2d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v1

    .line 54
    :cond_35
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object v1, v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1;->a:Lcom/slice/android/upi/data/s2s/cl/core/c;

    .line 59
    new-instance v8, Lcom/slice/android/upi/data/s2s/cl/models/UpdateMandateBody$CredBlock;

    .line 61
    invoke-static/range {p2 .. p2}, Lcom/slice/android/upi/data/s2s/common/c;->b(Lorg/json/JSONObject;)Lcom/google/gson/JsonObject;

    .line 64
    move-result-object v4

    .line 65
    invoke-direct {v8, v4}, Lcom/slice/android/upi/data/s2s/cl/models/UpdateMandateBody$CredBlock;-><init>(Lcom/google/gson/JsonObject;)V

    .line 68
    new-instance v4, Lcom/slice/android/upi/data/s2s/cl/models/UpdateMandateBody;

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/16 v15, 0x90

    .line 74
    const/16 v16, 0x0

    .line 76
    move-object v6, v4

    .line 77
    move-object/from16 v7, p1

    .line 79
    move-object/from16 v9, p4

    .line 81
    move-object/from16 v10, p5

    .line 83
    move-object/from16 v12, p7

    .line 85
    move-object/from16 v13, p6

    .line 87
    invoke-direct/range {v6 .. v16}, Lcom/slice/android/upi/data/s2s/cl/models/UpdateMandateBody;-><init>(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/cl/models/UpdateMandateBody$CredBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    iput v5, v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1$updateMandateStatus$1;->label:I

    .line 92
    move-object/from16 v5, p3

    .line 94
    invoke-interface {v1, v4, v5, v2}, Lcom/slice/android/upi/data/s2s/cl/core/c;->o(Lcom/slice/android/upi/data/s2s/cl/models/UpdateMandateBody;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v3, :cond_64

    .line 100
    return-object v3

    .line 101
    :cond_64
    :goto_64
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 103
    instance-of v2, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 105
    if-eqz v2, :cond_72

    .line 107
    new-instance v1, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;

    .line 109
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    invoke-direct {v1, v2}, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;-><init>(Ljava/lang/Object;)V

    .line 114
    goto :goto_7c

    .line 115
    :cond_72
    instance-of v2, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 117
    if-eqz v2, :cond_7d

    .line 119
    sget-object v2, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule;->a:Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule;

    .line 121
    invoke-virtual {v2, v1}, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule;->b(Lcom/sliceit/android/platform/core/networking/retrofit/b;)Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;

    .line 124
    move-result-object v1

    .line 125
    :goto_7c
    return-object v1

    .line 126
    :cond_7d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 128
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 131
    throw v1
.end method
