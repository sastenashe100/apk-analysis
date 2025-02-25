# classes8.dex

.class public Lindwin/c3/shareapp/models/CustomResponseModel;
.super Ljava/lang/Object;
.source "CustomResponseModel.java"


# instance fields
.field private cashback:D

.field private currentTime:Ljava/util/Date;

.field private errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/models/Error;",
            ">;"
        }
    .end annotation
.end field

.field private expiresAt:J

.field private incentive:Lindwin/c3/shareapp/twoPointO/dataModels/Incentive;

.field private isInvited:Z

.field private isUser:Z

.field private loggerRequired:Z

.field private logout:Z

.field private msg:Ljava/lang/String;

.field private orderId:Ljava/lang/String;

.field private paytmStatus:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private txnId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lindwin/c3/shareapp/models/CustomResponseModel;->errors:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public getCashback()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lindwin/c3/shareapp/models/CustomResponseModel;->cashback:D

    .line 3
    return-wide v0
.end method

.method public getCurrentTime()Ljava/util/Date;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/CustomResponseModel;->currentTime:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public getErrors()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/models/Error;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/CustomResponseModel;->errors:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getExpiresAt()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lindwin/c3/shareapp/models/CustomResponseModel;->expiresAt:J

    .line 3
    return-wide v0
.end method

.method public getIncentive()Lindwin/c3/shareapp/twoPointO/dataModels/Incentive;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/CustomResponseModel;->incentive:Lindwin/c3/shareapp/twoPointO/dataModels/Incentive;

    .line 3
    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/CustomResponseModel;->msg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/CustomResponseModel;->orderId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPaytmStatus()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/CustomResponseModel;->paytmStatus:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/CustomResponseModel;->status:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/CustomResponseModel;->token:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTxnId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/CustomResponseModel;->txnId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isInvited()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/models/CustomResponseModel;->isInvited:Z

    .line 3
    return v0
.end method

.method public isLoggerRequired()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/models/CustomResponseModel;->loggerRequired:Z

    .line 3
    return v0
.end method

.method public isLogout()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/models/CustomResponseModel;->logout:Z

    .line 3
    return v0
.end method

.method public isUser()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/models/CustomResponseModel;->isUser:Z

    .line 3
    return v0
.end method

.method public setCashback(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lindwin/c3/shareapp/models/CustomResponseModel;->cashback:D

    .line 3
    return-void
.end method

.method public setCurrentTime(Ljava/util/Date;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/CustomResponseModel;->currentTime:Ljava/util/Date;

    .line 3
    return-void
.end method

.method public setErrors(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/models/Error;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/CustomResponseModel;->errors:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setExpiresAt(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lindwin/c3/shareapp/models/CustomResponseModel;->expiresAt:J

    .line 3
    return-void
.end method

.method public setIncentive(Lindwin/c3/shareapp/twoPointO/dataModels/Incentive;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/CustomResponseModel;->incentive:Lindwin/c3/shareapp/twoPointO/dataModels/Incentive;

    .line 3
    return-void
.end method

.method public setInvited(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/models/CustomResponseModel;->isInvited:Z

    .line 3
    return-void
.end method

.method public setLoggerRequired(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/models/CustomResponseModel;->loggerRequired:Z

    .line 3
    return-void
.end method

.method public setLogout(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/models/CustomResponseModel;->logout:Z

    .line 3
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/CustomResponseModel;->msg:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setOrderId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lindwin/c3/shareapp/models/CustomResponseModel;->orderId:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lindwin/c3/shareapp/models/CustomResponseModel;->orderId:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public setPaytmStatus(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/CustomResponseModel;->paytmStatus:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/CustomResponseModel;->status:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/CustomResponseModel;->token:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTxnId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/CustomResponseModel;->txnId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setUser(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/models/CustomResponseModel;->isUser:Z

    .line 3
    return-void
.end method
