# classes8.dex

.class public final Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;
.super Ljava/lang/Object;
.source "MpinStatusResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$ForgetPinScreenData;,
        Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$Toast;,
        Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$UpiPpiMpinData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\bG\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001:\u0003vwxBÅ\u0002\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\u0010\b\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\b\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\"\u0012\n\b\u0002\u0010#\u001a\u0004\u0018\u00010\"\u0012\n\b\u0002\u0010$\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010%\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010&\u001a\u0004\u0018\u00010\'\u0012\n\b\u0002\u0010(\u001a\u0004\u0018\u00010)¢\u0006\u0002\u0010*J\u000b\u0010T\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010U\u001a\u0004\u0018\u00010\u0012HÆ\u0003J\u000b\u0010V\u001a\u0004\u0018\u00010\u0014HÆ\u0003J\u000b\u0010W\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010X\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010Y\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010Z\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010[\u001a\u0004\u0018\u00010\u001aHÆ\u0003J\u0011\u0010\\\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\bHÆ\u0003J\u0010\u0010]\u001a\u0004\u0018\u00010\u001eHÆ\u0003¢\u0006\u0002\u0010DJ\u0010\u0010^\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010/J\u0010\u0010_\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010/J\u000b\u0010`\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010a\u001a\u0004\u0018\u00010\"HÆ\u0003J\u000b\u0010b\u001a\u0004\u0018\u00010\"HÆ\u0003J\u000b\u0010c\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010d\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010e\u001a\u0004\u0018\u00010\'HÆ\u0003J\u000b\u0010f\u001a\u0004\u0018\u00010)HÆ\u0003J\u000b\u0010g\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0011\u0010h\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\bHÆ\u0003J\u000b\u0010i\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010j\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010k\u001a\u0004\u0018\u00010\fHÆ\u0003J\u000b\u0010l\u001a\u0004\u0018\u00010\u000eHÆ\u0003J\u000b\u0010m\u001a\u0004\u0018\u00010\u0010HÆ\u0003JÒ\u0002\u0010n\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0010\b\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\b2\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\"2\n\b\u0002\u0010#\u001a\u0004\u0018\u00010\"2\n\b\u0002\u0010$\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010%\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010&\u001a\u0004\u0018\u00010\'2\n\b\u0002\u0010(\u001a\u0004\u0018\u00010)HÆ\u0001¢\u0006\u0002\u0010oJ\u0013\u0010p\u001a\u00020q2\b\u0010r\u001a\u0004\u0018\u00010sHÖ\u0003J\t\u0010t\u001a\u00020\u001eHÖ\u0001J\t\u0010u\u001a\u00020\u0003HÖ\u0001R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b+\u0010,R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b-\u0010,R\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\n\n\u0002\u00100\u001a\u0004\b.\u0010/R\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b1\u00102R\u0018\u0010!\u001a\u0004\u0018\u00010\"8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b3\u00102R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b4\u0010,R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b5\u00106R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b7\u00108R\u0018\u0010$\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b9\u0010,R\u0018\u0010 \u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b:\u0010,R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b;\u0010<R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b=\u0010,R\u0018\u0010(\u001a\u0004\u0018\u00010)8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b>\u0010?R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b@\u0010,R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bA\u0010,R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bB\u0010,R\u001a\u0010\u001d\u001a\u0004\u0018\u00010\u001e8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010E\u001a\u0004\bC\u0010DR\u001a\u0010\u001f\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\n\n\u0002\u00100\u001a\u0004\bF\u0010/R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bG\u0010HR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bI\u0010,R\u0018\u0010%\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bJ\u0010,R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bK\u0010LR\u0018\u0010&\u001a\u0004\u0018\u00010\'8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bM\u0010NR\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bO\u0010PR\u001e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bQ\u0010PR\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u001a8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bR\u0010S¨\u0006y"
    }
    d2 = {
        "Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;",
        "Ljava/io/Serializable;",
        "targetScreen",
        "",
        "blockedUntil",
        "",
        "blockedMessage",
        "verificationPreferences",
        "",
        "opName",
        "regex",
        "setPinScreenData",
        "Lindwin/c3/shareapp/mpin/models/SetPinScreenData;",
        "confirmPinScreenData",
        "Lindwin/c3/shareapp/mpin/models/ConfirmPinScreenData;",
        "forgetPinScreenData",
        "Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$ForgetPinScreenData;",
        "toast",
        "Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$Toast;",
        "changePinScreenData",
        "Lindwin/c3/shareapp/mpin/models/ChangePinScreenData;",
        "changeHash",
        "biometricHash",
        "forgotHash",
        "otpFlowHash",
        "verifyPinUserData",
        "Lindwin/c3/shareapp/mpin/models/MpinUserData;",
        "validation",
        "Lindwin/c3/shareapp/mpin/models/InvalidMPINCheck;",
        "retryCountLeft",
        "",
        "retryTimeout",
        "failedText",
        "cardNumberResponse",
        "Lindwin/c3/shareapp/mpin/models/CardNumberErrorMessage;",
        "cardExpiry",
        "error",
        "ticketId",
        "upiPpi",
        "Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$UpiPpiMpinData;",
        "nextScreen",
        "Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/mpin/models/SetPinScreenData;Lindwin/c3/shareapp/mpin/models/ConfirmPinScreenData;Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$ForgetPinScreenData;Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$Toast;Lindwin/c3/shareapp/mpin/models/ChangePinScreenData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/mpin/models/MpinUserData;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lindwin/c3/shareapp/mpin/models/CardNumberErrorMessage;Lindwin/c3/shareapp/mpin/models/CardNumberErrorMessage;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$UpiPpiMpinData;Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;)V",
        "getBiometricHash",
        "()Ljava/lang/String;",
        "getBlockedMessage",
        "getBlockedUntil",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getCardExpiry",
        "()Lindwin/c3/shareapp/mpin/models/CardNumberErrorMessage;",
        "getCardNumberResponse",
        "getChangeHash",
        "getChangePinScreenData",
        "()Lindwin/c3/shareapp/mpin/models/ChangePinScreenData;",
        "getConfirmPinScreenData",
        "()Lindwin/c3/shareapp/mpin/models/ConfirmPinScreenData;",
        "getError",
        "getFailedText",
        "getForgetPinScreenData",
        "()Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$ForgetPinScreenData;",
        "getForgotHash",
        "getNextScreen",
        "()Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;",
        "getOpName",
        "getOtpFlowHash",
        "getRegex",
        "getRetryCountLeft",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getRetryTimeout",
        "getSetPinScreenData",
        "()Lindwin/c3/shareapp/mpin/models/SetPinScreenData;",
        "getTargetScreen",
        "getTicketId",
        "getToast",
        "()Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$Toast;",
        "getUpiPpi",
        "()Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$UpiPpiMpinData;",
        "getValidation",
        "()Ljava/util/List;",
        "getVerificationPreferences",
        "getVerifyPinUserData",
        "()Lindwin/c3/shareapp/mpin/models/MpinUserData;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/mpin/models/SetPinScreenData;Lindwin/c3/shareapp/mpin/models/ConfirmPinScreenData;Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$ForgetPinScreenData;Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$Toast;Lindwin/c3/shareapp/mpin/models/ChangePinScreenData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/mpin/models/MpinUserData;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lindwin/c3/shareapp/mpin/models/CardNumberErrorMessage;Lindwin/c3/shareapp/mpin/models/CardNumberErrorMessage;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$UpiPpiMpinData;Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;)Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "ForgetPinScreenData",
        "Toast",
        "UpiPpiMpinData",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final biometricHash:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "biometricHash"
    .end annotation
.end field

.field private final blockedMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blockedMessage"
    .end annotation
.end field

.field private final blockedUntil:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blockedUntil"
    .end annotation
.end field

.field private final cardExpiry:Lindwin/c3/shareapp/mpin/models/CardNumberErrorMessage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardExpiry"
    .end annotation
.end field

.field private final cardNumberResponse:Lindwin/c3/shareapp/mpin/models/CardNumberErrorMessage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardNumber"
    .end annotation
.end field

.field private final changeHash:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "changeHash"
    .end annotation
.end field

.field private final changePinScreenData:Lindwin/c3/shareapp/mpin/models/ChangePinScreenData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "changePin"
    .end annotation
.end field

.field private final confirmPinScreenData:Lindwin/c3/shareapp/mpin/models/ConfirmPinScreenData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "confirmPin"
    .end annotation
.end field

.field private final error:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field private final failedText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "failedText"
    .end annotation
.end field

.field private final forgetPinScreenData:Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$ForgetPinScreenData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forgotPin"
    .end annotation
.end field

.field private final forgotHash:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forgotHash"
    .end annotation
.end field

.field private final nextScreen:Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nextScreen"
    .end annotation
.end field

.field private final opName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "opName"
    .end annotation
.end field

.field private final otpFlowHash:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "otpFlowHash"
    .end annotation
.end field

.field private final regex:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "regex"
    .end annotation
.end field

.field private final retryCountLeft:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "retryCountLeft"
    .end annotation
.end field

.field private final retryTimeout:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "retryTimeout"
    .end annotation
.end field

.field private final setPinScreenData:Lindwin/c3/shareapp/mpin/models/SetPinScreenData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "setPin"
    .end annotation
.end field

.field private final targetScreen:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "targetName"
    .end annotation
.end field

.field private final ticketId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ticketId"
    .end annotation
.end field

.field private final toast:Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$Toast;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toast"
    .end annotation
.end field

.field private final upiPpi:Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$UpiPpiMpinData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upiPpi"
    .end annotation
.end field

.field private final validation:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "validation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/mpin/models/InvalidMPINCheck;",
            ">;"
        }
    .end annotation
