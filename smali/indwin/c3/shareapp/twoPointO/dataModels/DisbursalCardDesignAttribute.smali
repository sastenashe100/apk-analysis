# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/dataModels/DisbursalCardDesignAttribute;
.super Ljava/lang/Object;
.source "DisbursalCardDesignAttribute.java"


# instance fields
.field private entryTab:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entryTab"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/DisbursalEntryTab;",
            ">;"
        }
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
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/DisbursalCardDesignAttribute;->entryTab:Ljava/util/List;

    .line 7
    return-void
.end method


# virtual methods
.method public getEntryTab()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/DisbursalEntryTab;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/DisbursalCardDesignAttribute;->entryTab:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public setEntryTab(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/DisbursalEntryTab;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/DisbursalCardDesignAttribute;->entryTab:Ljava/util/List;

    .line 3
    return-void
.end method
