# classes8.dex

.class public Lindwin/c3/shareapp/models/ProfileLimitsData;
.super Ljava/lang/Object;
.source "ProfileLimitsData.java"


# instance fields
.field private creditBalance:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creditBalance"
    .end annotation
.end field

.field private creditLimit:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creditLimit"
    .end annotation
.end field

.field private profileLevel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profileLevel"
    .end annotation
.end field

.field private profileStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profileStatus"
    .end annotation
.end field

.field private totalCashback:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalCashback"
    .end annotation
.end field

.field private trial:Z

.field private walletBalance:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "walletBalance"
    .end annotation
.end field

.field private walletCreditLimit:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "walletCreditLimit"
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
    iput-boolean v0, p0, Lindwin/c3/shareapp/models/ProfileLimitsData;->trial:Z

    .line 7
    return-void
.end method


# virtual methods
.method public getCreditBalance()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lindwin/c3/shareapp/models/ProfileLimitsData;->creditBalance:J

    .line 3
    return-wide v0
.end method

.method public getCreditLimit()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lindwin/c3/shareapp/models/ProfileLimitsData;->creditLimit:J

    .line 3
    return-wide v0
.end method

.method public getProfileLevel()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/ProfileLimitsData;->profileLevel:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getProfileStatus()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/ProfileLimitsData;->profileStatus:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTotalCashback()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lindwin/c3/shareapp/models/ProfileLimitsData;->totalCashback:J

    .line 3
    return-wide v0
.end method

.method public getWalletBalance()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lindwin/c3/shareapp/models/ProfileLimitsData;->walletBalance:J

    .line 3
    return-wide v0
.end method

.method public getWalletCreditLimit()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lindwin/c3/shareapp/models/ProfileLimitsData;->walletCreditLimit:J

    .line 3
    return-wide v0
.end method

.method public isTrial()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/models/ProfileLimitsData;->trial:Z

    .line 3
    return v0
.end method

.method public setCreditBalance(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lindwin/c3/shareapp/models/ProfileLimitsData;->creditBalance:J

    .line 3
    return-void
.end method

.method public setCreditLimit(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lindwin/c3/shareapp/models/ProfileLimitsData;->creditLimit:J

    .line 3
    return-void
.end method

.method public setProfileLevel(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/ProfileLimitsData;->profileLevel:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setProfileStatus(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/ProfileLimitsData;->profileStatus:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTotalCashback(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lindwin/c3/shareapp/models/ProfileLimitsData;->totalCashback:J

    .line 3
    return-void
.end method

.method public setTrial(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/models/ProfileLimitsData;->trial:Z

    .line 3
    return-void
.end method

.method public setWalletBalance(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lindwin/c3/shareapp/models/ProfileLimitsData;->walletBalance:J

    .line 3
    return-void
.end method

.method public setWalletCreditLimit(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lindwin/c3/shareapp/models/ProfileLimitsData;->walletCreditLimit:J

    .line 3
    return-void
.end method
