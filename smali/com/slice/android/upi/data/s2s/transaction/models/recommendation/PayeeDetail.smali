# classes5.dex

.class public final Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;
.super Ljava/lang/Object;
.source "GetPayees.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b<\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001BÁ\u0001\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0011\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017¢\u0006\u0002\u0010\u0018J\u000b\u0010@\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u000fHÆ\u0003J\u0010\u0010B\u001a\u0004\u0018\u00010\u0011HÆ\u0003¢\u0006\u0002\u0010\'J\t\u0010C\u001a\u00020\u0003HÆ\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010E\u001a\u00020\u0011HÆ\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\u0017HÆ\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010L\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010\u001aJ\u000b\u0010M\u001a\u0004\u0018\u00010\u000bHÆ\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\u0003HÆ\u0003JÊ\u0001\u0010P\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u00032\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0014\u001a\u00020\u00112\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017HÆ\u0001¢\u0006\u0002\u0010QJ\u0013\u0010R\u001a\u00020\u00112\b\u0010S\u001a\u0004\u0018\u00010THÖ\u0003J\t\u0010U\u001a\u00020VHÖ\u0001J\t\u0010W\u001a\u00020\u0003HÖ\u0001R\u001a\u0010\b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u001b\u001a\u0004\b\u0019\u0010\u001aR \u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010\u001d\"\u0004\b!\u0010\u001fR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u001dR \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e¢\u0006\u0010\n\u0002\u0010*\u001a\u0004\b\u0010\u0010\'\"\u0004\b(\u0010)R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010+\"\u0004\b,\u0010-R\u001a\u0010\u0014\u001a\u00020\u0011X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010.\"\u0004\b/\u00100R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b1\u0010\u001d\"\u0004\b2\u0010\u001fR \u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b3\u0010\u001d\"\u0004\b4\u0010\u001fR \u0010\r\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b5\u0010\u001d\"\u0004\b6\u0010\u001fR\u001a\u0010\u0012\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b7\u0010\u001d\"\u0004\b8\u0010\u001fR\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017¢\u0006\b\n\u0000\u001a\u0004\b9\u0010:R\u0018\u0010\f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b;\u0010\u001dR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b<\u0010\u001d\"\u0004\b=\u0010\u001fR \u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b>\u0010\u001d\"\u0004\b?\u0010\u001f¨\u0006X"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;",
        "Ljava/io/Serializable;",
        "displayTitle",
        "",
        "displayLabel",
        "displayType",
        "mode",
        "vpa",
        "beneficiaryId",
        "",
        "imageDetails",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;",
        "tileColor",
        "modeValue",
        "isVPAValidResponse",
        "Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;",
        "isMerchantVerified",
        "",
        "payeeMcc",
        "localContactNumber",
        "isValidated",
        "upiNumber",
        "recommendationTileDetails",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;)V",
        "getBeneficiaryId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getDisplayLabel",
        "()Ljava/lang/String;",
        "setDisplayLabel",
        "(Ljava/lang/String;)V",
        "getDisplayTitle",
        "setDisplayTitle",
        "getDisplayType",
        "getImageDetails",
        "()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;",
        "setImageDetails",
        "(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;)V",
        "()Ljava/lang/Boolean;",
        "setMerchantVerified",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "()Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;",
        "setVPAValidResponse",
        "(Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;)V",
        "()Z",
        "setValidated",
        "(Z)V",
        "getLocalContactNumber",
        "setLocalContactNumber",
        "getMode",
        "setMode",
        "getModeValue",
        "setModeValue",
        "getPayeeMcc",
        "setPayeeMcc",
        "getRecommendationTileDetails",
        "()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;",
        "getTileColor",
        "getUpiNumber",
        "setUpiNumber",
        "getVpa",
        "setVpa",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;",
        "equals",
        "other",
        "",
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
.field private final beneficiaryId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "beneficiaryId"
    .end annotation
