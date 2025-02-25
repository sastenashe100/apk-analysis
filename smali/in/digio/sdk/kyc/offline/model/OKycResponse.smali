# classes8.dex

.class public final Lin/digio/sdk/kyc/offline/model/OKycResponse;
.super Ljava/lang/Object;
.source "OKycResponse.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private aadhaarXML:Landroid/net/Uri;

.field private code:Ljava/lang/Integer;

.field private errorCode:Ljava/lang/Integer;

.field private message:Ljava/lang/String;

.field private shareCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getAadhaarXML()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/offline/model/OKycResponse;->aadhaarXML:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final getCode()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/offline/model/OKycResponse;->code:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/offline/model/OKycResponse;->errorCode:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/offline/model/OKycResponse;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getShareCode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/offline/model/OKycResponse;->shareCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setAadhaarXML(Landroid/net/Uri;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/digio/sdk/kyc/offline/model/OKycResponse;->aadhaarXML:Landroid/net/Uri;

    .line 3
    return-void
.end method

.method public final setCode(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/digio/sdk/kyc/offline/model/OKycResponse;->code:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setErrorCode(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/digio/sdk/kyc/offline/model/OKycResponse;->errorCode:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/digio/sdk/kyc/offline/model/OKycResponse;->message:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setShareCode(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/digio/sdk/kyc/offline/model/OKycResponse;->shareCode:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Response(message="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lin/digio/sdk/kyc/offline/model/OKycResponse;->message:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", errorCode="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lin/digio/sdk/kyc/offline/model/OKycResponse;->errorCode:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", code="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lin/digio/sdk/kyc/offline/model/OKycResponse;->code:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ",shareCode="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lin/digio/sdk/kyc/offline/model/OKycResponse;->shareCode:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ",file:"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lin/digio/sdk/kyc/offline/model/OKycResponse;->aadhaarXML:Landroid/net/Uri;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const/16 v1, 0x29

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