.end field

.field private final verificationPreferences:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verificationPreferences"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final verifyPinUserData:Lindwin/c3/shareapp/mpin/models/MpinUserData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/mpin/models/SetPinScreenData;Lindwin/c3/shareapp/mpin/models/ConfirmPinScreenData;Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$ForgetPinScreenData;Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$Toast;Lindwin/c3/shareapp/mpin/models/ChangePinScreenData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/mpin/models/MpinUserData;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lindwin/c3/shareapp/mpin/models/CardNumberErrorMessage;Lindwin/c3/shareapp/mpin/models/CardNumberErrorMessage;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$UpiPpiMpinData;Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lindwin/c3/shareapp/mpin/models/SetPinScreenData;",
            "Lindwin/c3/shareapp/mpin/models/ConfirmPinScreenData;",
            "Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$ForgetPinScreenData;",
            "Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$Toast;",
            "Lindwin/c3/shareapp/mpin/models/ChangePinScreenData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lindwin/c3/shareapp/mpin/models/MpinUserData;",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/mpin/models/InvalidMPINCheck;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lindwin/c3/shareapp/mpin/models/CardNumberErrorMessage;",
            "Lindwin/c3/shareapp/mpin/models/CardNumberErrorMessage;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$UpiPpiMpinData;",
            "Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->targetScreen:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->blockedUntil:Ljava/lang/Long;

    move-object v1, p3

    iput-object v1, v0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->blockedMessage:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->verificationPreferences:Ljava/util/List;

    move-object v1, p5

    iput-object v1, v0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->opName:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->regex:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->setPinScreenData:Lindwin/c3/shareapp/mpin/models/SetPinScreenData;

    move-object v1, p8

    iput-object v1, v0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->confirmPinScreenData:Lindwin/c3/shareapp/mpin/models/ConfirmPinScreenData;

    move-object v1, p9

    iput-object v1, v0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->forgetPinScreenData:Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$ForgetPinScreenData;

    move-object v1, p10

    iput-object v1, v0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->toast:Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$Toast;

    move-object v1, p11

    iput-object v1, v0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->changePinScreenData:Lindwin/c3/shareapp/mpin/models/ChangePinScreenData;

    move-object v1, p12

    iput-object v1, v0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->changeHash:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->biometricHash:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->forgotHash:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->otpFlowHash:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->verifyPinUserData:Lindwin/c3/shareapp/mpin/models/MpinUserData;

    move-object/from16 v1, p17

    iput-object v1, v0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->validation:Ljava/util/List;

    move-object/from16 v1, p18

    iput-object v1, v0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->retryCountLeft:Ljava/lang/Integer;

    move-object/from16 v1, p19

    iput-object v1, v0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->retryTimeout:Ljava/lang/Long;

    move-object/from16 v1, p20

    iput-object v1, v0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->failedText:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->cardNumberResponse:Lindwin/c3/shareapp/mpin/models/CardNumberErrorMessage;

    move-object/from16 v1, p22

    iput-object v1, v0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->cardExpiry:Lindwin/c3/shareapp/mpin/models/CardNumberErrorMessage;

    move-object/from16 v1, p23

    iput-object v1, v0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->error:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->ticketId:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->upiPpi:Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$UpiPpiMpinData;

    move-object/from16 v1, p26

    iput-object v1, v0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->nextScreen:Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/mpin/models/SetPinScreenData;Lindwin/c3/shareapp/mpin/models/ConfirmPinScreenData;Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$ForgetPinScreenData;Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$Toast;Lindwin/c3/shareapp/mpin/models/ChangePinScreenData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/mpin/models/MpinUserData;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lindwin/c3/shareapp/mpin/models/CardNumberErrorMessage;Lindwin/c3/shareapp/mpin/models/CardNumberErrorMessage;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$UpiPpiMpinData;Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 59

    move/from16 v0, p27

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v4, v2

    goto :goto_b

    :cond_9
    move-object/from16 v4, p1

    :goto_b
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_11

    move-object v5, v2

    goto :goto_13

    :cond_11
    move-object/from16 v5, p2

    :goto_13
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_19

    move-object v6, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v6, p3

    :goto_1b
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_21

    move-object v7, v2

    goto :goto_23

    :cond_21
    move-object/from16 v7, p4

    :goto_23
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_29

    move-object v8, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v8, p5

    :goto_2b
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_31

    move-object v9, v2

    goto :goto_33

    :cond_31
    move-object/from16 v9, p6

    :goto_33
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_39

    move-object v10, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v10, p7

    :goto_3b
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_41

    move-object v11, v2

    goto :goto_43

    :cond_41
    move-object/from16 v11, p8

    :goto_43
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_49

    move-object v12, v2

    goto :goto_4b

    :cond_49
    move-object/from16 v12, p9

    :goto_4b
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_51

    move-object v14, v2

    goto :goto_53

    :cond_51
    move-object/from16 v14, p11

    :goto_53
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_59

    move-object v15, v2

    goto :goto_5b

    :cond_59
    move-object/from16 v15, p12

    :goto_5b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_62

    move-object/from16 v16, v2

    goto :goto_64

    :cond_62
    move-object/from16 v16, p13

    :goto_64
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_6b

    move-object/from16 v17, v2

    goto :goto_6d

    :cond_6b
    move-object/from16 v17, p14

    :goto_6d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_74

    move-object/from16 v18, v2

    goto :goto_76

    :cond_74
    move-object/from16 v18, p15

    :goto_76
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7f

    move-object/from16 v19, v2

    goto :goto_81

    :cond_7f
    move-object/from16 v19, p16

    :goto_81
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_89

    move-object/from16 v20, v2

    goto :goto_8b

    :cond_89
    move-object/from16 v20, p17

    :goto_8b
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_93

    move-object/from16 v21, v2

    goto :goto_95

    :cond_93
    move-object/from16 v21, p18

    :goto_95
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9d

    move-object/from16 v22, v2

    goto :goto_9f

    :cond_9d
    move-object/from16 v22, p19

    :goto_9f
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a7

    move-object/from16 v23, v2

    goto :goto_a9

    :cond_a7
    move-object/from16 v23, p20

    :goto_a9
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b1

    move-object/from16 v24, v2

    goto :goto_b3

    :cond_b1
    move-object/from16 v24, p21

    :goto_b3
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_bb

    move-object/from16 v25, v2

    goto :goto_bd

    :cond_bb
    move-object/from16 v25, p22

    :goto_bd
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c5

    move-object/from16 v26, v2

    goto :goto_c7

    :cond_c5
    move-object/from16 v26, p23

    :goto_c7
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_cf

    move-object/from16 v28, v2

    goto :goto_d1

    :cond_cf
    move-object/from16 v28, p25

    :goto_d1
    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d9

    move-object/from16 v29, v2

    goto :goto_db

    :cond_d9
    move-object/from16 v29, p26

    :goto_db
    move-object/from16 v3, p0

    move-object/from16 v13, p10

    move-object/from16 v27, p24

    .line 2
    invoke-direct/range {v3 .. v29}, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/mpin/models/SetPinScreenData;Lindwin/c3/shareapp/mpin/models/ConfirmPinScreenData;Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$ForgetPinScreenData;Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$Toast;Lindwin/c3/shareapp/mpin/models/ChangePinScreenData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/mpin/models/MpinUserData;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lindwin/c3/shareapp/mpin/models/CardNumberErrorMessage;Lindwin/c3/shareapp/mpin/models/CardNumberErrorMessage;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$UpiPpiMpinData;Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;)V

    return-void
