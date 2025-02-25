# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/dataModels/ZendeskUser;
.super Ljava/lang/Object;
.source "ZendeskUser.java"


# instance fields
.field private user:Lindwin/c3/shareapp/twoPointO/dataModels/User;
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
.method public getUser()Lindwin/c3/shareapp/twoPointO/dataModels/User;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ZendeskUser;->user:Lindwin/c3/shareapp/twoPointO/dataModels/User;

    .line 3
    return-object v0
.end method

.method public setUser(Lindwin/c3/shareapp/twoPointO/dataModels/User;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ZendeskUser;->user:Lindwin/c3/shareapp/twoPointO/dataModels/User;

    .line 3
    return-void
.end method