.end field

.field private displayLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayLabel"
    .end annotation
.end field

.field private displayTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayTitle"
    .end annotation
.end field

.field private final displayType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayType"
    .end annotation
.end field

.field private imageDetails:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageDetails"
    .end annotation
.end field

.field private isMerchantVerified:Ljava/lang/Boolean;

.field private isVPAValidResponse:Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;

.field private isValidated:Z

.field private localContactNumber:Ljava/lang/String;

.field private mode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mode"
    .end annotation
.end field

.field private modeValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modeValue"
    .end annotation
.end field

.field private payeeMcc:Ljava/lang/String;

.field private final recommendationTileDetails:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;

.field private final tileColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tileColor"
    .end annotation
.end field

.field private upiNumber:Ljava/lang/String;

.field private vpa:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vpa"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xffff

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;)V
    .registers 20

    move-object v0, p0

    move-object v1, p12

    const-string v2, "payeeMcc"

    invoke-static {p12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->displayTitle:Ljava/lang/String;

    move-object v2, p2

    iput-object v2, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->displayLabel:Ljava/lang/String;

    move-object v2, p3

    iput-object v2, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->displayType:Ljava/lang/String;

    move-object v2, p4

    iput-object v2, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->mode:Ljava/lang/String;

    move-object v2, p5

    iput-object v2, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->vpa:Ljava/lang/String;

    move-object v2, p6

    iput-object v2, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->beneficiaryId:Ljava/lang/Long;

    move-object v2, p7

    iput-object v2, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->imageDetails:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;

    move-object v2, p8

    iput-object v2, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->tileColor:Ljava/lang/String;

    move-object v2, p9

    iput-object v2, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->modeValue:Ljava/lang/String;

    move-object v2, p10

    iput-object v2, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->isVPAValidResponse:Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;

    move-object v2, p11

    iput-object v2, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->isMerchantVerified:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->payeeMcc:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->localContactNumber:Ljava/lang/String;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->isValidated:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->upiNumber:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->recommendationTileDetails:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 36

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_a

    move-object v1, v2

    goto :goto_c

    :cond_a
    move-object/from16 v1, p1

    :goto_c
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_12

    move-object v3, v2

    goto :goto_14

    :cond_12
    move-object/from16 v3, p2

    :goto_14
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_1a

    move-object v4, v2

    goto :goto_1c

    :cond_1a
    move-object/from16 v4, p3

    :goto_1c
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_22

    move-object v5, v2

    goto :goto_24

    :cond_22
    move-object/from16 v5, p4

    :goto_24
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_2a

    const/4 v6, 0x0

    goto :goto_2c

    :cond_2a
    move-object/from16 v6, p5

    :goto_2c
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_37

    const-wide/16 v8, 0x0

    .line 3
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_39

    :cond_37
    move-object/from16 v8, p6

    :goto_39
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_3f

    const/4 v9, 0x0

    goto :goto_41

    :cond_3f
    move-object/from16 v9, p7

    :goto_41
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_47

    move-object v10, v2

    goto :goto_49

    :cond_47
    move-object/from16 v10, p8

    :goto_49
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_4e

    goto :goto_50

    :cond_4e
    move-object/from16 v2, p9

    :goto_50
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_56

    const/4 v11, 0x0

    goto :goto_58

    :cond_56
    move-object/from16 v11, p10

    :goto_58
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_5f

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_61

    :cond_5f
    move-object/from16 v12, p11

    :goto_61
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_68

    const-string v13, "0000"

    goto :goto_6a

    :cond_68
    move-object/from16 v13, p12

    :goto_6a
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_70

    const/4 v14, 0x0

    goto :goto_72

    :cond_70
    move-object/from16 v14, p13

    :goto_72
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_78

    const/4 v15, 0x0

    goto :goto_7a

    :cond_78
    move/from16 v15, p14

    :goto_7a
    and-int/lit16 v7, v0, 0x4000

    if-eqz v7, :cond_80

    const/4 v7, 0x0

    goto :goto_82

    :cond_80
    move-object/from16 v7, p15

    :goto_82
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_8b

    const/4 v0, 0x0

    goto :goto_8d

    :cond_8b
    move-object/from16 v0, p16

    :goto_8d
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v2

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p16, v7

    move-object/from16 p17, v0

    .line 4
    invoke-direct/range {p1 .. p17}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;ILjava/lang/Object;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;
    .registers 36

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->displayTitle:Ljava/lang/String;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->displayLabel:Ljava/lang/String;

    goto :goto_16

    :cond_14
    move-object/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->displayType:Ljava/lang/String;

    goto :goto_1f

    :cond_1d
    move-object/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget-object v5, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->mode:Ljava/lang/String;

    goto :goto_28

    :cond_26
    move-object/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget-object v6, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->vpa:Ljava/lang/String;

    goto :goto_31

    :cond_2f
    move-object/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget-object v7, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->beneficiaryId:Ljava/lang/Long;

    goto :goto_3a

    :cond_38
    move-object/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget-object v8, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->imageDetails:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;

    goto :goto_43

    :cond_41
    move-object/from16 v8, p7

    :goto_43
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4a

    iget-object v9, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->tileColor:Ljava/lang/String;

    goto :goto_4c

    :cond_4a
    move-object/from16 v9, p8

    :goto_4c
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_53

    iget-object v10, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->modeValue:Ljava/lang/String;

    goto :goto_55

    :cond_53
    move-object/from16 v10, p9

    :goto_55
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5c

    iget-object v11, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->isVPAValidResponse:Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;

    goto :goto_5e

    :cond_5c
    move-object/from16 v11, p10

    :goto_5e
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_65

    iget-object v12, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->isMerchantVerified:Ljava/lang/Boolean;

    goto :goto_67

    :cond_65
    move-object/from16 v12, p11

    :goto_67
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6e

    iget-object v13, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->payeeMcc:Ljava/lang/String;

    goto :goto_70

    :cond_6e
    move-object/from16 v13, p12

    :goto_70
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_77

    iget-object v14, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->localContactNumber:Ljava/lang/String;

    goto :goto_79

    :cond_77
    move-object/from16 v14, p13

    :goto_79
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_80

    iget-boolean v15, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->isValidated:Z

    goto :goto_82

    :cond_80
    move/from16 v15, p14

    :goto_82
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_8b

    iget-object v15, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->upiNumber:Ljava/lang/String;

    goto :goto_8d

    :cond_8b
    move-object/from16 v15, p15

    :goto_8d
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_97

    iget-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->recommendationTileDetails:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;

    goto :goto_99

    :cond_97
    move-object/from16 v1, p16

    :goto_99
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->displayTitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component10()Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->isVPAValidResponse:Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;

    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->isMerchantVerified:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->payeeMcc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->localContactNumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component14()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->isValidated:Z

    .line 3
    return v0
.end method

.method public final component15()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->upiNumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component16()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->recommendationTileDetails:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->displayLabel:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->displayType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->mode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->vpa:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->beneficiaryId:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final component7()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->imageDetails:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;

    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->tileColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->modeValue:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;
    .registers 35

    .line 1
    move-object/from16 v1, p1

    .line 3
    move-object/from16 v2, p2

    .line 5
    move-object/from16 v3, p3

    .line 7
    move-object/from16 v4, p4

    .line 9
    move-object/from16 v5, p5

    .line 11
    move-object/from16 v6, p6

    .line 13
    move-object/from16 v7, p7

    .line 15
    move-object/from16 v8, p8

    .line 17
    move-object/from16 v9, p9

    .line 19
    move-object/from16 v10, p10

    .line 21
    move-object/from16 v11, p11

    .line 23
    move-object/from16 v12, p12

    .line 25
    move-object/from16 v13, p13

    .line 27
    move/from16 v14, p14

    .line 29
    move-object/from16 v15, p15

    .line 31
    move-object/from16 v16, p16

    .line 33
    const-string v0, "payeeMcc"

    .line 35
    move-object/from16 v1, p12

    .line 37
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v17, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;

    .line 42
    move-object/from16 v0, v17

    .line 44
    move-object/from16 v1, p1

    .line 46
    invoke-direct/range {v0 .. v16}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;)V

    .line 49
    return-object v17
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
    instance-of v1, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->displayTitle:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->displayTitle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->displayLabel:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->displayLabel:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->displayType:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->displayType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->mode:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->mode:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->vpa:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->vpa:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->beneficiaryId:Ljava/lang/Long;

    .line 70
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->beneficiaryId:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->imageDetails:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;

    .line 81
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->imageDetails:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->tileColor:Ljava/lang/String;

    .line 92
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->tileColor:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->modeValue:Ljava/lang/String;

    .line 103
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->modeValue:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->isVPAValidResponse:Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;

    .line 114
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->isVPAValidResponse:Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;

    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_7a

    .line 122
    return v2

    .line 123
    :cond_7a
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->isMerchantVerified:Ljava/lang/Boolean;

    .line 125
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->isMerchantVerified:Ljava/lang/Boolean;

    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_85

    .line 133
    return v2

    .line 134
    :cond_85
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->payeeMcc:Ljava/lang/String;

    .line 136
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->payeeMcc:Ljava/lang/String;

    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_90

    .line 144
    return v2

    .line 145
    :cond_90
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->localContactNumber:Ljava/lang/String;

    .line 147
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->localContactNumber:Ljava/lang/String;

    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_9b

    .line 155
    return v2

    .line 156
    :cond_9b
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->isValidated:Z

    .line 158
    iget-boolean v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->isValidated:Z

    .line 160
    if-eq v1, v3, :cond_a2

    .line 162
    return v2

    .line 163
    :cond_a2
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->upiNumber:Ljava/lang/String;

    .line 165
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->upiNumber:Ljava/lang/String;

    .line 167
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_ad

    .line 173
    return v2

    .line 174
    :cond_ad
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->recommendationTileDetails:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;

    .line 176
    iget-object p1, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->recommendationTileDetails:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;

    .line 178
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_b8

    .line 184
    return v2

    .line 185
    :cond_b8
    return v0
