# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/dataModels/ZendeskUserModel;
.super Ljava/lang/Object;
.source "ZendeskUserModel.java"


# instance fields
.field private user:Lindwin/c3/shareapp/twoPointO/dataModels/ZendeskUserBody;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUser()Lindwin/c3/shareapp/twoPointO/dataModels/ZendeskUserBody;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ZendeskUserModel;->user:Lindwin/c3/shareapp/twoPointO/dataModels/ZendeskUserBody;

    .line 3
    return-object v0
.end method

.method public setUser(Lindwin/c3/shareapp/twoPointO/dataModels/ZendeskUserBody;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ZendeskUserModel;->user:Lindwin/c3/shareapp/twoPointO/dataModels/ZendeskUserBody;

    .line 3
    return-void
.end method
