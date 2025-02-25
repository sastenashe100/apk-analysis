# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/dataModels/Selfies;
.super Ljava/lang/Object;
.source "Selfies.java"


# instance fields
.field private imgUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imgUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImgUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Selfies;->imgUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setImgUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Selfies;->imgUrl:Ljava/lang/String;

    .line 3
    return-void
.end method
