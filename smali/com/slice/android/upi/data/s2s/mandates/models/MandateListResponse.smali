# classes5.dex

.class public final Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse;
.super Ljava/lang/Object;
.source "MandateList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Completed;,
        Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Live;,
        Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Pending;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001:\u0003 !\"B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0018\u001a\u00020\tHÆ\u0003J1\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tHÆ\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001d\u001a\u00020\tHÖ\u0001J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u001e\u0010\b\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006#"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse;",
        "",
        "completed",
        "Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Completed;",
        "live",
        "Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Live;",
        "pending",
        "Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Pending;",
        "landingPageIndex",
        "",
        "(Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Completed;Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Live;Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Pending;I)V",
        "getCompleted",
        "()Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Completed;",
        "getLandingPageIndex",
        "()I",
        "setLandingPageIndex",
        "(I)V",
        "getLive",
        "()Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Live;",
        "getPending",
        "()Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Pending;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Completed",
        "Live",
        "Pending",
        "upi-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final completed:Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Completed;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "completed"
    .end annotation
.end field

.field private landingPageIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "landingPageIndex"
    .end annotation
.end field

.field private final live:Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Live;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live"
    .end annotation
.end field

.field private final pending:Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Pending;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pending"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Completed;Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Live;Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Pending;I)V
    .registers 6

    const-string v0, "completed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "live"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pending"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse;->completed:Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Completed;

    iput-object p2, p0, Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse;->live:Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Live;

    iput-object p3, p0, Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse;->pending:Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Pending;

    iput p4, p0, Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse;->landingPageIndex:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Completed;Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Live;Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Pending;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    .line 2
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse;-><init>(Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Completed;Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Live;Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Pending;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse;Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Completed;Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Live;Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Pending;IILjava/lang/Object;)Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse;->completed:Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Completed;

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse;->live:Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Live;

    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_12

    .line 17
    iget-object p3, p0, Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse;->pending:Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Pending;

    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_18

    .line 23
    iget p4, p0, Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse;->landingPageIndex:I

    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse;->copy(Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Completed;Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Live;Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Pending;I)Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Completed;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse;->completed:Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Completed;

    .line 3
    return-object v0
.end method

.method public final component2()Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Live;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse;->live:Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Live;

    .line 3
    return-object v0
.end method

.method public final component3()Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Pending;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse;->pending:Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Pending;

    .line 3
    return-object v0
.end method

.method public final component4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse;->landingPageIndex:I

    .line 3
    return v0
.end method

.method public final copy(Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Completed;Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Live;Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Pending;I)Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse;
    .registers 6

    .line 1
    const-string v0, "completed"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "live"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "pending"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse;

    .line 18
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse;-><init>(Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Completed;Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Live;Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Pending;I)V

    .line 21
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
    instance-of v1, p1, Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse;

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse;->completed:Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Completed;

    .line 15
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse;->completed:Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Completed;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse;->live:Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Live;

    .line 26
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse;->live:Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Live;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse;->pending:Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Pending;

    .line 37
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse;->pending:Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Pending;

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
    iget v1, p0, Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse;->landingPageIndex:I

    .line 48
    iget p1, p1, Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse;->landingPageIndex:I

    .line 50
    if-eq v1, p1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    return v0
.end method

.method public final getCompleted()Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Completed;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse;->completed:Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Completed;

    .line 3
    return-object v0
.end method

.method public final getLandingPageIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse;->landingPageIndex:I

    .line 3
    return v0
.end method

.method public final getLive()Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Live;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse;->live:Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Live;

    .line 3
    return-object v0
.end method

.method public final getPending()Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Pending;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse;->pending:Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Pending;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse;->completed:Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Completed;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Completed;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse;->live:Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Live;

    .line 11
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Live;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse;->pending:Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Pending;

    .line 20
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Pending;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse;->landingPageIndex:I

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final setLandingPageIndex(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse;->landingPageIndex:I

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "MandateListResponse(completed="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse;->completed:Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Completed;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", live="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse;->live:Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Live;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", pending="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse;->pending:Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Pending;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", landingPageIndex="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse;->landingPageIndex:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
