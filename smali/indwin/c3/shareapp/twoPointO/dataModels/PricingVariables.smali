# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;
.super Ljava/lang/Object;
.source "Pricing.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b,\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B¡\u0001\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0010J\u0010\u0010 \u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0012J\u0010\u0010!\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0012J\u0010\u0010\"\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0012J\u0010\u0010#\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0012J\u0010\u0010$\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0012J\u0010\u0010%\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0012J\u0010\u0010&\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0012J\u0010\u0010\'\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0012J\u0010\u0010(\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0012J\u0010\u0010)\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0012J\u0010\u0010*\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0012J\u0010\u0010+\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0012J\u0010\u0010,\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0012Jª\u0001\u0010-\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010.J\u0013\u0010/\u001a\u0002002\b\u00101\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00102\u001a\u00020\u0003HÖ\u0001J\t\u00103\u001a\u000204HÖ\u0001R\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0014\u0010\u0012R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0015\u0010\u0012R\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0016\u0010\u0012R\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0017\u0010\u0012R\u001a\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0018\u0010\u0012R\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0019\u0010\u0012R\u001a\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u001a\u0010\u0012R\u001a\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u001b\u0010\u0012R\u001a\u0010\f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u001c\u0010\u0012R\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u001d\u0010\u0012R\u001a\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u001e\u0010\u0012R\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u001f\u0010\u0012¨\u00065"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;",
        "",
        "cardBookingAndDeliveryFee",
        "",
        "cardBillChargesIfPaidByDueDate",
        "annualOrAnyOtherRecurringCharges",
        "giftCardServiceFee",
        "repaymentUpiCharges",
        "repaymentDebitCardOrNbCharges",
        "lateChargesPerDay",
        "lateChargePercentageOutStanding",
        "maximumLateFee",
        "maxFuelSurchargeLimit",
        "fuelSurchargeWaivedOffAmountOnMaxLimit",
        "fuelSurchargeOnExceedingMaxLimit",
        "fuelSurchargeOnExceedingMaxLimitPercent",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getAnnualOrAnyOtherRecurringCharges",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getCardBillChargesIfPaidByDueDate",
        "getCardBookingAndDeliveryFee",
        "getFuelSurchargeOnExceedingMaxLimit",
        "getFuelSurchargeOnExceedingMaxLimitPercent",
        "getFuelSurchargeWaivedOffAmountOnMaxLimit",
        "getGiftCardServiceFee",
        "getLateChargePercentageOutStanding",
        "getLateChargesPerDay",
        "getMaxFuelSurchargeLimit",
        "getMaximumLateFee",
        "getRepaymentDebitCardOrNbCharges",
        "getRepaymentUpiCharges",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "slice-15.2.0-850_gplay"
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
.field public static final $stable:I


# instance fields
.field private final annualOrAnyOtherRecurringCharges:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "annual_or_any_other_recurring_charges"
    .end annotation
.end field

.field private final cardBillChargesIfPaidByDueDate:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_bill_charges_if_paid_by_due_date"
    .end annotation
.end field

.field private final cardBookingAndDeliveryFee:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_booking_and_delivery_fee"
    .end annotation
.end field

.field private final fuelSurchargeOnExceedingMaxLimit:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fuel_surcharge_on_exceeding_max_limit"
    .end annotation
.end field

.field private final fuelSurchargeOnExceedingMaxLimitPercent:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fuel_surcharge_on_exceeding_max_limit_percent"
    .end annotation
.end field

.field private final fuelSurchargeWaivedOffAmountOnMaxLimit:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fuel_surcharge_waived_off_amount_on_max_limit"
    .end annotation
.end field

.field private final giftCardServiceFee:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gift_cards_service_fee"
    .end annotation
.end field

.field private final lateChargePercentageOutStanding:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "late_charge_percentage_outstanding"
    .end annotation
.end field

.field private final lateChargesPerDay:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "late_charges_per_day"
    .end annotation
.end field

