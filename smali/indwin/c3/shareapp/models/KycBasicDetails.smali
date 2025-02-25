# classes8.dex

.class public Lindwin/c3/shareapp/models/KycBasicDetails;
.super Ljava/lang/Object;
.source "KycBasicDetails.java"


# instance fields
.field private currentAddress:Lindwin/c3/shareapp/models/KycBasicDetailsCurrentAddress;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentAddress"
    .end annotation
.end field

.field private dob:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dob"
    .end annotation
.end field

.field private gender:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gender"
    .end annotation
.end field

.field private selfies:Lindwin/c3/shareapp/models/KycBasicDetailsSelfies;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selfies"
    .end annotation
.end field

.field private signatures:Lindwin/c3/shareapp/models/KycBasicDetailsSignatures;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "signatures"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentAddress()Lindwin/c3/shareapp/models/KycBasicDetailsCurrentAddress;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/KycBasicDetails;->currentAddress:Lindwin/c3/shareapp/models/KycBasicDetailsCurrentAddress;

    .line 3
    return-object v0
.end method

.method public getDob()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/KycBasicDetails;->dob:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/KycBasicDetails;->gender:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSelfies()Lindwin/c3/shareapp/models/KycBasicDetailsSelfies;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/KycBasicDetails;->selfies:Lindwin/c3/shareapp/models/KycBasicDetailsSelfies;

    .line 3
    return-object v0
.end method

.method public getSignatures()Lindwin/c3/shareapp/models/KycBasicDetailsSignatures;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/KycBasicDetails;->signatures:Lindwin/c3/shareapp/models/KycBasicDetailsSignatures;

    .line 3
    return-object v0
.end method

.method public setCurrentAddress(Lindwin/c3/shareapp/models/KycBasicDetailsCurrentAddress;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/KycBasicDetails;->currentAddress:Lindwin/c3/shareapp/models/KycBasicDetailsCurrentAddress;

    .line 3
    return-void
.end method

.method public setDob(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/KycBasicDetails;->dob:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/KycBasicDetails;->gender:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSelfies(Lindwin/c3/shareapp/models/KycBasicDetailsSelfies;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/KycBasicDetails;->selfies:Lindwin/c3/shareapp/models/KycBasicDetailsSelfies;

    .line 3
    return-void
.end method

.method public setSignatures(Lindwin/c3/shareapp/models/KycBasicDetailsSignatures;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/KycBasicDetails;->signatures:Lindwin/c3/shareapp/models/KycBasicDetailsSignatures;

    .line 3
    return-void
.end method
