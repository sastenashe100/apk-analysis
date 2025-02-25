# classes5.dex

.class public final Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;
.super Ljava/lang/Object;
.source "PromotionalQrMandateDetailsResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0007HÆ\u0003J\u000f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\n0\tHÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003HÆ\u0003JO\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u001f\u001a\u00020 2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\"\u001a\u00020#HÖ\u0001J\t\u0010$\u001a\u00020\u0003HÖ\u0001R\u0018\u0010\f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000fR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u001c\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017¨\u0006%"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;",
        "",
        "cta",
        "",
        "timerDuration",
        "",
        "headerDetails",
        "Lcom/slice/android/upi/data/s2s/mandates/models/HeaderDetails;",
        "mandateDetails",
        "",
        "Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsItem;",
        "consent",
        "accountIconUrl",
        "(Ljava/lang/String;JLcom/slice/android/upi/data/s2s/mandates/models/HeaderDetails;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
        "getAccountIconUrl",
        "()Ljava/lang/String;",
        "getConsent",
        "getCta",
        "getHeaderDetails",
        "()Lcom/slice/android/upi/data/s2s/mandates/models/HeaderDetails;",
        "getMandateDetails",
        "()Ljava/util/List;",
        "getTimerDuration",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final accountIconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountIconUrl"
    .end annotation
.end field

.field private final consent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "consent"
    .end annotation
.end field

.field private final cta:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cta"
    .end annotation
.end field

.field private final headerDetails:Lcom/slice/android/upi/data/s2s/mandates/models/HeaderDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "headerDetails"
    .end annotation
.end field

.field private final mandateDetails:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mandateDetails"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsItem;",
            ">;"
        }
    .end annotation
.end field

