# classes7.dex

.class public final Lcom/sliceit/android/paymentgatewaydata/ActionItemData;
.super Ljava/lang/Object;
.source "NativePageData.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b!\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u008f\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0007\u0012\u0010\b\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014¢\u0006\u0002\u0010\u0015J\t\u0010(\u001a\u00020\u0003HÆ\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u0011\u0010*\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011HÆ\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0014HÆ\u0003J\t\u0010,\u001a\u00020\u0003HÆ\u0003J\t\u0010-\u001a\u00020\u0003HÆ\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u000bHÆ\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u0099\u0001\u00104\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0010\b\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÆ\u0001J\u0013\u00105\u001a\u0002062\b\u00107\u001a\u0004\u0018\u000108HÖ\u0003J\t\u00109\u001a\u00020:HÖ\u0001J\t\u0010;\u001a\u00020\u0003HÖ\u0001R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0018\u0010\f\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0017R\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0018\u0010\b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0017R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0017R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0017R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b&\u0010 R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\'\u0010 ¨\u0006<"
    }
    d2 = {
        "Lcom/sliceit/android/paymentgatewaydata/ActionItemData;",
        "Ljava/io/Serializable;",
        "type",
        "",
        "id",
        "title",
        "inputDetails",
        "Lcom/sliceit/android/paymentgatewaydata/InputDetails;",
        "ctaDetails",
        "Lcom/sliceit/android/paymentgatewaydata/CTADetails;",
        "consentDetails",
        "Lcom/sliceit/android/paymentgatewaydata/ConsentDetails;",
        "cardNumber",
        "expiryDetails",
        "cvvDetails",
        "cardNameDetails",
        "pageItems",
        "",
        "Lcom/sliceit/android/paymentgatewaydata/NativePageItem;",
        "meta",
        "Lcom/sliceit/android/paymentgatewaydata/MetaData;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/InputDetails;Lcom/sliceit/android/paymentgatewaydata/CTADetails;Lcom/sliceit/android/paymentgatewaydata/ConsentDetails;Lcom/sliceit/android/paymentgatewaydata/InputDetails;Lcom/sliceit/android/paymentgatewaydata/InputDetails;Lcom/sliceit/android/paymentgatewaydata/InputDetails;Lcom/sliceit/android/paymentgatewaydata/InputDetails;Ljava/util/List;Lcom/sliceit/android/paymentgatewaydata/MetaData;)V",
        "getCardNameDetails",
        "()Lcom/sliceit/android/paymentgatewaydata/InputDetails;",
        "getCardNumber",
        "getConsentDetails",
        "()Lcom/sliceit/android/paymentgatewaydata/ConsentDetails;",
        "getCtaDetails",
        "()Lcom/sliceit/android/paymentgatewaydata/CTADetails;",
        "getCvvDetails",
        "getExpiryDetails",
        "getId",
        "()Ljava/lang/String;",
        "getInputDetails",
        "getMeta",
        "()Lcom/sliceit/android/paymentgatewaydata/MetaData;",
        "getPageItems",
        "()Ljava/util/List;",
        "getTitle",
        "getType",
        "component1",
        "component10",
        "component11",
        "component12",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "payment-gateway-data_gplay"
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
.field private final cardNameDetails:Lcom/sliceit/android/paymentgatewaydata/InputDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardName"
    .end annotation
.end field

.field private final cardNumber:Lcom/sliceit/android/paymentgatewaydata/InputDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardNumber"
    .end annotation
.end field

.field private final consentDetails:Lcom/sliceit/android/paymentgatewaydata/ConsentDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uiUserConsentDetails"
    .end annotation
.end field

.field private final ctaDetails:Lcom/sliceit/android/paymentgatewaydata/CTADetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cta"
    .end annotation
.end field

.field private final cvvDetails:Lcom/sliceit/android/paymentgatewaydata/InputDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cvv"
    .end annotation
.end field

.field private final expiryDetails:Lcom/sliceit/android/paymentgatewaydata/InputDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expiry"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final inputDetails:Lcom/sliceit/android/paymentgatewaydata/InputDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inputDetails"
    .end annotation
.end field

.field private final meta:Lcom/sliceit/android/paymentgatewaydata/MetaData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation
.end field

.field private final pageItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageItems"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sliceit/android/paymentgatewaydata/NativePageItem;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/InputDetails;Lcom/sliceit/android/paymentgatewaydata/CTADetails;Lcom/sliceit/android/paymentgatewaydata/ConsentDetails;Lcom/sliceit/android/paymentgatewaydata/InputDetails;Lcom/sliceit/android/paymentgatewaydata/InputDetails;Lcom/sliceit/android/paymentgatewaydata/InputDetails;Lcom/sliceit/android/paymentgatewaydata/InputDetails;Ljava/util/List;Lcom/sliceit/android/paymentgatewaydata/MetaData;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/paymentgatewaydata/InputDetails;",
            "Lcom/sliceit/android/paymentgatewaydata/CTADetails;",
            "Lcom/sliceit/android/paymentgatewaydata/ConsentDetails;",
            "Lcom/sliceit/android/paymentgatewaydata/InputDetails;",
            "Lcom/sliceit/android/paymentgatewaydata/InputDetails;",
            "Lcom/sliceit/android/paymentgatewaydata/InputDetails;",
            "Lcom/sliceit/android/paymentgatewaydata/InputDetails;",
            "Ljava/util/List<",
            "Lcom/sliceit/android/paymentgatewaydata/NativePageItem;",
            ">;",
            "Lcom/sliceit/android/paymentgatewaydata/MetaData;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->inputDetails:Lcom/sliceit/android/paymentgatewaydata/InputDetails;

    iput-object p5, p0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->ctaDetails:Lcom/sliceit/android/paymentgatewaydata/CTADetails;

    iput-object p6, p0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->consentDetails:Lcom/sliceit/android/paymentgatewaydata/ConsentDetails;

    iput-object p7, p0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->cardNumber:Lcom/sliceit/android/paymentgatewaydata/InputDetails;

    iput-object p8, p0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->expiryDetails:Lcom/sliceit/android/paymentgatewaydata/InputDetails;

    iput-object p9, p0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->cvvDetails:Lcom/sliceit/android/paymentgatewaydata/InputDetails;

    iput-object p10, p0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->cardNameDetails:Lcom/sliceit/android/paymentgatewaydata/InputDetails;

    iput-object p11, p0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->pageItems:Ljava/util/List;

    iput-object p12, p0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->meta:Lcom/sliceit/android/paymentgatewaydata/MetaData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/InputDetails;Lcom/sliceit/android/paymentgatewaydata/CTADetails;Lcom/sliceit/android/paymentgatewaydata/ConsentDetails;Lcom/sliceit/android/paymentgatewaydata/InputDetails;Lcom/sliceit/android/paymentgatewaydata/InputDetails;Lcom/sliceit/android/paymentgatewaydata/InputDetails;Lcom/sliceit/android/paymentgatewaydata/InputDetails;Ljava/util/List;Lcom/sliceit/android/paymentgatewaydata/MetaData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 31

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v7, v2

    goto :goto_b

    :cond_9
    move-object/from16 v7, p4

    :goto_b
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_11

    move-object v8, v2

    goto :goto_13

    :cond_11
    move-object/from16 v8, p5

    :goto_13
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_19

    move-object v9, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v9, p6

    :goto_1b
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_21

    move-object v10, v2

    goto :goto_23

    :cond_21
    move-object/from16 v10, p7

    :goto_23
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_29

    move-object v11, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v11, p8

    :goto_2b
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_31

    move-object v12, v2

    goto :goto_33

    :cond_31
    move-object/from16 v12, p9

    :goto_33
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_39

    move-object v13, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v13, p10

    :goto_3b
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_41

    move-object v14, v2

    goto :goto_43

    :cond_41
    move-object/from16 v14, p11

    :goto_43
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_49

    move-object v15, v2

    goto :goto_4b

    :cond_49
    move-object/from16 v15, p12

    :goto_4b
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 2
    invoke-direct/range {v3 .. v15}, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/InputDetails;Lcom/sliceit/android/paymentgatewaydata/CTADetails;Lcom/sliceit/android/paymentgatewaydata/ConsentDetails;Lcom/sliceit/android/paymentgatewaydata/InputDetails;Lcom/sliceit/android/paymentgatewaydata/InputDetails;Lcom/sliceit/android/paymentgatewaydata/InputDetails;Lcom/sliceit/android/paymentgatewaydata/InputDetails;Ljava/util/List;Lcom/sliceit/android/paymentgatewaydata/MetaData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sliceit/android/paymentgatewaydata/ActionItemData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/InputDetails;Lcom/sliceit/android/paymentgatewaydata/CTADetails;Lcom/sliceit/android/paymentgatewaydata/ConsentDetails;Lcom/sliceit/android/paymentgatewaydata/InputDetails;Lcom/sliceit/android/paymentgatewaydata/InputDetails;Lcom/sliceit/android/paymentgatewaydata/InputDetails;Lcom/sliceit/android/paymentgatewaydata/InputDetails;Ljava/util/List;Lcom/sliceit/android/paymentgatewaydata/MetaData;ILjava/lang/Object;)Lcom/sliceit/android/paymentgatewaydata/ActionItemData;
    .registers 28

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p13

    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 6
    if-eqz v2, :cond_a

    .line 8
    iget-object v2, v0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->type:Ljava/lang/String;

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
    iget-object v3, v0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->id:Ljava/lang/String;

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
    iget-object v4, v0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->title:Ljava/lang/String;

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move-object/from16 v4, p3

    .line 29
    :goto_1c
    and-int/lit8 v5, v1, 0x8

    .line 31
    if-eqz v5, :cond_23

    .line 33
    iget-object v5, v0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->inputDetails:Lcom/sliceit/android/paymentgatewaydata/InputDetails;

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move-object/from16 v5, p4

    .line 38
    :goto_25
    and-int/lit8 v6, v1, 0x10

    .line 40
    if-eqz v6, :cond_2c

    .line 42
    iget-object v6, v0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->ctaDetails:Lcom/sliceit/android/paymentgatewaydata/CTADetails;

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move-object/from16 v6, p5

    .line 47
    :goto_2e
    and-int/lit8 v7, v1, 0x20

    .line 49
    if-eqz v7, :cond_35

    .line 51
    iget-object v7, v0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->consentDetails:Lcom/sliceit/android/paymentgatewaydata/ConsentDetails;

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    move-object/from16 v7, p6

    .line 56
    :goto_37
    and-int/lit8 v8, v1, 0x40

    .line 58
    if-eqz v8, :cond_3e

    .line 60
    iget-object v8, v0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->cardNumber:Lcom/sliceit/android/paymentgatewaydata/InputDetails;

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move-object/from16 v8, p7

    .line 65
    :goto_40
    and-int/lit16 v9, v1, 0x80

    .line 67
    if-eqz v9, :cond_47

    .line 69
    iget-object v9, v0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->expiryDetails:Lcom/sliceit/android/paymentgatewaydata/InputDetails;

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    move-object/from16 v9, p8

    .line 74
    :goto_49
    and-int/lit16 v10, v1, 0x100

    .line 76
    if-eqz v10, :cond_50

    .line 78
    iget-object v10, v0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->cvvDetails:Lcom/sliceit/android/paymentgatewaydata/InputDetails;

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    move-object/from16 v10, p9

    .line 83
    :goto_52
    and-int/lit16 v11, v1, 0x200

    .line 85
    if-eqz v11, :cond_59

    .line 87
    iget-object v11, v0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->cardNameDetails:Lcom/sliceit/android/paymentgatewaydata/InputDetails;

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    move-object/from16 v11, p10

    .line 92
    :goto_5b
    and-int/lit16 v12, v1, 0x400

    .line 94
    if-eqz v12, :cond_62

    .line 96
    iget-object v12, v0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->pageItems:Ljava/util/List;

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    move-object/from16 v12, p11

    .line 101
    :goto_64
    and-int/lit16 v1, v1, 0x800

    .line 103
    if-eqz v1, :cond_6b

    .line 105
    iget-object v1, v0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->meta:Lcom/sliceit/android/paymentgatewaydata/MetaData;

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    move-object/from16 v1, p12

    .line 110
    :goto_6d
    move-object p1, v2

    .line 111
    move-object p2, v3

    .line 112
    move-object/from16 p3, v4

    .line 114
    move-object/from16 p4, v5

    .line 116
    move-object/from16 p5, v6

    .line 118
    move-object/from16 p6, v7

    .line 120
    move-object/from16 p7, v8

    .line 122
    move-object/from16 p8, v9

    .line 124
    move-object/from16 p9, v10

    .line 126
    move-object/from16 p10, v11

    .line 128
    move-object/from16 p11, v12

    .line 130
    move-object/from16 p12, v1

    .line 132
    invoke-virtual/range {p0 .. p12}, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/InputDetails;Lcom/sliceit/android/paymentgatewaydata/CTADetails;Lcom/sliceit/android/paymentgatewaydata/ConsentDetails;Lcom/sliceit/android/paymentgatewaydata/InputDetails;Lcom/sliceit/android/paymentgatewaydata/InputDetails;Lcom/sliceit/android/paymentgatewaydata/InputDetails;Lcom/sliceit/android/paymentgatewaydata/InputDetails;Ljava/util/List;Lcom/sliceit/android/paymentgatewaydata/MetaData;)Lcom/sliceit/android/paymentgatewaydata/ActionItemData;

    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component10()Lcom/sliceit/android/paymentgatewaydata/InputDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->cardNameDetails:Lcom/sliceit/android/paymentgatewaydata/InputDetails;

    .line 3
    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sliceit/android/paymentgatewaydata/NativePageItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->pageItems:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component12()Lcom/sliceit/android/paymentgatewaydata/MetaData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->meta:Lcom/sliceit/android/paymentgatewaydata/MetaData;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Lcom/sliceit/android/paymentgatewaydata/InputDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->inputDetails:Lcom/sliceit/android/paymentgatewaydata/InputDetails;

    .line 3
    return-object v0
