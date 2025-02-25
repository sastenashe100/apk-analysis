# classes4.dex

.class public Lcom/google/android/material/datepicker/DateValidatorPointForward;
.super Ljava/lang/Object;
.source "DateValidatorPointForward.java"

# interfaces
.implements Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/DateValidatorPointForward;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/DateValidatorPointForward$a;

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/datepicker/DateValidatorPointForward$a;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/material/datepicker/DateValidatorPointForward;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/material/datepicker/DateValidatorPointForward;->a:J

    return-void
.end method

.method public synthetic constructor <init>(JLcom/google/android/material/datepicker/DateValidatorPointForward$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/datepicker/DateValidatorPointForward;-><init>(J)V

    return-void
.end method

.method public static a(J)Lcom/google/android/material/datepicker/DateValidatorPointForward;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/DateValidatorPointForward;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/material/datepicker/DateValidatorPointForward;-><init>(J)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public V(J)Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/datepicker/DateValidatorPointForward;->a:J

    .line 3
    cmp-long p1, p1, v0

    .line 5
    if-ltz p1, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    return p1
.end method

.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/material/datepicker/DateValidatorPointForward;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/material/datepicker/DateValidatorPointForward;

    .line 13
    iget-wide v3, p0, Lcom/google/android/material/datepicker/DateValidatorPointForward;->a:J

    .line 15
    iget-wide v5, p1, Lcom/google/android/material/datepicker/DateValidatorPointForward;->a:J

    .line 17
    cmp-long p1, v3, v5

    .line 19
    if-nez p1, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, v2

    .line 23
    :goto_16
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/datepicker/DateValidatorPointForward;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/datepicker/DateValidatorPointForward;->a:J

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    return-void
.end method
