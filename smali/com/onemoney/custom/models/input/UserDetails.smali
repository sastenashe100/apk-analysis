# classes5.dex

.class public Lcom/onemoney/custom/models/input/UserDetails;
.super Ljava/lang/Object;
.source "UserDetails.java"


# instance fields
.field private category:Ljava/lang/String;

.field private device:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/input/UserDetails;->category:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDevice()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onemoney/custom/models/input/UserDetails;->device:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setCategory(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/input/UserDetails;->category:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDevice(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/models/input/UserDetails;->device:Ljava/lang/String;

    .line 3
    return-void
.end method
