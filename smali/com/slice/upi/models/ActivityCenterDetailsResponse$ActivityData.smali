# classes6.dex

.class public final Lcom/slice/upi/models/ActivityCenterDetailsResponse$ActivityData;
.super Ljava/lang/Object;
.source "ActivityCenterDetailsResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/upi/models/ActivityCenterDetailsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/upi/models/ActivityCenterDetailsResponse$ActivityData$ActivityDetails;,
        Lcom/slice/upi/models/ActivityCenterDetailsResponse$ActivityData$DisplayHeading;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001:\u0002\u001f B3\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t¢\u0006\u0002\u0010\u000bJ\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u0011\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tHÆ\u0003J?\u0010\u0018\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tHÆ\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001J\t\u0010\u001e\u001a\u00020\u0003HÖ\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u001e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006!"
    }
    d2 = {
        "Lcom/slice/upi/models/ActivityCenterDetailsResponse$ActivityData;",
        "",
        "activityId",
        "",
        "collectRequestDetails",
        "Lcom/slice/upi/models/CollectRequestDetails;",
        "header",
        "Lcom/slice/upi/models/ActivityCenterDetailsResponse$ActivityData$DisplayHeading;",
        "detailsList",
        "",
        "Lcom/slice/upi/models/ActivityCenterDetailsResponse$ActivityData$ActivityDetails;",
        "(Ljava/lang/String;Lcom/slice/upi/models/CollectRequestDetails;Lcom/slice/upi/models/ActivityCenterDetailsResponse$ActivityData$DisplayHeading;Ljava/util/List;)V",
        "getActivityId",
        "()Ljava/lang/String;",
        "getCollectRequestDetails",
        "()Lcom/slice/upi/models/CollectRequestDetails;",
        "getDetailsList",
        "()Ljava/util/List;",
        "getHeader",
        "()Lcom/slice/upi/models/ActivityCenterDetailsResponse$ActivityData$DisplayHeading;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "ActivityDetails",
        "DisplayHeading",
        "slice_upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final activityId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activityId"
    .end annotation
.end field

.field private final collectRequestDetails:Lcom/slice/upi/models/CollectRequestDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collectRequestDetails"
    .end annotation
.end field

.field private final detailsList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayDetails"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/upi/models/ActivityCenterDetailsResponse$ActivityData$ActivityDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final header:Lcom/slice/upi/models/ActivityCenterDetailsResponse$ActivityData$DisplayHeading;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayHeading"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/slice/upi/models/CollectRequestDetails;Lcom/slice/upi/models/ActivityCenterDetailsResponse$ActivityData$DisplayHeading;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/slice/upi/models/CollectRequestDetails;",
            "Lcom/slice/upi/models/ActivityCenterDetailsResponse$ActivityData$DisplayHeading;",
            "Ljava/util/List<",
            "Lcom/slice/upi/models/ActivityCenterDetailsResponse$ActivityData$ActivityDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/upi/models/ActivityCenterDetailsResponse$ActivityData;->activityId:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/slice/upi/models/ActivityCenterDetailsResponse$ActivityData;->collectRequestDetails:Lcom/slice/upi/models/CollectRequestDetails;

    .line 8
    iput-object p3, p0, Lcom/slice/upi/models/ActivityCenterDetailsResponse$ActivityData;->header:Lcom/slice/upi/models/ActivityCenterDetailsResponse$ActivityData$DisplayHeading;

    .line 10
    iput-object p4, p0, Lcom/slice/upi/models/ActivityCenterDetailsResponse$ActivityData;->detailsList:Ljava/util/List;

    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/upi/models/ActivityCenterDetailsResponse$ActivityData;Ljava/lang/String;Lcom/slice/upi/models/CollectRequestDetails;Lcom/slice/upi/models/ActivityCenterDetailsResponse$ActivityData$DisplayHeading;Ljava/util/List;ILjava/lang/Object;)Lcom/slice/upi/models/ActivityCenterDetailsResponse$ActivityData;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/upi/models/ActivityCenterDetailsResponse$ActivityData;->activityId:Ljava/lang/String;

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/upi/models/ActivityCenterDetailsResponse$ActivityData;->collectRequestDetails:Lcom/slice/upi/models/CollectRequestDetails;

    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_12

    .line 17
    iget-object p3, p0, Lcom/slice/upi/models/ActivityCenterDetailsResponse$ActivityData;->header:Lcom/slice/upi/models/ActivityCenterDetailsResponse$ActivityData$DisplayHeading;

    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_18

    .line 23
    iget-object p4, p0, Lcom/slice/upi/models/ActivityCenterDetailsResponse$ActivityData;->detailsList:Ljava/util/List;

    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/upi/models/ActivityCenterDetailsResponse$ActivityData;->copy(Ljava/lang/String;Lcom/slice/upi/models/CollectRequestDetails;Lcom/slice/upi/models/ActivityCenterDetailsResponse$ActivityData$DisplayHeading;Ljava/util/List;)Lcom/slice/upi/models/ActivityCenterDetailsResponse$ActivityData;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/ActivityCenterDetailsResponse$ActivityData;->activityId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Lcom/slice/upi/models/CollectRequestDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/ActivityCenterDetailsResponse$ActivityData;->collectRequestDetails:Lcom/slice/upi/models/CollectRequestDetails;

    .line 3
    return-object v0
.end method

