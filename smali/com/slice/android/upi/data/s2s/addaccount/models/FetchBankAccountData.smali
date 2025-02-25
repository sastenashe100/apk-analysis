# classes5.dex

.class public final Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;
.super Ljava/lang/Object;
.source "FetchBankAccountData.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lu20/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b(\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u001b\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002BÝ\u0001\u0012\u0006\u0010\u001f\u001a\u00020\u0003\u0012\u0006\u0010 \u001a\u00020\u0003\u0012\u0006\u0010!\u001a\u00020\u0003\u0012\u0006\u0010\"\u001a\u00020\u0003\u0012\b\u0010#\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010$\u001a\u00020\u0003\u0012\u0006\u0010%\u001a\u00020\u0003\u0012\u0006\u0010&\u001a\u00020\u0003\u0012\u0006\u0010\'\u001a\u00020\f\u0012\u0006\u0010(\u001a\u00020\f\u0012\u0006\u0010)\u001a\u00020\u0003\u0012\u0006\u0010*\u001a\u00020\u0003\u0012\b\b\u0002\u0010+\u001a\u00020\u0011\u0012\u0006\u0010,\u001a\u00020\u0011\u0012\u0006\u0010-\u001a\u00020\u0011\u0012\b\b\u0002\u0010.\u001a\u00020\u0011\u0012\u0006\u0010/\u001a\u00020\u0011\u0012\u0006\u00100\u001a\u00020\u0003\u0012\u0006\u00101\u001a\u00020\u0003\u0012\u0006\u00102\u001a\u00020\u0003\u0012\u0006\u00103\u001a\u00020\u0003\u0012\b\b\u0002\u00104\u001a\u00020\u0011\u0012\b\b\u0002\u00105\u001a\u00020\u0011\u0012\b\b\u0002\u00106\u001a\u00020\u0011\u0012\b\b\u0002\u00107\u001a\u00020\u0011¢\u0006\u0004\b\\\u0010]J\t\u0010\u0004\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0005\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0006\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\fHÆ\u0003J\t\u0010\u000e\u001a\u00020\fHÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0011HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0011HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0011HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0011HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0011HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0011HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0011HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0011HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0011HÆ\u0003J\u0085\u0002\u00108\u001a\u00020\u00002\b\b\u0002\u0010\u001f\u001a\u00020\u00032\b\b\u0002\u0010 \u001a\u00020\u00032\b\b\u0002\u0010!\u001a\u00020\u00032\b\b\u0002\u0010\"\u001a\u00020\u00032\n\b\u0002\u0010#\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010$\u001a\u00020\u00032\b\b\u0002\u0010%\u001a\u00020\u00032\b\b\u0002\u0010&\u001a\u00020\u00032\b\b\u0002\u0010\'\u001a\u00020\f2\b\b\u0002\u0010(\u001a\u00020\f2\b\b\u0002\u0010)\u001a\u00020\u00032\b\b\u0002\u0010*\u001a\u00020\u00032\b\b\u0002\u0010+\u001a\u00020\u00112\b\b\u0002\u0010,\u001a\u00020\u00112\b\b\u0002\u0010-\u001a\u00020\u00112\b\b\u0002\u0010.\u001a\u00020\u00112\b\b\u0002\u0010/\u001a\u00020\u00112\b\b\u0002\u00100\u001a\u00020\u00032\b\b\u0002\u00101\u001a\u00020\u00032\b\b\u0002\u00102\u001a\u00020\u00032\b\b\u0002\u00103\u001a\u00020\u00032\b\b\u0002\u00104\u001a\u00020\u00112\b\b\u0002\u00105\u001a\u00020\u00112\b\b\u0002\u00106\u001a\u00020\u00112\b\b\u0002\u00107\u001a\u00020\u0011HÆ\u0001J\t\u00109\u001a\u00020\u0003HÖ\u0001J\t\u0010;\u001a\u00020:HÖ\u0001J\u0013\u0010>\u001a\u00020\u00112\b\u0010=\u001a\u0004\u0018\u00010<HÖ\u0003J\t\u0010?\u001a\u00020:HÖ\u0001J\u0019\u0010D\u001a\u00020C2\u0006\u0010A\u001a\u00020@2\u0006\u0010B\u001a\u00020:HÖ\u0001R\u001a\u0010\u001f\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001f\u0010E\u001a\u0004\bF\u0010GR\u001a\u0010 \u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b \u0010E\u001a\u0004\bH\u0010GR\u001a\u0010!\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b!\u0010E\u001a\u0004\bI\u0010GR\u001a\u0010\"\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\"\u0010E\u001a\u0004\bJ\u0010GR\u001c\u0010#\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b#\u0010E\u001a\u0004\bK\u0010GR\u001a\u0010$\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b$\u0010E\u001a\u0004\bL\u0010GR\u001a\u0010%\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b%\u0010E\u001a\u0004\bM\u0010GR\u001a\u0010&\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b&\u0010E\u001a\u0004\bN\u0010GR\u001a\u0010\'\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\'\u0010O\u001a\u0004\bP\u0010QR\u001a\u0010(\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b(\u0010O\u001a\u0004\bR\u0010QR\u001a\u0010)\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b)\u0010E\u001a\u0004\bS\u0010GR\u001a\u0010*\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b*\u0010E\u001a\u0004\bT\u0010GR\u001a\u0010+\u001a\u00020\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b+\u0010U\u001a\u0004\b+\u0010VR\u001a\u0010,\u001a\u00020\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b,\u0010U\u001a\u0004\b,\u0010VR\u001a\u0010-\u001a\u00020\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b-\u0010U\u001a\u0004\b-\u0010VR\u001a\u0010.\u001a\u00020\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b.\u0010U\u001a\u0004\b.\u0010VR\u001a\u0010/\u001a\u00020\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b/\u0010U\u001a\u0004\bW\u0010VR\u001a\u00100\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b0\u0010E\u001a\u0004\bX\u0010GR\u001a\u00101\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b1\u0010E\u001a\u0004\bY\u0010GR\u001a\u00102\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b2\u0010E\u001a\u0004\bZ\u0010GR\u001a\u00103\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b3\u0010E\u001a\u0004\b[\u0010GR\u001a\u00104\u001a\u00020\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b4\u0010U\u001a\u0004\b4\u0010VR\u001a\u00105\u001a\u00020\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b5\u0010U\u001a\u0004\b5\u0010VR\u001a\u00106\u001a\u00020\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b6\u0010U\u001a\u0004\b6\u0010VR\u001a\u00107\u001a\u00020\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b7\u0010U\u001a\u0004\b7\u0010V¨\u0006^"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;",
        "Landroid/os/Parcelable;",
        "Lu20/h;",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "",
        "component9",
        "component10",
        "component11",
        "component12",
        "",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "accountHolderName",
        "atmPinLength",
        "bankAccountUniqueId",
        "bankCode",
        "bankFormat",
        "bankFullName",
        "accountDisplayName",
        "bankName",
        "createdAt",
        "id",
        "ifsc",
        "imageUrl",
        "isActivated",
        "isDefault",
        "isMpinSet",
        "isPrimary",
        "lowBalance",
        "maskedAccountNumber",
        "mpinLength",
        "otpLength",
        "type",
        "isLiteSupported",
        "isSelected",
        "isAadhaarSupported",
        "isAadhaarNumberAvailable",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "Ljava/lang/String;",
        "getAccountHolderName",
        "()Ljava/lang/String;",
        "getAtmPinLength",
        "getBankAccountUniqueId",
        "getBankCode",
        "getBankFormat",
        "getBankFullName",
        "getAccountDisplayName",
        "getBankName",
        "J",
        "getCreatedAt",
        "()J",
        "getId",
        "getIfsc",
        "getImageUrl",
        "Z",
        "()Z",
        "getLowBalance",
        "getMaskedAccountNumber",
        "getMpinLength",
        "getOtpLength",
        "getType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V",
        "upi-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final accountDisplayName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountDisplayName"
    .end annotation
