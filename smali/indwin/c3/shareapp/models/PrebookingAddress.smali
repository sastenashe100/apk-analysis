# classes8.dex

.class public Lindwin/c3/shareapp/models/PrebookingAddress;
.super Lindwin/c3/shareapp/models/CommonErrorData;
.source "PrebookingAddress.java"


# instance fields
.field private addressDetails:Lindwin/c3/shareapp/models/PrebookCardAddressDetails;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field private addressType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addressType"
    .end annotation
.end field

.field private phone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone"
    .end annotation
.end field

.field private platform:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "platform"
    .end annotation
.end field

.field private throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lindwin/c3/shareapp/models/PrebookCardAddressDetails;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lindwin/c3/shareapp/models/CommonErrorData;-><init>()V

    iput-object p1, p0, Lindwin/c3/shareapp/models/PrebookingAddress;->addressType:Ljava/lang/String;

    iput-object p2, p0, Lindwin/c3/shareapp/models/PrebookingAddress;->addressDetails:Lindwin/c3/shareapp/models/PrebookCardAddressDetails;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/models/PrebookCardAddressDetails;Ljava/lang/String;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Lindwin/c3/shareapp/models/CommonErrorData;-><init>()V

    iput-object p1, p0, Lindwin/c3/shareapp/models/PrebookingAddress;->platform:Ljava/lang/String;

    iput-object p2, p0, Lindwin/c3/shareapp/models/PrebookingAddress;->addressType:Ljava/lang/String;

    iput-object p3, p0, Lindwin/c3/shareapp/models/PrebookingAddress;->addressDetails:Lindwin/c3/shareapp/models/PrebookCardAddressDetails;

    iput-object p4, p0, Lindwin/c3/shareapp/models/PrebookingAddress;->phone:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAddressDetails()Lindwin/c3/shareapp/models/PrebookCardAddressDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/PrebookingAddress;->addressDetails:Lindwin/c3/shareapp/models/PrebookCardAddressDetails;

    .line 3
    return-object v0
.end method

.method public getAddressType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/PrebookingAddress;->addressType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/PrebookingAddress;->phone:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/PrebookingAddress;->platform:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/PrebookingAddress;->throwable:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method

.method public setAddressDetails(Lindwin/c3/shareapp/models/PrebookCardAddressDetails;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/PrebookingAddress;->addressDetails:Lindwin/c3/shareapp/models/PrebookCardAddressDetails;

    .line 3
    return-void
.end method

.method public setAddressType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/PrebookingAddress;->addressType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setData(Lindwin/c3/shareapp/models/PrebookCardAddressDetails;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/PrebookingAddress;->addressDetails:Lindwin/c3/shareapp/models/PrebookCardAddressDetails;

    .line 3
    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/PrebookingAddress;->phone:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/PrebookingAddress;->platform:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setThrowable(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/PrebookingAddress;->throwable:Ljava/lang/Throwable;

    .line 3
    return-void
.end method