.end method

.method public final getBeneficiaryId()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->beneficiaryId:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getDisplayLabel()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->displayLabel:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDisplayTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->displayTitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDisplayType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->displayType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getImageDetails()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->imageDetails:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;

    .line 3
    return-object v0
.end method

.method public final getLocalContactNumber()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->localContactNumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->mode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getModeValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->modeValue:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPayeeMcc()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->payeeMcc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRecommendationTileDetails()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->recommendationTileDetails:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;

    .line 3
    return-object v0
.end method

.method public final getTileColor()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->tileColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUpiNumber()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->upiNumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVpa()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->vpa:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->displayTitle:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->displayLabel:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->displayType:Ljava/lang/String;

    .line 29
    if-nez v2, :cond_20

    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->mode:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->vpa:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->beneficiaryId:Ljava/lang/Long;

    .line 68
    if-nez v2, :cond_47

    .line 70
    move v2, v1

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_4b
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->imageDetails:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;

    .line 81
    if-nez v2, :cond_54

    .line 83
    move v2, v1

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;->hashCode()I

    .line 88
    move-result v2

    .line 89
    :goto_58
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->tileColor:Ljava/lang/String;

    .line 94
    if-nez v2, :cond_61

    .line 96
    move v2, v1

    .line 97
    goto :goto_65

    .line 98
    :cond_61
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 101
    move-result v2

    .line 102
    :goto_65
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->modeValue:Ljava/lang/String;

    .line 107
    if-nez v2, :cond_6e

    .line 109
    move v2, v1

    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 114
    move-result v2

    .line 115
    :goto_72
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->isVPAValidResponse:Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;

    .line 120
    if-nez v2, :cond_7b

    .line 122
    move v2, v1

    .line 123
    goto :goto_7f

    .line 124
    :cond_7b
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;->hashCode()I

    .line 127
    move-result v2

    .line 128
    :goto_7f
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 131
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->isMerchantVerified:Ljava/lang/Boolean;

    .line 133
    if-nez v2, :cond_88

    .line 135
    move v2, v1

    .line 136
    goto :goto_8c

    .line 137
    :cond_88
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 140
    move-result v2

    .line 141
    :goto_8c
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 144
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->payeeMcc:Ljava/lang/String;

    .line 146
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 149
    move-result v2

    .line 150
    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 153
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->localContactNumber:Ljava/lang/String;

    .line 155
    if-nez v2, :cond_9e

    .line 157
    move v2, v1

    .line 158
    goto :goto_a2

    .line 159
    :cond_9e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 162
    move-result v2

    .line 163
    :goto_a2
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    .line 166
    iget-boolean v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->isValidated:Z

    .line 168
    if-eqz v2, :cond_aa

    .line 170
    const/4 v2, 0x1

    .line 171
    :cond_aa
    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    .line 174
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->upiNumber:Ljava/lang/String;

    .line 176
    if-nez v2, :cond_b3

    .line 178
    move v2, v1

    .line 179
    goto :goto_b7

    .line 180
    :cond_b3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 183
    move-result v2

    .line 184
    :goto_b7
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    .line 187
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->recommendationTileDetails:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;

    .line 189
    if-nez v2, :cond_bf

    .line 191
    goto :goto_c3

    .line 192
    :cond_bf
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;->hashCode()I

    .line 195
    move-result v1

    .line 196
    :goto_c3
    add-int/2addr v0, v1

    .line 197
    return v0