.end method

.method public static synthetic copy$default(Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/mpin/models/SetPinScreenData;Lindwin/c3/shareapp/mpin/models/ConfirmPinScreenData;Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$ForgetPinScreenData;Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$Toast;Lindwin/c3/shareapp/mpin/models/ChangePinScreenData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/mpin/models/MpinUserData;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lindwin/c3/shareapp/mpin/models/CardNumberErrorMessage;Lindwin/c3/shareapp/mpin/models/CardNumberErrorMessage;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$UpiPpiMpinData;Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;ILjava/lang/Object;)Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;
    .registers 46

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p27

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-object v2, v0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->targetScreen:Ljava/lang/String;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-object v3, v0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->blockedUntil:Ljava/lang/Long;

    goto :goto_16

    :cond_14
    move-object/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->blockedMessage:Ljava/lang/String;

    goto :goto_1f

    :cond_1d
    move-object/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget-object v5, v0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->verificationPreferences:Ljava/util/List;

    goto :goto_28

    :cond_26
    move-object/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget-object v6, v0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->opName:Ljava/lang/String;

    goto :goto_31

    :cond_2f
    move-object/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget-object v7, v0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->regex:Ljava/lang/String;

    goto :goto_3a

    :cond_38
    move-object/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget-object v8, v0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->setPinScreenData:Lindwin/c3/shareapp/mpin/models/SetPinScreenData;

    goto :goto_43

    :cond_41
    move-object/from16 v8, p7

    :goto_43
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4a

    iget-object v9, v0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->confirmPinScreenData:Lindwin/c3/shareapp/mpin/models/ConfirmPinScreenData;

    goto :goto_4c

    :cond_4a
    move-object/from16 v9, p8

    :goto_4c
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_53

    iget-object v10, v0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->forgetPinScreenData:Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$ForgetPinScreenData;

    goto :goto_55

    :cond_53
    move-object/from16 v10, p9

    :goto_55
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5c

    iget-object v11, v0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->toast:Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$Toast;

    goto :goto_5e

    :cond_5c
    move-object/from16 v11, p10

    :goto_5e
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_65

    iget-object v12, v0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->changePinScreenData:Lindwin/c3/shareapp/mpin/models/ChangePinScreenData;

    goto :goto_67

    :cond_65
    move-object/from16 v12, p11

    :goto_67
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6e

    iget-object v13, v0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->changeHash:Ljava/lang/String;

    goto :goto_70

    :cond_6e
    move-object/from16 v13, p12

    :goto_70
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_77

    iget-object v14, v0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->biometricHash:Ljava/lang/String;

    goto :goto_79

    :cond_77
    move-object/from16 v14, p13

    :goto_79
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_80

    iget-object v15, v0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->forgotHash:Ljava/lang/String;

    goto :goto_82

    :cond_80
    move-object/from16 v15, p14

    :goto_82
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_8b

    iget-object v15, v0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->otpFlowHash:Ljava/lang/String;

    goto :goto_8d

    :cond_8b
    move-object/from16 v15, p15

    :goto_8d
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_99

    iget-object v15, v0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->verifyPinUserData:Lindwin/c3/shareapp/mpin/models/MpinUserData;

    goto :goto_9b

    :cond_99
    move-object/from16 v15, p16

    :goto_9b
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_a6

    iget-object v15, v0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->validation:Ljava/util/List;

    goto :goto_a8

    :cond_a6
    move-object/from16 v15, p17

    :goto_a8
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_b3

    iget-object v15, v0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->retryCountLeft:Ljava/lang/Integer;

    goto :goto_b5

    :cond_b3
    move-object/from16 v15, p18

    :goto_b5
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_c0

    iget-object v15, v0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->retryTimeout:Ljava/lang/Long;

    goto :goto_c2

    :cond_c0
    move-object/from16 v15, p19

    :goto_c2
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_cd

    iget-object v15, v0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->failedText:Ljava/lang/String;

    goto :goto_cf

    :cond_cd
    move-object/from16 v15, p20

    :goto_cf
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_da

    iget-object v15, v0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->cardNumberResponse:Lindwin/c3/shareapp/mpin/models/CardNumberErrorMessage;

    goto :goto_dc

    :cond_da
    move-object/from16 v15, p21

    :goto_dc
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_e7

    iget-object v15, v0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->cardExpiry:Lindwin/c3/shareapp/mpin/models/CardNumberErrorMessage;

    goto :goto_e9

    :cond_e7
    move-object/from16 v15, p22

    :goto_e9
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_f4

    iget-object v15, v0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->error:Ljava/lang/String;

    goto :goto_f6

    :cond_f4
    move-object/from16 v15, p23

    :goto_f6
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_101

    iget-object v15, v0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->ticketId:Ljava/lang/String;

    goto :goto_103

    :cond_101
    move-object/from16 v15, p24

    :goto_103
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_10e

    iget-object v15, v0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->upiPpi:Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$UpiPpiMpinData;

    goto :goto_110

    :cond_10e
    move-object/from16 v15, p25

    :goto_110
    const/high16 v16, 0x2000000

    and-int v1, v1, v16

    if-eqz v1, :cond_119

    iget-object v1, v0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->nextScreen:Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    goto :goto_11b

    :cond_119
    move-object/from16 v1, p26

    :goto_11b
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p25, v15

    move-object/from16 p26, v1

    invoke-virtual/range {p0 .. p26}, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/mpin/models/SetPinScreenData;Lindwin/c3/shareapp/mpin/models/ConfirmPinScreenData;Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$ForgetPinScreenData;Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$Toast;Lindwin/c3/shareapp/mpin/models/ChangePinScreenData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/mpin/models/MpinUserData;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lindwin/c3/shareapp/mpin/models/CardNumberErrorMessage;Lindwin/c3/shareapp/mpin/models/CardNumberErrorMessage;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$UpiPpiMpinData;Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;)Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->targetScreen:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component10()Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$Toast;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->toast:Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$Toast;

    .line 3
    return-object v0
