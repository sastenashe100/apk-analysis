# classes.dex

.class public final Lcom/slice/util/models/user/UserModel;
.super Ljava/lang/Object;
.source "UserModel.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\bk\b\u0087\b\u0018\u00002\u00020\u0001B¡\u0002\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0003\u0010\u0010\u001a\u00020\t\u0012\n\b\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0003\u0010\u0014\u001a\u00020\t\u0012\n\b\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u001d\u001a\u00020\t¢\u0006\u0002\u0010\u001eJ\u000b\u0010V\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010W\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010X\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010Y\u001a\u00020\tHÆ\u0003J\u000b\u0010Z\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010[\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\\\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010]\u001a\u00020\tHÆ\u0003J\u000b\u0010^\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010_\u001a\u00020\u0005HÆ\u0003J\u000b\u0010`\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010a\u001a\u00020\u0005HÆ\u0003J\u000b\u0010b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010c\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010d\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010g\u001a\u00020\tHÆ\u0003J\t\u0010h\u001a\u00020\u0005HÆ\u0003J\t\u0010i\u001a\u00020\u0005HÆ\u0003J\t\u0010j\u001a\u00020\tHÆ\u0003J\u000b\u0010k\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010l\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010m\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010n\u001a\u0004\u0018\u00010\u0003HÆ\u0003J¥\u0002\u0010o\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\t2\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u00032\b\b\u0003\u0010\u0010\u001a\u00020\t2\n\b\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u00032\b\b\u0003\u0010\u0014\u001a\u00020\t2\n\b\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0016\u001a\u00020\u00052\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u001d\u001a\u00020\tHÆ\u0001J\u0013\u0010p\u001a\u00020\t2\b\u0010q\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010r\u001a\u00020\u0005HÖ\u0001J\t\u0010s\u001a\u00020\u0003HÖ\u0001R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R \u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\'\u0010$\"\u0004\b(\u0010&R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b)\u0010$\"\u0004\b*\u0010&R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b+\u0010 \"\u0004\b,\u0010\"R \u0010\f\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b-\u0010$\"\u0004\b.\u0010&R\u001e\u0010\u0014\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b/\u00100\"\u0004\b1\u00102R \u0010\r\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b3\u0010$\"\u0004\b4\u0010&R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b5\u0010$\"\u0004\b6\u0010&R\u001a\u0010\u001d\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u00100\"\u0004\b7\u00102R \u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b8\u0010$\"\u0004\b9\u0010&R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b:\u0010$\"\u0004\b;\u0010&R \u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b<\u0010$\"\u0004\b=\u0010&R \u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b>\u0010$\"\u0004\b?\u0010&R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b@\u0010 \"\u0004\bA\u0010\"R \u0010\n\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bB\u0010$\"\u0004\bC\u0010&R\u001e\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bD\u00100\"\u0004\bE\u00102R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bF\u0010$\"\u0004\bG\u0010&R \u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bH\u0010$\"\u0004\bI\u0010&R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bJ\u0010$\"\u0004\bK\u0010&R\u001a\u0010\b\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bL\u00100\"\u0004\bM\u00102R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bN\u0010$\"\u0004\bO\u0010&R \u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bP\u0010$\"\u0004\bQ\u0010&R \u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bR\u0010$\"\u0004\bS\u0010&R\u001a\u0010\u0016\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bT\u0010 \"\u0004\bU\u0010\"¨\u0006t"
    }
    d2 = {
        "Lcom/slice/util/models/user/UserModel;",
        "",
        "userId",
        "",
        "creditLimit",
        "",
        "availableCredit",
        "paytmWalletBalance",
        "updateCurrentAddress",
        "",
        "phone",
        "name",
        "email",
        "firstName",
        "middleName",
        "uuid",
        "phoneVerified",
        "userType",
        "signupStatus",
        "lastName",
        "emailVerified",
        "cardBookingPhone",
        "walletCreditLimit",
        "houseNo",
        "buildingName",
        "street",
        "locality",
        "city",
        "pinCode",
        "isSignedUp",
        "(Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "getAvailableCredit",
        "()I",
        "setAvailableCredit",
        "(I)V",
        "getBuildingName",
        "()Ljava/lang/String;",
        "setBuildingName",
        "(Ljava/lang/String;)V",
        "getCardBookingPhone",
        "setCardBookingPhone",
        "getCity",
        "setCity",
        "getCreditLimit",
        "setCreditLimit",
        "getEmail",
        "setEmail",
        "getEmailVerified",
        "()Z",
        "setEmailVerified",
        "(Z)V",
        "getFirstName",
        "setFirstName",
        "getHouseNo",
        "setHouseNo",
        "setSignedUp",
        "getLastName",
        "setLastName",
        "getLocality",
        "setLocality",
        "getMiddleName",
        "setMiddleName",
        "getName",
        "setName",
        "getPaytmWalletBalance",
        "setPaytmWalletBalance",
        "getPhone",
        "setPhone",
        "getPhoneVerified",
        "setPhoneVerified",
        "getPinCode",
        "setPinCode",
        "getSignupStatus",
        "setSignupStatus",
        "getStreet",
        "setStreet",
        "getUpdateCurrentAddress",
        "setUpdateCurrentAddress",
        "getUserId",
        "setUserId",
        "getUserType",
        "setUserType",
        "getUuid",
        "setUuid",
        "getWalletCreditLimit",
        "setWalletCreditLimit",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "sliceutil_gplay"
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
.field private availableCredit:I

.field private buildingName:Ljava/lang/String;

.field private cardBookingPhone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardBookingPhone"
    .end annotation
.end field

.field private city:Ljava/lang/String;

.field private creditLimit:I

.field private email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private emailVerified:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emailVerified"
    .end annotation
.end field

.field private firstName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstName"
    .end annotation
.end field

.field private houseNo:Ljava/lang/String;

.field private isSignedUp:Z

.field private lastName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastName"
    .end annotation
.end field

.field private locality:Ljava/lang/String;

.field private middleName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "middleName"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private paytmWalletBalance:I

.field private phone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone"
    .end annotation
.end field

.field private phoneVerified:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phoneVerified"
    .end annotation
.end field

.field private pinCode:Ljava/lang/String;

.field private signupStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "signupStatus"
    .end annotation
.end field

.field private street:Ljava/lang/String;

.field private updateCurrentAddress:Z

.field private userId:Ljava/lang/String;

.field private userType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userType"
    .end annotation
.end field

.field private uuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uuid"
    .end annotation
.end field

.field private walletCreditLimit:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 29

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x1ffffff

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/slice/util/models/user/UserModel;-><init>(Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 28
    .param p6  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "phone"
        .end annotation
    .end param
    .param p7  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "name"
        .end annotation
    .end param
    .param p8  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "email"
        .end annotation
    .end param
    .param p9  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "firstName"
        .end annotation
    .end param
    .param p10  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "middleName"
        .end annotation
    .end param
    .param p11  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "uuid"
        .end annotation
    .end param
    .param p12  # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "phoneVerified"
        .end annotation
    .end param
    .param p13  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "userType"
        .end annotation
    .end param
    .param p14  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "signupStatus"
        .end annotation
    .end param
    .param p15  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "lastName"
        .end annotation
    .end param
    .param p16  # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "emailVerified"
        .end annotation
    .end param
    .param p17  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "cardBookingPhone"
        .end annotation
    .end param

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/slice/util/models/user/UserModel;->userId:Ljava/lang/String;

    move v1, p2

    iput v1, v0, Lcom/slice/util/models/user/UserModel;->creditLimit:I

    move v1, p3

    iput v1, v0, Lcom/slice/util/models/user/UserModel;->availableCredit:I

    move v1, p4

    iput v1, v0, Lcom/slice/util/models/user/UserModel;->paytmWalletBalance:I

    move v1, p5

    iput-boolean v1, v0, Lcom/slice/util/models/user/UserModel;->updateCurrentAddress:Z

    move-object v1, p6

    iput-object v1, v0, Lcom/slice/util/models/user/UserModel;->phone:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/slice/util/models/user/UserModel;->name:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/slice/util/models/user/UserModel;->email:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/slice/util/models/user/UserModel;->firstName:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/slice/util/models/user/UserModel;->middleName:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/slice/util/models/user/UserModel;->uuid:Ljava/lang/String;

    move v1, p12

    iput-boolean v1, v0, Lcom/slice/util/models/user/UserModel;->phoneVerified:Z

    move-object v1, p13

    iput-object v1, v0, Lcom/slice/util/models/user/UserModel;->userType:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/slice/util/models/user/UserModel;->signupStatus:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/slice/util/models/user/UserModel;->lastName:Ljava/lang/String;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/slice/util/models/user/UserModel;->emailVerified:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/slice/util/models/user/UserModel;->cardBookingPhone:Ljava/lang/String;

    move/from16 v1, p18

    iput v1, v0, Lcom/slice/util/models/user/UserModel;->walletCreditLimit:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/slice/util/models/user/UserModel;->houseNo:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/slice/util/models/user/UserModel;->buildingName:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/slice/util/models/user/UserModel;->street:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/slice/util/models/user/UserModel;->locality:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/slice/util/models/user/UserModel;->city:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/slice/util/models/user/UserModel;->pinCode:Ljava/lang/String;

    move/from16 v1, p25

    iput-boolean v1, v0, Lcom/slice/util/models/user/UserModel;->isSignedUp:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 54

    move/from16 v0, p26

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_a

    :cond_8
    move-object/from16 v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_12

    :cond_10
    move/from16 v3, p2

    :goto_12
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_18

    const/4 v5, 0x0

    goto :goto_1a

    :cond_18
    move/from16 v5, p3

    :goto_1a
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_20

    const/4 v6, 0x0

    goto :goto_22

    :cond_20
    move/from16 v6, p4

    :goto_22
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_28

    const/4 v7, 0x0

    goto :goto_2a

    :cond_28
    move/from16 v7, p5

    :goto_2a
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_30

    const/4 v8, 0x0

    goto :goto_32

    :cond_30
    move-object/from16 v8, p6

    :goto_32
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_38

    const/4 v9, 0x0

    goto :goto_3a

    :cond_38
    move-object/from16 v9, p7

    :goto_3a
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_40

    const/4 v10, 0x0

    goto :goto_42

    :cond_40
    move-object/from16 v10, p8

    :goto_42
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_48

    const/4 v11, 0x0

    goto :goto_4a

    :cond_48
    move-object/from16 v11, p9

    :goto_4a
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_50

    const/4 v12, 0x0

    goto :goto_52

    :cond_50
    move-object/from16 v12, p10

    :goto_52
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_58

    const/4 v13, 0x0

    goto :goto_5a

    :cond_58
    move-object/from16 v13, p11

    :goto_5a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_60

    const/4 v14, 0x0

    goto :goto_62

    :cond_60
    move/from16 v14, p12

    :goto_62
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_68

    const/4 v15, 0x0

    goto :goto_6a

    :cond_68
    move-object/from16 v15, p13

    :goto_6a
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_70

    const/4 v2, 0x0

    goto :goto_72

    :cond_70
    move-object/from16 v2, p14

    :goto_72
    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_78

    const/4 v4, 0x0

    goto :goto_7a

    :cond_78
    move-object/from16 v4, p15

    :goto_7a
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_84

    const/16 v16, 0x0

    goto :goto_86

    :cond_84
    move/from16 v16, p16

    :goto_86
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_8f

    const/16 v17, 0x0

    goto :goto_91

    :cond_8f
    move-object/from16 v17, p17

    :goto_91
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_9a

    const/16 v18, 0x0

    goto :goto_9c

    :cond_9a
    move/from16 v18, p18

    :goto_9c
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_a5

    const/16 v19, 0x0

    goto :goto_a7

    :cond_a5
    move-object/from16 v19, p19

    :goto_a7
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_b0

    const/16 v20, 0x0

    goto :goto_b2

    :cond_b0
    move-object/from16 v20, p20

    :goto_b2
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_bb

    const/16 v21, 0x0

    goto :goto_bd

    :cond_bb
    move-object/from16 v21, p21

    :goto_bd
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_c6

    const/16 v22, 0x0

    goto :goto_c8

    :cond_c6
    move-object/from16 v22, p22

    :goto_c8
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_d1

    const/16 v23, 0x0

    goto :goto_d3

    :cond_d1
    move-object/from16 v23, p23

    :goto_d3
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_dc

    const/16 v24, 0x0

    goto :goto_de

    :cond_dc
    move-object/from16 v24, p24

    :goto_de
    const/high16 v25, 0x1000000

    and-int v0, v0, v25

    if-eqz v0, :cond_e6

    const/4 v0, 0x0

    goto :goto_e8

    :cond_e6
    move/from16 v0, p25

    :goto_e8
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v2

    move-object/from16 p16, v4

    move/from16 p17, v16

    move-object/from16 p18, v17

    move/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move/from16 p26, v0

    .line 3
    invoke-direct/range {p1 .. p26}, Lcom/slice/util/models/user/UserModel;-><init>(Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/util/models/user/UserModel;Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/slice/util/models/user/UserModel;
    .registers 45

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p26

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/slice/util/models/user/UserModel;->userId:Ljava/lang/String;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget v3, v0, Lcom/slice/util/models/user/UserModel;->creditLimit:I

    goto :goto_16

    :cond_14
    move/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget v4, v0, Lcom/slice/util/models/user/UserModel;->availableCredit:I

    goto :goto_1f

    :cond_1d
    move/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget v5, v0, Lcom/slice/util/models/user/UserModel;->paytmWalletBalance:I

    goto :goto_28

    :cond_26
    move/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget-boolean v6, v0, Lcom/slice/util/models/user/UserModel;->updateCurrentAddress:Z

    goto :goto_31

    :cond_2f
    move/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget-object v7, v0, Lcom/slice/util/models/user/UserModel;->phone:Ljava/lang/String;

    goto :goto_3a

    :cond_38
    move-object/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget-object v8, v0, Lcom/slice/util/models/user/UserModel;->name:Ljava/lang/String;

    goto :goto_43

    :cond_41
    move-object/from16 v8, p7

    :goto_43
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4a

    iget-object v9, v0, Lcom/slice/util/models/user/UserModel;->email:Ljava/lang/String;

    goto :goto_4c

    :cond_4a
    move-object/from16 v9, p8

    :goto_4c
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_53

    iget-object v10, v0, Lcom/slice/util/models/user/UserModel;->firstName:Ljava/lang/String;

    goto :goto_55

    :cond_53
    move-object/from16 v10, p9

    :goto_55
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5c

    iget-object v11, v0, Lcom/slice/util/models/user/UserModel;->middleName:Ljava/lang/String;

    goto :goto_5e

    :cond_5c
    move-object/from16 v11, p10

    :goto_5e
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_65

    iget-object v12, v0, Lcom/slice/util/models/user/UserModel;->uuid:Ljava/lang/String;

    goto :goto_67

    :cond_65
    move-object/from16 v12, p11

    :goto_67
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6e

    iget-boolean v13, v0, Lcom/slice/util/models/user/UserModel;->phoneVerified:Z

    goto :goto_70

    :cond_6e
    move/from16 v13, p12

    :goto_70
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_77

    iget-object v14, v0, Lcom/slice/util/models/user/UserModel;->userType:Ljava/lang/String;

    goto :goto_79

    :cond_77
    move-object/from16 v14, p13

    :goto_79
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_80

    iget-object v15, v0, Lcom/slice/util/models/user/UserModel;->signupStatus:Ljava/lang/String;

    goto :goto_82

    :cond_80
    move-object/from16 v15, p14

    :goto_82
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_8b

    iget-object v15, v0, Lcom/slice/util/models/user/UserModel;->lastName:Ljava/lang/String;

    goto :goto_8d

    :cond_8b
    move-object/from16 v15, p15

    :goto_8d
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_99

    iget-boolean v15, v0, Lcom/slice/util/models/user/UserModel;->emailVerified:Z

    goto :goto_9b

    :cond_99
    move/from16 v15, p16

    :goto_9b
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_a6

    iget-object v15, v0, Lcom/slice/util/models/user/UserModel;->cardBookingPhone:Ljava/lang/String;

    goto :goto_a8

    :cond_a6
    move-object/from16 v15, p17

    :goto_a8
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_b3

    iget v15, v0, Lcom/slice/util/models/user/UserModel;->walletCreditLimit:I

    goto :goto_b5

    :cond_b3
    move/from16 v15, p18

    :goto_b5
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_c0

    iget-object v15, v0, Lcom/slice/util/models/user/UserModel;->houseNo:Ljava/lang/String;

    goto :goto_c2

    :cond_c0
    move-object/from16 v15, p19

    :goto_c2
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_cd

    iget-object v15, v0, Lcom/slice/util/models/user/UserModel;->buildingName:Ljava/lang/String;

    goto :goto_cf

    :cond_cd
    move-object/from16 v15, p20

    :goto_cf
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_da

    iget-object v15, v0, Lcom/slice/util/models/user/UserModel;->street:Ljava/lang/String;

    goto :goto_dc

    :cond_da
    move-object/from16 v15, p21

    :goto_dc
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_e7

    iget-object v15, v0, Lcom/slice/util/models/user/UserModel;->locality:Ljava/lang/String;

    goto :goto_e9

    :cond_e7
    move-object/from16 v15, p22

    :goto_e9
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_f4

    iget-object v15, v0, Lcom/slice/util/models/user/UserModel;->city:Ljava/lang/String;

    goto :goto_f6

    :cond_f4
    move-object/from16 v15, p23

    :goto_f6
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_101

    iget-object v15, v0, Lcom/slice/util/models/user/UserModel;->pinCode:Ljava/lang/String;

    goto :goto_103

    :cond_101
    move-object/from16 v15, p24

    :goto_103
    const/high16 v16, 0x1000000

    and-int v1, v1, v16

    if-eqz v1, :cond_10c

    iget-boolean v1, v0, Lcom/slice/util/models/user/UserModel;->isSignedUp:Z

    goto :goto_10e

    :cond_10c
    move/from16 v1, p25

    :goto_10e
    move-object/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p24, v15

    move/from16 p25, v1

    invoke-virtual/range {p0 .. p25}, Lcom/slice/util/models/user/UserModel;->copy(Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/slice/util/models/user/UserModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/util/models/user/UserModel;->userId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/util/models/user/UserModel;->middleName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/util/models/user/UserModel;->uuid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component12()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/util/models/user/UserModel;->phoneVerified:Z

    .line 3
    return v0
.end method

.method public final component13()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/util/models/user/UserModel;->userType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/util/models/user/UserModel;->signupStatus:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/util/models/user/UserModel;->lastName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component16()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/util/models/user/UserModel;->emailVerified:Z

    .line 3
    return v0
.end method

.method public final component17()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/util/models/user/UserModel;->cardBookingPhone:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component18()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/util/models/user/UserModel;->walletCreditLimit:I

    .line 3
    return v0
.end method

.method public final component19()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/util/models/user/UserModel;->houseNo:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/util/models/user/UserModel;->creditLimit:I

    .line 3
    return v0
.end method

.method public final component20()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/util/models/user/UserModel;->buildingName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/util/models/user/UserModel;->street:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/util/models/user/UserModel;->locality:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/util/models/user/UserModel;->city:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/util/models/user/UserModel;->pinCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component25()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/util/models/user/UserModel;->isSignedUp:Z

    .line 3
    return v0
.end method

.method public final component3()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/util/models/user/UserModel;->availableCredit:I

    .line 3
    return v0
.end method

.method public final component4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/util/models/user/UserModel;->paytmWalletBalance:I

    .line 3
    return v0
.end method

.method public final component5()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/util/models/user/UserModel;->updateCurrentAddress:Z

    .line 3
    return v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/util/models/user/UserModel;->phone:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/util/models/user/UserModel;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/util/models/user/UserModel;->email:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/util/models/user/UserModel;->firstName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/slice/util/models/user/UserModel;
    .registers 53
    .param p6  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "phone"
        .end annotation
    .end param
    .param p7  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "name"
        .end annotation
    .end param
    .param p8  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "email"
        .end annotation
    .end param
    .param p9  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "firstName"
        .end annotation
    .end param
    .param p10  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "middleName"
        .end annotation
    .end param
    .param p11  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "uuid"
        .end annotation
    .end param
    .param p12  # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "phoneVerified"
        .end annotation
    .end param
    .param p13  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "userType"
        .end annotation
    .end param
    .param p14  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "signupStatus"
        .end annotation
    .end param
    .param p15  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "lastName"
        .end annotation
    .end param
    .param p16  # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "emailVerified"
        .end annotation
    .end param
    .param p17  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "cardBookingPhone"
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move/from16 v25, p25

    new-instance v26, Lcom/slice/util/models/user/UserModel;

    move-object/from16 v0, v26

    invoke-direct/range {v0 .. v25}, Lcom/slice/util/models/user/UserModel;-><init>(Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v26
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
    instance-of v1, p1, Lcom/slice/util/models/user/UserModel;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/util/models/user/UserModel;

    .line 13
    iget-object v1, p0, Lcom/slice/util/models/user/UserModel;->userId:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/slice/util/models/user/UserModel;->userId:Ljava/lang/String;

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
    iget v1, p0, Lcom/slice/util/models/user/UserModel;->creditLimit:I

    .line 26
    iget v3, p1, Lcom/slice/util/models/user/UserModel;->creditLimit:I

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget v1, p0, Lcom/slice/util/models/user/UserModel;->availableCredit:I

    .line 33
    iget v3, p1, Lcom/slice/util/models/user/UserModel;->availableCredit:I

    .line 35
    if-eq v1, v3, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    iget v1, p0, Lcom/slice/util/models/user/UserModel;->paytmWalletBalance:I

    .line 40
    iget v3, p1, Lcom/slice/util/models/user/UserModel;->paytmWalletBalance:I

    .line 42
    if-eq v1, v3, :cond_2c

    .line 44
    return v2

    .line 45
    :cond_2c
    iget-boolean v1, p0, Lcom/slice/util/models/user/UserModel;->updateCurrentAddress:Z

    .line 47
    iget-boolean v3, p1, Lcom/slice/util/models/user/UserModel;->updateCurrentAddress:Z

    .line 49
    if-eq v1, v3, :cond_33

    .line 51
    return v2

    .line 52
    :cond_33
    iget-object v1, p0, Lcom/slice/util/models/user/UserModel;->phone:Ljava/lang/String;

    .line 54
    iget-object v3, p1, Lcom/slice/util/models/user/UserModel;->phone:Ljava/lang/String;

    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3e

    .line 62
    return v2

    .line 63
    :cond_3e
    iget-object v1, p0, Lcom/slice/util/models/user/UserModel;->name:Ljava/lang/String;

    .line 65
    iget-object v3, p1, Lcom/slice/util/models/user/UserModel;->name:Ljava/lang/String;

    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_49

    .line 73
    return v2

    .line 74
    :cond_49
    iget-object v1, p0, Lcom/slice/util/models/user/UserModel;->email:Ljava/lang/String;

    .line 76
    iget-object v3, p1, Lcom/slice/util/models/user/UserModel;->email:Ljava/lang/String;

    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_54

    .line 84
    return v2

    .line 85
    :cond_54
    iget-object v1, p0, Lcom/slice/util/models/user/UserModel;->firstName:Ljava/lang/String;

    .line 87
    iget-object v3, p1, Lcom/slice/util/models/user/UserModel;->firstName:Ljava/lang/String;

    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_5f

    .line 95
    return v2

    .line 96
    :cond_5f
    iget-object v1, p0, Lcom/slice/util/models/user/UserModel;->middleName:Ljava/lang/String;

    .line 98
    iget-object v3, p1, Lcom/slice/util/models/user/UserModel;->middleName:Ljava/lang/String;

    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_6a

    .line 106
    return v2

    .line 107
    :cond_6a
    iget-object v1, p0, Lcom/slice/util/models/user/UserModel;->uuid:Ljava/lang/String;

    .line 109
    iget-object v3, p1, Lcom/slice/util/models/user/UserModel;->uuid:Ljava/lang/String;

    .line 111
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_75

    .line 117
    return v2

    .line 118
    :cond_75
    iget-boolean v1, p0, Lcom/slice/util/models/user/UserModel;->phoneVerified:Z

    .line 120
    iget-boolean v3, p1, Lcom/slice/util/models/user/UserModel;->phoneVerified:Z

    .line 122
    if-eq v1, v3, :cond_7c

    .line 124
    return v2

    .line 125
    :cond_7c
    iget-object v1, p0, Lcom/slice/util/models/user/UserModel;->userType:Ljava/lang/String;

    .line 127
    iget-object v3, p1, Lcom/slice/util/models/user/UserModel;->userType:Ljava/lang/String;

    .line 129
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_87

    .line 135
    return v2

    .line 136
    :cond_87
    iget-object v1, p0, Lcom/slice/util/models/user/UserModel;->signupStatus:Ljava/lang/String;

    .line 138
    iget-object v3, p1, Lcom/slice/util/models/user/UserModel;->signupStatus:Ljava/lang/String;

    .line 140
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_92

    .line 146
    return v2

    .line 147
    :cond_92
    iget-object v1, p0, Lcom/slice/util/models/user/UserModel;->lastName:Ljava/lang/String;

    .line 149
    iget-object v3, p1, Lcom/slice/util/models/user/UserModel;->lastName:Ljava/lang/String;

    .line 151
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_9d

    .line 157
    return v2

    .line 158
    :cond_9d
    iget-boolean v1, p0, Lcom/slice/util/models/user/UserModel;->emailVerified:Z

    .line 160
    iget-boolean v3, p1, Lcom/slice/util/models/user/UserModel;->emailVerified:Z

    .line 162
    if-eq v1, v3, :cond_a4

    .line 164
    return v2

    .line 165
    :cond_a4
    iget-object v1, p0, Lcom/slice/util/models/user/UserModel;->cardBookingPhone:Ljava/lang/String;

    .line 167
    iget-object v3, p1, Lcom/slice/util/models/user/UserModel;->cardBookingPhone:Ljava/lang/String;

    .line 169
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_af

    .line 175
    return v2

    .line 176
    :cond_af
    iget v1, p0, Lcom/slice/util/models/user/UserModel;->walletCreditLimit:I

    .line 178
    iget v3, p1, Lcom/slice/util/models/user/UserModel;->walletCreditLimit:I

    .line 180
    if-eq v1, v3, :cond_b6

    .line 182
    return v2

    .line 183
    :cond_b6
    iget-object v1, p0, Lcom/slice/util/models/user/UserModel;->houseNo:Ljava/lang/String;

    .line 185
    iget-object v3, p1, Lcom/slice/util/models/user/UserModel;->houseNo:Ljava/lang/String;

    .line 187
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_c1

    .line 193
    return v2

    .line 194
    :cond_c1
    iget-object v1, p0, Lcom/slice/util/models/user/UserModel;->buildingName:Ljava/lang/String;

    .line 196
    iget-object v3, p1, Lcom/slice/util/models/user/UserModel;->buildingName:Ljava/lang/String;

    .line 198
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_cc

    .line 204
    return v2

    .line 205
    :cond_cc
    iget-object v1, p0, Lcom/slice/util/models/user/UserModel;->street:Ljava/lang/String;

    .line 207
    iget-object v3, p1, Lcom/slice/util/models/user/UserModel;->street:Ljava/lang/String;

    .line 209
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_d7

    .line 215
    return v2

    .line 216
    :cond_d7
    iget-object v1, p0, Lcom/slice/util/models/user/UserModel;->locality:Ljava/lang/String;

    .line 218
    iget-object v3, p1, Lcom/slice/util/models/user/UserModel;->locality:Ljava/lang/String;

    .line 220
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_e2

    .line 226
    return v2

    .line 227
    :cond_e2
    iget-object v1, p0, Lcom/slice/util/models/user/UserModel;->city:Ljava/lang/String;

    .line 229
    iget-object v3, p1, Lcom/slice/util/models/user/UserModel;->city:Ljava/lang/String;

    .line 231
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_ed

    .line 237
    return v2

    .line 238
    :cond_ed
    iget-object v1, p0, Lcom/slice/util/models/user/UserModel;->pinCode:Ljava/lang/String;

    .line 240
    iget-object v3, p1, Lcom/slice/util/models/user/UserModel;->pinCode:Ljava/lang/String;

    .line 242
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_f8

    .line 248
    return v2

    .line 249
    :cond_f8
    iget-boolean v1, p0, Lcom/slice/util/models/user/UserModel;->isSignedUp:Z

    .line 251
    iget-boolean p1, p1, Lcom/slice/util/models/user/UserModel;->isSignedUp:Z

    .line 253
    if-eq v1, p1, :cond_ff

    .line 255
    return v2

    .line 256
    :cond_ff
    return v0
.end method

.method public final getAvailableCredit()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/util/models/user/UserModel;->availableCredit:I

    .line 3
    return v0
.end method

.method public final getBuildingName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/util/models/user/UserModel;->buildingName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCardBookingPhone()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/util/models/user/UserModel;->cardBookingPhone:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/util/models/user/UserModel;->city:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCreditLimit()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/util/models/user/UserModel;->creditLimit:I

    .line 3
    return v0
.end method

.method public final getEmail()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/util/models/user/UserModel;->email:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getEmailVerified()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/util/models/user/UserModel;->emailVerified:Z

    .line 3
    return v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/util/models/user/UserModel;->firstName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getHouseNo()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/util/models/user/UserModel;->houseNo:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLastName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/util/models/user/UserModel;->lastName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLocality()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/util/models/user/UserModel;->locality:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMiddleName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/util/models/user/UserModel;->middleName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/util/models/user/UserModel;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPaytmWalletBalance()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/util/models/user/UserModel;->paytmWalletBalance:I

    .line 3
    return v0
.end method

.method public final getPhone()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/util/models/user/UserModel;->phone:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPhoneVerified()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/util/models/user/UserModel;->phoneVerified:Z

    .line 3
    return v0
.end method

.method public final getPinCode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/util/models/user/UserModel;->pinCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSignupStatus()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/util/models/user/UserModel;->signupStatus:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getStreet()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/util/models/user/UserModel;->street:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUpdateCurrentAddress()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/util/models/user/UserModel;->updateCurrentAddress:Z

    .line 3
    return v0
.end method

.method public final getUserId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/util/models/user/UserModel;->userId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUserType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/util/models/user/UserModel;->userType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/util/models/user/UserModel;->uuid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getWalletCreditLimit()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/util/models/user/UserModel;->walletCreditLimit:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/slice/util/models/user/UserModel;->userId:Ljava/lang/String;

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
    iget v2, p0, Lcom/slice/util/models/user/UserModel;->creditLimit:I

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget v2, p0, Lcom/slice/util/models/user/UserModel;->availableCredit:I

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget v2, p0, Lcom/slice/util/models/user/UserModel;->paytmWalletBalance:I

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 37
    move-result v2

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-boolean v2, p0, Lcom/slice/util/models/user/UserModel;->updateCurrentAddress:Z

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v2, :cond_2e

    .line 46
    move v2, v3

    .line 47
    :cond_2e
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-object v2, p0, Lcom/slice/util/models/user/UserModel;->phone:Ljava/lang/String;

    .line 52
    if-nez v2, :cond_37

    .line 54
    move v2, v1

    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 59
    move-result v2

    .line 60
    :goto_3b
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-object v2, p0, Lcom/slice/util/models/user/UserModel;->name:Ljava/lang/String;

    .line 65
    if-nez v2, :cond_44

    .line 67
    move v2, v1

    .line 68
    goto :goto_48

    .line 69
    :cond_44
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 72
    move-result v2

    .line 73
    :goto_48
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    iget-object v2, p0, Lcom/slice/util/models/user/UserModel;->email:Ljava/lang/String;

    .line 78
    if-nez v2, :cond_51

    .line 80
    move v2, v1

    .line 81
    goto :goto_55

    .line 82
    :cond_51
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 85
    move-result v2

    .line 86
    :goto_55
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    iget-object v2, p0, Lcom/slice/util/models/user/UserModel;->firstName:Ljava/lang/String;

    .line 91
    if-nez v2, :cond_5e

    .line 93
    move v2, v1

    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 98
    move-result v2

    .line 99
    :goto_62
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    iget-object v2, p0, Lcom/slice/util/models/user/UserModel;->middleName:Ljava/lang/String;

    .line 104
    if-nez v2, :cond_6b

    .line 106
    move v2, v1

    .line 107
    goto :goto_6f

    .line 108
    :cond_6b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 111
    move-result v2

    .line 112
    :goto_6f
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    iget-object v2, p0, Lcom/slice/util/models/user/UserModel;->uuid:Ljava/lang/String;

    .line 117
    if-nez v2, :cond_78

    .line 119
    move v2, v1

    .line 120
    goto :goto_7c

    .line 121
    :cond_78
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 124
    move-result v2

    .line 125
    :goto_7c
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    iget-boolean v2, p0, Lcom/slice/util/models/user/UserModel;->phoneVerified:Z

    .line 130
    if-eqz v2, :cond_84

    .line 132
    move v2, v3

    .line 133
    :cond_84
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    .line 136
    iget-object v2, p0, Lcom/slice/util/models/user/UserModel;->userType:Ljava/lang/String;

    .line 138
    if-nez v2, :cond_8d

    .line 140
    move v2, v1

    .line 141
    goto :goto_91

    .line 142
    :cond_8d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 145
    move-result v2

    .line 146
    :goto_91
    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    .line 149
    iget-object v2, p0, Lcom/slice/util/models/user/UserModel;->signupStatus:Ljava/lang/String;

    .line 151
    if-nez v2, :cond_9a

    .line 153
    move v2, v1

    .line 154
    goto :goto_9e

    .line 155
    :cond_9a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 158
    move-result v2

    .line 159
    :goto_9e
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    .line 162
    iget-object v2, p0, Lcom/slice/util/models/user/UserModel;->lastName:Ljava/lang/String;

    .line 164
    if-nez v2, :cond_a7

    .line 166
    move v2, v1

    .line 167
    goto :goto_ab

    .line 168
    :cond_a7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 171
    move-result v2

    .line 172
    :goto_ab
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    .line 175
    iget-boolean v2, p0, Lcom/slice/util/models/user/UserModel;->emailVerified:Z

    .line 177
    if-eqz v2, :cond_b3

    .line 179
    move v2, v3

    .line 180
    :cond_b3
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 183
    iget-object v2, p0, Lcom/slice/util/models/user/UserModel;->cardBookingPhone:Ljava/lang/String;

    .line 185
    if-nez v2, :cond_bc

    .line 187
    move v2, v1

    .line 188
    goto :goto_c0

    .line 189
    :cond_bc
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 192
    move-result v2

    .line 193
    :goto_c0
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    .line 196
    iget v2, p0, Lcom/slice/util/models/user/UserModel;->walletCreditLimit:I

    .line 198
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 201
    move-result v2

    .line 202
    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v0, v0, 0x1f

    .line 205
    iget-object v2, p0, Lcom/slice/util/models/user/UserModel;->houseNo:Ljava/lang/String;

    .line 207
    if-nez v2, :cond_d2

    .line 209
    move v2, v1

    .line 210
    goto :goto_d6

    .line 211
    :cond_d2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 214
    move-result v2

    .line 215
    :goto_d6
    add-int/2addr v0, v2

    .line 216
    mul-int/lit8 v0, v0, 0x1f

    .line 218
    iget-object v2, p0, Lcom/slice/util/models/user/UserModel;->buildingName:Ljava/lang/String;

    .line 220
    if-nez v2, :cond_df

    .line 222
    move v2, v1

    .line 223
    goto :goto_e3

    .line 224
    :cond_df
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 227
    move-result v2

    .line 228
    :goto_e3
    add-int/2addr v0, v2

    .line 229
    mul-int/lit8 v0, v0, 0x1f

    .line 231
    iget-object v2, p0, Lcom/slice/util/models/user/UserModel;->street:Ljava/lang/String;

    .line 233
    if-nez v2, :cond_ec

    .line 235
    move v2, v1

    .line 236
    goto :goto_f0

    .line 237
    :cond_ec
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 240
    move-result v2

    .line 241
    :goto_f0
    add-int/2addr v0, v2

    .line 242
    mul-int/lit8 v0, v0, 0x1f

    .line 244
    iget-object v2, p0, Lcom/slice/util/models/user/UserModel;->locality:Ljava/lang/String;

    .line 246
    if-nez v2, :cond_f9

    .line 248
    move v2, v1

    .line 249
    goto :goto_fd

    .line 250
    :cond_f9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 253
    move-result v2

    .line 254
    :goto_fd
    add-int/2addr v0, v2

    .line 255
    mul-int/lit8 v0, v0, 0x1f

    .line 257
    iget-object v2, p0, Lcom/slice/util/models/user/UserModel;->city:Ljava/lang/String;

    .line 259
    if-nez v2, :cond_106

    .line 261
    move v2, v1

    .line 262
    goto :goto_10a

    .line 263
    :cond_106
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 266
    move-result v2

    .line 267
    :goto_10a
    add-int/2addr v0, v2

    .line 268
    mul-int/lit8 v0, v0, 0x1f

    .line 270
    iget-object v2, p0, Lcom/slice/util/models/user/UserModel;->pinCode:Ljava/lang/String;

    .line 272
    if-nez v2, :cond_112

    .line 274
    goto :goto_116

    .line 275
    :cond_112
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 278
    move-result v1

    .line 279
    :goto_116
    add-int/2addr v0, v1

    .line 280
    mul-int/lit8 v0, v0, 0x1f

    .line 282
    iget-boolean v1, p0, Lcom/slice/util/models/user/UserModel;->isSignedUp:Z

    .line 284
    if-eqz v1, :cond_11e

    .line 286
    goto :goto_11f

    .line 287
    :cond_11e
    move v3, v1

    .line 288
    :goto_11f
    add-int/2addr v0, v3

    .line 289
    return v0
.end method

.method public final isSignedUp()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/util/models/user/UserModel;->isSignedUp:Z

    .line 3
    return v0
.end method

.method public final setAvailableCredit(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/slice/util/models/user/UserModel;->availableCredit:I

    .line 3
    return-void
.end method

.method public final setBuildingName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/util/models/user/UserModel;->buildingName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setCardBookingPhone(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/util/models/user/UserModel;->cardBookingPhone:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setCity(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/util/models/user/UserModel;->city:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setCreditLimit(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/slice/util/models/user/UserModel;->creditLimit:I

    .line 3
    return-void
.end method

.method public final setEmail(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/util/models/user/UserModel;->email:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setEmailVerified(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/slice/util/models/user/UserModel;->emailVerified:Z

    .line 3
    return-void
.end method

.method public final setFirstName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/util/models/user/UserModel;->firstName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setHouseNo(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/util/models/user/UserModel;->houseNo:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setLastName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/util/models/user/UserModel;->lastName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setLocality(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/util/models/user/UserModel;->locality:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setMiddleName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/util/models/user/UserModel;->middleName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/util/models/user/UserModel;->name:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPaytmWalletBalance(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/slice/util/models/user/UserModel;->paytmWalletBalance:I

    .line 3
    return-void
.end method

.method public final setPhone(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/util/models/user/UserModel;->phone:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPhoneVerified(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/slice/util/models/user/UserModel;->phoneVerified:Z

    .line 3
    return-void
.end method

.method public final setPinCode(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/util/models/user/UserModel;->pinCode:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setSignedUp(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/slice/util/models/user/UserModel;->isSignedUp:Z

    .line 3
    return-void
.end method

.method public final setSignupStatus(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/util/models/user/UserModel;->signupStatus:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setStreet(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/util/models/user/UserModel;->street:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setUpdateCurrentAddress(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/slice/util/models/user/UserModel;->updateCurrentAddress:Z

    .line 3
    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/util/models/user/UserModel;->userId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setUserType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/util/models/user/UserModel;->userType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setUuid(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/util/models/user/UserModel;->uuid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setWalletCreditLimit(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/slice/util/models/user/UserModel;->walletCreditLimit:I

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
    const-string v1, "UserModel(userId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/util/models/user/UserModel;->userId:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", creditLimit="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lcom/slice/util/models/user/UserModel;->creditLimit:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", availableCredit="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lcom/slice/util/models/user/UserModel;->availableCredit:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", paytmWalletBalance="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Lcom/slice/util/models/user/UserModel;->paytmWalletBalance:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", updateCurrentAddress="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-boolean v1, p0, Lcom/slice/util/models/user/UserModel;->updateCurrentAddress:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", phone="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/slice/util/models/user/UserModel;->phone:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", name="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/slice/util/models/user/UserModel;->name:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", email="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/slice/util/models/user/UserModel;->email:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", firstName="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/slice/util/models/user/UserModel;->firstName:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", middleName="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/slice/util/models/user/UserModel;->middleName:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", uuid="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lcom/slice/util/models/user/UserModel;->uuid:Ljava/lang/String;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", phoneVerified="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-boolean v1, p0, Lcom/slice/util/models/user/UserModel;->phoneVerified:Z

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", userType="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v1, p0, Lcom/slice/util/models/user/UserModel;->userType:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", signupStatus="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v1, p0, Lcom/slice/util/models/user/UserModel;->signupStatus:Ljava/lang/String;

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ", lastName="

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v1, p0, Lcom/slice/util/models/user/UserModel;->lastName:Ljava/lang/String;

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, ", emailVerified="

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-boolean v1, p0, Lcom/slice/util/models/user/UserModel;->emailVerified:Z

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    const-string v1, ", cardBookingPhone="

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-object v1, p0, Lcom/slice/util/models/user/UserModel;->cardBookingPhone:Ljava/lang/String;

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string v1, ", walletCreditLimit="

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget v1, p0, Lcom/slice/util/models/user/UserModel;->walletCreditLimit:I

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    const-string v1, ", houseNo="

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-object v1, p0, Lcom/slice/util/models/user/UserModel;->houseNo:Ljava/lang/String;

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const-string v1, ", buildingName="

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    iget-object v1, p0, Lcom/slice/util/models/user/UserModel;->buildingName:Ljava/lang/String;

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    const-string v1, ", street="

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    iget-object v1, p0, Lcom/slice/util/models/user/UserModel;->street:Ljava/lang/String;

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string v1, ", locality="

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    iget-object v1, p0, Lcom/slice/util/models/user/UserModel;->locality:Ljava/lang/String;

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    const-string v1, ", city="

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    iget-object v1, p0, Lcom/slice/util/models/user/UserModel;->city:Ljava/lang/String;

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string v1, ", pinCode="

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    iget-object v1, p0, Lcom/slice/util/models/user/UserModel;->pinCode:Ljava/lang/String;

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    const-string v1, ", isSignedUp="

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    iget-boolean v1, p0, Lcom/slice/util/models/user/UserModel;->isSignedUp:Z

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
