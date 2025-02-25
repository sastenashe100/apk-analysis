# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/dataModels/phoneChange/PhoneChangeCheckAccessibilityData;
.super Ljava/lang/Object;
.source "PhoneChangeCheckAccessibilityData.java"


# instance fields
.field private error:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field private isWriteToUs:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isWriteToUs"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/phoneChange/PhoneChangeCheckAccessibilityData;->error:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isIsWriteToUs()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/phoneChange/PhoneChangeCheckAccessibilityData;->isWriteToUs:Z

    .line 3
    return v0
.end method

.method public setError(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/phoneChange/PhoneChangeCheckAccessibilityData;->error:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setWriteToUs(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/phoneChange/PhoneChangeCheckAccessibilityData;->isWriteToUs:Z

    .line 3
    return-void
.end method
