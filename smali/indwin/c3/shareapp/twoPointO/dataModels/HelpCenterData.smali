# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/dataModels/HelpCenterData;
.super Ljava/lang/Object;
.source "HelpCenterData.java"


# instance fields
.field private adminEmail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "admin_email"
    .end annotation
.end field

.field private categoryId:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category_id"
    .end annotation
.end field

.field private email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private zendeskId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zendeskId"
    .end annotation
.end field

.field private zendeskToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zendeskToken"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdminEmail()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HelpCenterData;->adminEmail:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCategoryId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HelpCenterData;->categoryId:J

    .line 3
    return-wide v0
.end method

.method public getEmail()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HelpCenterData;->email:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getZendeskId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HelpCenterData;->zendeskId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getZendeskToken()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HelpCenterData;->zendeskToken:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setAdminEmail(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HelpCenterData;->adminEmail:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCategoryId(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HelpCenterData;->categoryId:J

    .line 3
    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HelpCenterData;->email:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setZendeskId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HelpCenterData;->zendeskId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setZendeskToken(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HelpCenterData;->zendeskToken:Ljava/lang/String;

    .line 3
    return-void
.end method
