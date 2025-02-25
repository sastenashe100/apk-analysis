# classes8.dex

.class public Lindwin/c3/shareapp/models/PaymentSummaryContainer;
.super Ljava/lang/Object;
.source "PaymentSummaryContainer.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lindwin/c3/shareapp/models/PaymentSummaryContainer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cumulativeDueAmountByMonth:D

.field private cumulativeLateInterestChargeByMonth:D

.field private cumulativeSaving:D

.field private dueTillDate:Ljava/lang/String;

.field private foreclosureSaving:D

.field private totalLateInterestCharges:D

.field private totalLatePenaltyCharges:D

.field private totalMiscAmount:D

.field private totalMonthSelected:I

.field private totalMonthlyAmount:D

.field private totalOverdueAmount:D

.field private totalPenalty:D

.field private totalTaskPenaltyCharges:D


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lindwin/c3/shareapp/models/PaymentSummaryContainer$1;

    .line 3
    invoke-direct {v0}, Lindwin/c3/shareapp/models/PaymentSummaryContainer$1;-><init>()V

    .line 6
    sput-object v0, Lindwin/c3/shareapp/models/PaymentSummaryContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lindwin/c3/shareapp/models/PaymentSummaryContainer;->totalMiscAmount:D

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lindwin/c3/shareapp/models/PaymentSummaryContainer;->totalOverdueAmount:D

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lindwin/c3/shareapp/models/PaymentSummaryContainer;->totalMonthlyAmount:D

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lindwin/c3/shareapp/models/PaymentSummaryContainer;->totalPenalty:D

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lindwin/c3/shareapp/models/PaymentSummaryContainer;->totalMonthSelected:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lindwin/c3/shareapp/models/PaymentSummaryContainer;->foreclosureSaving:D

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lindwin/c3/shareapp/models/PaymentSummaryContainer;->cumulativeSaving:D

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lindwin/c3/shareapp/models/PaymentSummaryContainer;->totalTaskPenaltyCharges:D

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lindwin/c3/shareapp/models/PaymentSummaryContainer;->totalLateInterestCharges:D

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lindwin/c3/shareapp/models/PaymentSummaryContainer;->totalLatePenaltyCharges:D

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lindwin/c3/shareapp/models/PaymentSummaryContainer;->dueTillDate:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lindwin/c3/shareapp/models/PaymentSummaryContainer;->cumulativeDueAmountByMonth:D

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lindwin/c3/shareapp/models/PaymentSummaryContainer;->cumulativeLateInterestChargeByMonth:D

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getCumulativeDueAmountByMonth()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lindwin/c3/shareapp/models/PaymentSummaryContainer;->cumulativeDueAmountByMonth:D

    .line 3
    return-wide v0
.end method

.method public getCumulativeLateInterestChargeByMonth()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lindwin/c3/shareapp/models/PaymentSummaryContainer;->cumulativeLateInterestChargeByMonth:D

    .line 3
    return-wide v0
.end method

.method public getCumulativeSaving()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lindwin/c3/shareapp/models/PaymentSummaryContainer;->cumulativeSaving:D

    .line 3
    return-wide v0
.end method

.method public getDueTillDate()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/PaymentSummaryContainer;->dueTillDate:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getForeclosureSaving()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lindwin/c3/shareapp/models/PaymentSummaryContainer;->foreclosureSaving:D

    .line 3
    return-wide v0
.end method

.method public getTotalLateInterestCharges()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lindwin/c3/shareapp/models/PaymentSummaryContainer;->totalLateInterestCharges:D

    .line 3
    return-wide v0
.end method

.method public getTotalLatePenaltyCharges()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lindwin/c3/shareapp/models/PaymentSummaryContainer;->totalLatePenaltyCharges:D

    .line 3
    return-wide v0
.end method

.method public getTotalMiscAmount()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lindwin/c3/shareapp/models/PaymentSummaryContainer;->totalMiscAmount:D

    .line 3
    return-wide v0
.end method

.method public getTotalMonthSelected()I
    .registers 2

    .line 1
    iget v0, p0, Lindwin/c3/shareapp/models/PaymentSummaryContainer;->totalMonthSelected:I

    .line 3
    return v0
.end method

.method public getTotalMonthlyAmount()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lindwin/c3/shareapp/models/PaymentSummaryContainer;->totalMonthlyAmount:D

    .line 3
    return-wide v0
.end method

.method public getTotalOverdueAmount()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lindwin/c3/shareapp/models/PaymentSummaryContainer;->totalOverdueAmount:D

    .line 3
    return-wide v0
