# classes7.dex

.class public final Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;
.super Ljava/lang/Object;
.source "TransactionResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b \b\u0087\b\u0018\u00002\u00020\u0001B{\u0012\u0010\b\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0007\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\bJ\u0010KJ\u0011\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002HÆ\u0003J\u0011\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002HÆ\u0003J\t\u0010\b\u001a\u00020\u0007HÆ\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010\f\u001a\u0004\u0018\u00010\u000bHÆ\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\rHÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u000fHÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0012HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0015HÆ\u0003J\u0092\u0001\u0010!\u001a\u00020\u00002\u0010\b\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0010\b\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00022\b\b\u0002\u0010\u0019\u001a\u00020\u00072\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u0015HÆ\u0001¢\u0006\u0004\b!\u0010\"J\t\u0010#\u001a\u00020\u0007HÖ\u0001J\t\u0010%\u001a\u00020$HÖ\u0001J\u0013\u0010\'\u001a\u00020\u00122\b\u0010&\u001a\u0004\u0018\u00010\u000fHÖ\u0003J\t\u0010(\u001a\u00020$HÖ\u0001J\u0019\u0010-\u001a\u00020,2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020$HÖ\u0001R\"\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010.\u001a\u0004\b/\u00100R\"\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010.\u001a\u0004\b1\u00100R\u001a\u0010\u0019\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u00102\u001a\u0004\b3\u00104R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001a\u00105\u001a\u0004\b6\u00107R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001b\u00108\u001a\u0004\b9\u0010:R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001c\u0010;\u001a\u0004\b<\u0010=R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001d\u0010>\u001a\u0004\b?\u0010@R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001e\u00102\u001a\u0004\bA\u00104R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001f\u0010B\u001a\u0004\bC\u0010\u0014R\u001c\u0010 \u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004¢\u0006\f\n\u0004\b \u0010D\u001a\u0004\bE\u0010FR\u0011\u0010I\u001a\u00020\u00128F¢\u0006\u0006\u001a\u0004\bG\u0010H¨\u0006L"
    }
    d2 = {
        "Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;",
        "Landroid/os/Parcelable;",
        "",
        "Lcom/sliceit/android/transactionstatus/data/models/BottomCTA;",
        "component1",
        "Lcom/sliceit/android/transactionstatus/data/models/Detail;",
        "component2",
        "",
        "component3",
        "Lcom/sliceit/android/transactionstatus/data/models/Highlighter;",
        "component4",
        "Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;",
        "component5",
        "Lcom/sliceit/android/transactionstatus/data/models/Rewards;",
        "component6",
        "",
        "component7",
        "component8",
        "",
        "component9",
        "()Ljava/lang/Boolean;",
        "Lcom/sliceit/android/transactionstatus/data/models/NudgeBottomSheetData;",
        "component10",
        "bottomCTAs",
        "details",
        "header",
        "highlighter",
        "redirectionCTA",
        "rewards",
        "subHeader",
        "transactionTime",
        "showDetails",
        "nudgeBottomSheet",
        "copy",
        "(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/Highlighter;Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;Lcom/sliceit/android/transactionstatus/data/models/Rewards;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Lcom/sliceit/android/transactionstatus/data/models/NudgeBottomSheetData;)Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "Ljava/util/List;",
        "getBottomCTAs",
        "()Ljava/util/List;",
        "getDetails",
        "Ljava/lang/String;",
        "getHeader",
        "()Ljava/lang/String;",
        "Lcom/sliceit/android/transactionstatus/data/models/Highlighter;",
        "getHighlighter",
        "()Lcom/sliceit/android/transactionstatus/data/models/Highlighter;",
        "Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;",
        "getRedirectionCTA",
        "()Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;",
        "Lcom/sliceit/android/transactionstatus/data/models/Rewards;",
        "getRewards",
        "()Lcom/sliceit/android/transactionstatus/data/models/Rewards;",
        "Ljava/lang/Object;",
        "getSubHeader",
        "()Ljava/lang/Object;",
        "getTransactionTime",
        "Ljava/lang/Boolean;",
        "getShowDetails",
        "Lcom/sliceit/android/transactionstatus/data/models/NudgeBottomSheetData;",
        "getNudgeBottomSheet",
        "()Lcom/sliceit/android/transactionstatus/data/models/NudgeBottomSheetData;",
        "getShouldShowDetails",
        "()Z",
        "shouldShowDetails",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/Highlighter;Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;Lcom/sliceit/android/transactionstatus/data/models/Rewards;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Lcom/sliceit/android/transactionstatus/data/models/NudgeBottomSheetData;)V",
        "transaction-status_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bottomCTAs:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottomCTAs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sliceit/android/transactionstatus/data/models/BottomCTA;",
            ">;"
        }
    .end annotation
