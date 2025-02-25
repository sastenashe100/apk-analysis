# classes8.dex

.class public Lindwin/c3/shareapp/models/ProfileLimits;
.super Ljava/lang/Object;
.source "ProfileLimits.java"


# instance fields
.field private data:Lindwin/c3/shareapp/models/ProfileLimitsData;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private success:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lindwin/c3/shareapp/models/ProfileLimitsData;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/ProfileLimits;->data:Lindwin/c3/shareapp/models/ProfileLimitsData;

    .line 3
    return-object v0
.end method

.method public getSuccess()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/ProfileLimits;->success:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setData(Lindwin/c3/shareapp/models/ProfileLimitsData;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/ProfileLimits;->data:Lindwin/c3/shareapp/models/ProfileLimitsData;

    .line 3
    return-void
.end method

.method public setSuccess(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/ProfileLimits;->success:Ljava/lang/String;

    .line 3
    return-void
.end method
