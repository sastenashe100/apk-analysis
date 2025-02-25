# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/dataModels/ContactModel;
.super Ljava/lang/Object;
.source "ContactModel.java"


# instance fields
.field private id:Ljava/lang/String;

.field private mobileNumber:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private photo:Landroid/graphics/Bitmap;

.field private photoURI:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ContactModel;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMobileNumber()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ContactModel;->mobileNumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ContactModel;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPhoto()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ContactModel;->photo:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public getPhotoURI()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ContactModel;->photoURI:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ContactModel;->id:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMobileNumber(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ContactModel;->mobileNumber:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ContactModel;->name:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPhoto(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ContactModel;->photo:Landroid/graphics/Bitmap;

    .line 3
    return-void
.end method

.method public setPhotoURI(Landroid/net/Uri;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ContactModel;->photoURI:Landroid/net/Uri;

    .line 3
    return-void
.end method