.method public final component3()Lcom/slice/upi/models/ActivityCenterDetailsResponse$ActivityData$DisplayHeading;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/ActivityCenterDetailsResponse$ActivityData;->header:Lcom/slice/upi/models/ActivityCenterDetailsResponse$ActivityData$DisplayHeading;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slice/upi/models/ActivityCenterDetailsResponse$ActivityData$ActivityDetails;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/ActivityCenterDetailsResponse$ActivityData;->detailsList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/slice/upi/models/CollectRequestDetails;Lcom/slice/upi/models/ActivityCenterDetailsResponse$ActivityData$DisplayHeading;Ljava/util/List;)Lcom/slice/upi/models/ActivityCenterDetailsResponse$ActivityData;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/slice/upi/models/CollectRequestDetails;",
            "Lcom/slice/upi/models/ActivityCenterDetailsResponse$ActivityData$DisplayHeading;",
            "Ljava/util/List<",
            "Lcom/slice/upi/models/ActivityCenterDetailsResponse$ActivityData$ActivityDetails;",
            ">;)",
            "Lcom/slice/upi/models/ActivityCenterDetailsResponse$ActivityData;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/slice/upi/models/ActivityCenterDetailsResponse$ActivityData;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/slice/upi/models/ActivityCenterDetailsResponse$ActivityData;-><init>(Ljava/lang/String;Lcom/slice/upi/models/CollectRequestDetails;Lcom/slice/upi/models/ActivityCenterDetailsResponse$ActivityData$DisplayHeading;Ljava/util/List;)V

    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/slice/upi/models/ActivityCenterDetailsResponse$ActivityData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/upi/models/ActivityCenterDetailsResponse$ActivityData;

    .line 13
    iget-object v1, p0, Lcom/slice/upi/models/ActivityCenterDetailsResponse$ActivityData;->activityId:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/slice/upi/models/ActivityCenterDetailsResponse$ActivityData;->activityId:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/slice/upi/models/ActivityCenterDetailsResponse$ActivityData;->collectRequestDetails:Lcom/slice/upi/models/CollectRequestDetails;

    .line 26
    iget-object v3, p1, Lcom/slice/upi/models/ActivityCenterDetailsResponse$ActivityData;->collectRequestDetails:Lcom/slice/upi/models/CollectRequestDetails;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/slice/upi/models/ActivityCenterDetailsResponse$ActivityData;->header:Lcom/slice/upi/models/ActivityCenterDetailsResponse$ActivityData$DisplayHeading;

    .line 37
    iget-object v3, p1, Lcom/slice/upi/models/ActivityCenterDetailsResponse$ActivityData;->header:Lcom/slice/upi/models/ActivityCenterDetailsResponse$ActivityData$DisplayHeading;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/slice/upi/models/ActivityCenterDetailsResponse$ActivityData;->detailsList:Ljava/util/List;

    .line 48
    iget-object p1, p1, Lcom/slice/upi/models/ActivityCenterDetailsResponse$ActivityData;->detailsList:Ljava/util/List;

    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    return v0
.end method

.method public final getActivityId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/ActivityCenterDetailsResponse$ActivityData;->activityId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCollectRequestDetails()Lcom/slice/upi/models/CollectRequestDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/ActivityCenterDetailsResponse$ActivityData;->collectRequestDetails:Lcom/slice/upi/models/CollectRequestDetails;

    .line 3
    return-object v0
.end method

.method public final getDetailsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slice/upi/models/ActivityCenterDetailsResponse$ActivityData$ActivityDetails;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/ActivityCenterDetailsResponse$ActivityData;->detailsList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getHeader()Lcom/slice/upi/models/ActivityCenterDetailsResponse$ActivityData$DisplayHeading;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/ActivityCenterDetailsResponse$ActivityData;->header:Lcom/slice/upi/models/ActivityCenterDetailsResponse$ActivityData$DisplayHeading;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/ActivityCenterDetailsResponse$ActivityData;->activityId:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/slice/upi/models/ActivityCenterDetailsResponse$ActivityData;->collectRequestDetails:Lcom/slice/upi/models/CollectRequestDetails;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Lcom/slice/upi/models/CollectRequestDetails;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/slice/upi/models/ActivityCenterDetailsResponse$ActivityData;->header:Lcom/slice/upi/models/ActivityCenterDetailsResponse$ActivityData$DisplayHeading;

    .line 29
    if-nez v2, :cond_20

    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Lcom/slice/upi/models/ActivityCenterDetailsResponse$ActivityData$DisplayHeading;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcom/slice/upi/models/ActivityCenterDetailsResponse$ActivityData;->detailsList:Ljava/util/List;

    .line 42
    if-nez v2, :cond_2c

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v1

    .line 49
    :goto_30
    add-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ActivityData(activityId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/upi/models/ActivityCenterDetailsResponse$ActivityData;->activityId:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", collectRequestDetails="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/upi/models/ActivityCenterDetailsResponse$ActivityData;->collectRequestDetails:Lcom/slice/upi/models/CollectRequestDetails;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", header="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/upi/models/ActivityCenterDetailsResponse$ActivityData;->header:Lcom/slice/upi/models/ActivityCenterDetailsResponse$ActivityData$DisplayHeading;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", detailsList="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/upi/models/ActivityCenterDetailsResponse$ActivityData;->detailsList:Ljava/util/List;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x29

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
