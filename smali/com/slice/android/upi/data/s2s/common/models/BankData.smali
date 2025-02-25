# classes5.dex

.class public final Lcom/slice/android/upi/data/s2s/common/models/BankData;
.super Ljava/lang/Object;
.source "BankData.kt"

# interfaces
.implements Lcom/slice/android/upi/data/s2s/common/models/FilterEntity;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0018\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B_\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\u0004\u0012\b\b\u0002\u0010\n\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0004\u0012\b\b\u0002\u0010\f\u001a\u00020\u0004\u0012\b\b\u0002\u0010\r\u001a\u00020\u000e¢\u0006\u0002\u0010\u000fJ\t\u0010\u001c\u001a\u00020\u0004HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0004HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0004HÆ\u0003J\t\u0010\u001f\u001a\u00020\bHÆ\u0003J\t\u0010 \u001a\u00020\u0004HÆ\u0003J\t\u0010!\u001a\u00020\u0004HÆ\u0003J\t\u0010\"\u001a\u00020\u0004HÆ\u0003J\t\u0010#\u001a\u00020\u0004HÆ\u0003J\t\u0010$\u001a\u00020\u000eHÆ\u0003Jc\u0010%\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\u00042\b\b\u0002\u0010\n\u001a\u00020\u00042\b\b\u0002\u0010\u000b\u001a\u00020\u00042\b\b\u0002\u0010\f\u001a\u00020\u00042\b\b\u0002\u0010\r\u001a\u00020\u000eHÆ\u0001J\t\u0010&\u001a\u00020\'HÖ\u0001J\u0013\u0010(\u001a\u00020\u000e2\b\u0010)\u001a\u0004\u0018\u00010*HÖ\u0003J\u0010\u0010+\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\u0004H\u0016J\t\u0010-\u001a\u00020\'HÖ\u0001J\t\u0010.\u001a\u00020\u0004HÖ\u0001J\u0019\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\'HÖ\u0001R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0016\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0011R\u0016\u0010\u0007\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0016\u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0011R\u0016\u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0011R\u0016\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0016\u0010\u000b\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0011R\u0016\u0010\f\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0011¨\u00064"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/common/models/BankData;",
        "Lcom/slice/android/upi/data/s2s/common/models/FilterEntity;",
        "Landroid/os/Parcelable;",
        "bankCode",
        "",
        "endColorCode",
        "fullName",
        "id",
        "",
        "imageUrl",
        "referenceId",
        "shortName",
        "startColorCode",
        "rupayCCEnabled",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "getBankCode",
        "()Ljava/lang/String;",
        "getEndColorCode",
        "getFullName",
        "getId",
        "()J",
        "getImageUrl",
        "getReferenceId",
        "getRupayCCEnabled",
        "()Z",
        "getShortName",
        "getStartColorCode",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "filter",
        "query",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/slice/android/upi/data/s2s/common/models/BankData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bankCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private final endColorCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endColorCode"
    .end annotation
.end field

.field private final fullName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fullName"
    .end annotation
.end field

.field private final id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageUrl"
    .end annotation
.end field

.field private final referenceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "referenceId"
    .end annotation
.end field

.field private final rupayCCEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rupayCCEnabled"
    .end annotation
.end field

.field private final shortName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shortName"
    .end annotation
.end field

