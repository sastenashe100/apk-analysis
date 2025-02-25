# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/dataModels/phoneChange/PhoneChangeRequest;
.super Ljava/lang/Object;
.source "PhoneChangeRequest.java"


# instance fields
.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private number:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "number"
    .end annotation
.end field

.field private phone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone"
    .end annotation
.end field

.field private reasons:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selfieReqId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selfieReqId"
    .end annotation
.end field

.field private subject:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subject"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/phoneChange/PhoneChangeRequest;->description:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/phoneChange/PhoneChangeRequest;->number:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/phoneChange/PhoneChangeRequest;->phone:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getReasons()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/phoneChange/PhoneChangeRequest;->reasons:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getSelfieReqId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/phoneChange/PhoneChangeRequest;->selfieReqId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/phoneChange/PhoneChangeRequest;->subject:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/phoneChange/PhoneChangeRequest;->description:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setNumber(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/phoneChange/PhoneChangeRequest;->number:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/phoneChange/PhoneChangeRequest;->phone:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setReasons(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/phoneChange/PhoneChangeRequest;->reasons:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setSelfieReqId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/phoneChange/PhoneChangeRequest;->selfieReqId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSubject(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/phoneChange/PhoneChangeRequest;->subject:Ljava/lang/String;

    .line 3
    return-void
.end method