.end method

.method public final component11()Lindwin/c3/shareapp/mpin/models/ChangePinScreenData;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->changePinScreenData:Lindwin/c3/shareapp/mpin/models/ChangePinScreenData;

    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->changeHash:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->biometricHash:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->forgotHash:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->otpFlowHash:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component16()Lindwin/c3/shareapp/mpin/models/MpinUserData;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->verifyPinUserData:Lindwin/c3/shareapp/mpin/models/MpinUserData;

    .line 3
    return-object v0
.end method

.method public final component17()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/mpin/models/InvalidMPINCheck;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->validation:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component18()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->retryCountLeft:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final component19()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->retryTimeout:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->blockedUntil:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->failedText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component21()Lindwin/c3/shareapp/mpin/models/CardNumberErrorMessage;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->cardNumberResponse:Lindwin/c3/shareapp/mpin/models/CardNumberErrorMessage;

    .line 3
    return-object v0
.end method

.method public final component22()Lindwin/c3/shareapp/mpin/models/CardNumberErrorMessage;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->cardExpiry:Lindwin/c3/shareapp/mpin/models/CardNumberErrorMessage;

    .line 3
    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->error:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->ticketId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component25()Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$UpiPpiMpinData;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->upiPpi:Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$UpiPpiMpinData;

    .line 3
    return-object v0
