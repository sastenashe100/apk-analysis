# classes8.dex

.class public Lindwin/c3/shareapp/models/LoginStatesEp;
.super Ljava/lang/Object;
.source "LoginStatesEp.java"


# instance fields
.field private isNative:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isNative"
    .end annotation
.end field

.field private key:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIsNative()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/LoginStatesEp;->isNative:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/LoginStatesEp;->key:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setIsNative(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/LoginStatesEp;->isNative:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/LoginStatesEp;->key:Ljava/lang/String;

    .line 3
    return-void
.end method
