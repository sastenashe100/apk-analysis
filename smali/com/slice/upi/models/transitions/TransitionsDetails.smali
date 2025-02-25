# classes6.dex

.class public final Lcom/slice/upi/models/transitions/TransitionsDetails;
.super Ljava/lang/Object;
.source "GetTransitionsResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BS\u0012\u001c\b\u0002\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\u0002\u0010\u000eJ\u001d\u0010\u0019\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u0005HÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u000bHÆ\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\rHÆ\u0003JW\u0010\u001e\u001a\u00020\u00002\u001c\b\u0002\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\rHÆ\u0001J\t\u0010\u001f\u001a\u00020 HÖ\u0001J\u0013\u0010!\u001a\u00020\"2\b\u0010#\u001a\u0004\u0018\u00010$HÖ\u0003J\t\u0010%\u001a\u00020 HÖ\u0001J\t\u0010&\u001a\u00020\u0007HÖ\u0001J\u0019\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020 HÖ\u0001R\u0018\u0010\f\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R*\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0018\u0010\b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018¨\u0006,"
    }
    d2 = {
        "Lcom/slice/upi/models/transitions/TransitionsDetails;",
        "Landroid/os/Parcelable;",
        "mCards",
        "Ljava/util/ArrayList;",
        "Lcom/slice/upi/models/transitions/CardDetails;",
        "Lkotlin/collections/ArrayList;",
        "mTitle",
        "",
        "mDescriptionInfo",
        "Lcom/slice/upi/models/transitions/DescriptionInfoDetails;",
        "mBottomCtasInfo",
        "Lcom/slice/upi/models/transitions/BottomCtasInfoDetails;",
        "config",
        "Lcom/slice/upi/models/transitions/SliceExperienceConfig;",
        "(Ljava/util/ArrayList;Ljava/lang/String;Lcom/slice/upi/models/transitions/DescriptionInfoDetails;Lcom/slice/upi/models/transitions/BottomCtasInfoDetails;Lcom/slice/upi/models/transitions/SliceExperienceConfig;)V",
        "getConfig",
        "()Lcom/slice/upi/models/transitions/SliceExperienceConfig;",
        "getMBottomCtasInfo",
        "()Lcom/slice/upi/models/transitions/BottomCtasInfoDetails;",
        "getMCards",
        "()Ljava/util/ArrayList;",
        "getMDescriptionInfo",
        "()Lcom/slice/upi/models/transitions/DescriptionInfoDetails;",
        "getMTitle",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/slice/upi/models/transitions/TransitionsDetails;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final config:Lcom/slice/upi/models/transitions/SliceExperienceConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sliceExperienceConfigs"
    .end annotation
.end field

.field private final mBottomCtasInfo:Lcom/slice/upi/models/transitions/BottomCtasInfoDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctasInfo"
    .end annotation
.end field

.field private final mCards:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/slice/upi/models/transitions/CardDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final mDescriptionInfo:Lcom/slice/upi/models/transitions/DescriptionInfoDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "descriptionInfo"
    .end annotation
.end field

.field private final mTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/upi/models/transitions/TransitionsDetails$Creator;

    .line 3
    invoke-direct {v0}, Lcom/slice/upi/models/transitions/TransitionsDetails$Creator;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/upi/models/transitions/TransitionsDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 9

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/slice/upi/models/transitions/TransitionsDetails;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lcom/slice/upi/models/transitions/DescriptionInfoDetails;Lcom/slice/upi/models/transitions/BottomCtasInfoDetails;Lcom/slice/upi/models/transitions/SliceExperienceConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Lcom/slice/upi/models/transitions/DescriptionInfoDetails;Lcom/slice/upi/models/transitions/BottomCtasInfoDetails;Lcom/slice/upi/models/transitions/SliceExperienceConfig;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/slice/upi/models/transitions/CardDetails;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/slice/upi/models/transitions/DescriptionInfoDetails;",
            "Lcom/slice/upi/models/transitions/BottomCtasInfoDetails;",
            "Lcom/slice/upi/models/transitions/SliceExperienceConfig;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/upi/models/transitions/TransitionsDetails;->mCards:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/slice/upi/models/transitions/TransitionsDetails;->mTitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/slice/upi/models/transitions/TransitionsDetails;->mDescriptionInfo:Lcom/slice/upi/models/transitions/DescriptionInfoDetails;

    iput-object p4, p0, Lcom/slice/upi/models/transitions/TransitionsDetails;->mBottomCtasInfo:Lcom/slice/upi/models/transitions/BottomCtasInfoDetails;

    iput-object p5, p0, Lcom/slice/upi/models/transitions/TransitionsDetails;->config:Lcom/slice/upi/models/transitions/SliceExperienceConfig;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Lcom/slice/upi/models/transitions/DescriptionInfoDetails;Lcom/slice/upi/models/transitions/BottomCtasInfoDetails;Lcom/slice/upi/models/transitions/SliceExperienceConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 3
    invoke-direct/range {p1 .. p6}, Lcom/slice/upi/models/transitions/TransitionsDetails;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lcom/slice/upi/models/transitions/DescriptionInfoDetails;Lcom/slice/upi/models/transitions/BottomCtasInfoDetails;Lcom/slice/upi/models/transitions/SliceExperienceConfig;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/upi/models/transitions/TransitionsDetails;Ljava/util/ArrayList;Ljava/lang/String;Lcom/slice/upi/models/transitions/DescriptionInfoDetails;Lcom/slice/upi/models/transitions/BottomCtasInfoDetails;Lcom/slice/upi/models/transitions/SliceExperienceConfig;ILjava/lang/Object;)Lcom/slice/upi/models/transitions/TransitionsDetails;
    .registers 11

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/upi/models/transitions/TransitionsDetails;->mCards:Ljava/util/ArrayList;

    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/upi/models/transitions/TransitionsDetails;->mTitle:Ljava/lang/String;

    .line 13
    :cond_c
    move-object p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 16
    if-eqz p2, :cond_13

    .line 18
    iget-object p3, p0, Lcom/slice/upi/models/transitions/TransitionsDetails;->mDescriptionInfo:Lcom/slice/upi/models/transitions/DescriptionInfoDetails;

    .line 20
    :cond_13
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 23
    if-eqz p2, :cond_1a

    .line 25
    iget-object p4, p0, Lcom/slice/upi/models/transitions/TransitionsDetails;->mBottomCtasInfo:Lcom/slice/upi/models/transitions/BottomCtasInfoDetails;

    .line 27
    :cond_1a
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 30
    if-eqz p2, :cond_21

    .line 32
    iget-object p5, p0, Lcom/slice/upi/models/transitions/TransitionsDetails;->config:Lcom/slice/upi/models/transitions/SliceExperienceConfig;

    .line 34
    :cond_21
    move-object v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move-object p4, p7

    .line 38
    move-object p5, v0

    .line 39
    move-object p6, v1

    .line 40
    move-object p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lcom/slice/upi/models/transitions/TransitionsDetails;->copy(Ljava/util/ArrayList;Ljava/lang/String;Lcom/slice/upi/models/transitions/DescriptionInfoDetails;Lcom/slice/upi/models/transitions/BottomCtasInfoDetails;Lcom/slice/upi/models/transitions/SliceExperienceConfig;)Lcom/slice/upi/models/transitions/TransitionsDetails;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/slice/upi/models/transitions/CardDetails;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/transitions/TransitionsDetails;->mCards:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/transitions/TransitionsDetails;->mTitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Lcom/slice/upi/models/transitions/DescriptionInfoDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/transitions/TransitionsDetails;->mDescriptionInfo:Lcom/slice/upi/models/transitions/DescriptionInfoDetails;

    .line 3
    return-object v0
