# classes8.dex

.class public Lindwin/c3/shareapp/models/DocData;
.super Ljava/lang/Object;
.source "DocData.java"


# instance fields
.field private aadhaarDetails:Lindwin/c3/shareapp/twoPointO/dataModels/AadhaarDetails;

.field private allowAttempt:Lindwin/c3/shareapp/models/AllowAttempts;

.field private panDetails:Lindwin/c3/shareapp/twoPointO/dataModels/PanDetails;

.field private passportDetails:Lindwin/c3/shareapp/twoPointO/dataModels/PassportDetails;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAadhaarDetails()Lindwin/c3/shareapp/twoPointO/dataModels/AadhaarDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/DocData;->aadhaarDetails:Lindwin/c3/shareapp/twoPointO/dataModels/AadhaarDetails;

    .line 3
    return-object v0
.end method

.method public getAllowAttempt()Lindwin/c3/shareapp/models/AllowAttempts;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/DocData;->allowAttempt:Lindwin/c3/shareapp/models/AllowAttempts;

    .line 3
    return-object v0
.end method

.method public getPanDetails()Lindwin/c3/shareapp/twoPointO/dataModels/PanDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/DocData;->panDetails:Lindwin/c3/shareapp/twoPointO/dataModels/PanDetails;

    .line 3
    return-object v0
.end method

.method public getPassportDetails()Lindwin/c3/shareapp/twoPointO/dataModels/PassportDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/DocData;->passportDetails:Lindwin/c3/shareapp/twoPointO/dataModels/PassportDetails;

    .line 3
    return-object v0
.end method

.method public setAadhaarDetails(Lindwin/c3/shareapp/twoPointO/dataModels/AadhaarDetails;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/DocData;->aadhaarDetails:Lindwin/c3/shareapp/twoPointO/dataModels/AadhaarDetails;

    .line 3
    return-void
.end method

.method public setAllowAttempt(Lindwin/c3/shareapp/models/AllowAttempts;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/DocData;->allowAttempt:Lindwin/c3/shareapp/models/AllowAttempts;

    .line 3
    return-void
.end method

.method public setPanDetails(Lindwin/c3/shareapp/twoPointO/dataModels/PanDetails;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/DocData;->panDetails:Lindwin/c3/shareapp/twoPointO/dataModels/PanDetails;

    .line 3
    return-void
.end method

.method public setPassportDetails(Lindwin/c3/shareapp/twoPointO/dataModels/PassportDetails;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/DocData;->passportDetails:Lindwin/c3/shareapp/twoPointO/dataModels/PassportDetails;

    .line 3
    return-void
.end method
