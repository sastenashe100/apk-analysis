# classes3.dex

.class public final Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;
.super Ljava/lang/Object;
.source "Rule.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/protectt/app/security/shouldnotobfuscated/dto/Rule$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b?\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u001b\u0018\u0000 \u0083\u00012\u00020\u0001:\u0002\u0084\u0001B\t¢\u0006\u0006\b\u0080\u0001\u0010\u0081\u0001B\u0013\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0006\b\u0080\u0001\u0010\u0082\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\b\u001a\u00020\u0004H\u0016R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u000b\u001a\u0004\b\u0011\u0010\r\"\u0004\b\u0012\u0010\u000fR$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R$\u0010\u001a\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001a\u0010\u000b\u001a\u0004\b\u001b\u0010\r\"\u0004\b\u001c\u0010\u000fR$\u0010\u001d\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u000b\u001a\u0004\b\u001e\u0010\r\"\u0004\b\u001f\u0010\u000fR\"\u0010 \u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R$\u0010&\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b&\u0010\u0015\u001a\u0004\b\'\u0010\u0017\"\u0004\b(\u0010\u0019R\"\u0010)\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b)\u0010!\u001a\u0004\b*\u0010#\"\u0004\b+\u0010%R\"\u0010,\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b,\u0010!\u001a\u0004\b-\u0010#\"\u0004\b.\u0010%R\"\u0010/\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b/\u0010!\u001a\u0004\b0\u0010#\"\u0004\b1\u0010%R\"\u00102\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b2\u0010!\u001a\u0004\b3\u0010#\"\u0004\b4\u0010%R$\u00105\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b5\u0010\u000b\u001a\u0004\b6\u0010\r\"\u0004\b7\u0010\u000fR$\u00108\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b8\u0010\u000b\u001a\u0004\b9\u0010\r\"\u0004\b:\u0010\u000fR\"\u0010;\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b;\u0010!\u001a\u0004\b<\u0010#\"\u0004\b=\u0010%R$\u0010>\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b>\u0010\u000b\u001a\u0004\b?\u0010\r\"\u0004\b@\u0010\u000fR$\u0010A\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bA\u0010\u000b\u001a\u0004\bB\u0010\r\"\u0004\bC\u0010\u000fR\"\u0010D\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bD\u0010!\u001a\u0004\bE\u0010#\"\u0004\bF\u0010%R$\u0010G\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bG\u0010\u000b\u001a\u0004\bH\u0010\r\"\u0004\bI\u0010\u000fR$\u0010J\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bJ\u0010\u000b\u001a\u0004\bK\u0010\r\"\u0004\bL\u0010\u000fR$\u0010M\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bM\u0010\u000b\u001a\u0004\bN\u0010\r\"\u0004\bO\u0010\u000fR$\u0010P\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bP\u0010\u000b\u001a\u0004\bQ\u0010\r\"\u0004\bR\u0010\u000fR*\u0010U\u001a\n\u0012\u0004\u0012\u00020T\u0018\u00010S8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bU\u0010V\u001a\u0004\bW\u0010X\"\u0004\bY\u0010ZR$\u0010[\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b[\u0010\u000b\u001a\u0004\b\\\u0010\r\"\u0004\b]\u0010\u000fR$\u0010^\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b^\u0010\u000b\u001a\u0004\b_\u0010\r\"\u0004\b`\u0010\u000fR$\u0010a\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\ba\u0010\u000b\u001a\u0004\bb\u0010\r\"\u0004\bc\u0010\u000fR$\u0010d\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bd\u0010\u000b\u001a\u0004\be\u0010\r\"\u0004\bf\u0010\u000fR$\u0010g\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bg\u0010\u000b\u001a\u0004\bh\u0010\r\"\u0004\bi\u0010\u000fR$\u0010k\u001a\u0004\u0018\u00010j8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bk\u0010l\u001a\u0004\bm\u0010n\"\u0004\bo\u0010pR$\u0010q\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bq\u0010\u000b\u001a\u0004\br\u0010\r\"\u0004\bs\u0010\u000fR$\u0010t\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bt\u0010\u000b\u001a\u0004\bu\u0010\r\"\u0004\bv\u0010\u000fR\"\u0010w\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bw\u0010!\u001a\u0004\bx\u0010#\"\u0004\by\u0010%R\"\u0010z\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bz\u0010{\u001a\u0004\b|\u0010}\"\u0004\b~\u0010\u007f¨\u0006\u0085\u0001"
    }
    d2 = {
        "Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "",
        "writeToParcel",
        "describeContents",
        "",
        "methodname",
        "Ljava/lang/String;",
        "getMethodname",
        "()Ljava/lang/String;",
        "setMethodname",
        "(Ljava/lang/String;)V",
        "classname",
        "getClassname",
        "setClassname",
        "",
        "response",
        "Ljava/lang/Boolean;",
        "getResponse",
        "()Ljava/lang/Boolean;",
        "setResponse",
        "(Ljava/lang/Boolean;)V",
        "title",
        "getTitle",
        "setTitle",
        "msg",
        "getMsg",
        "setMsg",
        "ruleid",
        "I",
        "getRuleid",
        "()I",
        "setRuleid",
        "(I)V",
        "rulesResult",
        "getRulesResult",
        "setRulesResult",
        "ruleRequestId",
        "getRuleRequestId",
        "setRuleRequestId",
        "custId",
        "getCustId",
        "setCustId",
        "clientId",
        "getClientId",
        "setClientId",
        "channelId",
        "getChannelId",
        "setChannelId",
        "parentflag",
        "getParentflag",
        "setParentflag",
        "command",
        "getCommand",
        "setCommand",
        "callbackFlag",
        "getCallbackFlag",
        "setCallbackFlag",
        "result",
        "getResult",
        "setResult",
        "ruleaction",
        "getRuleaction",
        "setRuleaction",
        "mapperId",
        "getMapperId",
        "setMapperId",
        "threatDateAndTime",
        "getThreatDateAndTime",
        "setThreatDateAndTime",
        "threatDetectedFlag",
        "getThreatDetectedFlag",
        "setThreatDetectedFlag",
        "mobileSessionID",
        "getMobileSessionID",
        "setMobileSessionID",
        "addparams",
        "getAddparams",
        "setAddparams",
        "",
        "Lai/protectt/app/security/shouldnotobfuscated/dto/Params;",
        "addparmsList",
        "Ljava/util/List;",
        "getAddparmsList",
        "()Ljava/util/List;",
        "setAddparmsList",
        "(Ljava/util/List;)V",
        "defaultValue",
        "getDefaultValue",
        "setDefaultValue",
        "shortdescription",
        "getShortdescription",
        "setShortdescription",
        "recommendation",
        "getRecommendation",
        "setRecommendation",
        "redirecturl",
        "getRedirecturl",
        "setRedirecturl",
        "adaptiveFlag",
        "getAdaptiveFlag",
        "setAdaptiveFlag",
        "Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse;",
        "adaptiveConfig",
        "Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse;",
        "getAdaptiveConfig",
        "()Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse;",
        "setAdaptiveConfig",
        "(Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse;)V",
        "skipTimeStamp",
        "getSkipTimeStamp",
        "setSkipTimeStamp",
        "permissionStatus",
        "getPermissionStatus",
        "setPermissionStatus",
        "forceCloseTime",
        "getForceCloseTime",
        "setForceCloseTime",
        "clearDataFlag",
        "Z",
        "getClearDataFlag",
        "()Z",
        "setClearDataFlag",
        "(Z)V",
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
.field public static final CREATOR:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule$a;


# instance fields
.field private adaptiveConfig:Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse;

.field private adaptiveFlag:Ljava/lang/String;

.field private addparams:Ljava/lang/String;

.field private addparmsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lai/protectt/app/security/shouldnotobfuscated/dto/Params;",
            ">;"
        }
    .end annotation