.end method

.method public final component4()Lcom/slice/upi/models/transitions/BottomCtasInfoDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/transitions/TransitionsDetails;->mBottomCtasInfo:Lcom/slice/upi/models/transitions/BottomCtasInfoDetails;

    .line 3
    return-object v0
.end method

.method public final component5()Lcom/slice/upi/models/transitions/SliceExperienceConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/transitions/TransitionsDetails;->config:Lcom/slice/upi/models/transitions/SliceExperienceConfig;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/ArrayList;Ljava/lang/String;Lcom/slice/upi/models/transitions/DescriptionInfoDetails;Lcom/slice/upi/models/transitions/BottomCtasInfoDetails;Lcom/slice/upi/models/transitions/SliceExperienceConfig;)Lcom/slice/upi/models/transitions/TransitionsDetails;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/slice/upi/models/transitions/CardDetails;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/slice/upi/models/transitions/DescriptionInfoDetails;",
            "Lcom/slice/upi/models/transitions/BottomCtasInfoDetails;",
            "Lcom/slice/upi/models/transitions/SliceExperienceConfig;",
            ")",
            "Lcom/slice/upi/models/transitions/TransitionsDetails;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/slice/upi/models/transitions/TransitionsDetails;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/slice/upi/models/transitions/TransitionsDetails;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lcom/slice/upi/models/transitions/DescriptionInfoDetails;Lcom/slice/upi/models/transitions/BottomCtasInfoDetails;Lcom/slice/upi/models/transitions/SliceExperienceConfig;)V

    .line 12
    return-object v6