.field private final startColorCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startColorCode"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/upi/data/s2s/common/models/BankData$Creator;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/upi/data/s2s/common/models/BankData$Creator;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/upi/data/s2s/common/models/BankData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 14

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/slice/android/upi/data/s2s/common/models/BankData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 12

    const-string v0, "bankCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endColorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referenceId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortName"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startColorCode"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/common/models/BankData;->bankCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/slice/android/upi/data/s2s/common/models/BankData;->endColorCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/slice/android/upi/data/s2s/common/models/BankData;->fullName:Ljava/lang/String;

    iput-wide p4, p0, Lcom/slice/android/upi/data/s2s/common/models/BankData;->id:J

    iput-object p6, p0, Lcom/slice/android/upi/data/s2s/common/models/BankData;->imageUrl:Ljava/lang/String;

    iput-object p7, p0, Lcom/slice/android/upi/data/s2s/common/models/BankData;->referenceId:Ljava/lang/String;

    iput-object p8, p0, Lcom/slice/android/upi/data/s2s/common/models/BankData;->shortName:Ljava/lang/String;

    iput-object p9, p0, Lcom/slice/android/upi/data/s2s/common/models/BankData;->startColorCode:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/slice/android/upi/data/s2s/common/models/BankData;->rupayCCEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_a

    move-object v1, v2

    goto :goto_b

    :cond_a
    move-object v1, p1

    :goto_b
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_11

    move-object v3, v2

    goto :goto_12

    :cond_11
    move-object v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    move-object v4, v2

    goto :goto_19

    :cond_18
    move-object v4, p3

    :goto_19
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    const-wide/16 v5, 0x0

    goto :goto_21

    :cond_20
    move-wide v5, p4

    :goto_21
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_27

    move-object v7, v2

    goto :goto_29

    :cond_27
    move-object/from16 v7, p6

    :goto_29
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_2f

    move-object v8, v2

    goto :goto_31

    :cond_2f
    move-object/from16 v8, p7

    :goto_31
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_37

    move-object v9, v2

    goto :goto_39

    :cond_37
    move-object/from16 v9, p8

    :goto_39
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_3e

    goto :goto_40

    :cond_3e
    move-object/from16 v2, p9

    :goto_40
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_46

    const/4 v0, 0x0

    goto :goto_48

    :cond_46
    move/from16 v0, p10

    :goto_48
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-wide/from16 p5, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    move/from16 p11, v0

    .line 3
    invoke-direct/range {p1 .. p11}, Lcom/slice/android/upi/data/s2s/common/models/BankData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/upi/data/s2s/common/models/BankData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/slice/android/upi/data/s2s/common/models/BankData;
    .registers 24

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p11

    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 6
    if-eqz v2, :cond_a

    .line 8
    iget-object v2, v0, Lcom/slice/android/upi/data/s2s/common/models/BankData;->bankCode:Ljava/lang/String;

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
    iget-object v3, v0, Lcom/slice/android/upi/data/s2s/common/models/BankData;->endColorCode:Ljava/lang/String;

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
    iget-object v4, v0, Lcom/slice/android/upi/data/s2s/common/models/BankData;->fullName:Ljava/lang/String;

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
    iget-wide v5, v0, Lcom/slice/android/upi/data/s2s/common/models/BankData;->id:J

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-wide v5, p4

    .line 36
    :goto_23
    and-int/lit8 v7, v1, 0x10

    .line 38
    if-eqz v7, :cond_2a

    .line 40
    iget-object v7, v0, Lcom/slice/android/upi/data/s2s/common/models/BankData;->imageUrl:Ljava/lang/String;

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    move-object/from16 v7, p6

    .line 45
    :goto_2c
    and-int/lit8 v8, v1, 0x20

    .line 47
    if-eqz v8, :cond_33

    .line 49
    iget-object v8, v0, Lcom/slice/android/upi/data/s2s/common/models/BankData;->referenceId:Ljava/lang/String;

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    move-object/from16 v8, p7

    .line 54
    :goto_35
    and-int/lit8 v9, v1, 0x40

    .line 56
    if-eqz v9, :cond_3c

    .line 58
    iget-object v9, v0, Lcom/slice/android/upi/data/s2s/common/models/BankData;->shortName:Ljava/lang/String;

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    move-object/from16 v9, p8

    .line 63
    :goto_3e
    and-int/lit16 v10, v1, 0x80

    .line 65
    if-eqz v10, :cond_45

    .line 67
    iget-object v10, v0, Lcom/slice/android/upi/data/s2s/common/models/BankData;->startColorCode:Ljava/lang/String;

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    move-object/from16 v10, p9

    .line 72
    :goto_47
    and-int/lit16 v1, v1, 0x100

    .line 74
    if-eqz v1, :cond_4e

    .line 76
    iget-boolean v1, v0, Lcom/slice/android/upi/data/s2s/common/models/BankData;->rupayCCEnabled:Z

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    move/from16 v1, p10

    .line 81
    :goto_50
    move-object p1, v2

    .line 82
    move-object p2, v3

    .line 83
    move-object p3, v4

    .line 84
    move-wide p4, v5

    .line 85
    move-object/from16 p6, v7

    .line 87
    move-object/from16 p7, v8

    .line 89
    move-object/from16 p8, v9

    .line 91
    move-object/from16 p9, v10

    .line 93
    move/from16 p10, v1

    .line 95
    invoke-virtual/range {p0 .. p10}, Lcom/slice/android/upi/data/s2s/common/models/BankData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/slice/android/upi/data/s2s/common/models/BankData;

    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/common/models/BankData;->bankCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/common/models/BankData;->endColorCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/common/models/BankData;->fullName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/android/upi/data/s2s/common/models/BankData;->id:J

    .line 3
    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/common/models/BankData;->imageUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/common/models/BankData;->referenceId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/common/models/BankData;->shortName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/common/models/BankData;->startColorCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component9()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/common/models/BankData;->rupayCCEnabled:Z

    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/slice/android/upi/data/s2s/common/models/BankData;
    .registers 23

    .line 1
    const-string v0, "bankCode"

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "endColorCode"

    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "fullName"

    .line 15
    move-object v4, p3

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "imageUrl"

    .line 21
    move-object/from16 v7, p6

    .line 23
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "referenceId"

    .line 28
    move-object/from16 v8, p7

    .line 30
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v0, "shortName"

    .line 35
    move-object/from16 v9, p8

    .line 37
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string v0, "startColorCode"

    .line 42
    move-object/from16 v10, p9

    .line 44
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/slice/android/upi/data/s2s/common/models/BankData;

    .line 49
    move-object v1, v0

    .line 50
    move-wide/from16 v5, p4

    .line 52
    move/from16 v11, p10

    .line 54
    invoke-direct/range {v1 .. v11}, Lcom/slice/android/upi/data/s2s/common/models/BankData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    return-object v0
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
    instance-of v1, p1, Lcom/slice/android/upi/data/s2s/common/models/BankData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/data/s2s/common/models/BankData;

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/common/models/BankData;->bankCode:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/common/models/BankData;->bankCode:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/common/models/BankData;->endColorCode:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/common/models/BankData;->endColorCode:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/common/models/BankData;->fullName:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/common/models/BankData;->fullName:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/slice/android/upi/data/s2s/common/models/BankData;->id:J

    .line 48
    iget-wide v5, p1, Lcom/slice/android/upi/data/s2s/common/models/BankData;->id:J

    .line 50
    cmp-long v1, v3, v5

    .line 52
    if-eqz v1, :cond_36

    .line 54
    return v2

    .line 55
    :cond_36
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/common/models/BankData;->imageUrl:Ljava/lang/String;

    .line 57
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/common/models/BankData;->imageUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/common/models/BankData;->referenceId:Ljava/lang/String;

    .line 68
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/common/models/BankData;->referenceId:Ljava/lang/String;

    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4c

    .line 76
    return v2

    .line 77
    :cond_4c
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/common/models/BankData;->shortName:Ljava/lang/String;

    .line 79
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/common/models/BankData;->shortName:Ljava/lang/String;

    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_57

    .line 87
    return v2

    .line 88
    :cond_57
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/common/models/BankData;->startColorCode:Ljava/lang/String;

    .line 90
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/common/models/BankData;->startColorCode:Ljava/lang/String;

    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_62

    .line 98
    return v2

    .line 99
    :cond_62
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/common/models/BankData;->rupayCCEnabled:Z

    .line 101
    iget-boolean p1, p1, Lcom/slice/android/upi/data/s2s/common/models/BankData;->rupayCCEnabled:Z

    .line 103
    if-eq v1, p1, :cond_69

    .line 105
    return v2

    .line 106
    :cond_69
    return v0
