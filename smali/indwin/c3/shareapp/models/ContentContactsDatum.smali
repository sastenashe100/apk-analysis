# classes8.dex

.class public Lindwin/c3/shareapp/models/ContentContactsDatum;
.super Ljava/lang/Object;
.source "ContentContactsDatum.java"


# instance fields
.field private address:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private contactId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contactId"
    .end annotation
.end field

.field private email:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/models/ContentContactsEmail;",
            ">;"
        }
    .end annotation
.end field

.field private isStarred:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isStarred"
    .end annotation
.end field

.field private lastUpdated:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastUpdated"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private phone:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/models/ContentContactsPhone;",
            ">;"
        }
    .end annotation
.end field

.field private relation:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "relation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/models/ContentContactsRelation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lindwin/c3/shareapp/models/ContentContactsDatum;->email:Ljava/util/List;

    .line 7
    iput-object v0, p0, Lindwin/c3/shareapp/models/ContentContactsDatum;->phone:Ljava/util/List;

    .line 9
    iput-object v0, p0, Lindwin/c3/shareapp/models/ContentContactsDatum;->address:Ljava/util/List;

    .line 11
    iput-object v0, p0, Lindwin/c3/shareapp/models/ContentContactsDatum;->relation:Ljava/util/List;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lindwin/c3/shareapp/models/ContentContactsDatum;->isStarred:Z

    .line 16
    return-void
.end method


# virtual methods
.method public getAddress()Ljava/util/List;
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
    iget-object v0, p0, Lindwin/c3/shareapp/models/ContentContactsDatum;->address:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getContactId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/ContentContactsDatum;->contactId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEmail()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/models/ContentContactsEmail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/ContentContactsDatum;->email:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getIsStarred()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/models/ContentContactsDatum;->isStarred:Z

    .line 3
    return v0
.end method

.method public getLastUpdated()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/ContentContactsDatum;->lastUpdated:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/ContentContactsDatum;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPhone()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/models/ContentContactsPhone;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/ContentContactsDatum;->phone:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getRelation()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/models/ContentContactsRelation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/ContentContactsDatum;->relation:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public setAddress(Ljava/util/List;)V
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
    iput-object p1, p0, Lindwin/c3/shareapp/models/ContentContactsDatum;->address:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setContactId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/ContentContactsDatum;->contactId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setEmail(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/models/ContentContactsEmail;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/ContentContactsDatum;->email:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setIsStarred(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/models/ContentContactsDatum;->isStarred:Z

    .line 3
    return-void
.end method

.method public setLastUpdated(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/ContentContactsDatum;->lastUpdated:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/ContentContactsDatum;->name:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPhone(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/models/ContentContactsPhone;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/ContentContactsDatum;->phone:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setRelation(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/models/ContentContactsRelation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/ContentContactsDatum;->relation:Ljava/util/List;

    .line 3
    return-void
.end method