.end field

.field private callbackFlag:I

.field private channelId:I

.field private classname:Ljava/lang/String;

.field private clearDataFlag:Z

.field private clientId:I

.field private command:Ljava/lang/String;

.field private custId:I

.field private defaultValue:Ljava/lang/String;

.field private forceCloseTime:I

.field private mapperId:I

.field private methodname:Ljava/lang/String;

.field private mobileSessionID:Ljava/lang/String;

.field private msg:Ljava/lang/String;

.field private parentflag:Ljava/lang/String;

.field private permissionStatus:Ljava/lang/String;

.field private recommendation:Ljava/lang/String;

.field private redirecturl:Ljava/lang/String;

.field private response:Ljava/lang/Boolean;

.field private result:Ljava/lang/String;

.field private ruleRequestId:I

.field private ruleaction:Ljava/lang/String;

.field private ruleid:I

.field private rulesResult:Ljava/lang/Boolean;

.field private shortdescription:Ljava/lang/String;

.field private skipTimeStamp:Ljava/lang/String;

.field private threatDateAndTime:Ljava/lang/String;

.field private threatDetectedFlag:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->CREATOR:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->response:Ljava/lang/Boolean;

    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->rulesResult:Ljava/lang/Boolean;

    const/16 v0, 0x1388

    iput v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->forceCloseTime:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 6

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->methodname:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->classname:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v2, :cond_26

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_27

    :cond_26
    move-object v1, v3

    :goto_27
    iput-object v1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->response:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->title:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->msg:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->ruleid:I

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_4a

    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    :cond_4a
    iput-object v3, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->rulesResult:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->ruleRequestId:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->custId:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->clientId:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->channelId:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->parentflag:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->command:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->callbackFlag:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->result:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->ruleaction:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->mapperId:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->threatDateAndTime:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->threatDetectedFlag:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->mobileSessionID:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->addparams:Ljava/lang/String;

    .line 24
    sget-object v1, Lai/protectt/app/security/shouldnotobfuscated/dto/Params;->CREATOR:Lai/protectt/app/security/shouldnotobfuscated/dto/Params$a;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->addparmsList:Ljava/util/List;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->defaultValue:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->shortdescription:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->recommendation:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->redirecturl:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->adaptiveFlag:Ljava/lang/String;

    const-class v1, Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse;

    iput-object v1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->adaptiveConfig:Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->skipTimeStamp:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->permissionStatus:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->forceCloseTime:I

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_f9

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->clearDataFlag:Z

    return-void

    :cond_f9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getAdaptiveConfig()Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->adaptiveConfig:Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse;

    .line 3
    return-object v0
