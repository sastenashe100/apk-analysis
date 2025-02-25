# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/application/models/EventProps;
.super Ljava/lang/Object;
.source "EventProps.java"


# instance fields
.field private errorMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error_message"
    .end annotation
.end field

.field private inviteCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invite_code"
    .end annotation
.end field

.field private referrer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "referrer"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/EventProps;->errorMessage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getInviteCode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/EventProps;->inviteCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getReferrer()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/EventProps;->referrer:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/EventProps;->status:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/EventProps;->errorMessage:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setInviteCode(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/EventProps;->inviteCode:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setReferrer(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/EventProps;->referrer:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/EventProps;->status:Ljava/lang/String;

    .line 3
    return-void
.end method
