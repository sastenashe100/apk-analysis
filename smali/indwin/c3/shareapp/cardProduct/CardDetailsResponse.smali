# classes8.dex

.class public Lindwin/c3/shareapp/cardProduct/CardDetailsResponse;
.super Ljava/lang/Object;
.source "CardDetailsResponse.java"


# instance fields
.field public expiry:Ljava/lang/String;

.field public number:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExpiry()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/cardProduct/CardDetailsResponse;->expiry:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/cardProduct/CardDetailsResponse;->number:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setExpiry(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/cardProduct/CardDetailsResponse;->expiry:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setNumber(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/cardProduct/CardDetailsResponse;->number:Ljava/lang/String;

    .line 3
    return-void
.end method
