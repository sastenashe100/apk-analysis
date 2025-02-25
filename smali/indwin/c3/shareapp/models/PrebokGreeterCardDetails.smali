# classes8.dex

.class public Lindwin/c3/shareapp/models/PrebokGreeterCardDetails;
.super Ljava/lang/Object;
.source "PrebokGreeterCardDetails.java"


# instance fields
.field data:Lindwin/c3/shareapp/models/PrebookGreeterCard;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field success:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success"
    .end annotation
.end field

.field private throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lindwin/c3/shareapp/models/PrebookGreeterCard;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/PrebokGreeterCardDetails;->data:Lindwin/c3/shareapp/models/PrebookGreeterCard;

    .line 3
    return-object v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/PrebokGreeterCardDetails;->throwable:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method

.method public isSuccess()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/models/PrebokGreeterCardDetails;->success:Z

    .line 3
    return v0
.end method

.method public setData(Lindwin/c3/shareapp/models/PrebookGreeterCard;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/PrebokGreeterCardDetails;->data:Lindwin/c3/shareapp/models/PrebookGreeterCard;

    .line 3
    return-void
.end method

.method public setSuccess(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/models/PrebokGreeterCardDetails;->success:Z

    .line 3
    return-void
.end method

.method public setThrowable(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/PrebokGreeterCardDetails;->throwable:Ljava/lang/Throwable;

    .line 3
    return-void
.end method
