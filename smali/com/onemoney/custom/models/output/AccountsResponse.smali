# classes5.dex

.class public Lcom/onemoney/custom/models/output/AccountsResponse;
.super Lcom/onemoney/custom/models/input/AccountsErrorBody;
.source "AccountsResponse.java"

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

.field private discoveryFailedFips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onemoney/custom/models/output/DiscoveryFailedFips;",
            ">;"
        }
    .end annotation
.end field


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
    iget-object v0, p0, Lcom/onemoney/custom/models/output/AccountsResponse;->accounts:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getDiscoveryFailedFips()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onemoney/custom/models/output/DiscoveryFailedFips;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/AccountsResponse;->discoveryFailedFips:Ljava/util/List;

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
    iput-object p1, p0, Lcom/onemoney/custom/models/output/AccountsResponse;->accounts:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setDiscoveryFailedFips(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onemoney/custom/models/output/DiscoveryFailedFips;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/AccountsResponse;->discoveryFailedFips:Ljava/util/List;

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
    const-string v1, "AccountsResponse{accounts="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/onemoney/custom/models/output/AccountsResponse;->accounts:Ljava/util/List;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", discoveryFailedFips="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/onemoney/custom/models/output/AccountsResponse;->discoveryFailedFips:Ljava/util/List;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x7d

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
