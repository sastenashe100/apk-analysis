# classes5.dex

.class public Lcom/onemoney/custom/models/input/RequestOTPIdentifierValidate;
.super Ljava/lang/Object;
.source "RequestOTPIdentifierValidate.java"


# instance fields
.field OTP:Ljava/lang/String;

.field actionType:Ljava/lang/String;

.field identifierType:Ljava/lang/String;

.field identifierValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/input/RequestOTPIdentifierValidate;->actionType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIdentifierType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/input/RequestOTPIdentifierValidate;->identifierType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIdentifierValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/input/RequestOTPIdentifierValidate;->identifierValue:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOTP()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/input/RequestOTPIdentifierValidate;->OTP:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setActionType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/input/RequestOTPIdentifierValidate;->actionType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setIdentifierType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/input/RequestOTPIdentifierValidate;->identifierType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setIdentifierValue(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/input/RequestOTPIdentifierValidate;->identifierValue:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setOTP(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/input/RequestOTPIdentifierValidate;->OTP:Ljava/lang/String;

    .line 3
    return-void
.end method