.end method

.method public final component26()Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->nextScreen:Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->blockedMessage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->verificationPreferences:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->opName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->regex:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component7()Lindwin/c3/shareapp/mpin/models/SetPinScreenData;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->setPinScreenData:Lindwin/c3/shareapp/mpin/models/SetPinScreenData;

    .line 3
    return-object v0
.end method

.method public final component8()Lindwin/c3/shareapp/mpin/models/ConfirmPinScreenData;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->confirmPinScreenData:Lindwin/c3/shareapp/mpin/models/ConfirmPinScreenData;

    .line 3
    return-object v0
.end method

.method public final component9()Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$ForgetPinScreenData;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->forgetPinScreenData:Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$ForgetPinScreenData;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/mpin/models/SetPinScreenData;Lindwin/c3/shareapp/mpin/models/ConfirmPinScreenData;Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$ForgetPinScreenData;Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$Toast;Lindwin/c3/shareapp/mpin/models/ChangePinScreenData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/mpin/models/MpinUserData;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lindwin/c3/shareapp/mpin/models/CardNumberErrorMessage;Lindwin/c3/shareapp/mpin/models/CardNumberErrorMessage;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$UpiPpiMpinData;Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;)Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;
    .registers 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lindwin/c3/shareapp/mpin/models/SetPinScreenData;",
            "Lindwin/c3/shareapp/mpin/models/ConfirmPinScreenData;",
            "Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$ForgetPinScreenData;",
            "Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$Toast;",
            "Lindwin/c3/shareapp/mpin/models/ChangePinScreenData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lindwin/c3/shareapp/mpin/models/MpinUserData;",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/mpin/models/InvalidMPINCheck;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lindwin/c3/shareapp/mpin/models/CardNumberErrorMessage;",
            "Lindwin/c3/shareapp/mpin/models/CardNumberErrorMessage;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$UpiPpiMpinData;",
            "Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;",
            ")",
            "Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    new-instance v27, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;

    move-object/from16 v0, v27

    invoke-direct/range {v0 .. v26}, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/mpin/models/SetPinScreenData;Lindwin/c3/shareapp/mpin/models/ConfirmPinScreenData;Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$ForgetPinScreenData;Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$Toast;Lindwin/c3/shareapp/mpin/models/ChangePinScreenData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/mpin/models/MpinUserData;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lindwin/c3/shareapp/mpin/models/CardNumberErrorMessage;Lindwin/c3/shareapp/mpin/models/CardNumberErrorMessage;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$UpiPpiMpinData;Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;)V

    return-object v27
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;

    .line 13
    iget-object v1, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->targetScreen:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->targetScreen:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->blockedUntil:Ljava/lang/Long;

    .line 26
    iget-object v3, p1, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->blockedUntil:Ljava/lang/Long;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->blockedMessage:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->blockedMessage:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->verificationPreferences:Ljava/util/List;

    .line 48
    iget-object v3, p1, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->verificationPreferences:Ljava/util/List;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->opName:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->opName:Ljava/lang/String;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->regex:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->regex:Ljava/lang/String;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 78
    return v2

    .line 79
    :cond_4e
    iget-object v1, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->setPinScreenData:Lindwin/c3/shareapp/mpin/models/SetPinScreenData;

    .line 81
    iget-object v3, p1, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->setPinScreenData:Lindwin/c3/shareapp/mpin/models/SetPinScreenData;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_59

    .line 89
    return v2

    .line 90
    :cond_59
    iget-object v1, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->confirmPinScreenData:Lindwin/c3/shareapp/mpin/models/ConfirmPinScreenData;

    .line 92
    iget-object v3, p1, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->confirmPinScreenData:Lindwin/c3/shareapp/mpin/models/ConfirmPinScreenData;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_64

    .line 100
    return v2

    .line 101
    :cond_64
    iget-object v1, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->forgetPinScreenData:Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$ForgetPinScreenData;

    .line 103
    iget-object v3, p1, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->forgetPinScreenData:Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$ForgetPinScreenData;

    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_6f

    .line 111
    return v2

    .line 112
    :cond_6f
    iget-object v1, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->toast:Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$Toast;

    .line 114
    iget-object v3, p1, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->toast:Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$Toast;

    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_7a

    .line 122
    return v2

    .line 123
    :cond_7a
    iget-object v1, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->changePinScreenData:Lindwin/c3/shareapp/mpin/models/ChangePinScreenData;

    .line 125
    iget-object v3, p1, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->changePinScreenData:Lindwin/c3/shareapp/mpin/models/ChangePinScreenData;

    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_85

    .line 133
    return v2

    .line 134
    :cond_85
    iget-object v1, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->changeHash:Ljava/lang/String;

    .line 136
    iget-object v3, p1, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->changeHash:Ljava/lang/String;

    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_90

    .line 144
    return v2

    .line 145
    :cond_90
    iget-object v1, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->biometricHash:Ljava/lang/String;

    .line 147
    iget-object v3, p1, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->biometricHash:Ljava/lang/String;

    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_9b

    .line 155
    return v2

    .line 156
    :cond_9b
    iget-object v1, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->forgotHash:Ljava/lang/String;

    .line 158
    iget-object v3, p1, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->forgotHash:Ljava/lang/String;

    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_a6

    .line 166
    return v2

    .line 167
    :cond_a6
    iget-object v1, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->otpFlowHash:Ljava/lang/String;

    .line 169
    iget-object v3, p1, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->otpFlowHash:Ljava/lang/String;

    .line 171
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_b1

    .line 177
    return v2

    .line 178
    :cond_b1
    iget-object v1, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->verifyPinUserData:Lindwin/c3/shareapp/mpin/models/MpinUserData;

    .line 180
    iget-object v3, p1, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->verifyPinUserData:Lindwin/c3/shareapp/mpin/models/MpinUserData;

    .line 182
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_bc

    .line 188
    return v2

    .line 189
    :cond_bc
    iget-object v1, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->validation:Ljava/util/List;

    .line 191
    iget-object v3, p1, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->validation:Ljava/util/List;

    .line 193
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_c7

    .line 199
    return v2

    .line 200
    :cond_c7
    iget-object v1, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->retryCountLeft:Ljava/lang/Integer;

    .line 202
    iget-object v3, p1, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->retryCountLeft:Ljava/lang/Integer;

    .line 204
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_d2

    .line 210
    return v2

    .line 211
    :cond_d2
    iget-object v1, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->retryTimeout:Ljava/lang/Long;

    .line 213
    iget-object v3, p1, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->retryTimeout:Ljava/lang/Long;

    .line 215
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_dd

    .line 221
    return v2

    .line 222
    :cond_dd
    iget-object v1, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->failedText:Ljava/lang/String;

    .line 224
    iget-object v3, p1, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->failedText:Ljava/lang/String;

    .line 226
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_e8

    .line 232
    return v2

    .line 233
    :cond_e8
    iget-object v1, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->cardNumberResponse:Lindwin/c3/shareapp/mpin/models/CardNumberErrorMessage;

    .line 235
    iget-object v3, p1, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->cardNumberResponse:Lindwin/c3/shareapp/mpin/models/CardNumberErrorMessage;

    .line 237
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_f3

    .line 243
    return v2

    .line 244
    :cond_f3
    iget-object v1, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->cardExpiry:Lindwin/c3/shareapp/mpin/models/CardNumberErrorMessage;

    .line 246
    iget-object v3, p1, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->cardExpiry:Lindwin/c3/shareapp/mpin/models/CardNumberErrorMessage;

    .line 248
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_fe

    .line 254
    return v2

    .line 255
    :cond_fe
    iget-object v1, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->error:Ljava/lang/String;

    .line 257
    iget-object v3, p1, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->error:Ljava/lang/String;

    .line 259
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_109

    .line 265
    return v2

    .line 266
    :cond_109
    iget-object v1, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->ticketId:Ljava/lang/String;

    .line 268
    iget-object v3, p1, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->ticketId:Ljava/lang/String;

    .line 270
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_114

    .line 276
    return v2

    .line 277
    :cond_114
    iget-object v1, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->upiPpi:Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$UpiPpiMpinData;

    .line 279
    iget-object v3, p1, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->upiPpi:Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$UpiPpiMpinData;

    .line 281
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_11f

    .line 287
    return v2

    .line 288
    :cond_11f
    iget-object v1, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->nextScreen:Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 290
    iget-object p1, p1, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->nextScreen:Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 292
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    move-result p1

    .line 296
    if-nez p1, :cond_12a

    .line 298
    return v2

    .line 299
    :cond_12a
    return v0
