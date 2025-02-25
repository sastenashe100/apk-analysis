# classes5.dex

.class public Lcom/onemoney/custom/models/output/ProfileData;
.super Lcom/onemoney/custom/models/input/ErrorBody;
.source "ProfileData.java"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field private userData:Lcom/onemoney/custom/models/input/UserData;

.field private userIdentifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onemoney/custom/models/input/UserIdentifier;",
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
.method public getUserData()Lcom/onemoney/custom/models/input/UserData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ProfileData;->userData:Lcom/onemoney/custom/models/input/UserData;

    .line 3
    return-object v0
.end method

.method public getUserIdentifiers()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onemoney/custom/models/input/UserIdentifier;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/output/ProfileData;->userIdentifiers:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public setUserData(Lcom/onemoney/custom/models/input/UserData;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/ProfileData;->userData:Lcom/onemoney/custom/models/input/UserData;

    .line 3
    return-void
.end method

.method public setUserIdentifiers(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onemoney/custom/models/input/UserIdentifier;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/output/ProfileData;->userIdentifiers:Ljava/util/List;

    .line 3
    return-void
.end method