.end method

.method public getTotalPenalty()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lindwin/c3/shareapp/models/PaymentSummaryContainer;->totalPenalty:D

    .line 3
    return-wide v0
.end method

.method public getTotalTaskPenaltyCharges()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lindwin/c3/shareapp/models/PaymentSummaryContainer;->totalTaskPenaltyCharges:D

    .line 3
    return-wide v0
.end method

.method public setCumulativeDueAmountByMonth(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lindwin/c3/shareapp/models/PaymentSummaryContainer;->cumulativeDueAmountByMonth:D

    .line 3
    return-void
.end method

.method public setCumulativeLateInterestChargeByMonth(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lindwin/c3/shareapp/models/PaymentSummaryContainer;->cumulativeLateInterestChargeByMonth:D

    .line 3
    return-void
.end method

.method public setCumulativeSaving(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lindwin/c3/shareapp/models/PaymentSummaryContainer;->cumulativeSaving:D

    .line 3
    return-void
.end method

.method public setDueTillDate(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/PaymentSummaryContainer;->dueTillDate:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setForeclosureSaving(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lindwin/c3/shareapp/models/PaymentSummaryContainer;->foreclosureSaving:D

    .line 3
    return-void
.end method

.method public setTotalLateInterestCharges(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lindwin/c3/shareapp/models/PaymentSummaryContainer;->totalLateInterestCharges:D

    .line 3
    return-void
.end method

.method public setTotalLatePenaltyCharges(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lindwin/c3/shareapp/models/PaymentSummaryContainer;->totalLatePenaltyCharges:D

    .line 3
    return-void
.end method

.method public setTotalMiscAmount(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lindwin/c3/shareapp/models/PaymentSummaryContainer;->totalMiscAmount:D

    .line 3
    return-void
.end method

.method public setTotalMonthSelected(I)V
    .registers 2

    .line 1
    iput p1, p0, Lindwin/c3/shareapp/models/PaymentSummaryContainer;->totalMonthSelected:I

    .line 3
    return-void
.end method

.method public setTotalMonthlyAmount(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lindwin/c3/shareapp/models/PaymentSummaryContainer;->totalMonthlyAmount:D

    .line 3
    return-void
.end method

.method public setTotalOverdueAmount(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lindwin/c3/shareapp/models/PaymentSummaryContainer;->totalOverdueAmount:D

    .line 3
    return-void
.end method

.method public setTotalPenalty(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lindwin/c3/shareapp/models/PaymentSummaryContainer;->totalPenalty:D

    .line 3
    return-void
.end method

.method public setTotalTaskPenaltyCharges(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lindwin/c3/shareapp/models/PaymentSummaryContainer;->totalTaskPenaltyCharges:D

    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lindwin/c3/shareapp/models/PaymentSummaryContainer;->totalMiscAmount:D

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 6
    iget-wide v0, p0, Lindwin/c3/shareapp/models/PaymentSummaryContainer;->totalOverdueAmount:D

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 11
    iget-wide v0, p0, Lindwin/c3/shareapp/models/PaymentSummaryContainer;->totalMonthlyAmount:D

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 16
    iget-wide v0, p0, Lindwin/c3/shareapp/models/PaymentSummaryContainer;->totalPenalty:D

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 21
    iget p2, p0, Lindwin/c3/shareapp/models/PaymentSummaryContainer;->totalMonthSelected:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget-wide v0, p0, Lindwin/c3/shareapp/models/PaymentSummaryContainer;->foreclosureSaving:D

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 31
    iget-wide v0, p0, Lindwin/c3/shareapp/models/PaymentSummaryContainer;->cumulativeSaving:D

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 36
    iget-wide v0, p0, Lindwin/c3/shareapp/models/PaymentSummaryContainer;->totalTaskPenaltyCharges:D

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 41
    iget-wide v0, p0, Lindwin/c3/shareapp/models/PaymentSummaryContainer;->totalLateInterestCharges:D

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 46
    iget-wide v0, p0, Lindwin/c3/shareapp/models/PaymentSummaryContainer;->totalLatePenaltyCharges:D

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 51
    iget-object p2, p0, Lindwin/c3/shareapp/models/PaymentSummaryContainer;->dueTillDate:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-wide v0, p0, Lindwin/c3/shareapp/models/PaymentSummaryContainer;->cumulativeDueAmountByMonth:D

    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 61
    iget-wide v0, p0, Lindwin/c3/shareapp/models/PaymentSummaryContainer;->cumulativeLateInterestChargeByMonth:D

    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 66
    return-void
.end method
