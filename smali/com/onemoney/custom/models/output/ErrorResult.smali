# classes5.dex

.class public Lcom/onemoney/custom/models/output/ErrorResult;
.super Ljava/lang/Object;
.source "ErrorResult.java"


# instance fields
.field private status:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isStatus()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/onemoney/custom/models/output/ErrorResult;->status:Z

    .line 3
    return v0
.end method

.method public setStatus(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/onemoney/custom/models/output/ErrorResult;->status:Z

    .line 3
    return-void
.end method