.end field

.field private final details:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "details"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sliceit/android/transactionstatus/data/models/Detail;",
            ">;"
        }
    .end annotation
.end field

.field private final header:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "header"
    .end annotation
.end field

.field private final highlighter:Lcom/sliceit/android/transactionstatus/data/models/Highlighter;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "highlighter"
    .end annotation
.end field

.field private final nudgeBottomSheet:Lcom/sliceit/android/transactionstatus/data/models/NudgeBottomSheetData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nudgeBottomSheet"
    .end annotation
.end field

.field private final redirectionCTA:Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redirectionCTA"
    .end annotation
.end field

.field private final rewards:Lcom/sliceit/android/transactionstatus/data/models/Rewards;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rewards"
    .end annotation
.end field

.field private final showDetails:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showDetails"
    .end annotation
.end field

.field private final subHeader:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subHeader"
    .end annotation
.end field

.field private final transactionTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactionTime"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation$Creator;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation$Creator;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/Highlighter;Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;Lcom/sliceit/android/transactionstatus/data/models/Rewards;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Lcom/sliceit/android/transactionstatus/data/models/NudgeBottomSheetData;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sliceit/android/transactionstatus/data/models/BottomCTA;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sliceit/android/transactionstatus/data/models/Detail;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/transactionstatus/data/models/Highlighter;",
            "Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;",
            "Lcom/sliceit/android/transactionstatus/data/models/Rewards;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/sliceit/android/transactionstatus/data/models/NudgeBottomSheetData;",
            ")V"
        }
    .end annotation

    const-string v0, "header"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->bottomCTAs:Ljava/util/List;

    iput-object p2, p0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->details:Ljava/util/List;

    iput-object p3, p0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->header:Ljava/lang/String;

    iput-object p4, p0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->highlighter:Lcom/sliceit/android/transactionstatus/data/models/Highlighter;

    iput-object p5, p0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->redirectionCTA:Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;

    iput-object p6, p0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->rewards:Lcom/sliceit/android/transactionstatus/data/models/Rewards;

    iput-object p7, p0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->subHeader:Ljava/lang/Object;

    iput-object p8, p0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->transactionTime:Ljava/lang/String;

    iput-object p9, p0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->showDetails:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->nudgeBottomSheet:Lcom/sliceit/android/transactionstatus/data/models/NudgeBottomSheetData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/Highlighter;Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;Lcom/sliceit/android/transactionstatus/data/models/Rewards;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Lcom/sliceit/android/transactionstatus/data/models/NudgeBottomSheetData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 26

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_c

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    goto :goto_d

    :cond_c
    move-object v3, p1

    :goto_d
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_15

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v11, v1

    goto :goto_17

    :cond_15
    move-object/from16 v11, p9

    :goto_17
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_20

    :cond_1e
    move-object/from16 v12, p10

    :goto_20
    move-object v2, p0

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 3
    invoke-direct/range {v2 .. v12}, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/Highlighter;Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;Lcom/sliceit/android/transactionstatus/data/models/Rewards;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Lcom/sliceit/android/transactionstatus/data/models/NudgeBottomSheetData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/Highlighter;Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;Lcom/sliceit/android/transactionstatus/data/models/Rewards;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Lcom/sliceit/android/transactionstatus/data/models/NudgeBottomSheetData;ILjava/lang/Object;)Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;
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
    iget-object v2, v0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->bottomCTAs:Ljava/util/List;

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
    iget-object v3, v0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->details:Ljava/util/List;

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
    iget-object v4, v0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->header:Ljava/lang/String;

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
    iget-object v5, v0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->highlighter:Lcom/sliceit/android/transactionstatus/data/models/Highlighter;

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
    iget-object v6, v0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->redirectionCTA:Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    move-object/from16 v6, p5

    .line 45
    :goto_2c
    and-int/lit8 v7, v1, 0x20

    .line 47
    if-eqz v7, :cond_33

    .line 49
    iget-object v7, v0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->rewards:Lcom/sliceit/android/transactionstatus/data/models/Rewards;

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    move-object/from16 v7, p6

    .line 54
    :goto_35
    and-int/lit8 v8, v1, 0x40

    .line 56
    if-eqz v8, :cond_3c

    .line 58
    iget-object v8, v0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->subHeader:Ljava/lang/Object;

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    move-object/from16 v8, p7

    .line 63
    :goto_3e
    and-int/lit16 v9, v1, 0x80

    .line 65
    if-eqz v9, :cond_45

    .line 67
    iget-object v9, v0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->transactionTime:Ljava/lang/String;

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    move-object/from16 v9, p8

    .line 72
    :goto_47
    and-int/lit16 v10, v1, 0x100

    .line 74
    if-eqz v10, :cond_4e

    .line 76
    iget-object v10, v0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->showDetails:Ljava/lang/Boolean;

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    move-object/from16 v10, p9

    .line 81
    :goto_50
    and-int/lit16 v1, v1, 0x200

    .line 83
    if-eqz v1, :cond_57

    .line 85
    iget-object v1, v0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->nudgeBottomSheet:Lcom/sliceit/android/transactionstatus/data/models/NudgeBottomSheetData;

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    move-object/from16 v1, p10

    .line 90
    :goto_59
    move-object p1, v2

    .line 91
    move-object p2, v3

    .line 92
    move-object p3, v4

    .line 93
    move-object p4, v5

    .line 94
    move-object/from16 p5, v6

    .line 96
    move-object/from16 p6, v7

    .line 98
    move-object/from16 p7, v8

    .line 100
    move-object/from16 p8, v9

    .line 102
    move-object/from16 p9, v10

    .line 104
    move-object/from16 p10, v1

    .line 106
    invoke-virtual/range {p0 .. p10}, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->copy(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/Highlighter;Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;Lcom/sliceit/android/transactionstatus/data/models/Rewards;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Lcom/sliceit/android/transactionstatus/data/models/NudgeBottomSheetData;)Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;

    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sliceit/android/transactionstatus/data/models/BottomCTA;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->bottomCTAs:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component10()Lcom/sliceit/android/transactionstatus/data/models/NudgeBottomSheetData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->nudgeBottomSheet:Lcom/sliceit/android/transactionstatus/data/models/NudgeBottomSheetData;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sliceit/android/transactionstatus/data/models/Detail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->details:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->header:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Lcom/sliceit/android/transactionstatus/data/models/Highlighter;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->highlighter:Lcom/sliceit/android/transactionstatus/data/models/Highlighter;

    .line 3
    return-object v0