.end method

.method public final component5()Lcom/sliceit/android/paymentgatewaydata/CTADetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->ctaDetails:Lcom/sliceit/android/paymentgatewaydata/CTADetails;

    .line 3
    return-object v0
.end method

.method public final component6()Lcom/sliceit/android/paymentgatewaydata/ConsentDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->consentDetails:Lcom/sliceit/android/paymentgatewaydata/ConsentDetails;

    .line 3
    return-object v0
.end method

.method public final component7()Lcom/sliceit/android/paymentgatewaydata/InputDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->cardNumber:Lcom/sliceit/android/paymentgatewaydata/InputDetails;

    .line 3
    return-object v0
.end method

.method public final component8()Lcom/sliceit/android/paymentgatewaydata/InputDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->expiryDetails:Lcom/sliceit/android/paymentgatewaydata/InputDetails;

    .line 3
    return-object v0
.end method

.method public final component9()Lcom/sliceit/android/paymentgatewaydata/InputDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->cvvDetails:Lcom/sliceit/android/paymentgatewaydata/InputDetails;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/InputDetails;Lcom/sliceit/android/paymentgatewaydata/CTADetails;Lcom/sliceit/android/paymentgatewaydata/ConsentDetails;Lcom/sliceit/android/paymentgatewaydata/InputDetails;Lcom/sliceit/android/paymentgatewaydata/InputDetails;Lcom/sliceit/android/paymentgatewaydata/InputDetails;Lcom/sliceit/android/paymentgatewaydata/InputDetails;Ljava/util/List;Lcom/sliceit/android/paymentgatewaydata/MetaData;)Lcom/sliceit/android/paymentgatewaydata/ActionItemData;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/paymentgatewaydata/InputDetails;",
            "Lcom/sliceit/android/paymentgatewaydata/CTADetails;",
            "Lcom/sliceit/android/paymentgatewaydata/ConsentDetails;",
            "Lcom/sliceit/android/paymentgatewaydata/InputDetails;",
            "Lcom/sliceit/android/paymentgatewaydata/InputDetails;",
            "Lcom/sliceit/android/paymentgatewaydata/InputDetails;",
            "Lcom/sliceit/android/paymentgatewaydata/InputDetails;",
            "Ljava/util/List<",
            "Lcom/sliceit/android/paymentgatewaydata/NativePageItem;",
            ">;",
            "Lcom/sliceit/android/paymentgatewaydata/MetaData;",
            ")",
            "Lcom/sliceit/android/paymentgatewaydata/ActionItemData;"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "id"

    .line 9
    move-object/from16 v3, p2

    .line 11
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "title"

    .line 16
    move-object/from16 v4, p3

    .line 18
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;

    .line 23
    move-object v1, v0

    .line 24
    move-object/from16 v5, p4

    .line 26
    move-object/from16 v6, p5

    .line 28
    move-object/from16 v7, p6

    .line 30
    move-object/from16 v8, p7

    .line 32
    move-object/from16 v9, p8

    .line 34
    move-object/from16 v10, p9

    .line 36
    move-object/from16 v11, p10

    .line 38
    move-object/from16 v12, p11

    .line 40
    move-object/from16 v13, p12

    .line 42
    invoke-direct/range {v1 .. v13}, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/InputDetails;Lcom/sliceit/android/paymentgatewaydata/CTADetails;Lcom/sliceit/android/paymentgatewaydata/ConsentDetails;Lcom/sliceit/android/paymentgatewaydata/InputDetails;Lcom/sliceit/android/paymentgatewaydata/InputDetails;Lcom/sliceit/android/paymentgatewaydata/InputDetails;Lcom/sliceit/android/paymentgatewaydata/InputDetails;Ljava/util/List;Lcom/sliceit/android/paymentgatewaydata/MetaData;)V

    .line 45
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
    instance-of v1, p1, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->type:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->type:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->id:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->title:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->inputDetails:Lcom/sliceit/android/paymentgatewaydata/InputDetails;

    .line 48
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->inputDetails:Lcom/sliceit/android/paymentgatewaydata/InputDetails;

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
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->ctaDetails:Lcom/sliceit/android/paymentgatewaydata/CTADetails;

    .line 59
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->ctaDetails:Lcom/sliceit/android/paymentgatewaydata/CTADetails;

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
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->consentDetails:Lcom/sliceit/android/paymentgatewaydata/ConsentDetails;

    .line 70
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->consentDetails:Lcom/sliceit/android/paymentgatewaydata/ConsentDetails;

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
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->cardNumber:Lcom/sliceit/android/paymentgatewaydata/InputDetails;

    .line 81
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->cardNumber:Lcom/sliceit/android/paymentgatewaydata/InputDetails;

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
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->expiryDetails:Lcom/sliceit/android/paymentgatewaydata/InputDetails;

    .line 92
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->expiryDetails:Lcom/sliceit/android/paymentgatewaydata/InputDetails;

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
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->cvvDetails:Lcom/sliceit/android/paymentgatewaydata/InputDetails;

    .line 103
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->cvvDetails:Lcom/sliceit/android/paymentgatewaydata/InputDetails;

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
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->cardNameDetails:Lcom/sliceit/android/paymentgatewaydata/InputDetails;

    .line 114
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->cardNameDetails:Lcom/sliceit/android/paymentgatewaydata/InputDetails;

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
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->pageItems:Ljava/util/List;

    .line 125
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->pageItems:Ljava/util/List;

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
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->meta:Lcom/sliceit/android/paymentgatewaydata/MetaData;

    .line 136
    iget-object p1, p1, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->meta:Lcom/sliceit/android/paymentgatewaydata/MetaData;

    .line 138
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_90

    .line 144
    return v2

    .line 145
    :cond_90
    return v0
