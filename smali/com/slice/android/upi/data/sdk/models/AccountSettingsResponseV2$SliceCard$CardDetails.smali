# classes5.dex

.class public final Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;
.super Ljava/lang/Object;
.source "AccountSettingsResponseV2.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CardDetails"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails$CardCTA;,
        Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails$DisabledAction;,
        Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails$DisabledReason;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001:\u0003+,-BO\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r¢\u0006\u0002\u0010\u000eJ\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010 \u001a\u00020\tHÆ\u0003J\t\u0010!\u001a\u00020\u000bHÆ\u0003J\t\u0010\"\u001a\u00020\rHÆ\u0003Jc\u0010#\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\rHÆ\u0001J\u0013\u0010$\u001a\u00020%2\b\u0010&\u001a\u0004\u0018\u00010\'HÖ\u0003J\t\u0010(\u001a\u00020)HÖ\u0001J\t\u0010*\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\b\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012R\u0016\u0010\f\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0012R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0012R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0012¨\u0006."
    }
    d2 = {
        "Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;",
        "Ljava/io/Serializable;",
        "cardNumber",
        "",
        "fullName",
        "image",
        "cardNumberColor",
        "fullNameColor",
        "cardCTA",
        "Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails$CardCTA;",
        "disabledReason",
        "Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails$DisabledReason;",
        "disabledAction",
        "Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails$DisabledAction;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails$CardCTA;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails$DisabledReason;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails$DisabledAction;)V",
        "getCardCTA",
        "()Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails$CardCTA;",
        "getCardNumber",
        "()Ljava/lang/String;",
        "getCardNumberColor",
        "getDisabledAction",
        "()Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails$DisabledAction;",
        "getDisabledReason",
        "()Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails$DisabledReason;",
        "getFullName",
        "getFullNameColor",
        "getImage",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "CardCTA",
        "DisabledAction",
        "DisabledReason",
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
.field private final cardCTA:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails$CardCTA;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardCTA"
    .end annotation
.end field

.field private final cardNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardNumberText"
    .end annotation
.end field

.field private final cardNumberColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardNumberColor"
    .end annotation
.end field

.field private final disabledAction:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails$DisabledAction;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disabledAction"
    .end annotation
.end field

.field private final disabledReason:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails$DisabledReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disabledReason"
    .end annotation
.end field

.field private final fullName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fullName"
    .end annotation
.end field

.field private final fullNameColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fullNameColor"
    .end annotation
.end field

.field private final image:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails$CardCTA;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails$DisabledReason;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails$DisabledAction;)V
    .registers 10

    .line 1
    const-string v0, "cardCTA"

    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "disabledReason"

    .line 8
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "disabledAction"

    .line 13
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;->cardNumber:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;->fullName:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;->image:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;->cardNumberColor:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;->fullNameColor:Ljava/lang/String;

    .line 29
    iput-object p6, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;->cardCTA:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails$CardCTA;

    .line 31
    iput-object p7, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;->disabledReason:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails$DisabledReason;

    .line 33
    iput-object p8, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;->disabledAction:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails$DisabledAction;

    .line 35
    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails$CardCTA;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails$DisabledReason;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails$DisabledAction;ILjava/lang/Object;)Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;
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
    iget-object v2, v0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;->cardNumber:Ljava/lang/String;

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
    iget-object v3, v0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;->fullName:Ljava/lang/String;

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
    iget-object v4, v0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;->image:Ljava/lang/String;

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
    iget-object v5, v0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;->cardNumberColor:Ljava/lang/String;

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
    iget-object v6, v0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;->fullNameColor:Ljava/lang/String;

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
    iget-object v7, v0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;->cardCTA:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails$CardCTA;

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
    iget-object v8, v0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;->disabledReason:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails$DisabledReason;

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
    iget-object v1, v0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;->disabledAction:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails$DisabledAction;

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
    invoke-virtual/range {p0 .. p8}, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails$CardCTA;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails$DisabledReason;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails$DisabledAction;)Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;

    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;->cardNumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;->fullName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;->image:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;->cardNumberColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;->fullNameColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component6()Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails$CardCTA;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;->cardCTA:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails$CardCTA;

    .line 3
    return-object v0
.end method

.method public final component7()Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails$DisabledReason;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;->disabledReason:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails$DisabledReason;

    .line 3
    return-object v0
.end method

.method public final component8()Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails$DisabledAction;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;->disabledAction:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails$DisabledAction;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails$CardCTA;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails$DisabledReason;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails$DisabledAction;)Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;
    .registers 19

    .line 1
    const-string v0, "cardCTA"

    .line 3
    move-object/from16 v7, p6

    .line 5
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "disabledReason"

    .line 10
    move-object/from16 v8, p7

    .line 12
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "disabledAction"

    .line 17
    move-object/from16 v9, p8

    .line 19
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;

    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p3

    .line 28
    move-object v5, p4

    .line 29
    move-object v6, p5

    .line 30
    invoke-direct/range {v1 .. v9}, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails$CardCTA;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails$DisabledReason;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails$DisabledAction;)V

    .line 33
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
    instance-of v1, p1, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;->cardNumber:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;->cardNumber:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;->fullName:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;->fullName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;->image:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;->image:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;->cardNumberColor:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;->cardNumberColor:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;->fullNameColor:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;->fullNameColor:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;->cardCTA:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails$CardCTA;

    .line 70
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;->cardCTA:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails$CardCTA;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;->disabledReason:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails$DisabledReason;

    .line 81
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;->disabledReason:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails$DisabledReason;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;->disabledAction:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails$DisabledAction;

    .line 92
    iget-object p1, p1, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;->disabledAction:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails$DisabledAction;

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

.method public final getCardCTA()Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails$CardCTA;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;->cardCTA:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails$CardCTA;

    .line 3
    return-object v0
.end method

.method public final getCardNumber()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;->cardNumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCardNumberColor()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;->cardNumberColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDisabledAction()Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails$DisabledAction;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;->disabledAction:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails$DisabledAction;

    .line 3
    return-object v0
.end method

.method public final getDisabledReason()Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails$DisabledReason;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;->disabledReason:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails$DisabledReason;

    .line 3
    return-object v0
.end method

.method public final getFullName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;->fullName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getFullNameColor()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;->fullNameColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;->image:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;->cardNumber:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;->fullName:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;->image:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;->cardNumberColor:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;->fullNameColor:Ljava/lang/String;

    .line 55
    if-nez v2, :cond_39

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 61
    move-result v1

    .line 62
    :goto_3d
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;->cardCTA:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails$CardCTA;

    .line 67
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails$CardCTA;->hashCode()I

    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;->disabledReason:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails$DisabledReason;

    .line 76
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails$DisabledReason;->hashCode()I

    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;->disabledAction:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails$DisabledAction;

    .line 85
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails$DisabledAction;->hashCode()I

    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "CardDetails(cardNumber="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;->cardNumber:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", fullName="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;->fullName:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", image="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;->image:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", cardNumberColor="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;->cardNumberColor:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", fullNameColor="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;->fullNameColor:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", cardCTA="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;->cardCTA:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails$CardCTA;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", disabledReason="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;->disabledReason:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails$DisabledReason;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", disabledAction="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;->disabledAction:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails$DisabledAction;

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