.end method

.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    instance-of v1, p1, Lcom/slice/upi/models/transitions/TransitionsDetails;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/upi/models/transitions/TransitionsDetails;

    .line 13
    iget-object v1, p0, Lcom/slice/upi/models/transitions/TransitionsDetails;->mCards:Ljava/util/ArrayList;

    .line 15
    iget-object v3, p1, Lcom/slice/upi/models/transitions/TransitionsDetails;->mCards:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/slice/upi/models/transitions/TransitionsDetails;->mTitle:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/slice/upi/models/transitions/TransitionsDetails;->mTitle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/upi/models/transitions/TransitionsDetails;->mDescriptionInfo:Lcom/slice/upi/models/transitions/DescriptionInfoDetails;

    .line 37
    iget-object v3, p1, Lcom/slice/upi/models/transitions/TransitionsDetails;->mDescriptionInfo:Lcom/slice/upi/models/transitions/DescriptionInfoDetails;

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
    iget-object v1, p0, Lcom/slice/upi/models/transitions/TransitionsDetails;->mBottomCtasInfo:Lcom/slice/upi/models/transitions/BottomCtasInfoDetails;

    .line 48
    iget-object v3, p1, Lcom/slice/upi/models/transitions/TransitionsDetails;->mBottomCtasInfo:Lcom/slice/upi/models/transitions/BottomCtasInfoDetails;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lcom/slice/upi/models/transitions/TransitionsDetails;->config:Lcom/slice/upi/models/transitions/SliceExperienceConfig;

    .line 59
    iget-object p1, p1, Lcom/slice/upi/models/transitions/TransitionsDetails;->config:Lcom/slice/upi/models/transitions/SliceExperienceConfig;

    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    return v0
.end method

.method public final getConfig()Lcom/slice/upi/models/transitions/SliceExperienceConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/transitions/TransitionsDetails;->config:Lcom/slice/upi/models/transitions/SliceExperienceConfig;

    .line 3
    return-object v0
.end method

.method public final getMBottomCtasInfo()Lcom/slice/upi/models/transitions/BottomCtasInfoDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/transitions/TransitionsDetails;->mBottomCtasInfo:Lcom/slice/upi/models/transitions/BottomCtasInfoDetails;

    .line 3
    return-object v0
.end method

.method public final getMCards()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/slice/upi/models/transitions/CardDetails;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/transitions/TransitionsDetails;->mCards:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final getMDescriptionInfo()Lcom/slice/upi/models/transitions/DescriptionInfoDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/transitions/TransitionsDetails;->mDescriptionInfo:Lcom/slice/upi/models/transitions/DescriptionInfoDetails;

    .line 3
    return-object v0
.end method