.end field

.field private final accountHolderName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accHolderName"
    .end annotation
.end field

.field private final atmPinLength:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "atmPinLength"
    .end annotation
.end field

.field private final bankAccountUniqueId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bankAccountUniqueId"
    .end annotation
.end field

.field private final bankCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bankCode"
    .end annotation
.end field

.field private final bankFormat:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bankFormat"
    .end annotation
.end field

.field private final bankFullName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bankFullName"
    .end annotation
.end field

.field private final bankName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bankName"
    .end annotation
.end field

.field private final createdAt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createdAt"
    .end annotation
.end field

.field private final id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final ifsc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ifsc"
    .end annotation
.end field

.field private final imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageUrl"
    .end annotation
.end field

.field private final isAadhaarNumberAvailable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isAadhaarNumberAvailable"
    .end annotation
.end field

.field private final isAadhaarSupported:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isAadhaarSupported"
    .end annotation
.end field

.field private final isActivated:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isActivated"
    .end annotation
.end field

.field private final isDefault:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isDefault"
    .end annotation
.end field

.field private final isLiteSupported:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isLiteSupported"
    .end annotation
.end field

.field private final isMpinSet:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isMpinSet"
    .end annotation
.end field

.field private final isPrimary:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isPrimary"
    .end annotation
