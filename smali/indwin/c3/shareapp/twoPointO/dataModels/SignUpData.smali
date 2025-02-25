# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/dataModels/SignUpData;
.super Ljava/lang/Object;
.source "SignUpData.java"


# instance fields
.field private authType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authType"
    .end annotation
.end field

.field private jwtToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jwtToken"
    .end annotation
.end field

.field private nonce:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nonce"
    .end annotation
.end field

.field private opType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "opType"
    .end annotation
.end field

.field private otpHash:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "otpHash"
    .end annotation
.end field

.field private reActivated:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reActivated"
    .end annotation
.end field

.field private uAccessToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field

.field private userModel:Lcom/slice/util/models/user/UserModel;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/SignUpData;->authType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getJwtToken()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/SignUpData;->jwtToken:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNonce()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/SignUpData;->nonce:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOpType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/SignUpData;->opType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOtpHash()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/SignUpData;->otpHash:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUAccessToken()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/SignUpData;->uAccessToken:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUserModel()Lcom/slice/util/models/user/UserModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/SignUpData;->userModel:Lcom/slice/util/models/user/UserModel;

    .line 3
    return-object v0
.end method

.method public isReActivated()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/SignUpData;->reActivated:Z

    .line 3
    return v0
.end method

.method public setAuthType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/SignUpData;->authType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setJwtToken(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/SignUpData;->jwtToken:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setNonce(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/SignUpData;->nonce:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setOpType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/SignUpData;->opType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setOtpHash(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/SignUpData;->otpHash:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setReActivated(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/SignUpData;->reActivated:Z

    .line 3
    return-void
.end method

.method public setUAccessToken(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/SignUpData;->uAccessToken:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setUserModel(Lcom/slice/util/models/user/UserModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/SignUpData;->userModel:Lcom/slice/util/models/user/UserModel;

    .line 3
    return-void
.end method