.method public final getMTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/transitions/TransitionsDetails;->mTitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/transitions/TransitionsDetails;->mCards:Ljava/util/ArrayList;

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
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/slice/upi/models/transitions/TransitionsDetails;->mTitle:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/slice/upi/models/transitions/TransitionsDetails;->mDescriptionInfo:Lcom/slice/upi/models/transitions/DescriptionInfoDetails;

    .line 29
    if-nez v2, :cond_20

    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Lcom/slice/upi/models/transitions/DescriptionInfoDetails;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcom/slice/upi/models/transitions/TransitionsDetails;->mBottomCtasInfo:Lcom/slice/upi/models/transitions/BottomCtasInfoDetails;

    .line 42
    if-nez v2, :cond_2d

    .line 44
    move v2, v1

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v2}, Lcom/slice/upi/models/transitions/BottomCtasInfoDetails;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lcom/slice/upi/models/transitions/TransitionsDetails;->config:Lcom/slice/upi/models/transitions/SliceExperienceConfig;

    .line 55
    if-nez v2, :cond_39

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-virtual {v2}, Lcom/slice/upi/models/transitions/SliceExperienceConfig;->hashCode()I

    .line 61
    move-result v1

    .line 62
    :goto_3d
    add-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "TransitionsDetails(mCards="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/upi/models/transitions/TransitionsDetails;->mCards:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", mTitle="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/upi/models/transitions/TransitionsDetails;->mTitle:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", mDescriptionInfo="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/upi/models/transitions/TransitionsDetails;->mDescriptionInfo:Lcom/slice/upi/models/transitions/DescriptionInfoDetails;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", mBottomCtasInfo="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/upi/models/transitions/TransitionsDetails;->mBottomCtasInfo:Lcom/slice/upi/models/transitions/BottomCtasInfoDetails;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", config="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/slice/upi/models/transitions/TransitionsDetails;->config:Lcom/slice/upi/models/transitions/SliceExperienceConfig;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const/16 v1, 0x29

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/upi/models/transitions/TransitionsDetails;->mCards:Ljava/util/ArrayList;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_f

    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    goto :goto_2d

    .line 16
    :cond_f
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2d

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/slice/upi/models/transitions/CardDetails;

    .line 42
    invoke-virtual {v3, p1, p2}, Lcom/slice/upi/models/transitions/CardDetails;->writeToParcel(Landroid/os/Parcel;I)V

    .line 45
    goto :goto_1d

    .line 46
    :cond_2d
    :goto_2d
    iget-object v0, p0, Lcom/slice/upi/models/transitions/TransitionsDetails;->mTitle:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/slice/upi/models/transitions/TransitionsDetails;->mDescriptionInfo:Lcom/slice/upi/models/transitions/DescriptionInfoDetails;

    .line 53
    if-nez v0, :cond_3a

    .line 55
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    goto :goto_40

    .line 59
    :cond_3a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    invoke-virtual {v0, p1, p2}, Lcom/slice/upi/models/transitions/DescriptionInfoDetails;->writeToParcel(Landroid/os/Parcel;I)V

    .line 65
    :goto_40
    iget-object v0, p0, Lcom/slice/upi/models/transitions/TransitionsDetails;->mBottomCtasInfo:Lcom/slice/upi/models/transitions/BottomCtasInfoDetails;

    .line 67
    if-nez v0, :cond_48

    .line 69
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    goto :goto_4e

    .line 73
    :cond_48
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    invoke-virtual {v0, p1, p2}, Lcom/slice/upi/models/transitions/BottomCtasInfoDetails;->writeToParcel(Landroid/os/Parcel;I)V

    .line 79
    :goto_4e
    iget-object v0, p0, Lcom/slice/upi/models/transitions/TransitionsDetails;->config:Lcom/slice/upi/models/transitions/SliceExperienceConfig;

    .line 81
    if-nez v0, :cond_56

    .line 83
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    goto :goto_5c

    .line 87
    :cond_56
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    invoke-virtual {v0, p1, p2}, Lcom/slice/upi/models/transitions/SliceExperienceConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 93
    :goto_5c
    return-void
.end method
