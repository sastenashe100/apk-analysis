# classes8.dex

.class public Lindwin/c3/shareapp/models/MessageResponse;
.super Ljava/lang/Object;
.source "MessageResponse.java"


# instance fields
.field private msg:Lindwin/c3/shareapp/models/ProfileMessage;

.field private status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMsg()Lindwin/c3/shareapp/models/ProfileMessage;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/MessageResponse;->msg:Lindwin/c3/shareapp/models/ProfileMessage;

    .line 3
    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/MessageResponse;->status:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setMsg(Lindwin/c3/shareapp/models/ProfileMessage;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/MessageResponse;->msg:Lindwin/c3/shareapp/models/ProfileMessage;

    .line 3
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/MessageResponse;->status:Ljava/lang/String;

    .line 3
    return-void
.end method