.end method

.method public final getBiometricHash()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->biometricHash:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBlockedMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->blockedMessage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBlockedUntil()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->blockedUntil:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getCardExpiry()Lindwin/c3/shareapp/mpin/models/CardNumberErrorMessage;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->cardExpiry:Lindwin/c3/shareapp/mpin/models/CardNumberErrorMessage;

    .line 3
    return-object v0
.end method

.method public final getCardNumberResponse()Lindwin/c3/shareapp/mpin/models/CardNumberErrorMessage;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->cardNumberResponse:Lindwin/c3/shareapp/mpin/models/CardNumberErrorMessage;

    .line 3
    return-object v0
.end method

.method public final getChangeHash()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->changeHash:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getChangePinScreenData()Lindwin/c3/shareapp/mpin/models/ChangePinScreenData;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->changePinScreenData:Lindwin/c3/shareapp/mpin/models/ChangePinScreenData;

    .line 3
    return-object v0
.end method

.method public final getConfirmPinScreenData()Lindwin/c3/shareapp/mpin/models/ConfirmPinScreenData;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->confirmPinScreenData:Lindwin/c3/shareapp/mpin/models/ConfirmPinScreenData;

    .line 3
    return-object v0
.end method

.method public final getError()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->error:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getFailedText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->failedText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getForgetPinScreenData()Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$ForgetPinScreenData;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->forgetPinScreenData:Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$ForgetPinScreenData;

    .line 3
    return-object v0
.end method

.method public final getForgotHash()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->forgotHash:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getNextScreen()Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->nextScreen:Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 3
    return-object v0
.end method

.method public final getOpName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->opName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getOtpFlowHash()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->otpFlowHash:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRegex()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->regex:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRetryCountLeft()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->retryCountLeft:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getRetryTimeout()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->retryTimeout:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getSetPinScreenData()Lindwin/c3/shareapp/mpin/models/SetPinScreenData;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->setPinScreenData:Lindwin/c3/shareapp/mpin/models/SetPinScreenData;

    .line 3
    return-object v0
.end method

