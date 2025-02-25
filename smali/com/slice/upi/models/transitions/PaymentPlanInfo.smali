# classes6.dex

.class public final Lcom/slice/upi/models/transitions/PaymentPlanInfo;
.super Ljava/lang/Object;
.source "GetTransitionsMigrationResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u001a\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001Bg\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u001a\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\b\u0018\u0001`\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010¢\u0006\u0002\u0010\u0011J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u001d\u0010\"\u001a\u0016\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\b\u0018\u0001`\tHÆ\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\rHÆ\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0010\u0010\'\u001a\u0004\u0018\u00010\u0010HÆ\u0003¢\u0006\u0002\u0010\u001eJ\u0080\u0001\u0010(\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u001c\b\u0002\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\b\u0018\u0001`\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010HÆ\u0001¢\u0006\u0002\u0010)J\t\u0010*\u001a\u00020+HÖ\u0001J\u0013\u0010,\u001a\u00020-2\b\u0010.\u001a\u0004\u0018\u00010/HÖ\u0003J\t\u00100\u001a\u00020+HÖ\u0001J\t\u00101\u001a\u00020\u0005HÖ\u0001J\u0019\u00102\u001a\u0002032\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u00020+HÖ\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R*\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\b\u0018\u0001`\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0015R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0015R\u0018\u0010\f\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0015R\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u001f\u001a\u0004\b\u001d\u0010\u001e¨\u00067"
    }
    d2 = {
        "Lcom/slice/upi/models/transitions/PaymentPlanInfo;",
        "Landroid/os/Parcelable;",
        "bottomStripPlaceholder",
        "Lcom/slice/upi/models/transitions/BottomStripPlaceholder;",
        "descriptionInfo",
        "",
        "emiPlans",
        "Ljava/util/ArrayList;",
        "Lcom/slice/upi/models/transitions/EmiPlan;",
        "Lkotlin/collections/ArrayList;",
        "header",
        "label",
        "selectedPlanInfo",
        "Lcom/slice/upi/models/transitions/SelectedPlanInfo;",
        "title",
        "totalDues",
        "",
        "(Lcom/slice/upi/models/transitions/BottomStripPlaceholder;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/slice/upi/models/transitions/SelectedPlanInfo;Ljava/lang/String;Ljava/lang/Float;)V",
        "getBottomStripPlaceholder",
        "()Lcom/slice/upi/models/transitions/BottomStripPlaceholder;",
        "getDescriptionInfo",
        "()Ljava/lang/String;",
        "getEmiPlans",
        "()Ljava/util/ArrayList;",
        "getHeader",
        "getLabel",
        "getSelectedPlanInfo",
        "()Lcom/slice/upi/models/transitions/SelectedPlanInfo;",
        "getTitle",
        "getTotalDues",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Lcom/slice/upi/models/transitions/BottomStripPlaceholder;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/slice/upi/models/transitions/SelectedPlanInfo;Ljava/lang/String;Ljava/lang/Float;)Lcom/slice/upi/models/transitions/PaymentPlanInfo;",
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
            "Lcom/slice/upi/models/transitions/PaymentPlanInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bottomStripPlaceholder:Lcom/slice/upi/models/transitions/BottomStripPlaceholder;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottomStripPlaceholder"
    .end annotation
.end field

.field private final descriptionInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "descriptionInfo"
    .end annotation
.end field

.field private final emiPlans:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emiPlans"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/slice/upi/models/transitions/EmiPlan;",
            ">;"
        }
    .end annotation
.end field

.field private final header:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "header"
    .end annotation
.end field

