# classes8.dex

.class public Lindwin/c3/shareapp/models/ActiveCity;
.super Ljava/lang/Object;
.source "ActiveCity.java"


# instance fields
.field private data:Lindwin/c3/shareapp/models/ActiveCityData;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private msg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lindwin/c3/shareapp/models/ActiveCity;->data:Lindwin/c3/shareapp/models/ActiveCityData;

    .line 7
    return-void
.end method


# virtual methods
.method public getData()Lindwin/c3/shareapp/models/ActiveCityData;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/ActiveCity;->data:Lindwin/c3/shareapp/models/ActiveCityData;

    .line 3
    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/ActiveCity;->msg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/ActiveCity;->status:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setData(Lindwin/c3/shareapp/models/ActiveCityData;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/ActiveCity;->data:Lindwin/c3/shareapp/models/ActiveCityData;

    .line 3
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/ActiveCity;->msg:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/ActiveCity;->status:Ljava/lang/String;

    .line 3
    return-void
.end method
