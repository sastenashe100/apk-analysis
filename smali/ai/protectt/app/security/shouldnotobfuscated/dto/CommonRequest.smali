# classes3.dex

.class public final Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;
.super Ljava/lang/Object;
.source "CommonRequest.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\bQ\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0018\u0002\n\u0002\b\u0012\u0018\u0000 ¸\u00012\u00020\u0001:\u0002¹\u0001B\t¢\u0006\u0006\bµ\u0001\u0010¶\u0001B\u0013\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0006\bµ\u0001\u0010·\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\b\u001a\u00020\u0004H\u0016R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R$\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR$\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R$\u0010%\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b%\u0010 \u001a\u0004\b&\u0010\"\"\u0004\b\'\u0010$R\"\u0010(\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R\"\u0010.\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b.\u0010)\u001a\u0004\b/\u0010+\"\u0004\b0\u0010-R$\u00101\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b1\u0010 \u001a\u0004\b2\u0010\"\"\u0004\b3\u0010$R$\u00104\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b4\u0010 \u001a\u0004\b5\u0010\"\"\u0004\b6\u0010$R$\u00107\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b7\u0010 \u001a\u0004\b8\u0010\"\"\u0004\b9\u0010$R$\u0010:\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b:\u0010 \u001a\u0004\b;\u0010\"\"\u0004\b<\u0010$R$\u0010=\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b=\u0010 \u001a\u0004\b>\u0010\"\"\u0004\b?\u0010$R$\u0010@\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b@\u0010 \u001a\u0004\bA\u0010\"\"\u0004\bB\u0010$R$\u0010C\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bC\u0010 \u001a\u0004\bD\u0010\"\"\u0004\bE\u0010$R\"\u0010F\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bF\u0010)\u001a\u0004\bG\u0010+\"\u0004\bH\u0010-R$\u0010I\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bI\u0010 \u001a\u0004\bJ\u0010\"\"\u0004\bK\u0010$R$\u0010L\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bL\u0010 \u001a\u0004\bM\u0010\"\"\u0004\bN\u0010$R$\u0010O\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bO\u0010 \u001a\u0004\bP\u0010\"\"\u0004\bQ\u0010$R$\u0010R\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bR\u0010 \u001a\u0004\bS\u0010\"\"\u0004\bT\u0010$R$\u0010U\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bU\u0010 \u001a\u0004\bV\u0010\"\"\u0004\bW\u0010$R$\u0010X\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bX\u0010 \u001a\u0004\bY\u0010\"\"\u0004\bZ\u0010$R$\u0010[\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b[\u0010 \u001a\u0004\b\\\u0010\"\"\u0004\b]\u0010$R$\u0010^\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b^\u0010 \u001a\u0004\b_\u0010\"\"\u0004\b`\u0010$R$\u0010a\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\ba\u0010 \u001a\u0004\bb\u0010\"\"\u0004\bc\u0010$R$\u0010d\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bd\u0010 \u001a\u0004\be\u0010\"\"\u0004\bf\u0010$R$\u0010g\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bg\u0010 \u001a\u0004\bh\u0010\"\"\u0004\bi\u0010$R$\u0010j\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bj\u0010 \u001a\u0004\bk\u0010\"\"\u0004\bl\u0010$R\"\u0010m\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bm\u0010)\u001a\u0004\bn\u0010+\"\u0004\bo\u0010-R$\u0010q\u001a\u0004\u0018\u00010p8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bq\u0010r\u001a\u0004\bs\u0010t\"\u0004\bu\u0010vR*\u0010y\u001a\n\u0012\u0004\u0012\u00020x\u0018\u00010w8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\by\u0010z\u001a\u0004\b{\u0010|\"\u0004\b}\u0010~R,\u0010\u007f\u001a\n\u0012\u0004\u0012\u00020p\u0018\u00010w8\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0004\b\u007f\u0010z\u001a\u0005\b\u0080\u0001\u0010|\"\u0005\b\u0081\u0001\u0010~R(\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0087\u000e¢\u0006\u0015\n\u0005\b\u0082\u0001\u0010 \u001a\u0005\b\u0083\u0001\u0010\"\"\u0005\b\u0084\u0001\u0010$R,\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0085\u00018\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0006\b\u0086\u0001\u0010\u0087\u0001\u001a\u0006\b\u0088\u0001\u0010\u0089\u0001\"\u0006\b\u008a\u0001\u0010\u008b\u0001R/\u0010\u008d\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u008c\u0001\u0018\u00010w8\u0006@\u0006X\u0087\u000e¢\u0006\u0015\n\u0005\b\u008d\u0001\u0010z\u001a\u0005\b\u008e\u0001\u0010|\"\u0005\b\u008f\u0001\u0010~R&\u0010\u0090\u0001\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e¢\u0006\u0015\n\u0005\b\u0090\u0001\u0010 \u001a\u0005\b\u0091\u0001\u0010\"\"\u0005\b\u0092\u0001\u0010$R&\u0010\u0093\u0001\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e¢\u0006\u0015\n\u0005\b\u0093\u0001\u0010 \u001a\u0005\b\u0094\u0001\u0010\"\"\u0005\b\u0095\u0001\u0010$R&\u0010\u0096\u0001\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e¢\u0006\u0015\n\u0005\b\u0096\u0001\u0010 \u001a\u0005\b\u0097\u0001\u0010\"\"\u0005\b\u0098\u0001\u0010$R&\u0010\u0099\u0001\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e¢\u0006\u0015\n\u0005\b\u0099\u0001\u0010 \u001a\u0005\b\u009a\u0001\u0010\"\"\u0005\b\u009b\u0001\u0010$R&\u0010\u009c\u0001\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e¢\u0006\u0015\n\u0005\b\u009c\u0001\u0010 \u001a\u0005\b\u009d\u0001\u0010\"\"\u0005\b\u009e\u0001\u0010$R&\u0010\u009f\u0001\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e¢\u0006\u0015\n\u0005\b\u009f\u0001\u0010 \u001a\u0005\b\u00a0\u0001\u0010\"\"\u0005\b¡\u0001\u0010$R&\u0010¢\u0001\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e¢\u0006\u0015\n\u0005\b¢\u0001\u0010 \u001a\u0005\b£\u0001\u0010\"\"\u0005\b¤\u0001\u0010$R&\u0010¥\u0001\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e¢\u0006\u0015\n\u0005\b¥\u0001\u0010 \u001a\u0005\b¦\u0001\u0010\"\"\u0005\b§\u0001\u0010$R,\u0010©\u0001\u001a\u0005\u0018\u00010¨\u00018\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0006\b©\u0001\u0010ª\u0001\u001a\u0006\b«\u0001\u0010¬\u0001\"\u0006\b\u00ad\u0001\u0010®\u0001R&\u0010¯\u0001\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e¢\u0006\u0015\n\u0005\b¯\u0001\u0010 \u001a\u0005\b°\u0001\u0010\"\"\u0005\b±\u0001\u0010$R&\u0010²\u0001\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e¢\u0006\u0015\n\u0005\b²\u0001\u0010 \u001a\u0005\b³\u0001\u0010\"\"\u0005\b´\u0001\u0010$¨\u0006º\u0001"
    }
    d2 = {
        "Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "",
        "writeToParcel",
        "describeContents",
        "Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;",
        "clientInfoHandshake",
        "Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;",
        "getClientInfoHandshake",
        "()Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;",
        "setClientInfoHandshake",
        "(Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;)V",
        "Lai/protectt/app/security/shouldnotobfuscated/dto/RequestInfo;",
        "requestInfo",
        "Lai/protectt/app/security/shouldnotobfuscated/dto/RequestInfo;",
        "getRequestInfo",
        "()Lai/protectt/app/security/shouldnotobfuscated/dto/RequestInfo;",
        "setRequestInfo",
        "(Lai/protectt/app/security/shouldnotobfuscated/dto/RequestInfo;)V",
        "Lai/protectt/app/security/shouldnotobfuscated/dto/DeviceDetails;",
        "deviceDetails",
        "Lai/protectt/app/security/shouldnotobfuscated/dto/DeviceDetails;",
        "getDeviceDetails",
        "()Lai/protectt/app/security/shouldnotobfuscated/dto/DeviceDetails;",
        "setDeviceDetails",
        "(Lai/protectt/app/security/shouldnotobfuscated/dto/DeviceDetails;)V",
        "",
        "requestType",
        "Ljava/lang/String;",
        "getRequestType",
        "()Ljava/lang/String;",
        "setRequestType",
        "(Ljava/lang/String;)V",
        "jwsSafetynetResponse",
        "getJwsSafetynetResponse",
        "setJwsSafetynetResponse",
        "appVersionCode",
        "I",
        "getAppVersionCode",
        "()I",
        "setAppVersionCode",
        "(I)V",
        "custId",
        "getCustId",
        "setCustId",
        "serverToken",
        "getServerToken",
        "setServerToken",
        "imeiOne",
        "getImeiOne",
        "setImeiOne",
        "imeiTwo",
        "getImeiTwo",
        "setImeiTwo",
        "capabaility",
        "getCapabaility",
        "setCapabaility",
        "appId",
        "getAppId",
        "setAppId",
        "clientType",
        "getClientType",
        "setClientType",
        "appVersionName",
        "getAppVersionName",
        "setAppVersionName",
        "rulechain",
        "getRulechain",
        "setRulechain",
        "deviceId",
        "getDeviceId",
        "setDeviceId",
        "geoCode",
        "getGeoCode",
        "setGeoCode",
        "location",
        "getLocation",
        "setLocation",
        "ip",
        "getIp",
        "setIp",
        "os",
        "getOs",
        "setOs",
        "deviceType",
        "getDeviceType",
        "setDeviceType",
        "appName",
        "getAppName",
        "setAppName",
        "androidId",
        "getAndroidId",
        "setAndroidId",
        "bluetoothMac",
        "getBluetoothMac",
        "setBluetoothMac",
        "wifiMac",
        "getWifiMac",
        "setWifiMac",
        "actionType",
        "getActionType",
        "setActionType",
        "intentUrl",
        "getIntentUrl",
        "setIntentUrl",
        "channelId",
        "getChannelId",
        "setChannelId",
        "Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;",
        "ruleInfo",
        "Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;",
        "getRuleInfo",
        "()Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;",
        "setRuleInfo",
        "(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V",
        "",
        "Lai/protectt/app/security/shouldnotobfuscated/dto/SystemAppInfo;",
        "systemAppInfoList",
        "Ljava/util/List;",
        "getSystemAppInfoList",
        "()Ljava/util/List;",
        "setSystemAppInfoList",
        "(Ljava/util/List;)V",
        "ruleConfigDTO",
        "getRuleConfigDTO",
        "setRuleConfigDTO",
        "lastRuleModify",
        "getLastRuleModify",
        "setLastRuleModify",
        "Lai/protectt/app/security/shouldnotobfuscated/dto/JTokenRequest;",
        "JwtRequest",
        "Lai/protectt/app/security/shouldnotobfuscated/dto/JTokenRequest;",
        "getJwtRequest",
        "()Lai/protectt/app/security/shouldnotobfuscated/dto/JTokenRequest;",
        "setJwtRequest",
        "(Lai/protectt/app/security/shouldnotobfuscated/dto/JTokenRequest;)V",
        "Li/k;",
        "mobileSessionDetails",
        "getMobileSessionDetails",
        "setMobileSessionDetails",
        "lastCommit",
        "getLastCommit",
        "setLastCommit",
        "buildTime",
        "getBuildTime",
        "setBuildTime",
        "sdkVersion",
        "getSdkVersion",
        "setSdkVersion",
        "hashTrust",
        "getHashTrust",
        "setHashTrust",
        "installationDetails",
        "getInstallationDetails",
        "setInstallationDetails",
        "appVersion",
        "getAppVersion",
        "setAppVersion",
        "architecture",
        "getArchitecture",
        "setArchitecture",
        "testTrust",
        "getTestTrust",
        "setTestTrust",
        "Lai/protectt/app/security/shouldnotobfuscated/dto/PlayIntegrityDTO;",
        "safetyNetDTO",
        "Lai/protectt/app/security/shouldnotobfuscated/dto/PlayIntegrityDTO;",
        "getSafetyNetDTO",
        "()Lai/protectt/app/security/shouldnotobfuscated/dto/PlayIntegrityDTO;",
        "setSafetyNetDTO",
        "(Lai/protectt/app/security/shouldnotobfuscated/dto/PlayIntegrityDTO;)V",
        "vbsFlag",
        "getVbsFlag",
        "setVbsFlag",
        "props",
        "getProps",
        "setProps",
        "<init>",
        "()V",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "a",
        "app-security_onlineProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest$a;


# instance fields
.field private JwtRequest:Lai/protectt/app/security/shouldnotobfuscated/dto/JTokenRequest;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jwtRequest"
    .end annotation
.end field

.field private actionType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action_type"
    .end annotation
.end field

.field private androidId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "androidId"
    .end annotation
.end field

.field private appId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appId"
    .end annotation
.end field

.field private appName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app"
    .end annotation
.end field

.field private appVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appVersion"
    .end annotation
.end field

.field private appVersionCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "versionCode"
    .end annotation
.end field

.field private appVersionName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appVersionName"
    .end annotation
.end field

.field private architecture:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "architecture"
    .end annotation
.end field

.field private bluetoothMac:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bluetoothMac"
    .end annotation
.end field

.field private buildTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buildTime"
    .end annotation
.end field

.field private capabaility:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "capability"
    .end annotation
.end field

.field private channelId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channelId"
    .end annotation
.end field

.field private clientInfoHandshake:Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clientInfo"
    .end annotation
.end field

.field private clientType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clientType"
    .end annotation
.end field

.field private custId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "custId"
    .end annotation
.end field

.field private deviceDetails:Lai/protectt/app/security/shouldnotobfuscated/dto/DeviceDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceInfo"
    .end annotation
.end field

.field private deviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dId"
    .end annotation
.end field

.field private deviceType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceType"
    .end annotation
.end field

.field private geoCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "geocode"
    .end annotation
.end field

.field private hashTrust:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hashTrust"
    .end annotation
.end field

.field private imeiOne:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imeiOne"
    .end annotation
.end field

.field private imeiTwo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imeiTwo"
    .end annotation
.end field

.field private installationDetails:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "installationDetails"
    .end annotation
.end field

.field private intentUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intent_url"
    .end annotation
.end field

.field private ip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ip"
    .end annotation
.end field

.field private jwsSafetynetResponse:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_digest_message"
    .end annotation
.end field

.field private lastCommit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastCommit"
    .end annotation
.end field

.field private lastRuleModify:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastRuleModify"
    .end annotation
.end field

.field private location:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location"
    .end annotation
.end field

.field private mobileSessionDetails:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobileSessionDtls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/k;",
            ">;"
        }
    .end annotation