.field private final maxFuelSurchargeLimit:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_fuel_surcharge_limit"
    .end annotation
.end field

.field private final maximumLateFee:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maximum_late_fee"
    .end annotation
.end field

.field private final repaymentDebitCardOrNbCharges:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "repayment_debit_card_or_nb_charges"
    .end annotation
.end field

.field private final repaymentUpiCharges:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "repayment_upi_charges"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 17

    .line 1
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

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 14

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->cardBookingAndDeliveryFee:Ljava/lang/Integer;

    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->cardBillChargesIfPaidByDueDate:Ljava/lang/Integer;

    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->annualOrAnyOtherRecurringCharges:Ljava/lang/Integer;

    iput-object p4, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->giftCardServiceFee:Ljava/lang/Integer;

    iput-object p5, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->repaymentUpiCharges:Ljava/lang/Integer;

    iput-object p6, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->repaymentDebitCardOrNbCharges:Ljava/lang/Integer;

    iput-object p7, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->lateChargesPerDay:Ljava/lang/Integer;

    iput-object p8, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->lateChargePercentageOutStanding:Ljava/lang/Integer;

    iput-object p9, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->maximumLateFee:Ljava/lang/Integer;

    iput-object p10, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->maxFuelSurchargeLimit:Ljava/lang/Integer;

    iput-object p11, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->fuelSurchargeWaivedOffAmountOnMaxLimit:Ljava/lang/Integer;

    iput-object p12, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->fuelSurchargeOnExceedingMaxLimit:Ljava/lang/Integer;

    iput-object p13, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->fuelSurchargeOnExceedingMaxLimitPercent:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 30

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_12

    :cond_10
    move-object/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    move-object v4, v2

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    move-object v5, v2

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    move-object v6, v2

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    move-object v7, v2

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    move-object v8, v2

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    move-object v9, v2

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    move-object v10, v2

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    move-object v11, v2

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_58

    move-object v12, v2

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_60

    move-object v13, v2

    goto :goto_62

    :cond_60
    move-object/from16 v13, p12

    :goto_62
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_67

    goto :goto_69

    :cond_67
    move-object/from16 v2, p13

    :goto_69
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v2

    .line 3
    invoke-direct/range {p1 .. p14}, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;
    .registers 30

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p14

    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 6
    if-eqz v2, :cond_a

    .line 8
    iget-object v2, v0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->cardBookingAndDeliveryFee:Ljava/lang/Integer;

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
    iget-object v3, v0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->cardBillChargesIfPaidByDueDate:Ljava/lang/Integer;

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    move-object/from16 v3, p2

    .line 21
    :goto_14
    and-int/lit8 v4, v1, 0x4

    .line 23
    if-eqz v4, :cond_1b

    .line 25
    iget-object v4, v0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->annualOrAnyOtherRecurringCharges:Ljava/lang/Integer;

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    move-object/from16 v4, p3

    .line 30
    :goto_1d
    and-int/lit8 v5, v1, 0x8

    .line 32
    if-eqz v5, :cond_24

    .line 34
    iget-object v5, v0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->giftCardServiceFee:Ljava/lang/Integer;

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    move-object/from16 v5, p4

    .line 39
    :goto_26
    and-int/lit8 v6, v1, 0x10

    .line 41
    if-eqz v6, :cond_2d

    .line 43
    iget-object v6, v0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->repaymentUpiCharges:Ljava/lang/Integer;

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    move-object/from16 v6, p5

    .line 48
    :goto_2f
    and-int/lit8 v7, v1, 0x20

    .line 50
    if-eqz v7, :cond_36

    .line 52
    iget-object v7, v0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->repaymentDebitCardOrNbCharges:Ljava/lang/Integer;

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    move-object/from16 v7, p6

    .line 57
    :goto_38
    and-int/lit8 v8, v1, 0x40

    .line 59
    if-eqz v8, :cond_3f

    .line 61
    iget-object v8, v0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->lateChargesPerDay:Ljava/lang/Integer;

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    move-object/from16 v8, p7

    .line 66
    :goto_41
    and-int/lit16 v9, v1, 0x80

    .line 68
    if-eqz v9, :cond_48

    .line 70
    iget-object v9, v0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->lateChargePercentageOutStanding:Ljava/lang/Integer;

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    move-object/from16 v9, p8

    .line 75
    :goto_4a
    and-int/lit16 v10, v1, 0x100

    .line 77
    if-eqz v10, :cond_51

    .line 79
    iget-object v10, v0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->maximumLateFee:Ljava/lang/Integer;

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    move-object/from16 v10, p9

    .line 84
    :goto_53
    and-int/lit16 v11, v1, 0x200

    .line 86
    if-eqz v11, :cond_5a

    .line 88
    iget-object v11, v0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->maxFuelSurchargeLimit:Ljava/lang/Integer;

    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    move-object/from16 v11, p10

    .line 93
    :goto_5c
    and-int/lit16 v12, v1, 0x400

    .line 95
    if-eqz v12, :cond_63

    .line 97
    iget-object v12, v0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->fuelSurchargeWaivedOffAmountOnMaxLimit:Ljava/lang/Integer;

    .line 99
    goto :goto_65

    .line 100
    :cond_63
    move-object/from16 v12, p11

    .line 102
    :goto_65
    and-int/lit16 v13, v1, 0x800

    .line 104
    if-eqz v13, :cond_6c

    .line 106
    iget-object v13, v0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->fuelSurchargeOnExceedingMaxLimit:Ljava/lang/Integer;

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    move-object/from16 v13, p12

    .line 111
    :goto_6e
    and-int/lit16 v1, v1, 0x1000

    .line 113
    if-eqz v1, :cond_75

    .line 115
    iget-object v1, v0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->fuelSurchargeOnExceedingMaxLimitPercent:Ljava/lang/Integer;

    .line 117
    goto :goto_77

    .line 118
    :cond_75
    move-object/from16 v1, p13

    .line 120
    :goto_77
    move-object p1, v2

    .line 121
    move-object/from16 p2, v3

    .line 123
    move-object/from16 p3, v4

    .line 125
    move-object/from16 p4, v5

    .line 127
    move-object/from16 p5, v6

    .line 129
    move-object/from16 p6, v7

    .line 131
    move-object/from16 p7, v8

    .line 133
    move-object/from16 p8, v9

    .line 135
    move-object/from16 p9, v10

    .line 137
    move-object/from16 p10, v11

    .line 139
    move-object/from16 p11, v12

    .line 141
    move-object/from16 p12, v13

    .line 143
    move-object/from16 p13, v1

    .line 145
    invoke-virtual/range {p0 .. p13}, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;

    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->cardBookingAndDeliveryFee:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->maxFuelSurchargeLimit:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->fuelSurchargeWaivedOffAmountOnMaxLimit:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->fuelSurchargeOnExceedingMaxLimit:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->fuelSurchargeOnExceedingMaxLimitPercent:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->cardBillChargesIfPaidByDueDate:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->annualOrAnyOtherRecurringCharges:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->giftCardServiceFee:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->repaymentUpiCharges:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->repaymentDebitCardOrNbCharges:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->lateChargesPerDay:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->lateChargePercentageOutStanding:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->maximumLateFee:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;
    .registers 29

    .line 1
    new-instance v14, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;

    .line 3
    move-object v0, v14

    .line 4
    move-object/from16 v1, p1

    .line 6
    move-object/from16 v2, p2

    .line 8
    move-object/from16 v3, p3

    .line 10
    move-object/from16 v4, p4

    .line 12
    move-object/from16 v5, p5

    .line 14
    move-object/from16 v6, p6

    .line 16
    move-object/from16 v7, p7

    .line 18
    move-object/from16 v8, p8

    .line 20
    move-object/from16 v9, p9

    .line 22
    move-object/from16 v10, p10

    .line 24
    move-object/from16 v11, p11

    .line 26
    move-object/from16 v12, p12

    .line 28
    move-object/from16 v13, p13

    .line 30
    invoke-direct/range {v0 .. v13}, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33
    return-object v14
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
    instance-of v1, p1, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;

    .line 13
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->cardBookingAndDeliveryFee:Ljava/lang/Integer;

    .line 15
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->cardBookingAndDeliveryFee:Ljava/lang/Integer;

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
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->cardBillChargesIfPaidByDueDate:Ljava/lang/Integer;

    .line 26
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->cardBillChargesIfPaidByDueDate:Ljava/lang/Integer;

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
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->annualOrAnyOtherRecurringCharges:Ljava/lang/Integer;

    .line 37
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->annualOrAnyOtherRecurringCharges:Ljava/lang/Integer;

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
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->giftCardServiceFee:Ljava/lang/Integer;

    .line 48
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->giftCardServiceFee:Ljava/lang/Integer;

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
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->repaymentUpiCharges:Ljava/lang/Integer;

    .line 59
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->repaymentUpiCharges:Ljava/lang/Integer;

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
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->repaymentDebitCardOrNbCharges:Ljava/lang/Integer;

    .line 70
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->repaymentDebitCardOrNbCharges:Ljava/lang/Integer;

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
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->lateChargesPerDay:Ljava/lang/Integer;

    .line 81
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->lateChargesPerDay:Ljava/lang/Integer;

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
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->lateChargePercentageOutStanding:Ljava/lang/Integer;

    .line 92
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->lateChargePercentageOutStanding:Ljava/lang/Integer;

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
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->maximumLateFee:Ljava/lang/Integer;

    .line 103
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->maximumLateFee:Ljava/lang/Integer;

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
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->maxFuelSurchargeLimit:Ljava/lang/Integer;

    .line 114
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->maxFuelSurchargeLimit:Ljava/lang/Integer;

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
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->fuelSurchargeWaivedOffAmountOnMaxLimit:Ljava/lang/Integer;

    .line 125
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->fuelSurchargeWaivedOffAmountOnMaxLimit:Ljava/lang/Integer;

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
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->fuelSurchargeOnExceedingMaxLimit:Ljava/lang/Integer;

    .line 136
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->fuelSurchargeOnExceedingMaxLimit:Ljava/lang/Integer;

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
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->fuelSurchargeOnExceedingMaxLimitPercent:Ljava/lang/Integer;

    .line 147
    iget-object p1, p1, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->fuelSurchargeOnExceedingMaxLimitPercent:Ljava/lang/Integer;

    .line 149
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_9b

    .line 155
    return v2

    .line 156
    :cond_9b
    return v0