.end method

.method public final getAdaptiveFlag()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->adaptiveFlag:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAddparams()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->addparams:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAddparmsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/protectt/app/security/shouldnotobfuscated/dto/Params;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->addparmsList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getCallbackFlag()I
    .registers 2

    .line 1
    iget v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->callbackFlag:I

    .line 3
    return v0
.end method

.method public final getChannelId()I
    .registers 2

    .line 1
    iget v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->channelId:I

    .line 3
    return v0
.end method

.method public final getClassname()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->classname:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getClearDataFlag()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->clearDataFlag:Z

    .line 3
    return v0
.end method

.method public final getClientId()I
    .registers 2

    .line 1
    iget v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->clientId:I

    .line 3
    return v0
.end method

.method public final getCommand()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->command:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCustId()I
    .registers 2

    .line 1
    iget v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->custId:I

    .line 3
    return v0
.end method

.method public final getDefaultValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->defaultValue:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getForceCloseTime()I
    .registers 2

    .line 1
    iget v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->forceCloseTime:I

    .line 3
    return v0
.end method

.method public final getMapperId()I
    .registers 2

    .line 1
    iget v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->mapperId:I

    .line 3
    return v0
.end method

.method public final getMethodname()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->methodname:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMobileSessionID()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->mobileSessionID:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->msg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getParentflag()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->parentflag:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPermissionStatus()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->permissionStatus:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRecommendation()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->recommendation:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRedirecturl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->redirecturl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getResponse()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->response:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getResult()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->result:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRuleRequestId()I
    .registers 2

    .line 1
    iget v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->ruleRequestId:I

    .line 3
    return v0
.end method