.end method

.method public filter(Ljava/lang/String;)Z
    .registers 7

    .line 1
    const-string v0, "query"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/common/models/BankData;->fullName:Ljava/lang/String;

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getDefault()"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v0, v1, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_38

    .line 33
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/common/models/BankData;->shortName:Ljava/lang/String;

    .line 35
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {v0, p1, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_37

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v4, 0x0

    .line 57
    :cond_38
    :goto_38
    return v4
.end method

.method public final getBankCode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/common/models/BankData;->bankCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getEndColorCode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/common/models/BankData;->endColorCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getFullName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/common/models/BankData;->fullName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/android/upi/data/s2s/common/models/BankData;->id:J

    .line 3
    return-wide v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/common/models/BankData;->imageUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getReferenceId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/common/models/BankData;->referenceId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRupayCCEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/common/models/BankData;->rupayCCEnabled:Z

    .line 3
    return v0
.end method

.method public final getShortName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/common/models/BankData;->shortName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getStartColorCode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/common/models/BankData;->startColorCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/common/models/BankData;->bankCode:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/common/models/BankData;->endColorCode:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/common/models/BankData;->fullName:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-wide v1, p0, Lcom/slice/android/upi/data/s2s/common/models/BankData;->id:J

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/common/models/BankData;->imageUrl:Ljava/lang/String;

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/common/models/BankData;->referenceId:Ljava/lang/String;

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/common/models/BankData;->shortName:Ljava/lang/String;

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/common/models/BankData;->startColorCode:Ljava/lang/String;

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/common/models/BankData;->rupayCCEnabled:Z

    .line 74
    if-eqz v1, :cond_4c

    .line 76
    const/4 v1, 0x1

    .line 77
    :cond_4c
    add-int/2addr v0, v1

    .line 78
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "BankData(bankCode="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/common/models/BankData;->bankCode:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", endColorCode="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/common/models/BankData;->endColorCode:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", fullName="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/common/models/BankData;->fullName:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", id="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-wide v1, p0, Lcom/slice/android/upi/data/s2s/common/models/BankData;->id:J

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", imageUrl="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/common/models/BankData;->imageUrl:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", referenceId="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/common/models/BankData;->referenceId:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", shortName="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/common/models/BankData;->shortName:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", startColorCode="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/common/models/BankData;->startColorCode:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", rupayCCEnabled="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/common/models/BankData;->rupayCCEnabled:Z

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    const/16 v1, 0x29

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    const-string p2, "out"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/slice/android/upi/data/s2s/common/models/BankData;->bankCode:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/slice/android/upi/data/s2s/common/models/BankData;->endColorCode:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/slice/android/upi/data/s2s/common/models/BankData;->fullName:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-wide v0, p0, Lcom/slice/android/upi/data/s2s/common/models/BankData;->id:J

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    iget-object p2, p0, Lcom/slice/android/upi/data/s2s/common/models/BankData;->imageUrl:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-object p2, p0, Lcom/slice/android/upi/data/s2s/common/models/BankData;->referenceId:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget-object p2, p0, Lcom/slice/android/upi/data/s2s/common/models/BankData;->shortName:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget-object p2, p0, Lcom/slice/android/upi/data/s2s/common/models/BankData;->startColorCode:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget-boolean p2, p0, Lcom/slice/android/upi/data/s2s/common/models/BankData;->rupayCCEnabled:Z

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    return-void
.end method