.end field

.field private os:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "os"
    .end annotation
.end field

.field private props:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "props"
    .end annotation
.end field

.field private requestInfo:Lai/protectt/app/security/shouldnotobfuscated/dto/RequestInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestInfo"
    .end annotation
.end field

.field private requestType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestType"
    .end annotation
.end field

.field private ruleConfigDTO:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ruleConfigDTO"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;",
            ">;"
        }
    .end annotation
.end field

.field private ruleInfo:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ruleInfo"
    .end annotation
.end field

.field private rulechain:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rulechain"
    .end annotation
.end field

.field private safetyNetDTO:Lai/protectt/app/security/shouldnotobfuscated/dto/PlayIntegrityDTO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "safetyNetDTO"
    .end annotation
.end field

.field private sdkVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdkVersion"
    .end annotation
.end field

.field private serverToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "server_token"
    .end annotation
.end field

.field private systemAppInfoList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "applist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lai/protectt/app/security/shouldnotobfuscated/dto/SystemAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private testTrust:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "testTrust"
    .end annotation
.end field

.field private vbsFlag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vbsFlag"
    .end annotation
.end field

.field private wifiMac:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wifiMac"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->CREATOR:Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->lastCommit:Ljava/lang/String;

    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->buildTime:Ljava/lang/String;

    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->sdkVersion:Ljava/lang/String;

    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->hashTrust:Ljava/lang/String;

    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->installationDetails:Ljava/lang/String;

    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->appVersion:Ljava/lang/String;

    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->architecture:Ljava/lang/String;

    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->testTrust:Ljava/lang/String;

    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->vbsFlag:Ljava/lang/String;

    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->props:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;-><init>()V

    const-class v0, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;

    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->clientInfoHandshake:Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;

    const-class v0, Lai/protectt/app/security/shouldnotobfuscated/dto/RequestInfo;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lai/protectt/app/security/shouldnotobfuscated/dto/RequestInfo;

    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->requestInfo:Lai/protectt/app/security/shouldnotobfuscated/dto/RequestInfo;

    const-class v0, Lai/protectt/app/security/shouldnotobfuscated/dto/DeviceDetails;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lai/protectt/app/security/shouldnotobfuscated/dto/DeviceDetails;

    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->deviceDetails:Lai/protectt/app/security/shouldnotobfuscated/dto/DeviceDetails;

    .line 6
    sget-object v0, Lai/protectt/app/security/shouldnotobfuscated/dto/SystemAppInfo;->CREATOR:Lai/protectt/app/security/shouldnotobfuscated/dto/SystemAppInfo$a;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->systemAppInfoList:Ljava/util/List;

    .line 7
    sget-object v0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->CREATOR:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule$a;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->ruleConfigDTO:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->requestType:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->jwsSafetynetResponse:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->appVersionCode:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->custId:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->serverToken:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->imeiOne:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->imeiTwo:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->capabaility:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->appId:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->clientType:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->appVersionName:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->deviceId:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->geoCode:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->location:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->ip:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->os:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->deviceType:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->appName:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->androidId:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->bluetoothMac:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->wifiMac:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->actionType:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->intentUrl:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->channelId:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "parcel.readString()!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->lastCommit:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->buildTime:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->sdkVersion:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->hashTrust:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->appVersion:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->architecture:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->testTrust:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->vbsFlag:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->props:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getActionType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->actionType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAndroidId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->androidId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAppId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->appId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAppName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->appName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->appVersion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAppVersionCode()I
    .registers 2

    .line 1
    iget v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->appVersionCode:I

    .line 3
    return v0
