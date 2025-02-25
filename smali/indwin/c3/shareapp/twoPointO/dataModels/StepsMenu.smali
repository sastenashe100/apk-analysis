# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/dataModels/StepsMenu;
.super Ljava/lang/Object;
.source "StepsMenu.java"


# instance fields
.field private inviteScreen:Lindwin/c3/shareapp/twoPointO/dataModels/InviteScreen;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inviteScreen"
    .end annotation
.end field

.field private steps:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "steps"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/application/models/Step;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/StepsMenu;->steps:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public getInviteScreen()Lindwin/c3/shareapp/twoPointO/dataModels/InviteScreen;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/StepsMenu;->inviteScreen:Lindwin/c3/shareapp/twoPointO/dataModels/InviteScreen;

    .line 3
    return-object v0
.end method

.method public getSteps()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/application/models/Step;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/StepsMenu;->steps:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/StepsMenu;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setInviteScreen(Lindwin/c3/shareapp/twoPointO/dataModels/InviteScreen;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/StepsMenu;->inviteScreen:Lindwin/c3/shareapp/twoPointO/dataModels/InviteScreen;

    .line 3
    return-void
.end method

.method public setSteps(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/application/models/Step;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/StepsMenu;->steps:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/StepsMenu;->title:Ljava/lang/String;

    .line 3
    return-void
.end method
