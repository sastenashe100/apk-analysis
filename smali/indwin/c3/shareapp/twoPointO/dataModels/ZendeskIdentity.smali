# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/dataModels/ZendeskIdentity;
.super Ljava/lang/Object;
.source "ZendeskIdentity.java"


# instance fields
.field private identity:Lindwin/c3/shareapp/twoPointO/dataModels/Identity;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "identity"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIdentity()Lindwin/c3/shareapp/twoPointO/dataModels/Identity;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ZendeskIdentity;->identity:Lindwin/c3/shareapp/twoPointO/dataModels/Identity;

    .line 3
    return-object v0
.end method

.method public setIdentity(Lindwin/c3/shareapp/twoPointO/dataModels/Identity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ZendeskIdentity;->identity:Lindwin/c3/shareapp/twoPointO/dataModels/Identity;

    .line 3
    return-void
.end method
