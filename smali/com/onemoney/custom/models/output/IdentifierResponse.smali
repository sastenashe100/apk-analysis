# classes5.dex

.class public Lcom/onemoney/custom/models/output/IdentifierResponse;
.super Lcom/onemoney/custom/models/input/ErrorBody;
.source "IdentifierResponse.java"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field private message:Ljava/lang/String;

.field private status:Z


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/onemoney/custom/models/input/ErrorBody;-><init>(Landroid/os/Parcel;)V

    .line 4
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/IdentifierResponse;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isStatus()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/onemoney/custom/models/output/IdentifierResponse;->status:Z

    .line 3
    return v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/IdentifierResponse;->message:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setStatus(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/onemoney/custom/models/output/IdentifierResponse;->status:Z

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "IdentifierResponse{message=\'"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/onemoney/custom/models/output/IdentifierResponse;->message:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x27

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", status="

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-boolean v1, p0, Lcom/onemoney/custom/models/output/IdentifierResponse;->status:Z

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    const/16 v1, 0x7d

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
