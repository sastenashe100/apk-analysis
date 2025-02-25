# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/dataModels/AccessPlanData;
.super Lindwin/c3/shareapp/models/CommonErrorData;
.source "AccessPlanData.java"


# instance fields
.field private header:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "header"
    .end annotation
.end field

.field private msg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lindwin/c3/shareapp/models/CommonErrorData;-><init>(Landroid/os/Parcel;)V

    .line 4
    return-void
.end method


# virtual methods
.method public getHeader()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/AccessPlanData;->header:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/AccessPlanData;->msg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setHeader(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/AccessPlanData;->header:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/AccessPlanData;->msg:Ljava/lang/String;

    .line 3
    return-void
.end method