.end method

.method public final getAnnualOrAnyOtherRecurringCharges()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->annualOrAnyOtherRecurringCharges:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getCardBillChargesIfPaidByDueDate()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->cardBillChargesIfPaidByDueDate:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getCardBookingAndDeliveryFee()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->cardBookingAndDeliveryFee:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getFuelSurchargeOnExceedingMaxLimit()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->fuelSurchargeOnExceedingMaxLimit:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getFuelSurchargeOnExceedingMaxLimitPercent()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->fuelSurchargeOnExceedingMaxLimitPercent:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getFuelSurchargeWaivedOffAmountOnMaxLimit()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->fuelSurchargeWaivedOffAmountOnMaxLimit:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getGiftCardServiceFee()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->giftCardServiceFee:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getLateChargePercentageOutStanding()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->lateChargePercentageOutStanding:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getLateChargesPerDay()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->lateChargesPerDay:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getMaxFuelSurchargeLimit()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->maxFuelSurchargeLimit:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getMaximumLateFee()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->maximumLateFee:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getRepaymentDebitCardOrNbCharges()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->repaymentDebitCardOrNbCharges:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getRepaymentUpiCharges()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->repaymentUpiCharges:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->cardBookingAndDeliveryFee:Ljava/lang/Integer;

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
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->cardBillChargesIfPaidByDueDate:Ljava/lang/Integer;

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
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->annualOrAnyOtherRecurringCharges:Ljava/lang/Integer;

    .line 29
    if-nez v2, :cond_20

    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->giftCardServiceFee:Ljava/lang/Integer;

    .line 42
    if-nez v2, :cond_2d

    .line 44
    move v2, v1

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->repaymentUpiCharges:Ljava/lang/Integer;

    .line 55
    if-nez v2, :cond_3a

    .line 57
    move v2, v1

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_3e
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->repaymentDebitCardOrNbCharges:Ljava/lang/Integer;

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
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->lateChargesPerDay:Ljava/lang/Integer;

    .line 81
    if-nez v2, :cond_54

    .line 83
    move v2, v1

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 88
    move-result v2

    .line 89
    :goto_58
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->lateChargePercentageOutStanding:Ljava/lang/Integer;

    .line 94
    if-nez v2, :cond_61

    .line 96
    move v2, v1

    .line 97
    goto :goto_65

    .line 98
    :cond_61
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 101
    move-result v2

    .line 102
    :goto_65
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->maximumLateFee:Ljava/lang/Integer;

    .line 107
    if-nez v2, :cond_6e

    .line 109
    move v2, v1

    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 114
    move-result v2

    .line 115
    :goto_72
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->maxFuelSurchargeLimit:Ljava/lang/Integer;

    .line 120
    if-nez v2, :cond_7b

    .line 122
    move v2, v1

    .line 123
    goto :goto_7f

    .line 124
    :cond_7b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 127
    move-result v2

    .line 128
    :goto_7f
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 131
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->fuelSurchargeWaivedOffAmountOnMaxLimit:Ljava/lang/Integer;

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
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->fuelSurchargeOnExceedingMaxLimit:Ljava/lang/Integer;

    .line 146
    if-nez v2, :cond_95

    .line 148
    move v2, v1

    .line 149
    goto :goto_99

    .line 150
    :cond_95
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 153
    move-result v2

    .line 154
    :goto_99
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 157
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->fuelSurchargeOnExceedingMaxLimitPercent:Ljava/lang/Integer;

    .line 159
    if-nez v2, :cond_a1

    .line 161
    goto :goto_a5

    .line 162
    :cond_a1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 165
    move-result v1

    .line 166
    :goto_a5
    add-int/2addr v0, v1

    .line 167
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PricingVariables(cardBookingAndDeliveryFee="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->cardBookingAndDeliveryFee:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", cardBillChargesIfPaidByDueDate="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->cardBillChargesIfPaidByDueDate:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", annualOrAnyOtherRecurringCharges="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->annualOrAnyOtherRecurringCharges:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", giftCardServiceFee="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->giftCardServiceFee:Ljava/lang/Integer;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", repaymentUpiCharges="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->repaymentUpiCharges:Ljava/lang/Integer;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", repaymentDebitCardOrNbCharges="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->repaymentDebitCardOrNbCharges:Ljava/lang/Integer;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", lateChargesPerDay="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->lateChargesPerDay:Ljava/lang/Integer;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", lateChargePercentageOutStanding="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->lateChargePercentageOutStanding:Ljava/lang/Integer;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", maximumLateFee="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->maximumLateFee:Ljava/lang/Integer;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", maxFuelSurchargeLimit="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->maxFuelSurchargeLimit:Ljava/lang/Integer;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", fuelSurchargeWaivedOffAmountOnMaxLimit="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->fuelSurchargeWaivedOffAmountOnMaxLimit:Ljava/lang/Integer;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", fuelSurchargeOnExceedingMaxLimit="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->fuelSurchargeOnExceedingMaxLimit:Ljava/lang/Integer;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", fuelSurchargeOnExceedingMaxLimitPercent="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/PricingVariables;->fuelSurchargeOnExceedingMaxLimitPercent:Ljava/lang/Integer;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    const/16 v1, 0x29

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method
