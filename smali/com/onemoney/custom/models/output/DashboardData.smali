# classes5.dex

.class public Lcom/onemoney/custom/models/output/DashboardData;
.super Lcom/onemoney/custom/models/input/ErrorBody;
.source "DashboardData.java"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field private consents:Lcom/onemoney/custom/models/output/UserConsents;

.field private linkedBankAccounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onemoney/custom/models/output/BankAccount;",
            ">;"
        }
    .end annotation
.end field

.field private unlinkedBankAccounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onemoney/custom/models/output/BankAccount;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/onemoney/custom/models/input/ErrorBody;-><init>(Landroid/os/Parcel;)V

    .line 4
    return-void
.end method


# virtual methods
.method public getConsents()Lcom/onemoney/custom/models/output/UserConsents;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/DashboardData;->consents:Lcom/onemoney/custom/models/output/UserConsents;

    .line 3
    return-object v0
.end method

.method public getLinkedBankAccounts()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onemoney/custom/models/output/BankAccount;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/DashboardData;->linkedBankAccounts:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getUnlinkedBankAccounts()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onemoney/custom/models/output/BankAccount;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/DashboardData;->unlinkedBankAccounts:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public setConsents(Lcom/onemoney/custom/models/output/UserConsents;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/DashboardData;->consents:Lcom/onemoney/custom/models/output/UserConsents;

    .line 3
    return-void
.end method

.method public setLinkedBankAccounts(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onemoney/custom/models/output/BankAccount;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/DashboardData;->linkedBankAccounts:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setUnlinkedBankAccounts(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onemoney/custom/models/output/BankAccount;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/DashboardData;->unlinkedBankAccounts:Ljava/util/List;

    .line 3
    return-void
.end method