.field private final label:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field private final selectedPlanInfo:Lcom/slice/upi/models/transitions/SelectedPlanInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selectedPlanInfo"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private final totalDues:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalDues"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/upi/models/transitions/PaymentPlanInfo$Creator;

    .line 3
    invoke-direct {v0}, Lcom/slice/upi/models/transitions/PaymentPlanInfo$Creator;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/upi/models/transitions/PaymentPlanInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/slice/upi/models/transitions/BottomStripPlaceholder;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/slice/upi/models/transitions/SelectedPlanInfo;Ljava/lang/String;Ljava/lang/Float;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/upi/models/transitions/BottomStripPlaceholder;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/slice/upi/models/transitions/EmiPlan;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/slice/upi/models/transitions/SelectedPlanInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/upi/models/transitions/PaymentPlanInfo;->bottomStripPlaceholder:Lcom/slice/upi/models/transitions/BottomStripPlaceholder;

    .line 6
    iput-object p2, p0, Lcom/slice/upi/models/transitions/PaymentPlanInfo;->descriptionInfo:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/slice/upi/models/transitions/PaymentPlanInfo;->emiPlans:Ljava/util/ArrayList;

    .line 10
    iput-object p4, p0, Lcom/slice/upi/models/transitions/PaymentPlanInfo;->header:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/slice/upi/models/transitions/PaymentPlanInfo;->label:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/slice/upi/models/transitions/PaymentPlanInfo;->selectedPlanInfo:Lcom/slice/upi/models/transitions/SelectedPlanInfo;

    .line 16
    iput-object p7, p0, Lcom/slice/upi/models/transitions/PaymentPlanInfo;->title:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Lcom/slice/upi/models/transitions/PaymentPlanInfo;->totalDues:Ljava/lang/Float;

    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/upi/models/transitions/PaymentPlanInfo;Lcom/slice/upi/models/transitions/BottomStripPlaceholder;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/slice/upi/models/transitions/SelectedPlanInfo;Ljava/lang/String;Ljava/lang/Float;ILjava/lang/Object;)Lcom/slice/upi/models/transitions/PaymentPlanInfo;
    .registers 20

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p9

    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 6
    if-eqz v2, :cond_a

    .line 8
    iget-object v2, v0, Lcom/slice/upi/models/transitions/PaymentPlanInfo;->bottomStripPlaceholder:Lcom/slice/upi/models/transitions/BottomStripPlaceholder;

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v2, p1

    .line 12
    :goto_b
    and-int/lit8 v3, v1, 0x2

    .line 14
    if-eqz v3, :cond_12

    .line 16
    iget-object v3, v0, Lcom/slice/upi/models/transitions/PaymentPlanInfo;->descriptionInfo:Ljava/lang/String;

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v3, p2

    .line 20
    :goto_13
    and-int/lit8 v4, v1, 0x4

    .line 22
    if-eqz v4, :cond_1a

    .line 24
    iget-object v4, v0, Lcom/slice/upi/models/transitions/PaymentPlanInfo;->emiPlans:Ljava/util/ArrayList;

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v4, p3

    .line 28
    :goto_1b
    and-int/lit8 v5, v1, 0x8

    .line 30
    if-eqz v5, :cond_22

    .line 32
    iget-object v5, v0, Lcom/slice/upi/models/transitions/PaymentPlanInfo;->header:Ljava/lang/String;

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v5, p4

    .line 36
    :goto_23
    and-int/lit8 v6, v1, 0x10

    .line 38
    if-eqz v6, :cond_2a

    .line 40
    iget-object v6, v0, Lcom/slice/upi/models/transitions/PaymentPlanInfo;->label:Ljava/lang/String;

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v6, p5

    .line 44
    :goto_2b
    and-int/lit8 v7, v1, 0x20

    .line 46
    if-eqz v7, :cond_32

    .line 48
    iget-object v7, v0, Lcom/slice/upi/models/transitions/PaymentPlanInfo;->selectedPlanInfo:Lcom/slice/upi/models/transitions/SelectedPlanInfo;

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v7, p6

    .line 52
    :goto_33
    and-int/lit8 v8, v1, 0x40

    .line 54
    if-eqz v8, :cond_3a

    .line 56
    iget-object v8, v0, Lcom/slice/upi/models/transitions/PaymentPlanInfo;->title:Ljava/lang/String;

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    move-object/from16 v8, p7

    .line 61
    :goto_3c
    and-int/lit16 v1, v1, 0x80

    .line 63
    if-eqz v1, :cond_43

    .line 65
    iget-object v1, v0, Lcom/slice/upi/models/transitions/PaymentPlanInfo;->totalDues:Ljava/lang/Float;

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    move-object/from16 v1, p8

    .line 70
    :goto_45
    move-object p1, v2

    .line 71
    move-object p2, v3

    .line 72
    move-object p3, v4

    .line 73
    move-object p4, v5

    .line 74
    move-object p5, v6

    .line 75
    move-object p6, v7

    .line 76
    move-object/from16 p7, v8

    .line 78
    move-object/from16 p8, v1

    .line 80
    invoke-virtual/range {p0 .. p8}, Lcom/slice/upi/models/transitions/PaymentPlanInfo;->copy(Lcom/slice/upi/models/transitions/BottomStripPlaceholder;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/slice/upi/models/transitions/SelectedPlanInfo;Ljava/lang/String;Ljava/lang/Float;)Lcom/slice/upi/models/transitions/PaymentPlanInfo;

    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/slice/upi/models/transitions/BottomStripPlaceholder;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/transitions/PaymentPlanInfo;->bottomStripPlaceholder:Lcom/slice/upi/models/transitions/BottomStripPlaceholder;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/transitions/PaymentPlanInfo;->descriptionInfo:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/slice/upi/models/transitions/EmiPlan;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/transitions/PaymentPlanInfo;->emiPlans:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/transitions/PaymentPlanInfo;->header:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/transitions/PaymentPlanInfo;->label:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component6()Lcom/slice/upi/models/transitions/SelectedPlanInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/transitions/PaymentPlanInfo;->selectedPlanInfo:Lcom/slice/upi/models/transitions/SelectedPlanInfo;

    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/transitions/PaymentPlanInfo;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/transitions/PaymentPlanInfo;->totalDues:Ljava/lang/Float;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/slice/upi/models/transitions/BottomStripPlaceholder;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/slice/upi/models/transitions/SelectedPlanInfo;Ljava/lang/String;Ljava/lang/Float;)Lcom/slice/upi/models/transitions/PaymentPlanInfo;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/upi/models/transitions/BottomStripPlaceholder;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/slice/upi/models/transitions/EmiPlan;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/slice/upi/models/transitions/SelectedPlanInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ")",
            "Lcom/slice/upi/models/transitions/PaymentPlanInfo;"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/slice/upi/models/transitions/PaymentPlanInfo;

    .line 3
    move-object v0, v9

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
    move-object/from16 v6, p6

    .line 11
    move-object/from16 v7, p7

    .line 13
    move-object/from16 v8, p8

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/slice/upi/models/transitions/PaymentPlanInfo;-><init>(Lcom/slice/upi/models/transitions/BottomStripPlaceholder;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/slice/upi/models/transitions/SelectedPlanInfo;Ljava/lang/String;Ljava/lang/Float;)V

    .line 18
    return-object v9
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
    instance-of v1, p1, Lcom/slice/upi/models/transitions/PaymentPlanInfo;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/upi/models/transitions/PaymentPlanInfo;

    .line 13
    iget-object v1, p0, Lcom/slice/upi/models/transitions/PaymentPlanInfo;->bottomStripPlaceholder:Lcom/slice/upi/models/transitions/BottomStripPlaceholder;

    .line 15
    iget-object v3, p1, Lcom/slice/upi/models/transitions/PaymentPlanInfo;->bottomStripPlaceholder:Lcom/slice/upi/models/transitions/BottomStripPlaceholder;

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
    iget-object v1, p0, Lcom/slice/upi/models/transitions/PaymentPlanInfo;->descriptionInfo:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/slice/upi/models/transitions/PaymentPlanInfo;->descriptionInfo:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/upi/models/transitions/PaymentPlanInfo;->emiPlans:Ljava/util/ArrayList;

    .line 37
    iget-object v3, p1, Lcom/slice/upi/models/transitions/PaymentPlanInfo;->emiPlans:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/slice/upi/models/transitions/PaymentPlanInfo;->header:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/slice/upi/models/transitions/PaymentPlanInfo;->header:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/upi/models/transitions/PaymentPlanInfo;->label:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/slice/upi/models/transitions/PaymentPlanInfo;->label:Ljava/lang/String;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Lcom/slice/upi/models/transitions/PaymentPlanInfo;->selectedPlanInfo:Lcom/slice/upi/models/transitions/SelectedPlanInfo;

    .line 70
    iget-object v3, p1, Lcom/slice/upi/models/transitions/PaymentPlanInfo;->selectedPlanInfo:Lcom/slice/upi/models/transitions/SelectedPlanInfo;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 78
    return v2

    .line 79
    :cond_4e
    iget-object v1, p0, Lcom/slice/upi/models/transitions/PaymentPlanInfo;->title:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lcom/slice/upi/models/transitions/PaymentPlanInfo;->title:Ljava/lang/String;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_59

    .line 89
    return v2

    .line 90
    :cond_59
    iget-object v1, p0, Lcom/slice/upi/models/transitions/PaymentPlanInfo;->totalDues:Ljava/lang/Float;

    .line 92
    iget-object p1, p1, Lcom/slice/upi/models/transitions/PaymentPlanInfo;->totalDues:Ljava/lang/Float;

    .line 94
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_64

    .line 100
    return v2

    .line 101
    :cond_64
    return v0