.end field

.field private final isSelected:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSelected"
    .end annotation
.end field

.field private final lowBalance:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lowBalance"
    .end annotation
.end field

.field private final maskedAccountNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maskedAccountNumber"
    .end annotation
.end field

.field private final mpinLength:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mpinLength"
    .end annotation
.end field

.field private final otpLength:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "otpLength"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData$Creator;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData$Creator;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .registers 43

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v10, p20

    move-object/from16 v11, p21

    move-object/from16 v12, p22

    move-object/from16 v13, p23

    const-string v14, "accountHolderName"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "atmPinLength"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "bankAccountUniqueId"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "bankCode"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "bankFullName"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "accountDisplayName"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "bankName"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "ifsc"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "imageUrl"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "maskedAccountNumber"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "mpinLength"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "otpLength"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "type"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->accountHolderName:Ljava/lang/String;

    iput-object v2, v0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->atmPinLength:Ljava/lang/String;

    iput-object v3, v0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->bankAccountUniqueId:Ljava/lang/String;

    iput-object v4, v0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->bankCode:Ljava/lang/String;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->bankFormat:Ljava/lang/String;

    iput-object v5, v0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->bankFullName:Ljava/lang/String;

    iput-object v6, v0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->accountDisplayName:Ljava/lang/String;

    iput-object v7, v0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->bankName:Ljava/lang/String;

    move-wide/from16 v1, p9

    iput-wide v1, v0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->createdAt:J

    move-wide/from16 v1, p11

    iput-wide v1, v0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->id:J

    iput-object v8, v0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->ifsc:Ljava/lang/String;

    iput-object v9, v0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->imageUrl:Ljava/lang/String;

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isActivated:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isDefault:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isMpinSet:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isPrimary:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->lowBalance:Z

    iput-object v10, v0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->maskedAccountNumber:Ljava/lang/String;

    iput-object v11, v0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->mpinLength:Ljava/lang/String;

    iput-object v12, v0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->otpLength:Ljava/lang/String;

    iput-object v13, v0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->type:Ljava/lang/String;

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isLiteSupported:Z

    move/from16 v1, p25

    iput-boolean v1, v0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isSelected:Z

    move/from16 v1, p26

    iput-boolean v1, v0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isAadhaarSupported:Z

    move/from16 v1, p27

    iput-boolean v1, v0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isAadhaarNumberAvailable:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 61

    move/from16 v0, p28

    and-int/lit16 v1, v0, 0x1000

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    move/from16 v18, v2

    goto :goto_c

    :cond_a
    move/from16 v18, p15

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    move/from16 v21, v2

    goto :goto_17

    :cond_15
    move/from16 v21, p18

    :goto_17
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1f

    move/from16 v27, v2

    goto :goto_21

    :cond_1f
    move/from16 v27, p24

    :goto_21
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_29

    move/from16 v28, v2

    goto :goto_2b

    :cond_29
    move/from16 v28, p25

    :goto_2b
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_33

    move/from16 v29, v2

    goto :goto_35

    :cond_33
    move/from16 v29, p26

    :goto_35
    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3d

    move/from16 v30, v2

    goto :goto_3f

    :cond_3d
    move/from16 v30, p27

    :goto_3f
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move/from16 v19, p16

    move/from16 v20, p17

    move/from16 v22, p19

    move-object/from16 v23, p20

    move-object/from16 v24, p21

    move-object/from16 v25, p22

    move-object/from16 v26, p23

    .line 2
    invoke-direct/range {v3 .. v30}, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;
    .registers 47

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p28

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->accountHolderName:Ljava/lang/String;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->atmPinLength:Ljava/lang/String;

    goto :goto_16

    :cond_14
    move-object/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->bankAccountUniqueId:Ljava/lang/String;

    goto :goto_1f

    :cond_1d
    move-object/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget-object v5, v0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->bankCode:Ljava/lang/String;

    goto :goto_28

    :cond_26
    move-object/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget-object v6, v0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->bankFormat:Ljava/lang/String;

    goto :goto_31

    :cond_2f
    move-object/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget-object v7, v0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->bankFullName:Ljava/lang/String;

    goto :goto_3a

    :cond_38
    move-object/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget-object v8, v0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->accountDisplayName:Ljava/lang/String;

    goto :goto_43

    :cond_41
    move-object/from16 v8, p7

    :goto_43
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4a

    iget-object v9, v0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->bankName:Ljava/lang/String;

    goto :goto_4c

    :cond_4a
    move-object/from16 v9, p8

    :goto_4c
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_53

    iget-wide v10, v0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->createdAt:J

    goto :goto_55

    :cond_53
    move-wide/from16 v10, p9

    :goto_55
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_5c

    iget-wide v12, v0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->id:J

    goto :goto_5e

    :cond_5c
    move-wide/from16 v12, p11

    :goto_5e
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_65

    iget-object v14, v0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->ifsc:Ljava/lang/String;

    goto :goto_67

    :cond_65
    move-object/from16 v14, p13

    :goto_67
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_6e

    iget-object v15, v0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->imageUrl:Ljava/lang/String;

    goto :goto_70

    :cond_6e
    move-object/from16 v15, p14

    :goto_70
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_79

    iget-boolean v15, v0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isActivated:Z

    goto :goto_7b

    :cond_79
    move/from16 v15, p15

    :goto_7b
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_84

    iget-boolean v15, v0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isDefault:Z

    goto :goto_86

    :cond_84
    move/from16 v15, p16

    :goto_86
    move/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_8f

    iget-boolean v15, v0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isMpinSet:Z

    goto :goto_91

    :cond_8f
    move/from16 v15, p17

    :goto_91
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_9d

    iget-boolean v15, v0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isPrimary:Z

    goto :goto_9f

    :cond_9d
    move/from16 v15, p18

    :goto_9f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_aa

    iget-boolean v15, v0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->lowBalance:Z

    goto :goto_ac

    :cond_aa
    move/from16 v15, p19

    :goto_ac
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_b7

    iget-object v15, v0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->maskedAccountNumber:Ljava/lang/String;

    goto :goto_b9

    :cond_b7
    move-object/from16 v15, p20

    :goto_b9
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_c4

    iget-object v15, v0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->mpinLength:Ljava/lang/String;

    goto :goto_c6

    :cond_c4
    move-object/from16 v15, p21

    :goto_c6
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_d1

    iget-object v15, v0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->otpLength:Ljava/lang/String;

    goto :goto_d3

    :cond_d1
    move-object/from16 v15, p22

    :goto_d3
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_de

    iget-object v15, v0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->type:Ljava/lang/String;

    goto :goto_e0

    :cond_de
    move-object/from16 v15, p23

    :goto_e0
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_eb

    iget-boolean v15, v0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isLiteSupported:Z

    goto :goto_ed

    :cond_eb
    move/from16 v15, p24

    :goto_ed
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p24, v15

    if-eqz v16, :cond_f8

    iget-boolean v15, v0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isSelected:Z

    goto :goto_fa

    :cond_f8
    move/from16 v15, p25

    :goto_fa
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p25, v15

    if-eqz v16, :cond_105

    iget-boolean v15, v0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isAadhaarSupported:Z

    goto :goto_107

    :cond_105
    move/from16 v15, p26

    :goto_107
    const/high16 v16, 0x1000000

    and-int v1, v1, v16

    if-eqz v1, :cond_110

    iget-boolean v1, v0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isAadhaarNumberAvailable:Z

    goto :goto_112

    :cond_110
    move/from16 v1, p27

    :goto_112
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move-object/from16 p13, v14

    move/from16 p26, v15

    move/from16 p27, v1

    invoke-virtual/range {p0 .. p27}, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->accountHolderName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component10()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->id:J

    .line 3
    return-wide v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->ifsc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->imageUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component13()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isActivated:Z

    .line 3
    return v0
