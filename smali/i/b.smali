# classes3.dex

.class public final Li/b;
.super Ljava/lang/Object;
.source "CommonResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\'\u0010(R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u000b\u001a\u0004\b\u0011\u0010\r\"\u0004\b\u0012\u0010\u000fR$\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u000b\u001a\u0004\b\u0013\u0010\r\"\u0004\b\u0014\u0010\u000fR$\u0010\u0015\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u000b\u001a\u0004\b\u0015\u0010\r\"\u0004\b\u0016\u0010\u000fR$\u0010\u0017\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u000b\u001a\u0004\b\u0018\u0010\r\"\u0004\b\u0019\u0010\u000fR$\u0010\u001a\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u001a\u0010\u000b\u001a\u0004\b\u001b\u0010\r\"\u0004\b\u001c\u0010\u000fR$\u0010\u001d\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u000b\u001a\u0004\b\u001e\u0010\r\"\u0004\b\u001f\u0010\u000fR$\u0010!\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&¨\u0006)"
    }
    d2 = {
        "Li/b;",
        "",
        "Lai/protectt/app/security/shouldnotobfuscated/dto/RequestInfo;",
        "requestInfo",
        "Lai/protectt/app/security/shouldnotobfuscated/dto/RequestInfo;",
        "getRequestInfo",
        "()Lai/protectt/app/security/shouldnotobfuscated/dto/RequestInfo;",
        "setRequestInfo",
        "(Lai/protectt/app/security/shouldnotobfuscated/dto/RequestInfo;)V",
        "",
        "status",
        "Ljava/lang/String;",
        "getStatus",
        "()Ljava/lang/String;",
        "setStatus",
        "(Ljava/lang/String;)V",
        "statusDesc",
        "getStatusDesc",
        "setStatusDesc",
        "isSafetyNetDone",
        "setSafetyNetDone",
        "isUpdateRequired",
        "setUpdateRequired",
        "serverToken",
        "getServerToken",
        "setServerToken",
        "errCode",
        "getErrCode",
        "setErrCode",
        "errDesc",
        "getErrDesc",
        "setErrDesc",
        "Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;",
        "ruleConfigure",
        "Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;",
        "getRuleConfigure",
        "()Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;",
        "setRuleConfigure",
        "(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V",
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
.field private errCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errCode"
    .end annotation
.end field

.field private errDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errDesc"
    .end annotation
.end field

.field private isSafetyNetDone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSafetyNetDone"
    .end annotation
.end field

.field private isUpdateRequired:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isUpdateRequired"
    .end annotation
.end field

.field private requestInfo:Lai/protectt/app/security/shouldnotobfuscated/dto/RequestInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestInfo"
    .end annotation
.end field

.field private ruleConfigure:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ruleChainObj"
    .end annotation
.end field

.field private serverToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "server_token"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private statusDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statusDesc"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getErrCode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Li/b;->errCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getErrDesc()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Li/b;->errDesc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRequestInfo()Lai/protectt/app/security/shouldnotobfuscated/dto/RequestInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Li/b;->requestInfo:Lai/protectt/app/security/shouldnotobfuscated/dto/RequestInfo;

    .line 3
    return-object v0
.end method

.method public final getRuleConfigure()Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;
    .registers 2

    .line 1
    iget-object v0, p0, Li/b;->ruleConfigure:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 3
    return-object v0
.end method

.method public final getServerToken()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Li/b;->serverToken:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Li/b;->status:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getStatusDesc()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Li/b;->statusDesc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final isSafetyNetDone()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Li/b;->isSafetyNetDone:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final isUpdateRequired()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Li/b;->isUpdateRequired:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setErrCode(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li/b;->errCode:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setErrDesc(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li/b;->errDesc:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setRequestInfo(Lai/protectt/app/security/shouldnotobfuscated/dto/RequestInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li/b;->requestInfo:Lai/protectt/app/security/shouldnotobfuscated/dto/RequestInfo;

    .line 3
    return-void
.end method

.method public final setRuleConfigure(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li/b;->ruleConfigure:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 3
    return-void
.end method

.method public final setSafetyNetDone(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li/b;->isSafetyNetDone:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setServerToken(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li/b;->serverToken:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li/b;->status:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setStatusDesc(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li/b;->statusDesc:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setUpdateRequired(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li/b;->isUpdateRequired:Ljava/lang/String;

    .line 3
    return-void
.end method