.end method

.method public final getBottomStripPlaceholder()Lcom/slice/upi/models/transitions/BottomStripPlaceholder;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/transitions/PaymentPlanInfo;->bottomStripPlaceholder:Lcom/slice/upi/models/transitions/BottomStripPlaceholder;

    .line 3
    return-object v0
.end method

.method public final getDescriptionInfo()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/transitions/PaymentPlanInfo;->descriptionInfo:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getEmiPlans()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/slice/upi/models/transitions/EmiPlan;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/transitions/PaymentPlanInfo;->emiPlans:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final getHeader()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/transitions/PaymentPlanInfo;->header:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/transitions/PaymentPlanInfo;->label:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSelectedPlanInfo()Lcom/slice/upi/models/transitions/SelectedPlanInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/transitions/PaymentPlanInfo;->selectedPlanInfo:Lcom/slice/upi/models/transitions/SelectedPlanInfo;

    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/transitions/PaymentPlanInfo;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTotalDues()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/transitions/PaymentPlanInfo;->totalDues:Ljava/lang/Float;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/transitions/PaymentPlanInfo;->bottomStripPlaceholder:Lcom/slice/upi/models/transitions/BottomStripPlaceholder;

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
    invoke-virtual {v0}, Lcom/slice/upi/models/transitions/BottomStripPlaceholder;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/slice/upi/models/transitions/PaymentPlanInfo;->descriptionInfo:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/slice/upi/models/transitions/PaymentPlanInfo;->emiPlans:Ljava/util/ArrayList;

    .line 29
    if-nez v2, :cond_20

    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcom/slice/upi/models/transitions/PaymentPlanInfo;->header:Ljava/lang/String;

    .line 42
    if-nez v2, :cond_2d

    .line 44
    move v2, v1

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lcom/slice/upi/models/transitions/PaymentPlanInfo;->label:Ljava/lang/String;

    .line 55
    if-nez v2, :cond_3a

    .line 57
    move v2, v1

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_3e
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Lcom/slice/upi/models/transitions/PaymentPlanInfo;->selectedPlanInfo:Lcom/slice/upi/models/transitions/SelectedPlanInfo;

    .line 68
    if-nez v2, :cond_47

    .line 70
    move v2, v1

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-virtual {v2}, Lcom/slice/upi/models/transitions/SelectedPlanInfo;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_4b
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object v2, p0, Lcom/slice/upi/models/transitions/PaymentPlanInfo;->title:Ljava/lang/String;

    .line 81
    if-nez v2, :cond_54

    .line 83
    move v2, v1

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 88
    move-result v2

    .line 89
    :goto_58
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-object v2, p0, Lcom/slice/upi/models/transitions/PaymentPlanInfo;->totalDues:Ljava/lang/Float;

    .line 94
    if-nez v2, :cond_60

    .line 96
    goto :goto_64

    .line 97
    :cond_60
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 100
    move-result v1

    .line 101
    :goto_64
    add-int/2addr v0, v1

    .line 102
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PaymentPlanInfo(bottomStripPlaceholder="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/upi/models/transitions/PaymentPlanInfo;->bottomStripPlaceholder:Lcom/slice/upi/models/transitions/BottomStripPlaceholder;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", descriptionInfo="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/upi/models/transitions/PaymentPlanInfo;->descriptionInfo:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", emiPlans="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/upi/models/transitions/PaymentPlanInfo;->emiPlans:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", header="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/upi/models/transitions/PaymentPlanInfo;->header:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", label="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/slice/upi/models/transitions/PaymentPlanInfo;->label:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", selectedPlanInfo="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/slice/upi/models/transitions/PaymentPlanInfo;->selectedPlanInfo:Lcom/slice/upi/models/transitions/SelectedPlanInfo;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", title="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/slice/upi/models/transitions/PaymentPlanInfo;->title:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", totalDues="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/slice/upi/models/transitions/PaymentPlanInfo;->totalDues:Ljava/lang/Float;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const/16 v1, 0x29

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/upi/models/transitions/PaymentPlanInfo;->bottomStripPlaceholder:Lcom/slice/upi/models/transitions/BottomStripPlaceholder;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_f

    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/slice/upi/models/transitions/BottomStripPlaceholder;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    :goto_15
    iget-object v0, p0, Lcom/slice/upi/models/transitions/PaymentPlanInfo;->descriptionInfo:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/slice/upi/models/transitions/PaymentPlanInfo;->emiPlans:Ljava/util/ArrayList;

    .line 29
    if-nez v0, :cond_22

    .line 31
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    goto :goto_40

    .line 35
    :cond_22
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v3

    .line 42
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_40

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/slice/upi/models/transitions/EmiPlan;

    .line 61
    invoke-virtual {v3, p1, p2}, Lcom/slice/upi/models/transitions/EmiPlan;->writeToParcel(Landroid/os/Parcel;I)V

    .line 64
    goto :goto_30

    .line 65
    :cond_40
    :goto_40
    iget-object v0, p0, Lcom/slice/upi/models/transitions/PaymentPlanInfo;->header:Ljava/lang/String;

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/slice/upi/models/transitions/PaymentPlanInfo;->label:Ljava/lang/String;

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/slice/upi/models/transitions/PaymentPlanInfo;->selectedPlanInfo:Lcom/slice/upi/models/transitions/SelectedPlanInfo;

    .line 77
    if-nez v0, :cond_52

    .line 79
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    goto :goto_58

    .line 83
    :cond_52
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    invoke-virtual {v0, p1, p2}, Lcom/slice/upi/models/transitions/SelectedPlanInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 89
    :goto_58
    iget-object p2, p0, Lcom/slice/upi/models/transitions/PaymentPlanInfo;->title:Ljava/lang/String;

    .line 91
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    iget-object p2, p0, Lcom/slice/upi/models/transitions/PaymentPlanInfo;->totalDues:Ljava/lang/Float;

    .line 96
    if-nez p2, :cond_65

    .line 98
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    goto :goto_6f

    .line 102
    :cond_65
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 108
    move-result p2

    .line 109
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 112
    :goto_6f
    return-void
.end method
