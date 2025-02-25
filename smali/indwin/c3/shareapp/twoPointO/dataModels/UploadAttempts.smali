# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/dataModels/UploadAttempts;
.super Ljava/lang/Object;
.source "UploadAttempts.java"


# instance fields
.field private aadharFront:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aadharFront"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAadharFront()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UploadAttempts;->aadharFront:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public setAadharFront(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UploadAttempts;->aadharFront:Ljava/lang/Integer;

    .line 3
    return-void
.end method
