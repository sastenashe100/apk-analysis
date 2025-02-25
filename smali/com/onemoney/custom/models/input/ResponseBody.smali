# classes5.dex

.class public final Lcom/onemoney/custom/models/input/ResponseBody;
.super Lcom/onemoney/custom/models/input/ErrorBody;
.source "ResponseBody.java"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field private customerInfo:Lcom/onemoney/custom/models/input/CustomerInfo;

.field private message:Ljava/lang/String;

.field private otp_reference:Ljava/lang/String;

.field private response:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;

.field private sessionToken:Ljava/lang/String;

.field private statusMessage:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/onemoney/custom/models/input/ErrorBody;-><init>(Landroid/os/Parcel;)V

    .line 4
    return-void
.end method


# virtual methods
.method public getCustomerInfo()Lcom/onemoney/custom/models/input/CustomerInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/input/ResponseBody;->customerInfo:Lcom/onemoney/custom/models/input/CustomerInfo;

    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/input/ResponseBody;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOtp_reference()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/input/ResponseBody;->otp_reference:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getResponse()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/input/ResponseBody;->response:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/input/ResponseBody;->sessionId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSessionToken()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/input/ResponseBody;->sessionToken:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getStatusMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/input/ResponseBody;->statusMessage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/input/ResponseBody;->username:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setCustomerInfo(Lcom/onemoney/custom/models/input/CustomerInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/input/ResponseBody;->customerInfo:Lcom/onemoney/custom/models/input/CustomerInfo;

    .line 3
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/input/ResponseBody;->message:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setOtp_reference(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/input/ResponseBody;->otp_reference:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setResponse(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/input/ResponseBody;->response:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/input/ResponseBody;->sessionId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSessionToken(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/input/ResponseBody;->sessionToken:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setStatusMessage(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/input/ResponseBody;->statusMessage:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/input/ResponseBody;->username:Ljava/lang/String;

    .line 3
    return-void
.end method
