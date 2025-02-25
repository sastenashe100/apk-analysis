# classes3.dex

.class public final Lai/protectt/app/security/shouldnotobfuscated/database/c;
.super Ljava/lang/Object;
.source "RuleConfigEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0018\n\u0002\u0010\u000b\n\u0002\b\'\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\bJ\u0010KR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR$\u0010\r\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u0004\u001a\u0004\b\u0014\u0010\u0006\"\u0004\b\u0015\u0010\bR$\u0010\u0016\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u000e\u001a\u0004\b\u0017\u0010\u0010\"\u0004\b\u0018\u0010\u0012R\"\u0010\u0019\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u0004\u001a\u0004\b\u001a\u0010\u0006\"\u0004\b\u001b\u0010\bR$\u0010\u001c\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u000e\u001a\u0004\b\u001d\u0010\u0010\"\u0004\b\u001e\u0010\u0012R$\u0010\u001f\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010\u000e\u001a\u0004\b \u0010\u0010\"\u0004\b!\u0010\u0012R$\u0010\"\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\"\u0010\u000e\u001a\u0004\b#\u0010\u0010\"\u0004\b$\u0010\u0012R$\u0010&\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b&\u0010\'\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+R\"\u0010,\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b,\u0010\u0004\u001a\u0004\b-\u0010\u0006\"\u0004\b.\u0010\bR$\u0010/\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b/\u0010\'\u001a\u0004\b0\u0010)\"\u0004\b1\u0010+R$\u00102\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b2\u0010\u000e\u001a\u0004\b3\u0010\u0010\"\u0004\b4\u0010\u0012R\"\u00105\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b5\u0010\u0004\u001a\u0004\b6\u0010\u0006\"\u0004\b7\u0010\bR$\u00108\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b8\u0010\u000e\u001a\u0004\b9\u0010\u0010\"\u0004\b:\u0010\u0012R$\u0010;\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b;\u0010\u000e\u001a\u0004\b<\u0010\u0010\"\u0004\b=\u0010\u0012R\"\u0010>\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b>\u0010\u0004\u001a\u0004\b?\u0010\u0006\"\u0004\b@\u0010\bR$\u0010A\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bA\u0010\u000e\u001a\u0004\bB\u0010\u0010\"\u0004\bC\u0010\u0012R$\u0010D\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bD\u0010\u000e\u001a\u0004\bE\u0010\u0010\"\u0004\bF\u0010\u0012R\"\u0010G\u001a\u00020\f8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bG\u0010\u000e\u001a\u0004\bH\u0010\u0010\"\u0004\bI\u0010\u0012¨\u0006L"
    }
    d2 = {
        "Lai/protectt/app/security/shouldnotobfuscated/database/c;",
        "",
        "",
        "ruleid",
        "I",
        "getRuleid",
        "()I",
        "setRuleid",
        "(I)V",
        "channelId",
        "getChannelId",
        "setChannelId",
        "",
        "classname",
        "Ljava/lang/String;",
        "getClassname",
        "()Ljava/lang/String;",
        "setClassname",
        "(Ljava/lang/String;)V",
        "clientId",
        "getClientId",
        "setClientId",
        "command",
        "getCommand",
        "setCommand",
        "custId",
        "getCustId",
        "setCustId",
        "methodname",
        "getMethodname",
        "setMethodname",
        "msg",
        "getMsg",
        "setMsg",
        "parentflag",
        "getParentflag",
        "setParentflag",
        "",
        "response",
        "Ljava/lang/Boolean;",
        "getResponse",
        "()Ljava/lang/Boolean;",
        "setResponse",
        "(Ljava/lang/Boolean;)V",
        "ruleRequestId",
        "getRuleRequestId",
        "setRuleRequestId",
        "rulesResult",
        "getRulesResult",
        "setRulesResult",
        "title",
        "getTitle",
        "setTitle",
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
        "<init>",
        "()V",
        "app-security_onlineProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private callbackFlag:I

.field private channelId:I

.field private classname:Ljava/lang/String;

.field private clientId:I

.field private command:Ljava/lang/String;

.field private custId:I

.field private mapperId:I

.field private methodname:Ljava/lang/String;

.field private mobileSessionID:Ljava/lang/String;

.field private msg:Ljava/lang/String;

.field private parentflag:Ljava/lang/String;

.field private response:Ljava/lang/Boolean;

.field private result:Ljava/lang/String;

.field private ruleRequestId:I

.field private ruleaction:Ljava/lang/String;

.field private ruleid:I

.field private rulesResult:Ljava/lang/Boolean;

.field private threatDateAndTime:Ljava/lang/String;

.field private threatDetectedFlag:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database/c;->classname:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database/c;->command:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database/c;->methodname:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database/c;->msg:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database/c;->parentflag:Ljava/lang/String;

    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    iput-object v1, p0, Lai/protectt/app/security/shouldnotobfuscated/database/c;->response:Ljava/lang/Boolean;

    .line 20
    iput-object v1, p0, Lai/protectt/app/security/shouldnotobfuscated/database/c;->rulesResult:Ljava/lang/Boolean;

    .line 22
    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database/c;->title:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database/c;->result:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database/c;->ruleaction:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database/c;->threatDateAndTime:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database/c;->threatDetectedFlag:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database/c;->mobileSessionID:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public final getCallbackFlag()I
    .registers 2

    .line 1
    iget v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database/c;->callbackFlag:I

    .line 3
    return v0
.end method

.method public final getChannelId()I
    .registers 2

    .line 1
    iget v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database/c;->channelId:I

    .line 3
    return v0
.end method

.method public final getClassname()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database/c;->classname:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getClientId()I
    .registers 2

    .line 1
    iget v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database/c;->clientId:I

    .line 3
    return v0
.end method

.method public final getCommand()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database/c;->command:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCustId()I
    .registers 2

    .line 1
    iget v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database/c;->custId:I

    .line 3
    return v0
.end method

.method public final getMapperId()I
    .registers 2

    .line 1
    iget v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database/c;->mapperId:I

    .line 3
    return v0
.end method

.method public final getMethodname()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database/c;->methodname:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMobileSessionID()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database/c;->mobileSessionID:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database/c;->msg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getParentflag()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database/c;->parentflag:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getResponse()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database/c;->response:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getResult()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database/c;->result:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRuleRequestId()I
    .registers 2

    .line 1
    iget v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database/c;->ruleRequestId:I

    .line 3
    return v0
.end method

.method public final getRuleaction()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database/c;->ruleaction:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRuleid()I
    .registers 2

    .line 1
    iget v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database/c;->ruleid:I

    .line 3
    return v0
.end method

.method public final getRulesResult()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database/c;->rulesResult:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getThreatDateAndTime()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database/c;->threatDateAndTime:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getThreatDetectedFlag()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database/c;->threatDetectedFlag:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database/c;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setCallbackFlag(I)V
    .registers 2

    .line 1
    iput p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database/c;->callbackFlag:I

    .line 3
    return-void
.end method

.method public final setChannelId(I)V
    .registers 2

    .line 1
    iput p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database/c;->channelId:I

    .line 3
    return-void
.end method

.method public final setClassname(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database/c;->classname:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setClientId(I)V
    .registers 2

    .line 1
    iput p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database/c;->clientId:I

    .line 3
    return-void
.end method

.method public final setCommand(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database/c;->command:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setCustId(I)V
    .registers 2

    .line 1
    iput p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database/c;->custId:I

    .line 3
    return-void
.end method

.method public final setMapperId(I)V
    .registers 2

    .line 1
    iput p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database/c;->mapperId:I

    .line 3
    return-void
.end method

.method public final setMethodname(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database/c;->methodname:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setMobileSessionID(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database/c;->mobileSessionID:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setMsg(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database/c;->msg:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setParentflag(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database/c;->parentflag:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setResponse(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database/c;->response:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public final setResult(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database/c;->result:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setRuleRequestId(I)V
    .registers 2

    .line 1
    iput p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database/c;->ruleRequestId:I

    .line 3
    return-void
.end method

.method public final setRuleaction(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database/c;->ruleaction:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setRuleid(I)V
    .registers 2

    .line 1
    iput p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database/c;->ruleid:I

    .line 3
    return-void
.end method

.method public final setRulesResult(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database/c;->rulesResult:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public final setThreatDateAndTime(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database/c;->threatDateAndTime:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setThreatDetectedFlag(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database/c;->threatDetectedFlag:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database/c;->title:Ljava/lang/String;

    .line 3
    return-void
.end method
