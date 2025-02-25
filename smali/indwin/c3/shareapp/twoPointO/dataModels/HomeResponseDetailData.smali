# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/dataModels/HomeResponseDetailData;
.super Ljava/lang/Object;
.source "HomeResponseDetailData.java"


# instance fields
.field private disbursalEntryCard:Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disbursalEntryCard"
    .end annotation
.end field

.field private navigationToolbarFlag:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "navigationToolbarFlag"
    .end annotation
.end field

.field private npsEventName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "npsEventName"
    .end annotation
.end field

.field private otherCards:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "otherCards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent;",
            ">;"
        }
    .end annotation
.end field

.field private slicePayCustomScreen:Lindwin/c3/shareapp/twoPointO/dataModels/SlicePayCustomScreen;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slicePayCustomScreen"
    .end annotation
.end field

.field private slicepayCard:Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slicepayCard"
    .end annotation
.end field

.field private spendCard:Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spendCardEntry"
    .end annotation
.end field

.field private userData:Lindwin/c3/shareapp/twoPointO/dataModels/UserData;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userData"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDisbursalEntryCard()Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeResponseDetailData;->disbursalEntryCard:Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent;

    .line 3
    return-object v0
.end method

.method public getNpsEventName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeResponseDetailData;->npsEventName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOtherCards()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeResponseDetailData;->otherCards:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getSlicePayCustomScreen()Lindwin/c3/shareapp/twoPointO/dataModels/SlicePayCustomScreen;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeResponseDetailData;->slicePayCustomScreen:Lindwin/c3/shareapp/twoPointO/dataModels/SlicePayCustomScreen;

    .line 3
    return-object v0
.end method

.method public getSlicepayCard()Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeResponseDetailData;->slicepayCard:Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent;

    .line 3
    return-object v0
.end method

.method public getSpendCard()Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeResponseDetailData;->spendCard:Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent;

    .line 3
    return-object v0
.end method

.method public getUserData()Lindwin/c3/shareapp/twoPointO/dataModels/UserData;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeResponseDetailData;->userData:Lindwin/c3/shareapp/twoPointO/dataModels/UserData;

    .line 3
    return-object v0
.end method

.method public isNavigationToolbarFlag()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeResponseDetailData;->navigationToolbarFlag:Z

    .line 3
    return v0
.end method

.method public setDisbursalEntryCard(Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeResponseDetailData;->disbursalEntryCard:Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent;

    .line 3
    return-void
.end method

.method public setNavigationToolbarFlag(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeResponseDetailData;->navigationToolbarFlag:Z

    .line 3
    return-void
.end method

.method public setNpsEventName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeResponseDetailData;->npsEventName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setOtherCards(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeResponseDetailData;->otherCards:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setSlicePayCustomScreen(Lindwin/c3/shareapp/twoPointO/dataModels/SlicePayCustomScreen;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeResponseDetailData;->slicePayCustomScreen:Lindwin/c3/shareapp/twoPointO/dataModels/SlicePayCustomScreen;

    .line 3
    return-void
.end method

.method public setSlicepayCard(Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeResponseDetailData;->slicepayCard:Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent;

    .line 3
    return-void
.end method

.method public setSpendCard(Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeResponseDetailData;->spendCard:Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent;

    .line 3
    return-void
.end method

.method public setUserData(Lindwin/c3/shareapp/twoPointO/dataModels/UserData;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeResponseDetailData;->userData:Lindwin/c3/shareapp/twoPointO/dataModels/UserData;

    .line 3
    return-void
.end method