.end method

.method public final component14()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isDefault:Z

    .line 3
    return v0
.end method

.method public final component15()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isMpinSet:Z

    .line 3
    return v0
.end method

.method public final component16()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isPrimary:Z

    .line 3
    return v0
.end method

.method public final component17()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->lowBalance:Z

    .line 3
    return v0
.end method

.method public final component18()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->maskedAccountNumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->mpinLength:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->atmPinLength:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->otpLength:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component22()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isLiteSupported:Z

    .line 3
    return v0
.end method

.method public final component23()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isSelected:Z

    .line 3
    return v0
.end method

.method public final component24()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isAadhaarSupported:Z

    .line 3
    return v0
.end method

.method public final component25()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isAadhaarNumberAvailable:Z

    .line 3
    return v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->bankAccountUniqueId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->bankCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->bankFormat:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->bankFullName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->accountDisplayName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->bankName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component9()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->createdAt:J

    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;
    .registers 58

    .line 1
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    const-string v0, "accountHolderName"

    move-object/from16 v28, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "atmPinLength"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bankAccountUniqueId"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bankCode"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bankFullName"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountDisplayName"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bankName"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ifsc"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maskedAccountNumber"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mpinLength"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otpLength"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v29, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;

    move-object/from16 v0, v29

    move-object/from16 v1, v28

    invoke-direct/range {v0 .. v27}, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v29
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
    instance-of v1, p1, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->accountHolderName:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->accountHolderName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->atmPinLength:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->atmPinLength:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->bankAccountUniqueId:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->bankAccountUniqueId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->bankCode:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->bankCode:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->bankFormat:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->bankFormat:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->bankFullName:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->bankFullName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->accountDisplayName:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->accountDisplayName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->bankName:Ljava/lang/String;

    .line 92
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->bankName:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->createdAt:J

    .line 103
    iget-wide v5, p1, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->createdAt:J

    .line 105
    cmp-long v1, v3, v5

    .line 107
    if-eqz v1, :cond_6d

    .line 109
    return v2

    .line 110
    :cond_6d
    iget-wide v3, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->id:J

    .line 112
    iget-wide v5, p1, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->id:J

    .line 114
    cmp-long v1, v3, v5

    .line 116
    if-eqz v1, :cond_76

    .line 118
    return v2

    .line 119
    :cond_76
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->ifsc:Ljava/lang/String;

    .line 121
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->ifsc:Ljava/lang/String;

    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_81

    .line 129
    return v2

    .line 130
    :cond_81
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->imageUrl:Ljava/lang/String;

    .line 132
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->imageUrl:Ljava/lang/String;

    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_8c

    .line 140
    return v2

    .line 141
    :cond_8c
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isActivated:Z

    .line 143
    iget-boolean v3, p1, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isActivated:Z

    .line 145
    if-eq v1, v3, :cond_93

    .line 147
    return v2

    .line 148
    :cond_93
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isDefault:Z

    .line 150
    iget-boolean v3, p1, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isDefault:Z

    .line 152
    if-eq v1, v3, :cond_9a

    .line 154
    return v2

    .line 155
    :cond_9a
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isMpinSet:Z

    .line 157
    iget-boolean v3, p1, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isMpinSet:Z

    .line 159
    if-eq v1, v3, :cond_a1

    .line 161
    return v2

    .line 162
    :cond_a1
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isPrimary:Z

    .line 164
    iget-boolean v3, p1, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isPrimary:Z

    .line 166
    if-eq v1, v3, :cond_a8

    .line 168
    return v2

    .line 169
    :cond_a8
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->lowBalance:Z

    .line 171
    iget-boolean v3, p1, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->lowBalance:Z

    .line 173
    if-eq v1, v3, :cond_af

    .line 175
    return v2

    .line 176
    :cond_af
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->maskedAccountNumber:Ljava/lang/String;

    .line 178
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->maskedAccountNumber:Ljava/lang/String;

    .line 180
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_ba

    .line 186
    return v2

    .line 187
    :cond_ba
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->mpinLength:Ljava/lang/String;

    .line 189
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->mpinLength:Ljava/lang/String;

    .line 191
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_c5

    .line 197
    return v2

    .line 198
    :cond_c5
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->otpLength:Ljava/lang/String;

    .line 200
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->otpLength:Ljava/lang/String;

    .line 202
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_d0

    .line 208
    return v2

    .line 209
    :cond_d0
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->type:Ljava/lang/String;

    .line 211
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->type:Ljava/lang/String;

    .line 213
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_db

    .line 219
    return v2

    .line 220
    :cond_db
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isLiteSupported:Z

    .line 222
    iget-boolean v3, p1, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isLiteSupported:Z

    .line 224
    if-eq v1, v3, :cond_e2

    .line 226
    return v2

    .line 227
    :cond_e2
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isSelected:Z

    .line 229
    iget-boolean v3, p1, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isSelected:Z

    .line 231
    if-eq v1, v3, :cond_e9

    .line 233
    return v2

    .line 234
    :cond_e9
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isAadhaarSupported:Z

    .line 236
    iget-boolean v3, p1, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isAadhaarSupported:Z

    .line 238
    if-eq v1, v3, :cond_f0

    .line 240
    return v2

    .line 241
    :cond_f0
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isAadhaarNumberAvailable:Z

    .line 243
    iget-boolean p1, p1, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isAadhaarNumberAvailable:Z

    .line 245
    if-eq v1, p1, :cond_f7

    .line 247
    return v2

    .line 248
    :cond_f7
    return v0
