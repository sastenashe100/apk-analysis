# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/dataModels/Details;
.super Ljava/lang/Object;
.source "Details.java"


# instance fields
.field private aadhaar:Lindwin/c3/shareapp/twoPointO/dataModels/Aadhaar;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aadhaar"
    .end annotation
.end field

.field private dob:Lindwin/c3/shareapp/twoPointO/dataModels/Dob;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dob"
    .end annotation
.end field

.field private father:Lindwin/c3/shareapp/twoPointO/dataModels/Father;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "father"
    .end annotation
.end field

.field private gender:Lindwin/c3/shareapp/twoPointO/dataModels/Gender;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gender"
    .end annotation
.end field

.field private mother:Lindwin/c3/shareapp/twoPointO/dataModels/Mother;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mother"
    .end annotation
.end field

.field private name:Lindwin/c3/shareapp/twoPointO/dataModels/Name;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private qr:Lindwin/c3/shareapp/twoPointO/dataModels/Qr;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "qr"
    .end annotation
.end field

.field private tag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field private yob:Lindwin/c3/shareapp/twoPointO/dataModels/Yob;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "yob"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAadhaar()Lindwin/c3/shareapp/twoPointO/dataModels/Aadhaar;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Details;->aadhaar:Lindwin/c3/shareapp/twoPointO/dataModels/Aadhaar;

    .line 3
    return-object v0
.end method

.method public getDob()Lindwin/c3/shareapp/twoPointO/dataModels/Dob;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Details;->dob:Lindwin/c3/shareapp/twoPointO/dataModels/Dob;

    .line 3
    return-object v0
.end method

.method public getFather()Lindwin/c3/shareapp/twoPointO/dataModels/Father;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Details;->father:Lindwin/c3/shareapp/twoPointO/dataModels/Father;

    .line 3
    return-object v0
.end method

.method public getGender()Lindwin/c3/shareapp/twoPointO/dataModels/Gender;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Details;->gender:Lindwin/c3/shareapp/twoPointO/dataModels/Gender;

    .line 3
    return-object v0
.end method

.method public getMother()Lindwin/c3/shareapp/twoPointO/dataModels/Mother;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Details;->mother:Lindwin/c3/shareapp/twoPointO/dataModels/Mother;

    .line 3
    return-object v0
.end method

.method public getName()Lindwin/c3/shareapp/twoPointO/dataModels/Name;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Details;->name:Lindwin/c3/shareapp/twoPointO/dataModels/Name;

    .line 3
    return-object v0
.end method

.method public getQr()Lindwin/c3/shareapp/twoPointO/dataModels/Qr;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Details;->qr:Lindwin/c3/shareapp/twoPointO/dataModels/Qr;

    .line 3
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Details;->tag:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Details;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getYob()Lindwin/c3/shareapp/twoPointO/dataModels/Yob;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Details;->yob:Lindwin/c3/shareapp/twoPointO/dataModels/Yob;

    .line 3
    return-object v0
.end method

.method public setAadhaar(Lindwin/c3/shareapp/twoPointO/dataModels/Aadhaar;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Details;->aadhaar:Lindwin/c3/shareapp/twoPointO/dataModels/Aadhaar;

    .line 3
    return-void
.end method

.method public setDob(Lindwin/c3/shareapp/twoPointO/dataModels/Dob;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Details;->dob:Lindwin/c3/shareapp/twoPointO/dataModels/Dob;

    .line 3
    return-void
.end method

.method public setFather(Lindwin/c3/shareapp/twoPointO/dataModels/Father;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Details;->father:Lindwin/c3/shareapp/twoPointO/dataModels/Father;

    .line 3
    return-void
.end method

.method public setGender(Lindwin/c3/shareapp/twoPointO/dataModels/Gender;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Details;->gender:Lindwin/c3/shareapp/twoPointO/dataModels/Gender;

    .line 3
    return-void
.end method

.method public setMother(Lindwin/c3/shareapp/twoPointO/dataModels/Mother;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Details;->mother:Lindwin/c3/shareapp/twoPointO/dataModels/Mother;

    .line 3
    return-void
.end method

.method public setName(Lindwin/c3/shareapp/twoPointO/dataModels/Name;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Details;->name:Lindwin/c3/shareapp/twoPointO/dataModels/Name;

    .line 3
    return-void
.end method

.method public setQr(Lindwin/c3/shareapp/twoPointO/dataModels/Qr;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Details;->qr:Lindwin/c3/shareapp/twoPointO/dataModels/Qr;

    .line 3
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Details;->tag:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Details;->url:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setYob(Lindwin/c3/shareapp/twoPointO/dataModels/Yob;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Details;->yob:Lindwin/c3/shareapp/twoPointO/dataModels/Yob;

    .line 3
    return-void
.end method
