# classes8.dex

.class public Lindwin/c3/shareapp/models/Merchant;
.super Ljava/lang/Object;
.source "Merchant.java"


# instance fields
.field private address:Ljava/lang/String;

.field private collegeCode:Ljava/lang/String;

.field private collegeName:Ljava/lang/String;

.field private contactPersonName:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private imgUrl:Ljava/lang/String;

.field private isActive:Ljava/lang/Boolean;

.field private isWithinCollege:Ljava/lang/Boolean;

.field private merchantCode:Ljava/lang/String;

.field private merchantId:Ljava/lang/String;

.field private merchantName:Ljava/lang/String;

.field private merchantType:Ljava/lang/String;

.field private merchantTypeCode:Ljava/lang/String;

.field private phone:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lindwin/c3/shareapp/models/Merchant;->merchantName:Ljava/lang/String;

    iput-object p2, p0, Lindwin/c3/shareapp/models/Merchant;->contactPersonName:Ljava/lang/String;

    iput-object p3, p0, Lindwin/c3/shareapp/models/Merchant;->phone:Ljava/lang/String;

    iput-object p4, p0, Lindwin/c3/shareapp/models/Merchant;->email:Ljava/lang/String;

    iput-object p5, p0, Lindwin/c3/shareapp/models/Merchant;->merchantCode:Ljava/lang/String;

    iput-object p6, p0, Lindwin/c3/shareapp/models/Merchant;->isActive:Ljava/lang/Boolean;

    iput-object p7, p0, Lindwin/c3/shareapp/models/Merchant;->isWithinCollege:Ljava/lang/Boolean;

    iput-object p8, p0, Lindwin/c3/shareapp/models/Merchant;->collegeName:Ljava/lang/String;

    iput-object p9, p0, Lindwin/c3/shareapp/models/Merchant;->collegeCode:Ljava/lang/String;

    iput-object p10, p0, Lindwin/c3/shareapp/models/Merchant;->address:Ljava/lang/String;

    iput-object p11, p0, Lindwin/c3/shareapp/models/Merchant;->merchantType:Ljava/lang/String;

    iput-object p12, p0, Lindwin/c3/shareapp/models/Merchant;->merchantTypeCode:Ljava/lang/String;

    iput-object p13, p0, Lindwin/c3/shareapp/models/Merchant;->merchantId:Ljava/lang/String;

    iput-object p14, p0, Lindwin/c3/shareapp/models/Merchant;->imgUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getActive()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/Merchant;->isActive:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public getAddress()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/Merchant;->address:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCollegeCode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/Merchant;->collegeCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCollegeName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/Merchant;->collegeName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getContactPersonName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/Merchant;->contactPersonName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/Merchant;->email:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getImgUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/Merchant;->imgUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMerchantCode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/Merchant;->merchantCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMerchantId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/Merchant;->merchantId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMerchantName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/Merchant;->merchantName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMerchantType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/Merchant;->merchantType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMerchantTypeCode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/Merchant;->merchantTypeCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/Merchant;->phone:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getWithinCollege()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/Merchant;->isWithinCollege:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public setActive(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/Merchant;->isActive:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public setAddress(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/Merchant;->address:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCollegeCode(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/Merchant;->collegeCode:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCollegeName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/Merchant;->collegeName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setContactPersonName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/Merchant;->contactPersonName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/Merchant;->email:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setImgUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/Merchant;->imgUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMerchantCode(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/Merchant;->merchantCode:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMerchantId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/Merchant;->merchantId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMerchantName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/Merchant;->merchantName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMerchantType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/Merchant;->merchantType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMerchantTypeCode(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/Merchant;->merchantTypeCode:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/Merchant;->phone:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setWithinCollege(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/Merchant;->isWithinCollege:Ljava/lang/Boolean;

    .line 3
    return-void
.end method