.end method

.method public final getAppVersionName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->appVersionName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getArchitecture()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->architecture:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBluetoothMac()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->bluetoothMac:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBuildTime()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->buildTime:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCapabaility()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->capabaility:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getChannelId()I
    .registers 2

    .line 1
    iget v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->channelId:I

    .line 3
    return v0
.end method

.method public final getClientInfoHandshake()Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->clientInfoHandshake:Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;

    .line 3
    return-object v0
.end method

.method public final getClientType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->clientType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCustId()I
    .registers 2

    .line 1
    iget v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->custId:I

    .line 3
    return v0
.end method

.method public final getDeviceDetails()Lai/protectt/app/security/shouldnotobfuscated/dto/DeviceDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->deviceDetails:Lai/protectt/app/security/shouldnotobfuscated/dto/DeviceDetails;

    .line 3
    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->deviceId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDeviceType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->deviceType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getGeoCode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->geoCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getHashTrust()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->hashTrust:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getImeiOne()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->imeiOne:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getImeiTwo()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->imeiTwo:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getInstallationDetails()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->installationDetails:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getIntentUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->intentUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getIp()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->ip:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getJwsSafetynetResponse()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->jwsSafetynetResponse:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getJwtRequest()Lai/protectt/app/security/shouldnotobfuscated/dto/JTokenRequest;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->JwtRequest:Lai/protectt/app/security/shouldnotobfuscated/dto/JTokenRequest;

    .line 3
    return-object v0