.method public final getRuleaction()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->ruleaction:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRuleid()I
    .registers 2

    .line 1
    iget v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->ruleid:I

    .line 3
    return v0
.end method

.method public final getRulesResult()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->rulesResult:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getShortdescription()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->shortdescription:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSkipTimeStamp()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->skipTimeStamp:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getThreatDateAndTime()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->threatDateAndTime:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getThreatDetectedFlag()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->threatDetectedFlag:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setAdaptiveConfig(Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->adaptiveConfig:Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse;

    .line 3
    return-void
.end method

.method public final setAdaptiveFlag(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->adaptiveFlag:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setAddparams(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->addparams:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setAddparmsList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lai/protectt/app/security/shouldnotobfuscated/dto/Params;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->addparmsList:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setCallbackFlag(I)V
    .registers 2

    .line 1
    iput p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->callbackFlag:I

    .line 3
    return-void
.end method

.method public final setChannelId(I)V
    .registers 2

    .line 1
    iput p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->channelId:I

    .line 3
    return-void
.end method

.method public final setClassname(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->classname:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setClearDataFlag(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->clearDataFlag:Z

    .line 3
    return-void
.end method

.method public final setClientId(I)V
    .registers 2

    .line 1
    iput p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->clientId:I

    .line 3
    return-void
.end method

.method public final setCommand(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->command:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setCustId(I)V
    .registers 2

    .line 1
    iput p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->custId:I

    .line 3
    return-void
.end method

.method public final setDefaultValue(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->defaultValue:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setForceCloseTime(I)V
    .registers 2

    .line 1
    iput p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->forceCloseTime:I

    .line 3
    return-void
.end method

.method public final setMapperId(I)V
    .registers 2

    .line 1
    iput p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->mapperId:I

    .line 3
    return-void
.end method

.method public final setMethodname(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->methodname:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setMobileSessionID(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->mobileSessionID:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setMsg(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->msg:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setParentflag(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->parentflag:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPermissionStatus(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->permissionStatus:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setRecommendation(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->recommendation:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setRedirecturl(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->redirecturl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setResponse(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->response:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public final setResult(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->result:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setRuleRequestId(I)V
    .registers 2

    .line 1
    iput p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->ruleRequestId:I

    .line 3
    return-void
.end method

.method public final setRuleaction(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->ruleaction:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setRuleid(I)V
    .registers 2

    .line 1
    iput p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->ruleid:I

    .line 3
    return-void
.end method

.method public final setRulesResult(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->rulesResult:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public final setShortdescription(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->shortdescription:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setSkipTimeStamp(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->skipTimeStamp:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setThreatDateAndTime(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->threatDateAndTime:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setThreatDetectedFlag(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->threatDetectedFlag:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->title:Ljava/lang/String;

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
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->methodname:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->classname:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->response:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->title:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->msg:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->ruleid:I

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->rulesResult:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 41
    iget v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->ruleRequestId:I

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    iget v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->custId:I

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    iget v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->clientId:I

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->channelId:I

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->parentflag:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->command:Ljava/lang/String;

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->callbackFlag:I

    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->result:Ljava/lang/String;

    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->ruleaction:Ljava/lang/String;

    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    iget v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->mapperId:I

    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->threatDateAndTime:Ljava/lang/String;

    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->threatDetectedFlag:Ljava/lang/String;

    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->mobileSessionID:Ljava/lang/String;

    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->addparams:Ljava/lang/String;

    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->addparmsList:Ljava/util/List;

    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 116
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->defaultValue:Ljava/lang/String;

    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->shortdescription:Ljava/lang/String;

    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->recommendation:Ljava/lang/String;

    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->redirecturl:Ljava/lang/String;

    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->adaptiveFlag:Ljava/lang/String;

    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->adaptiveConfig:Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse;

    .line 143
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 146
    iget-object p2, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->skipTimeStamp:Ljava/lang/String;

    .line 148
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    iget-object p2, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->permissionStatus:Ljava/lang/String;

    .line 153
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    iget p2, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->forceCloseTime:I

    .line 158
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    iget-boolean p2, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->clearDataFlag:Z

    .line 163
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 170
    return-void
.end method
