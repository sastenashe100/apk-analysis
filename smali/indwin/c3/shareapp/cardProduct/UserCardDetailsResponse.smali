# classes8.dex

.class public Lindwin/c3/shareapp/cardProduct/UserCardDetailsResponse;
.super Ljava/lang/Object;
.source "UserCardDetailsResponse.java"


# instance fields
.field private data:Lindwin/c3/shareapp/cardProduct/UserCardDetails;

.field private success:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lindwin/c3/shareapp/cardProduct/UserCardDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/cardProduct/UserCardDetailsResponse;->data:Lindwin/c3/shareapp/cardProduct/UserCardDetails;

    .line 3
    return-object v0
.end method

.method public isSuccess()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/cardProduct/UserCardDetailsResponse;->success:Z

    .line 3
    return v0
.end method

.method public setData(Lindwin/c3/shareapp/cardProduct/UserCardDetails;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/cardProduct/UserCardDetailsResponse;->data:Lindwin/c3/shareapp/cardProduct/UserCardDetails;

    .line 3
    return-void
.end method

.method public setSuccess(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/cardProduct/UserCardDetailsResponse;->success:Z

    .line 3
    return-void
.end method
