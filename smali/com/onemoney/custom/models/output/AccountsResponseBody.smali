# classes5.dex

.class public Lcom/onemoney/custom/models/output/AccountsResponseBody;
.super Lcom/onemoney/custom/models/input/AccountsErrorBody;
.source "AccountsResponseBody.java"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field private accounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onemoney/custom/models/input/Account;",
            ">;"
        }
    .end annotation
.end field

.field private customerInfo:Lcom/onemoney/custom/models/input/CustomerInfo;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/onemoney/custom/models/input/AccountsErrorBody;-><init>(Landroid/os/Parcel;)V

    .line 4
    return-void
.end method


# virtual methods
.method public getAccounts()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onemoney/custom/models/input/Account;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/AccountsResponseBody;->accounts:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getCustomerInfo()Lcom/onemoney/custom/models/input/CustomerInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/AccountsResponseBody;->customerInfo:Lcom/onemoney/custom/models/input/CustomerInfo;

    .line 3
    return-object v0
.end method

.method public setAccounts(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onemoney/custom/models/input/Account;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/AccountsResponseBody;->accounts:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setCustomerInfo(Lcom/onemoney/custom/models/input/CustomerInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/AccountsResponseBody;->customerInfo:Lcom/onemoney/custom/models/input/CustomerInfo;

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
    const-string v1, "AccountsResponseBody{customerInfo="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/onemoney/custom/models/output/AccountsResponseBody;->customerInfo:Lcom/onemoney/custom/models/input/CustomerInfo;

    .line 13
    invoke-virtual {v1}, Lcom/onemoney/custom/models/input/CustomerInfo;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", accounts="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lcom/onemoney/custom/models/output/AccountsResponseBody;->accounts:Ljava/util/List;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const/16 v1, 0x7d

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