.end method

.method public final component5()Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->redirectionCTA:Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;

    .line 3
    return-object v0
.end method

.method public final component6()Lcom/sliceit/android/transactionstatus/data/models/Rewards;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->rewards:Lcom/sliceit/android/transactionstatus/data/models/Rewards;

    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->subHeader:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->transactionTime:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->showDetails:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/Highlighter;Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;Lcom/sliceit/android/transactionstatus/data/models/Rewards;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Lcom/sliceit/android/transactionstatus/data/models/NudgeBottomSheetData;)Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sliceit/android/transactionstatus/data/models/BottomCTA;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sliceit/android/transactionstatus/data/models/Detail;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/transactionstatus/data/models/Highlighter;",
            "Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;",
            "Lcom/sliceit/android/transactionstatus/data/models/Rewards;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/sliceit/android/transactionstatus/data/models/NudgeBottomSheetData;",
            ")",
            "Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;"
        }
    .end annotation

    .line 1
    const-string v0, "header"

    .line 3
    move-object v4, p3

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;

    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object/from16 v5, p4

    .line 14
    move-object/from16 v6, p5

    .line 16
    move-object/from16 v7, p6

    .line 18
    move-object/from16 v8, p7

    .line 20
    move-object/from16 v9, p8

    .line 22
    move-object/from16 v10, p9

    .line 24
    move-object/from16 v11, p10

    .line 26
    invoke-direct/range {v1 .. v11}, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/Highlighter;Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;Lcom/sliceit/android/transactionstatus/data/models/Rewards;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Lcom/sliceit/android/transactionstatus/data/models/NudgeBottomSheetData;)V

    .line 29
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
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->bottomCTAs:Ljava/util/List;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->bottomCTAs:Ljava/util/List;

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
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->details:Ljava/util/List;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->details:Ljava/util/List;

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
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->header:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->header:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->highlighter:Lcom/sliceit/android/transactionstatus/data/models/Highlighter;

    .line 48
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->highlighter:Lcom/sliceit/android/transactionstatus/data/models/Highlighter;

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
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->redirectionCTA:Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;

    .line 59
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->redirectionCTA:Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;

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
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->rewards:Lcom/sliceit/android/transactionstatus/data/models/Rewards;

    .line 70
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->rewards:Lcom/sliceit/android/transactionstatus/data/models/Rewards;

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
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->subHeader:Ljava/lang/Object;

    .line 81
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->subHeader:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->transactionTime:Ljava/lang/String;

    .line 92
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->transactionTime:Ljava/lang/String;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_64

    .line 100
    return v2

    .line 101
    :cond_64
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->showDetails:Ljava/lang/Boolean;

    .line 103
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->showDetails:Ljava/lang/Boolean;

    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_6f

    .line 111
    return v2

    .line 112
    :cond_6f
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->nudgeBottomSheet:Lcom/sliceit/android/transactionstatus/data/models/NudgeBottomSheetData;

    .line 114
    iget-object p1, p1, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->nudgeBottomSheet:Lcom/sliceit/android/transactionstatus/data/models/NudgeBottomSheetData;

    .line 116
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_7a

    .line 122
    return v2

    .line 123
    :cond_7a
    return v0