.end method

.method public final getCardNameDetails()Lcom/sliceit/android/paymentgatewaydata/InputDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->cardNameDetails:Lcom/sliceit/android/paymentgatewaydata/InputDetails;

    .line 3
    return-object v0
.end method

.method public final getCardNumber()Lcom/sliceit/android/paymentgatewaydata/InputDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->cardNumber:Lcom/sliceit/android/paymentgatewaydata/InputDetails;

    .line 3
    return-object v0
.end method

.method public final getConsentDetails()Lcom/sliceit/android/paymentgatewaydata/ConsentDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->consentDetails:Lcom/sliceit/android/paymentgatewaydata/ConsentDetails;

    .line 3
    return-object v0
.end method

.method public final getCtaDetails()Lcom/sliceit/android/paymentgatewaydata/CTADetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->ctaDetails:Lcom/sliceit/android/paymentgatewaydata/CTADetails;

    .line 3
    return-object v0
.end method

.method public final getCvvDetails()Lcom/sliceit/android/paymentgatewaydata/InputDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->cvvDetails:Lcom/sliceit/android/paymentgatewaydata/InputDetails;

    .line 3
    return-object v0
.end method

.method public final getExpiryDetails()Lcom/sliceit/android/paymentgatewaydata/InputDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->expiryDetails:Lcom/sliceit/android/paymentgatewaydata/InputDetails;

    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getInputDetails()Lcom/sliceit/android/paymentgatewaydata/InputDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->inputDetails:Lcom/sliceit/android/paymentgatewaydata/InputDetails;

    .line 3
    return-object v0