.end method

.method public final getAccountDisplayName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->accountDisplayName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAccountHolderName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->accountHolderName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAtmPinLength()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->atmPinLength:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBankAccountUniqueId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->bankAccountUniqueId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBankCode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->bankCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBankFormat()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->bankFormat:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBankFullName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->bankFullName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBankName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->bankName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCreatedAt()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->createdAt:J

    .line 3
    return-wide v0
.end method

.method public final getId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->id:J

    .line 3
    return-wide v0
.end method

.method public final getIfsc()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->ifsc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->imageUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLowBalance()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->lowBalance:Z

    .line 3
    return v0
.end method

.method public final getMaskedAccountNumber()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->maskedAccountNumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMpinLength()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->mpinLength:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getOtpLength()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->otpLength:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->accountHolderName:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->atmPinLength:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->bankAccountUniqueId:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->bankCode:Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->bankFormat:Ljava/lang/String;

    .line 38
    if-nez v1, :cond_29

    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v1

    .line 46
    :goto_2d
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->bankFullName:Ljava/lang/String;

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->accountDisplayName:Ljava/lang/String;

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->bankName:Ljava/lang/String;

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    iget-wide v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->createdAt:J

    .line 78
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    iget-wide v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->id:J

    .line 87
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->ifsc:Ljava/lang/String;

    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->imageUrl:Ljava/lang/String;

    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 112
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isActivated:Z

    .line 114
    const/4 v2, 0x1

    .line 115
    if-eqz v1, :cond_75

    .line 117
    move v1, v2

    .line 118
    :cond_75
    add-int/2addr v0, v1

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    .line 121
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isDefault:Z

    .line 123
    if-eqz v1, :cond_7d

    .line 125
    move v1, v2

    .line 126
    :cond_7d
    add-int/2addr v0, v1

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    .line 129
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isMpinSet:Z

    .line 131
    if-eqz v1, :cond_85

    .line 133
    move v1, v2

    .line 134
    :cond_85
    add-int/2addr v0, v1

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    .line 137
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isPrimary:Z

    .line 139
    if-eqz v1, :cond_8d

    .line 141
    move v1, v2

    .line 142
    :cond_8d
    add-int/2addr v0, v1

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    .line 145
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->lowBalance:Z

    .line 147
    if-eqz v1, :cond_95

    .line 149
    move v1, v2

    .line 150
    :cond_95
    add-int/2addr v0, v1

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 153
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->maskedAccountNumber:Ljava/lang/String;

    .line 155
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    .line 162
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->mpinLength:Ljava/lang/String;

    .line 164
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 167
    move-result v1

    .line 168
    add-int/2addr v0, v1

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    .line 171
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->otpLength:Ljava/lang/String;

    .line 173
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 176
    move-result v1

    .line 177
    add-int/2addr v0, v1

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    .line 180
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->type:Ljava/lang/String;

    .line 182
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 185
    move-result v1

    .line 186
    add-int/2addr v0, v1

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    .line 189
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isLiteSupported:Z

    .line 191
    if-eqz v1, :cond_c1

    .line 193
    move v1, v2

    .line 194
    :cond_c1
    add-int/2addr v0, v1

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    .line 197
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isSelected:Z

    .line 199
    if-eqz v1, :cond_c9

    .line 201
    move v1, v2

    .line 202
    :cond_c9
    add-int/2addr v0, v1

    .line 203
    mul-int/lit8 v0, v0, 0x1f

    .line 205
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isAadhaarSupported:Z

    .line 207
    if-eqz v1, :cond_d1

    .line 209
    move v1, v2

    .line 210
    :cond_d1
    add-int/2addr v0, v1

    .line 211
    mul-int/lit8 v0, v0, 0x1f

    .line 213
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isAadhaarNumberAvailable:Z

    .line 215
    if-eqz v1, :cond_d9

    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    move v2, v1

    .line 219
    :goto_da
    add-int/2addr v0, v2

    .line 220
    return v0
