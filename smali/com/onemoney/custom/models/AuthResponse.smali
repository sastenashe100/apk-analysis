# classes5.dex

.class public Lcom/onemoney/custom/models/AuthResponse;
.super Ljava/lang/Object;
.source "AuthResponse.java"


# instance fields
.field authToken:Ljava/lang/String;

.field status:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthToken()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/AuthResponse;->authToken:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isStatus()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/onemoney/custom/models/AuthResponse;->status:Z

    .line 3
    return v0
.end method

.method public setAuthToken(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/AuthResponse;->authToken:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setStatus(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/onemoney/custom/models/AuthResponse;->status:Z

    .line 3
    return-void
.end method