.field private final timerDuration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timerDuration"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/slice/android/upi/data/s2s/mandates/models/HeaderDetails;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/slice/android/upi/data/s2s/mandates/models/HeaderDetails;",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "cta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerDetails"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mandateDetails"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;->cta:Ljava/lang/String;

    iput-wide p2, p0, Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;->timerDuration:J

    iput-object p4, p0, Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;->headerDetails:Lcom/slice/android/upi/data/s2s/mandates/models/HeaderDetails;

    iput-object p5, p0, Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;->mandateDetails:Ljava/util/List;

    iput-object p6, p0, Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;->consent:Ljava/lang/String;

    iput-object p7, p0, Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;->accountIconUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLcom/slice/android/upi/data/s2s/mandates/models/HeaderDetails;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 19

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_a

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    goto :goto_b

    :cond_a
    move-object v6, p5

    :goto_b
    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    move-object v7, v1

    goto :goto_13

    :cond_12
    move-object v7, p6

    :goto_13
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_19

    move-object v8, v1

    goto :goto_1b

    :cond_19
    move-object/from16 v8, p7

    :goto_1b
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    .line 3
    invoke-direct/range {v1 .. v8}, Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;-><init>(Ljava/lang/String;JLcom/slice/android/upi/data/s2s/mandates/models/HeaderDetails;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;Ljava/lang/String;JLcom/slice/android/upi/data/s2s/mandates/models/HeaderDetails;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;
    .registers 15

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 3
    if-eqz p9, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;->cta:Ljava/lang/String;

    .line 7
    :cond_6
    and-int/lit8 p9, p8, 0x2

    .line 9
    if-eqz p9, :cond_c

    .line 11
    iget-wide p2, p0, Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;->timerDuration:J

    .line 13
    :cond_c
    move-wide v0, p2

    .line 14
    and-int/lit8 p2, p8, 0x4

    .line 16
    if-eqz p2, :cond_13

    .line 18
    iget-object p4, p0, Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;->headerDetails:Lcom/slice/android/upi/data/s2s/mandates/models/HeaderDetails;

    .line 20
    :cond_13
    move-object p9, p4

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 23
    if-eqz p2, :cond_1a

    .line 25
    iget-object p5, p0, Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;->mandateDetails:Ljava/util/List;

    .line 27
    :cond_1a
    move-object v2, p5

    .line 28
    and-int/lit8 p2, p8, 0x10

    .line 30
    if-eqz p2, :cond_21

    .line 32
    iget-object p6, p0, Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;->consent:Ljava/lang/String;

    .line 34
    :cond_21
    move-object v3, p6

    .line 35
    and-int/lit8 p2, p8, 0x20

    .line 37
    if-eqz p2, :cond_28

    .line 39
    iget-object p7, p0, Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;->accountIconUrl:Ljava/lang/String;

    .line 41
    :cond_28
    move-object v4, p7

    .line 42
    move-object p2, p0

    .line 43
    move-object p3, p1

    .line 44
    move-wide p4, v0

    .line 45
    move-object p6, p9

    .line 46
    move-object p7, v2

    .line 47
    move-object p8, v3

    .line 48
    move-object p9, v4

    .line 49
    invoke-virtual/range {p2 .. p9}, Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;->copy(Ljava/lang/String;JLcom/slice/android/upi/data/s2s/mandates/models/HeaderDetails;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;->cta:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;->timerDuration:J

    .line 3
    return-wide v0
.end method

.method public final component3()Lcom/slice/android/upi/data/s2s/mandates/models/HeaderDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;->headerDetails:Lcom/slice/android/upi/data/s2s/mandates/models/HeaderDetails;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;->mandateDetails:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;->consent:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;->accountIconUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLcom/slice/android/upi/data/s2s/mandates/models/HeaderDetails;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/slice/android/upi/data/s2s/mandates/models/HeaderDetails;",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;"
        }
    .end annotation

    .line 1
    const-string v0, "cta"

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "headerDetails"

    .line 9
    move-object v5, p4

    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "mandateDetails"

    .line 15
    move-object v6, p5

    .line 16
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;

    .line 21
    move-object v1, v0

    .line 22
    move-wide v3, p2

    .line 23
    move-object v7, p6

    .line 24
    move-object/from16 v8, p7

    .line 26
    invoke-direct/range {v1 .. v8}, Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;-><init>(Ljava/lang/String;JLcom/slice/android/upi/data/s2s/mandates/models/HeaderDetails;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-object v0
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
    instance-of v1, p1, Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;->cta:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;->cta:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;->timerDuration:J

    .line 26
    iget-wide v5, p1, Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;->timerDuration:J

    .line 28
    cmp-long v1, v3, v5

    .line 30
    if-eqz v1, :cond_20

    .line 32
    return v2

    .line 33
    :cond_20
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;->headerDetails:Lcom/slice/android/upi/data/s2s/mandates/models/HeaderDetails;

    .line 35
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;->headerDetails:Lcom/slice/android/upi/data/s2s/mandates/models/HeaderDetails;

    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2b

    .line 43
    return v2

    .line 44
    :cond_2b
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;->mandateDetails:Ljava/util/List;

    .line 46
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;->mandateDetails:Ljava/util/List;

    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_36

    .line 54
    return v2

    .line 55
    :cond_36
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;->consent:Ljava/lang/String;

    .line 57
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;->consent:Ljava/lang/String;

    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_41

    .line 65
    return v2

    .line 66
    :cond_41
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;->accountIconUrl:Ljava/lang/String;

    .line 68
    iget-object p1, p1, Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;->accountIconUrl:Ljava/lang/String;

    .line 70
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4c

    .line 76
    return v2

    .line 77
    :cond_4c
    return v0
.end method

.method public final getAccountIconUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;->accountIconUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getConsent()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;->consent:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCta()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;->cta:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getHeaderDetails()Lcom/slice/android/upi/data/s2s/mandates/models/HeaderDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;->headerDetails:Lcom/slice/android/upi/data/s2s/mandates/models/HeaderDetails;

    .line 3
    return-object v0
.end method

.method public final getMandateDetails()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;->mandateDetails:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getTimerDuration()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;->timerDuration:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;->cta:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;->timerDuration:J

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;->headerDetails:Lcom/slice/android/upi/data/s2s/mandates/models/HeaderDetails;

    .line 20
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/mandates/models/HeaderDetails;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;->mandateDetails:Ljava/util/List;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;->consent:Ljava/lang/String;

    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_2a

    .line 41
    move v1, v2

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result v1

    .line 47
    :goto_2e
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;->accountIconUrl:Ljava/lang/String;

    .line 52
    if-nez v1, :cond_36

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result v2

    .line 59
    :goto_3a
    add-int/2addr v0, v2

    .line 60
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "UiDetails(cta="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;->cta:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", timerDuration="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;->timerDuration:J

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", headerDetails="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;->headerDetails:Lcom/slice/android/upi/data/s2s/mandates/models/HeaderDetails;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", mandateDetails="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;->mandateDetails:Ljava/util/List;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", consent="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;->consent:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", accountIconUrl="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;->accountIconUrl:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const/16 v1, 0x29

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
