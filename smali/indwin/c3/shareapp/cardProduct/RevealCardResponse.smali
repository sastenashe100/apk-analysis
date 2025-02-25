# classes8.dex

.class public Lindwin/c3/shareapp/cardProduct/RevealCardResponse;
.super Ljava/lang/Object;
.source "RevealCardResponse.java"


# instance fields
.field private data:Lindwin/c3/shareapp/cardProduct/RevealData;

.field private errCode:Ljava/lang/String;

.field private success:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lindwin/c3/shareapp/cardProduct/RevealData;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/cardProduct/RevealCardResponse;->data:Lindwin/c3/shareapp/cardProduct/RevealData;

    .line 3
    return-object v0
.end method

.method public getErrCode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/cardProduct/RevealCardResponse;->errCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isSuccess()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/cardProduct/RevealCardResponse;->success:Z

    .line 3
    return v0
.end method

.method public setData(Lindwin/c3/shareapp/cardProduct/RevealData;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/cardProduct/RevealCardResponse;->data:Lindwin/c3/shareapp/cardProduct/RevealData;

    .line 3
    return-void
.end method

.method public setErrCode(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/cardProduct/RevealCardResponse;->errCode:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSuccess(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/cardProduct/RevealCardResponse;->success:Z

    .line 3
    return-void
.end method
