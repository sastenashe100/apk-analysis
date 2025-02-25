# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/dataModels/InviteScreen;
.super Ljava/lang/Object;
.source "InviteScreen.java"


# instance fields
.field private btnText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "btnText"
    .end annotation
.end field

.field private screenUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screenUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBtnText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/InviteScreen;->btnText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getScreenUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/InviteScreen;->screenUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setBtnText(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/InviteScreen;->btnText:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setScreenUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/InviteScreen;->screenUrl:Ljava/lang/String;

    .line 3
    return-void
.end method