.method public final getTargetScreen()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->targetScreen:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTicketId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->ticketId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getToast()Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$Toast;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->toast:Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$Toast;

    .line 3
    return-object v0
.end method

.method public final getUpiPpi()Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$UpiPpiMpinData;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->upiPpi:Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$UpiPpiMpinData;

    .line 3
    return-object v0
.end method

.method public final getValidation()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/mpin/models/InvalidMPINCheck;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->validation:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getVerificationPreferences()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->verificationPreferences:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getVerifyPinUserData()Lindwin/c3/shareapp/mpin/models/MpinUserData;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->verifyPinUserData:Lindwin/c3/shareapp/mpin/models/MpinUserData;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->targetScreen:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->blockedUntil:Ljava/lang/Long;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->blockedMessage:Ljava/lang/String;

    .line 29
    if-nez v2, :cond_20

    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->verificationPreferences:Ljava/util/List;

    .line 42
    if-nez v2, :cond_2d

    .line 44
    move v2, v1

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->opName:Ljava/lang/String;

    .line 55
    if-nez v2, :cond_3a

    .line 57
    move v2, v1

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_3e
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->regex:Ljava/lang/String;

    .line 68
    if-nez v2, :cond_47

    .line 70
    move v2, v1

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_4b
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object v2, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->setPinScreenData:Lindwin/c3/shareapp/mpin/models/SetPinScreenData;

    .line 81
    if-nez v2, :cond_54

    .line 83
    move v2, v1

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    invoke-virtual {v2}, Lindwin/c3/shareapp/mpin/models/SetPinScreenData;->hashCode()I

    .line 88
    move-result v2

    .line 89
    :goto_58
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-object v2, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->confirmPinScreenData:Lindwin/c3/shareapp/mpin/models/ConfirmPinScreenData;

    .line 94
    if-nez v2, :cond_61

    .line 96
    move v2, v1

    .line 97
    goto :goto_65

    .line 98
    :cond_61
    invoke-virtual {v2}, Lindwin/c3/shareapp/mpin/models/ConfirmPinScreenData;->hashCode()I

    .line 101
    move-result v2

    .line 102
    :goto_65
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget-object v2, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->forgetPinScreenData:Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$ForgetPinScreenData;

    .line 107
    if-nez v2, :cond_6e

    .line 109
    move v2, v1

    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    invoke-virtual {v2}, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$ForgetPinScreenData;->hashCode()I

    .line 114
    move-result v2

    .line 115
    :goto_72
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget-object v2, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->toast:Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$Toast;

    .line 120
    if-nez v2, :cond_7b

    .line 122
    move v2, v1

    .line 123
    goto :goto_7f

    .line 124
    :cond_7b
    invoke-virtual {v2}, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$Toast;->hashCode()I

    .line 127
    move-result v2

    .line 128
    :goto_7f
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 131
    iget-object v2, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->changePinScreenData:Lindwin/c3/shareapp/mpin/models/ChangePinScreenData;

    .line 133
    if-nez v2, :cond_88

    .line 135
    move v2, v1

    .line 136
    goto :goto_8c

    .line 137
    :cond_88
    invoke-virtual {v2}, Lindwin/c3/shareapp/mpin/models/ChangePinScreenData;->hashCode()I

    .line 140
    move-result v2

    .line 141
    :goto_8c
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 144
    iget-object v2, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->changeHash:Ljava/lang/String;

    .line 146
    if-nez v2, :cond_95

    .line 148
    move v2, v1

    .line 149
    goto :goto_99

    .line 150
    :cond_95
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 153
    move-result v2

    .line 154
    :goto_99
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 157
    iget-object v2, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->biometricHash:Ljava/lang/String;

    .line 159
    if-nez v2, :cond_a2

    .line 161
    move v2, v1

    .line 162
    goto :goto_a6

    .line 163
    :cond_a2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 166
    move-result v2

    .line 167
    :goto_a6
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 170
    iget-object v2, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->forgotHash:Ljava/lang/String;

    .line 172
    if-nez v2, :cond_af

    .line 174
    move v2, v1

    .line 175
    goto :goto_b3

    .line 176
    :cond_af
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 179
    move-result v2

    .line 180
    :goto_b3
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 183
    iget-object v2, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->otpFlowHash:Ljava/lang/String;

    .line 185
    if-nez v2, :cond_bc

    .line 187
    move v2, v1

    .line 188
    goto :goto_c0

    .line 189
    :cond_bc
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 192
    move-result v2

    .line 193
    :goto_c0
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    .line 196
    iget-object v2, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->verifyPinUserData:Lindwin/c3/shareapp/mpin/models/MpinUserData;

    .line 198
    if-nez v2, :cond_c9

    .line 200
    move v2, v1

    .line 201
    goto :goto_cd

    .line 202
    :cond_c9
    invoke-virtual {v2}, Lindwin/c3/shareapp/mpin/models/MpinUserData;->hashCode()I

    .line 205
    move-result v2

    .line 206
    :goto_cd
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    .line 209
    iget-object v2, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->validation:Ljava/util/List;

    .line 211
    if-nez v2, :cond_d6

    .line 213
    move v2, v1

    .line 214
    goto :goto_da

    .line 215
    :cond_d6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 218
    move-result v2

    .line 219
    :goto_da
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v0, v0, 0x1f

    .line 222
    iget-object v2, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->retryCountLeft:Ljava/lang/Integer;

    .line 224
    if-nez v2, :cond_e3

    .line 226
    move v2, v1

    .line 227
    goto :goto_e7

    .line 228
    :cond_e3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 231
    move-result v2

    .line 232
    :goto_e7
    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v0, v0, 0x1f

    .line 235
    iget-object v2, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->retryTimeout:Ljava/lang/Long;

    .line 237
    if-nez v2, :cond_f0

    .line 239
    move v2, v1

    .line 240
    goto :goto_f4

    .line 241
    :cond_f0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 244
    move-result v2

    .line 245
    :goto_f4
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    .line 248
    iget-object v2, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->failedText:Ljava/lang/String;

    .line 250
    if-nez v2, :cond_fd

    .line 252
    move v2, v1

    .line 253
    goto :goto_101

    .line 254
    :cond_fd
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 257
    move-result v2

    .line 258
    :goto_101
    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v0, v0, 0x1f

    .line 261
    iget-object v2, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->cardNumberResponse:Lindwin/c3/shareapp/mpin/models/CardNumberErrorMessage;

    .line 263
    if-nez v2, :cond_10a

    .line 265
    move v2, v1

    .line 266
    goto :goto_10e

    .line 267
    :cond_10a
    invoke-virtual {v2}, Lindwin/c3/shareapp/mpin/models/CardNumberErrorMessage;->hashCode()I

    .line 270
    move-result v2

    .line 271
    :goto_10e
    add-int/2addr v0, v2

    .line 272
    mul-int/lit8 v0, v0, 0x1f

    .line 274
    iget-object v2, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->cardExpiry:Lindwin/c3/shareapp/mpin/models/CardNumberErrorMessage;

    .line 276
    if-nez v2, :cond_117

    .line 278
    move v2, v1

    .line 279
    goto :goto_11b

    .line 280
    :cond_117
    invoke-virtual {v2}, Lindwin/c3/shareapp/mpin/models/CardNumberErrorMessage;->hashCode()I

    .line 283
    move-result v2

    .line 284
    :goto_11b
    add-int/2addr v0, v2

    .line 285
    mul-int/lit8 v0, v0, 0x1f

    .line 287
    iget-object v2, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->error:Ljava/lang/String;

    .line 289
    if-nez v2, :cond_124

    .line 291
    move v2, v1

    .line 292
    goto :goto_128

    .line 293
    :cond_124
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 296
    move-result v2

    .line 297
    :goto_128
    add-int/2addr v0, v2

    .line 298
    mul-int/lit8 v0, v0, 0x1f

    .line 300
    iget-object v2, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->ticketId:Ljava/lang/String;

    .line 302
    if-nez v2, :cond_131

    .line 304
    move v2, v1

    .line 305
    goto :goto_135

    .line 306
    :cond_131
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 309
    move-result v2

    .line 310
    :goto_135
    add-int/2addr v0, v2

    .line 311
    mul-int/lit8 v0, v0, 0x1f

    .line 313
    iget-object v2, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->upiPpi:Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$UpiPpiMpinData;

    .line 315
    if-nez v2, :cond_13e

    .line 317
    move v2, v1

    .line 318
    goto :goto_142

    .line 319
    :cond_13e
    invoke-virtual {v2}, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$UpiPpiMpinData;->hashCode()I

    .line 322
    move-result v2

    .line 323
    :goto_142
    add-int/2addr v0, v2

    .line 324
    mul-int/lit8 v0, v0, 0x1f

    .line 326
    iget-object v2, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->nextScreen:Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 328
    if-nez v2, :cond_14a

    .line 330
    goto :goto_14e

    .line 331
    :cond_14a
    invoke-virtual {v2}, Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;->hashCode()I

    .line 334
    move-result v1

    .line 335
    :goto_14e
    add-int/2addr v0, v1

    .line 336
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "MpinStatusResponseData(targetScreen="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->targetScreen:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", blockedUntil="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->blockedUntil:Ljava/lang/Long;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", blockedMessage="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->blockedMessage:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", verificationPreferences="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->verificationPreferences:Ljava/util/List;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", opName="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->opName:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", regex="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->regex:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", setPinScreenData="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->setPinScreenData:Lindwin/c3/shareapp/mpin/models/SetPinScreenData;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", confirmPinScreenData="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->confirmPinScreenData:Lindwin/c3/shareapp/mpin/models/ConfirmPinScreenData;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", forgetPinScreenData="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->forgetPinScreenData:Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$ForgetPinScreenData;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", toast="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->toast:Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$Toast;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", changePinScreenData="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->changePinScreenData:Lindwin/c3/shareapp/mpin/models/ChangePinScreenData;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", changeHash="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->changeHash:Ljava/lang/String;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", biometricHash="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v1, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->biometricHash:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", forgotHash="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v1, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->forgotHash:Ljava/lang/String;

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ", otpFlowHash="

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v1, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->otpFlowHash:Ljava/lang/String;

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, ", verifyPinUserData="

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-object v1, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->verifyPinUserData:Lindwin/c3/shareapp/mpin/models/MpinUserData;

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    const-string v1, ", validation="

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-object v1, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->validation:Ljava/util/List;

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    const-string v1, ", retryCountLeft="

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-object v1, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->retryCountLeft:Ljava/lang/Integer;

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    const-string v1, ", retryTimeout="

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-object v1, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->retryTimeout:Ljava/lang/Long;

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    const-string v1, ", failedText="

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    iget-object v1, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->failedText:Ljava/lang/String;

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    const-string v1, ", cardNumberResponse="

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    iget-object v1, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->cardNumberResponse:Lindwin/c3/shareapp/mpin/models/CardNumberErrorMessage;

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    const-string v1, ", cardExpiry="

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    iget-object v1, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->cardExpiry:Lindwin/c3/shareapp/mpin/models/CardNumberErrorMessage;

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    const-string v1, ", error="

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    iget-object v1, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->error:Ljava/lang/String;

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string v1, ", ticketId="

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    iget-object v1, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->ticketId:Ljava/lang/String;

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    const-string v1, ", upiPpi="

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    iget-object v1, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->upiPpi:Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData$UpiPpiMpinData;

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    const-string v1, ", nextScreen="

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    iget-object v1, p0, Lindwin/c3/shareapp/mpin/models/MpinStatusResponseData;->nextScreen:Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    const/16 v1, 0x29

    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    return-object v0
.end method
