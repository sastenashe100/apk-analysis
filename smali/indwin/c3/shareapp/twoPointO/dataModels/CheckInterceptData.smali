# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/dataModels/CheckInterceptData;
.super Lindwin/c3/shareapp/models/CommonErrorData;
.source "CheckInterceptData.java"


# instance fields
.field public screen:Lindwin/c3/shareapp/twoPointO/dataModels/SlicePayCustomScreen;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screen"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lindwin/c3/shareapp/models/CommonErrorData;-><init>(Landroid/os/Parcel;)V

    .line 4
    return-void
.end method


# virtual methods
.method public getScreen()Lindwin/c3/shareapp/twoPointO/dataModels/SlicePayCustomScreen;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CheckInterceptData;->screen:Lindwin/c3/shareapp/twoPointO/dataModels/SlicePayCustomScreen;

    .line 3
    return-object v0
.end method

.method public setScreen(Lindwin/c3/shareapp/twoPointO/dataModels/SlicePayCustomScreen;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CheckInterceptData;->screen:Lindwin/c3/shareapp/twoPointO/dataModels/SlicePayCustomScreen;

    .line 3
    return-void
.end method