.end method

.method public final isAadhaarNumberAvailable()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isAadhaarNumberAvailable:Z

    .line 3
    return v0
.end method

.method public final isAadhaarSupported()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isAadhaarSupported:Z

    .line 3
    return v0
.end method

.method public final isActivated()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isActivated:Z

    .line 3
    return v0
.end method

.method public final isDefault()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isDefault:Z

    .line 3
    return v0
.end method

.method public final isLiteSupported()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isLiteSupported:Z

    .line 3
    return v0
.end method

.method public final isMpinSet()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isMpinSet:Z

    .line 3
    return v0
.end method

.method public final isPrimary()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isPrimary:Z

    .line 3
    return v0
.end method

.method public final isSelected()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isSelected:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "FetchBankAccountData(accountHolderName="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->accountHolderName:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", atmPinLength="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->atmPinLength:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", bankAccountUniqueId="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->bankAccountUniqueId:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", bankCode="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->bankCode:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", bankFormat="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->bankFormat:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", bankFullName="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->bankFullName:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", accountDisplayName="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->accountDisplayName:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", bankName="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->bankName:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", createdAt="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-wide v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->createdAt:J

    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", id="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-wide v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->id:J

    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", ifsc="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->ifsc:Ljava/lang/String;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", imageUrl="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->imageUrl:Ljava/lang/String;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", isActivated="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isActivated:Z

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", isDefault="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isDefault:Z

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ", isMpinSet="

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isMpinSet:Z

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, ", isPrimary="

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isPrimary:Z

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    const-string v1, ", lowBalance="

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->lowBalance:Z

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    const-string v1, ", maskedAccountNumber="

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->maskedAccountNumber:Ljava/lang/String;

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string v1, ", mpinLength="

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->mpinLength:Ljava/lang/String;

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const-string v1, ", otpLength="

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->otpLength:Ljava/lang/String;

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    const-string v1, ", type="

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->type:Ljava/lang/String;

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string v1, ", isLiteSupported="

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isLiteSupported:Z

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 226
    const-string v1, ", isSelected="

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isSelected:Z

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 236
    const-string v1, ", isAadhaarSupported="

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isAadhaarSupported:Z

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 246
    const-string v1, ", isAadhaarNumberAvailable="

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isAadhaarNumberAvailable:Z

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 256
    const/16 v1, 0x29

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    const-string p2, "out"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->accountHolderName:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->atmPinLength:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->bankAccountUniqueId:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->bankCode:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-object p2, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->bankFormat:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-object p2, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->bankFullName:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget-object p2, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->accountDisplayName:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget-object p2, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->bankName:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget-wide v0, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->createdAt:J

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 51
    iget-wide v0, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->id:J

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 56
    iget-object p2, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->ifsc:Ljava/lang/String;

    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget-object p2, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->imageUrl:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-boolean p2, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isActivated:Z

    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    iget-boolean p2, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isDefault:Z

    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    iget-boolean p2, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isMpinSet:Z

    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    iget-boolean p2, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isPrimary:Z

    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    iget-boolean p2, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->lowBalance:Z

    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    iget-object p2, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->maskedAccountNumber:Ljava/lang/String;

    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget-object p2, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->mpinLength:Ljava/lang/String;

    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    iget-object p2, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->otpLength:Ljava/lang/String;

    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    iget-object p2, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->type:Ljava/lang/String;

    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    iget-boolean p2, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isLiteSupported:Z

    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    iget-boolean p2, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isSelected:Z

    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    iget-boolean p2, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isAadhaarSupported:Z

    .line 123
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    iget-boolean p2, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isAadhaarNumberAvailable:Z

    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    return-void
.end method
