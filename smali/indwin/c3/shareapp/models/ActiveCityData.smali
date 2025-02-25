# classes8.dex

.class public Lindwin/c3/shareapp/models/ActiveCityData;
.super Ljava/lang/Object;
.source "ActiveCityData.java"


# instance fields
.field private cityList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cityList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/models/ActiveCityDataList;",
            ">;"
        }
    .end annotation
.end field

.field private kbID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kbID"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lindwin/c3/shareapp/models/ActiveCityData;->cityList:Ljava/util/List;

    .line 7
    return-void
.end method


# virtual methods
.method public getCityList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/models/ActiveCityDataList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/ActiveCityData;->cityList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getKbID()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/ActiveCityData;->kbID:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setCityList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/models/ActiveCityDataList;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/ActiveCityData;->cityList:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setKbID(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/ActiveCityData;->kbID:Ljava/lang/String;

    .line 3
    return-void
.end method