.end method

.method public final getMeta()Lcom/sliceit/android/paymentgatewaydata/MetaData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->meta:Lcom/sliceit/android/paymentgatewaydata/MetaData;

    .line 3
    return-object v0
.end method

.method public final getPageItems()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sliceit/android/paymentgatewaydata/NativePageItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->pageItems:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->type:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->id:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->title:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->inputDetails:Lcom/sliceit/android/paymentgatewaydata/InputDetails;

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_21

    .line 32
    move v1, v2

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgatewaydata/InputDetails;->hashCode()I

    .line 37
    move-result v1

    .line 38
    :goto_25
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->ctaDetails:Lcom/sliceit/android/paymentgatewaydata/CTADetails;

    .line 43
    if-nez v1, :cond_2e

    .line 45
    move v1, v2

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgatewaydata/CTADetails;->hashCode()I

    .line 50
    move-result v1

    .line 51
    :goto_32
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->consentDetails:Lcom/sliceit/android/paymentgatewaydata/ConsentDetails;

    .line 56
    if-nez v1, :cond_3b

    .line 58
    move v1, v2

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgatewaydata/ConsentDetails;->hashCode()I

    .line 63
    move-result v1

    .line 64
    :goto_3f
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->cardNumber:Lcom/sliceit/android/paymentgatewaydata/InputDetails;

    .line 69
    if-nez v1, :cond_48

    .line 71
    move v1, v2

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgatewaydata/InputDetails;->hashCode()I

    .line 76
    move-result v1

    .line 77
    :goto_4c
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->expiryDetails:Lcom/sliceit/android/paymentgatewaydata/InputDetails;

    .line 82
    if-nez v1, :cond_55

    .line 84
    move v1, v2

    .line 85
    goto :goto_59

    .line 86
    :cond_55
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgatewaydata/InputDetails;->hashCode()I

    .line 89
    move-result v1

    .line 90
    :goto_59
    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->cvvDetails:Lcom/sliceit/android/paymentgatewaydata/InputDetails;

    .line 95
    if-nez v1, :cond_62

    .line 97
    move v1, v2

    .line 98
    goto :goto_66

    .line 99
    :cond_62
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgatewaydata/InputDetails;->hashCode()I

    .line 102
    move-result v1

    .line 103
    :goto_66
    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->cardNameDetails:Lcom/sliceit/android/paymentgatewaydata/InputDetails;

    .line 108
    if-nez v1, :cond_6f

    .line 110
    move v1, v2

    .line 111
    goto :goto_73

    .line 112
    :cond_6f
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgatewaydata/InputDetails;->hashCode()I

    .line 115
    move-result v1

    .line 116
    :goto_73
    add-int/2addr v0, v1

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->pageItems:Ljava/util/List;

    .line 121
    if-nez v1, :cond_7c

    .line 123
    move v1, v2

    .line 124
    goto :goto_80

    .line 125
    :cond_7c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 128
    move-result v1

    .line 129
    :goto_80
    add-int/2addr v0, v1

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    .line 132
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->meta:Lcom/sliceit/android/paymentgatewaydata/MetaData;

    .line 134
    if-nez v1, :cond_88

    .line 136
    goto :goto_8c

    .line 137
    :cond_88
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgatewaydata/MetaData;->hashCode()I

    .line 140
    move-result v2

    .line 141
    :goto_8c
    add-int/2addr v0, v2

    .line 142
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ActionItemData(type="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->type:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", id="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->id:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", title="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->title:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", inputDetails="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->inputDetails:Lcom/sliceit/android/paymentgatewaydata/InputDetails;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", ctaDetails="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->ctaDetails:Lcom/sliceit/android/paymentgatewaydata/CTADetails;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", consentDetails="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->consentDetails:Lcom/sliceit/android/paymentgatewaydata/ConsentDetails;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", cardNumber="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->cardNumber:Lcom/sliceit/android/paymentgatewaydata/InputDetails;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", expiryDetails="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->expiryDetails:Lcom/sliceit/android/paymentgatewaydata/InputDetails;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", cvvDetails="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->cvvDetails:Lcom/sliceit/android/paymentgatewaydata/InputDetails;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", cardNameDetails="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->cardNameDetails:Lcom/sliceit/android/paymentgatewaydata/InputDetails;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", pageItems="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->pageItems:Ljava/util/List;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", meta="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->meta:Lcom/sliceit/android/paymentgatewaydata/MetaData;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    const/16 v1, 0x29

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method