.end method

.method public final getLastCommit()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->lastCommit:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLastRuleModify()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->lastRuleModify:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLocation()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->location:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMobileSessionDetails()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->mobileSessionDetails:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getOs()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->os:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getProps()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->props:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRequestInfo()Lai/protectt/app/security/shouldnotobfuscated/dto/RequestInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->requestInfo:Lai/protectt/app/security/shouldnotobfuscated/dto/RequestInfo;

    .line 3
    return-object v0
.end method

.method public final getRequestType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->requestType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRuleConfigDTO()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->ruleConfigDTO:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getRuleInfo()Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->ruleInfo:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 3
    return-object v0
.end method

.method public final getRulechain()I
    .registers 2

    .line 1
    iget v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->rulechain:I

    .line 3
    return v0
.end method

.method public final getSafetyNetDTO()Lai/protectt/app/security/shouldnotobfuscated/dto/PlayIntegrityDTO;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->safetyNetDTO:Lai/protectt/app/security/shouldnotobfuscated/dto/PlayIntegrityDTO;

    .line 3
    return-object v0
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->sdkVersion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getServerToken()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->serverToken:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSystemAppInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/protectt/app/security/shouldnotobfuscated/dto/SystemAppInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->systemAppInfoList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getTestTrust()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->testTrust:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVbsFlag()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->vbsFlag:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getWifiMac()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->wifiMac:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setActionType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->actionType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setAndroidId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->androidId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->appId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setAppName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->appName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setAppVersion(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->appVersion:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setAppVersionCode(I)V
    .registers 2

    .line 1
    iput p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->appVersionCode:I

    .line 3
    return-void
.end method

.method public final setAppVersionName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->appVersionName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setArchitecture(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->architecture:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setBluetoothMac(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->bluetoothMac:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setBuildTime(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->buildTime:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setCapabaility(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->capabaility:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setChannelId(I)V
    .registers 2

    .line 1
    iput p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->channelId:I

    .line 3
    return-void
.end method

.method public final setClientInfoHandshake(Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->clientInfoHandshake:Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;

    .line 3
    return-void
.end method

.method public final setClientType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->clientType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setCustId(I)V
    .registers 2

    .line 1
    iput p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->custId:I

    .line 3
    return-void
.end method

.method public final setDeviceDetails(Lai/protectt/app/security/shouldnotobfuscated/dto/DeviceDetails;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->deviceDetails:Lai/protectt/app/security/shouldnotobfuscated/dto/DeviceDetails;

    .line 3
    return-void
.end method

.method public final setDeviceId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->deviceId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setDeviceType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->deviceType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setGeoCode(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->geoCode:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setHashTrust(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->hashTrust:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setImeiOne(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->imeiOne:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setImeiTwo(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->imeiTwo:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setInstallationDetails(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->installationDetails:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setIntentUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->intentUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setIp(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->ip:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setJwsSafetynetResponse(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->jwsSafetynetResponse:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setJwtRequest(Lai/protectt/app/security/shouldnotobfuscated/dto/JTokenRequest;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->JwtRequest:Lai/protectt/app/security/shouldnotobfuscated/dto/JTokenRequest;

    .line 3
    return-void
.end method

.method public final setLastCommit(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->lastCommit:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setLastRuleModify(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->lastRuleModify:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setLocation(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->location:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setMobileSessionDetails(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->mobileSessionDetails:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setOs(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->os:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setProps(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->props:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setRequestInfo(Lai/protectt/app/security/shouldnotobfuscated/dto/RequestInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->requestInfo:Lai/protectt/app/security/shouldnotobfuscated/dto/RequestInfo;

    .line 3
    return-void
.end method

.method public final setRequestType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->requestType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setRuleConfigDTO(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->ruleConfigDTO:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setRuleInfo(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->ruleInfo:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 3
    return-void
.end method

.method public final setRulechain(I)V
    .registers 2

    .line 1
    iput p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->rulechain:I

    .line 3
    return-void
.end method

.method public final setSafetyNetDTO(Lai/protectt/app/security/shouldnotobfuscated/dto/PlayIntegrityDTO;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->safetyNetDTO:Lai/protectt/app/security/shouldnotobfuscated/dto/PlayIntegrityDTO;

    .line 3
    return-void
.end method

.method public final setSdkVersion(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->sdkVersion:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setServerToken(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->serverToken:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setSystemAppInfoList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lai/protectt/app/security/shouldnotobfuscated/dto/SystemAppInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->systemAppInfoList:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setTestTrust(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->testTrust:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setVbsFlag(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->vbsFlag:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setWifiMac(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->wifiMac:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->clientInfoHandshake:Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->requestInfo:Lai/protectt/app/security/shouldnotobfuscated/dto/RequestInfo;

    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 16
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->deviceDetails:Lai/protectt/app/security/shouldnotobfuscated/dto/DeviceDetails;

    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 21
    iget-object p2, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->systemAppInfoList:Ljava/util/List;

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 26
    iget-object p2, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->ruleConfigDTO:Ljava/util/List;

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 31
    iget-object p2, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->requestType:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget-object p2, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->jwsSafetynetResponse:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget p2, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->appVersionCode:I

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    iget p2, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->custId:I

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    iget-object p2, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->serverToken:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-object p2, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->imeiOne:Ljava/lang/String;

    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget-object p2, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->imeiTwo:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-object p2, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->capabaility:Ljava/lang/String;

    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget-object p2, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->appId:Ljava/lang/String;

    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    iget-object p2, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->clientType:Ljava/lang/String;

    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget-object p2, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->appVersionName:Ljava/lang/String;

    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    iget-object p2, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->deviceId:Ljava/lang/String;

    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    iget-object p2, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->geoCode:Ljava/lang/String;

    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget-object p2, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->location:Ljava/lang/String;

    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    iget-object p2, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->ip:Ljava/lang/String;

    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    iget-object p2, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->os:Ljava/lang/String;

    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    iget-object p2, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->deviceType:Ljava/lang/String;

    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    iget-object p2, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->appName:Ljava/lang/String;

    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    iget-object p2, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->androidId:Ljava/lang/String;

    .line 123
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    iget-object p2, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->bluetoothMac:Ljava/lang/String;

    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    iget-object p2, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->wifiMac:Ljava/lang/String;

    .line 133
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    iget-object p2, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->actionType:Ljava/lang/String;

    .line 138
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    iget-object p2, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->intentUrl:Ljava/lang/String;

    .line 143
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    iget-object p2, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->lastRuleModify:Ljava/lang/String;

    .line 148
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    iget p2, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->channelId:I

    .line 153
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    iget p2, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->channelId:I

    .line 158
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    iget-object p2, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->lastCommit:Ljava/lang/String;

    .line 163
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 166
    iget-object p2, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->buildTime:Ljava/lang/String;

    .line 168
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 171
    iget-object p2, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->sdkVersion:Ljava/lang/String;

    .line 173
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 176
    iget-object p2, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->hashTrust:Ljava/lang/String;

    .line 178
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 181
    iget-object p2, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->appVersion:Ljava/lang/String;

    .line 183
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 186
    iget-object p2, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->architecture:Ljava/lang/String;

    .line 188
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 191
    iget-object p2, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->testTrust:Ljava/lang/String;

    .line 193
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 196
    iget-object p2, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->vbsFlag:Ljava/lang/String;

    .line 198
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 201
    iget-object p2, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->props:Ljava/lang/String;

    .line 203
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 206
    return-void
.end method
