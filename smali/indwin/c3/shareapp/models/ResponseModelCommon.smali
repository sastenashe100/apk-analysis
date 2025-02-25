# classes8.dex

.class public Lindwin/c3/shareapp/models/ResponseModelCommon;
.super Ljava/lang/Object;
.source "ResponseModelCommon.java"


# instance fields
.field private data:Ljava/lang/Object;

.field private errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/models/Error;",
            ">;"
        }
    .end annotation
.end field

.field private incentive:Lindwin/c3/shareapp/twoPointO/dataModels/Incentive;

.field private msg:Ljava/lang/String;

.field private status:Ljava/lang/String;


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
    iput-object v0, p0, Lindwin/c3/shareapp/models/ResponseModelCommon;->errors:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/ResponseModelCommon;->data:Ljava/lang/Object;

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
    iget-object v0, p0, Lindwin/c3/shareapp/models/ResponseModelCommon;->errors:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getIncentive()Lindwin/c3/shareapp/twoPointO/dataModels/Incentive;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/ResponseModelCommon;->incentive:Lindwin/c3/shareapp/twoPointO/dataModels/Incentive;

    .line 3
    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/ResponseModelCommon;->msg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/ResponseModelCommon;->status:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setData(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/ResponseModelCommon;->data:Ljava/lang/Object;

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
    iput-object p1, p0, Lindwin/c3/shareapp/models/ResponseModelCommon;->errors:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setIncentive(Lindwin/c3/shareapp/twoPointO/dataModels/Incentive;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/ResponseModelCommon;->incentive:Lindwin/c3/shareapp/twoPointO/dataModels/Incentive;

    .line 3
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/ResponseModelCommon;->msg:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/ResponseModelCommon;->status:Ljava/lang/String;

    .line 3
    return-void
.end method