.end method

.method public final getBottomCTAs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sliceit/android/transactionstatus/data/models/BottomCTA;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->bottomCTAs:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getDetails()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sliceit/android/transactionstatus/data/models/Detail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->details:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getHeader()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->header:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getHighlighter()Lcom/sliceit/android/transactionstatus/data/models/Highlighter;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->highlighter:Lcom/sliceit/android/transactionstatus/data/models/Highlighter;

    .line 3
    return-object v0
.end method

.method public final getNudgeBottomSheet()Lcom/sliceit/android/transactionstatus/data/models/NudgeBottomSheetData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->nudgeBottomSheet:Lcom/sliceit/android/transactionstatus/data/models/NudgeBottomSheetData;

    .line 3
    return-object v0
.end method

.method public final getRedirectionCTA()Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->redirectionCTA:Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;

    .line 3
    return-object v0
.end method

.method public final getRewards()Lcom/sliceit/android/transactionstatus/data/models/Rewards;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->rewards:Lcom/sliceit/android/transactionstatus/data/models/Rewards;

    .line 3
    return-object v0
.end method

.method public final getShouldShowDetails()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->showDetails:Ljava/lang/Boolean;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 11
    return v0
.end method

.method public final getShowDetails()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->showDetails:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getSubHeader()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->subHeader:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getTransactionTime()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->transactionTime:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->bottomCTAs:Ljava/util/List;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->details:Ljava/util/List;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->header:Ljava/lang/String;

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v2

    .line 33
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->highlighter:Lcom/sliceit/android/transactionstatus/data/models/Highlighter;

    .line 38
    if-nez v2, :cond_29

    .line 40
    move v2, v1

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {v2}, Lcom/sliceit/android/transactionstatus/data/models/Highlighter;->hashCode()I

    .line 45
    move-result v2

    .line 46
    :goto_2d
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->redirectionCTA:Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;

    .line 51
    if-nez v2, :cond_36

    .line 53
    move v2, v1

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-virtual {v2}, Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;->hashCode()I

    .line 58
    move-result v2

    .line 59
    :goto_3a
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->rewards:Lcom/sliceit/android/transactionstatus/data/models/Rewards;

    .line 64
    if-nez v2, :cond_43

    .line 66
    move v2, v1

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-virtual {v2}, Lcom/sliceit/android/transactionstatus/data/models/Rewards;->hashCode()I

    .line 71
    move-result v2

    .line 72
    :goto_47
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->subHeader:Ljava/lang/Object;

    .line 77
    if-nez v2, :cond_50

    .line 79
    move v2, v1

    .line 80
    goto :goto_54

    .line 81
    :cond_50
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 84
    move-result v2

    .line 85
    :goto_54
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->transactionTime:Ljava/lang/String;

    .line 90
    if-nez v2, :cond_5d

    .line 92
    move v2, v1

    .line 93
    goto :goto_61

    .line 94
    :cond_5d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 97
    move-result v2

    .line 98
    :goto_61
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->showDetails:Ljava/lang/Boolean;

    .line 103
    if-nez v2, :cond_6a

    .line 105
    move v2, v1

    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 110
    move-result v2

    .line 111
    :goto_6e
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->nudgeBottomSheet:Lcom/sliceit/android/transactionstatus/data/models/NudgeBottomSheetData;

    .line 116
    if-nez v2, :cond_76

    .line 118
    goto :goto_7a

    .line 119
    :cond_76
    invoke-virtual {v2}, Lcom/sliceit/android/transactionstatus/data/models/NudgeBottomSheetData;->hashCode()I

    .line 122
    move-result v1

    .line 123
    :goto_7a
    add-int/2addr v0, v1

    .line 124
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "DisplayInformation(bottomCTAs="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->bottomCTAs:Ljava/util/List;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", details="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->details:Ljava/util/List;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", header="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->header:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", highlighter="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->highlighter:Lcom/sliceit/android/transactionstatus/data/models/Highlighter;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", redirectionCTA="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->redirectionCTA:Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", rewards="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->rewards:Lcom/sliceit/android/transactionstatus/data/models/Rewards;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", subHeader="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->subHeader:Ljava/lang/Object;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", transactionTime="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->transactionTime:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", showDetails="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->showDetails:Ljava/lang/Boolean;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", nudgeBottomSheet="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->nudgeBottomSheet:Lcom/sliceit/android/transactionstatus/data/models/NudgeBottomSheetData;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const/16 v1, 0x29

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->bottomCTAs:Ljava/util/List;

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
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v3, Lcom/sliceit/android/transactionstatus/data/models/BottomCTA;

    .line 42
    invoke-virtual {v3, p1, p2}, Lcom/sliceit/android/transactionstatus/data/models/BottomCTA;->writeToParcel(Landroid/os/Parcel;I)V

    .line 45
    goto :goto_1d

    .line 46
    :cond_2d
    :goto_2d
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->details:Ljava/util/List;

    .line 48
    if-nez v0, :cond_35

    .line 50
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    goto :goto_53

    .line 54
    :cond_35
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    move-result v3

    .line 61
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v0

    .line 68
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_53

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/sliceit/android/transactionstatus/data/models/Detail;

    .line 80
    invoke-virtual {v3, p1, p2}, Lcom/sliceit/android/transactionstatus/data/models/Detail;->writeToParcel(Landroid/os/Parcel;I)V

    .line 83
    goto :goto_43

    .line 84
    :cond_53
    :goto_53
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->header:Ljava/lang/String;

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->highlighter:Lcom/sliceit/android/transactionstatus/data/models/Highlighter;

    .line 91
    if-nez v0, :cond_60

    .line 93
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    goto :goto_66

    .line 97
    :cond_60
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/transactionstatus/data/models/Highlighter;->writeToParcel(Landroid/os/Parcel;I)V

    .line 103
    :goto_66
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->redirectionCTA:Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;

    .line 105
    if-nez v0, :cond_6e

    .line 107
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    goto :goto_74

    .line 111
    :cond_6e
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;->writeToParcel(Landroid/os/Parcel;I)V

    .line 117
    :goto_74
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->rewards:Lcom/sliceit/android/transactionstatus/data/models/Rewards;

    .line 119
    if-nez v0, :cond_7c

    .line 121
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    goto :goto_82

    .line 125
    :cond_7c
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/transactionstatus/data/models/Rewards;->writeToParcel(Landroid/os/Parcel;I)V

    .line 131
    :goto_82
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->subHeader:Ljava/lang/Object;

    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->transactionTime:Ljava/lang/String;

    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->showDetails:Ljava/lang/Boolean;

    .line 143
    if-nez v0, :cond_94

    .line 145
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    goto :goto_9e

    .line 149
    :cond_94
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    move-result v0

    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    :goto_9e
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->nudgeBottomSheet:Lcom/sliceit/android/transactionstatus/data/models/NudgeBottomSheetData;

    .line 161
    if-nez v0, :cond_a6

    .line 163
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    goto :goto_ac

    .line 167
    :cond_a6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/transactionstatus/data/models/NudgeBottomSheetData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 173
    :goto_ac
    return-void
.end method