.end method

.method public final isMerchantVerified()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->isMerchantVerified:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final isVPAValidResponse()Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->isVPAValidResponse:Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;

    .line 3
    return-object v0
.end method

.method public final isValidated()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->isValidated:Z

    .line 3
    return v0
.end method

.method public final setDisplayLabel(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->displayLabel:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setDisplayTitle(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->displayTitle:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setImageDetails(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->imageDetails:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;

    .line 3
    return-void
.end method

.method public final setLocalContactNumber(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->localContactNumber:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setMerchantVerified(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->isMerchantVerified:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public final setMode(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->mode:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setModeValue(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->modeValue:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPayeeMcc(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->payeeMcc:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setUpiNumber(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->upiNumber:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setVPAValidResponse(Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->isVPAValidResponse:Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;

    .line 3
    return-void
.end method

.method public final setValidated(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->isValidated:Z

    .line 3
    return-void
.end method

.method public final setVpa(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->vpa:Ljava/lang/String;

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
    const-string v1, "PayeeDetail(displayTitle="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->displayTitle:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", displayLabel="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->displayLabel:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", displayType="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->displayType:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", mode="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->mode:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", vpa="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->vpa:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", beneficiaryId="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->beneficiaryId:Ljava/lang/Long;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", imageDetails="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->imageDetails:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", tileColor="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->tileColor:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", modeValue="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->modeValue:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", isVPAValidResponse="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->isVPAValidResponse:Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", isMerchantVerified="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->isMerchantVerified:Ljava/lang/Boolean;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", payeeMcc="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->payeeMcc:Ljava/lang/String;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", localContactNumber="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->localContactNumber:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", isValidated="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->isValidated:Z

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ", upiNumber="

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->upiNumber:Ljava/lang/String;

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, ", recommendationTileDetails="

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetail;->recommendationTileDetails:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    const/16 v1, 0x29

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method
