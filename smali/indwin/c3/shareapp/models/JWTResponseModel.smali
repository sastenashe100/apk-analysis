# classes8.dex

.class public Lindwin/c3/shareapp/models/JWTResponseModel;
.super Ljava/lang/Object;
.source "JWTResponseModel.java"


# instance fields
.field private data:Lindwin/c3/shareapp/models/JWTData;

.field private status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lindwin/c3/shareapp/models/JWTData;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/JWTResponseModel;->data:Lindwin/c3/shareapp/models/JWTData;

    .line 3
    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/JWTResponseModel;->status:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setData(Lindwin/c3/shareapp/models/JWTData;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/JWTResponseModel;->data:Lindwin/c3/shareapp/models/JWTData;

    .line 3
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/JWTResponseModel;->status:Ljava/lang/String;

    .line 3
    return-void
.end method
