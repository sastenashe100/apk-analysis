# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;
.super Ljava/lang/Object;
.source "ProfileCreditScoreResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001B{\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011¢\u0006\u0002\u0010\u0012J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0011HÆ\u0003J\t\u0010\'\u001a\u00020\u0005HÆ\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u000bHÆ\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u000fHÆ\u0003J\u007f\u0010/\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÆ\u0001J\u0013\u00100\u001a\u0002012\b\u00102\u001a\u0004\u0018\u000103HÖ\u0003J\t\u00104\u001a\u00020\u0005HÖ\u0001J\t\u00105\u001a\u00020\u0003HÖ\u0001R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0018\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u001cR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0018\u0010\f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u001cR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u001cR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u001c¨\u00066"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;",
        "Ljava/io/Serializable;",
        "type",
        "",
        "clientViewType",
        "",
        "cibilScoreDetail",
        "Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CibilScoreDetail;",
        "imageUrl",
        "title",
        "ctaDetails",
        "Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;",
        "styledTitle",
        "ctaText",
        "dialogDetail",
        "Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/DialogDetail;",
        "ratingDetail",
        "Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/RatingDetail;",
        "(Ljava/lang/String;ILindwin/c3/shareapp/twoPointO/dataModels/creditscore/CibilScoreDetail;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/DialogDetail;Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/RatingDetail;)V",
        "getCibilScoreDetail",
        "()Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CibilScoreDetail;",
        "getClientViewType",
        "()I",
        "setClientViewType",
        "(I)V",
        "getCtaDetails",
        "()Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;",
        "getCtaText",
        "()Ljava/lang/String;",
        "getDialogDetail",
        "()Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/DialogDetail;",
        "getImageUrl",
        "getRatingDetail",
        "()Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/RatingDetail;",
        "getStyledTitle",
        "getTitle",
        "getType",
        "component1",
        "component10",
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
        "toString",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final cibilScoreDetail:Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CibilScoreDetail;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cibilScoreDetail"
    .end annotation
.end field

.field private clientViewType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clientViewType"
    .end annotation
.end field

.field private final ctaDetails:Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctaDetails"
    .end annotation
.end field

.field private final ctaText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctaText"
    .end annotation
.end field

.field private final dialogDetail:Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/DialogDetail;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dialogDetail"
    .end annotation
.end field

.field private final imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageUrl"
    .end annotation
.end field

.field private final ratingDetail:Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/RatingDetail;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ratingDetail"
    .end annotation
.end field

.field private final styledTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "styledTitle"
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
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 14

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

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;-><init>(Ljava/lang/String;ILindwin/c3/shareapp/twoPointO/dataModels/creditscore/CibilScoreDetail;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/DialogDetail;Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/RatingDetail;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILindwin/c3/shareapp/twoPointO/dataModels/creditscore/CibilScoreDetail;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/DialogDetail;Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/RatingDetail;)V
    .registers 11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->type:Ljava/lang/String;

    iput p2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->clientViewType:I

    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->cibilScoreDetail:Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CibilScoreDetail;

    iput-object p4, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->imageUrl:Ljava/lang/String;

    iput-object p5, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->title:Ljava/lang/String;

    iput-object p6, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->ctaDetails:Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;

    iput-object p7, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->styledTitle:Ljava/lang/String;

    iput-object p8, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->ctaText:Ljava/lang/String;

    iput-object p9, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->dialogDetail:Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/DialogDetail;

    iput-object p10, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->ratingDetail:Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/RatingDetail;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILindwin/c3/shareapp/twoPointO/dataModels/creditscore/CibilScoreDetail;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/DialogDetail;Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/RatingDetail;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

    move/from16 v0, p11

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

    const/4 v3, -0x1

    goto :goto_11

    :cond_10
    move v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_27

    :cond_25
    move-object/from16 v6, p5

    :goto_27
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2d

    move-object v7, v2

    goto :goto_2f

    :cond_2d
    move-object/from16 v7, p6

    :goto_2f
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_35

    move-object v8, v2

    goto :goto_37

    :cond_35
    move-object/from16 v8, p7

    :goto_37
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3d

    move-object v9, v2

    goto :goto_3f

    :cond_3d
    move-object/from16 v9, p8

    :goto_3f
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_45

    move-object v10, v2

    goto :goto_47

    :cond_45
    move-object/from16 v10, p9

    :goto_47
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4c

    goto :goto_4e

    :cond_4c
    move-object/from16 v2, p10

    :goto_4e
    move-object p1, p0

    move-object p2, v1

    move p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    .line 3
    invoke-direct/range {p1 .. p11}, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;-><init>(Ljava/lang/String;ILindwin/c3/shareapp/twoPointO/dataModels/creditscore/CibilScoreDetail;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/DialogDetail;Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/RatingDetail;)V

    return-void
.end method

.method public static synthetic copy$default(Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;Ljava/lang/String;ILindwin/c3/shareapp/twoPointO/dataModels/creditscore/CibilScoreDetail;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/DialogDetail;Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/RatingDetail;ILjava/lang/Object;)Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;
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
    iget-object v2, v0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->type:Ljava/lang/String;

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
    iget v3, v0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->clientViewType:I

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v3, p2

    .line 20
    :goto_13
    and-int/lit8 v4, v1, 0x4

    .line 22
    if-eqz v4, :cond_1a

    .line 24
    iget-object v4, v0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->cibilScoreDetail:Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CibilScoreDetail;

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
    iget-object v5, v0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->imageUrl:Ljava/lang/String;

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
    iget-object v6, v0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->title:Ljava/lang/String;

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
    iget-object v7, v0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->ctaDetails:Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;

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
    iget-object v8, v0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->styledTitle:Ljava/lang/String;

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
    iget-object v9, v0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->ctaText:Ljava/lang/String;

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
    iget-object v10, v0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->dialogDetail:Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/DialogDetail;

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
    iget-object v1, v0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->ratingDetail:Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/RatingDetail;

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    move-object/from16 v1, p10

    .line 90
    :goto_59
    move-object p1, v2

    .line 91
    move p2, v3

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
    invoke-virtual/range {p0 .. p10}, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->copy(Ljava/lang/String;ILindwin/c3/shareapp/twoPointO/dataModels/creditscore/CibilScoreDetail;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/DialogDetail;Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/RatingDetail;)Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;

    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component10()Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/RatingDetail;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->ratingDetail:Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/RatingDetail;

    .line 3
    return-object v0
.end method

.method public final component2()I
    .registers 2

    .line 1
    iget v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->clientViewType:I

    .line 3
    return v0
.end method

.method public final component3()Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CibilScoreDetail;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->cibilScoreDetail:Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CibilScoreDetail;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->imageUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component6()Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->ctaDetails:Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;

    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->styledTitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->ctaText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component9()Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/DialogDetail;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->dialogDetail:Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/DialogDetail;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILindwin/c3/shareapp/twoPointO/dataModels/creditscore/CibilScoreDetail;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/DialogDetail;Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/RatingDetail;)Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;
    .registers 23

    .line 1
    new-instance v11, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;

    .line 3
    move-object v0, v11

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

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
    invoke-direct/range {v0 .. v10}, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;-><init>(Ljava/lang/String;ILindwin/c3/shareapp/twoPointO/dataModels/creditscore/CibilScoreDetail;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/DialogDetail;Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/RatingDetail;)V

    .line 24
    return-object v11
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
    instance-of v1, p1, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;

    .line 13
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->type:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->type:Ljava/lang/String;

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
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->clientViewType:I

    .line 26
    iget v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->clientViewType:I

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->cibilScoreDetail:Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CibilScoreDetail;

    .line 33
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->cibilScoreDetail:Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CibilScoreDetail;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->imageUrl:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->imageUrl:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->title:Ljava/lang/String;

    .line 55
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->title:Ljava/lang/String;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->ctaDetails:Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;

    .line 66
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->ctaDetails:Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4a

    .line 74
    return v2

    .line 75
    :cond_4a
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->styledTitle:Ljava/lang/String;

    .line 77
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->styledTitle:Ljava/lang/String;

    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_55

    .line 85
    return v2

    .line 86
    :cond_55
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->ctaText:Ljava/lang/String;

    .line 88
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->ctaText:Ljava/lang/String;

    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_60

    .line 96
    return v2

    .line 97
    :cond_60
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->dialogDetail:Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/DialogDetail;

    .line 99
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->dialogDetail:Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/DialogDetail;

    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_6b

    .line 107
    return v2

    .line 108
    :cond_6b
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->ratingDetail:Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/RatingDetail;

    .line 110
    iget-object p1, p1, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->ratingDetail:Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/RatingDetail;

    .line 112
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_76

    .line 118
    return v2

    .line 119
    :cond_76
    return v0
.end method

.method public final getCibilScoreDetail()Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CibilScoreDetail;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->cibilScoreDetail:Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CibilScoreDetail;

    .line 3
    return-object v0
.end method

.method public final getClientViewType()I
    .registers 2

    .line 1
    iget v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->clientViewType:I

    .line 3
    return v0
.end method

.method public final getCtaDetails()Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->ctaDetails:Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;

    .line 3
    return-object v0
.end method

.method public final getCtaText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->ctaText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDialogDetail()Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/DialogDetail;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->dialogDetail:Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/DialogDetail;

    .line 3
    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->imageUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRatingDetail()Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/RatingDetail;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->ratingDetail:Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/RatingDetail;

    .line 3
    return-object v0
.end method

.method public final getStyledTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->styledTitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->type:Ljava/lang/String;

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
    iget v2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->clientViewType:I

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->cibilScoreDetail:Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CibilScoreDetail;

    .line 25
    if-nez v2, :cond_1c

    .line 27
    move v2, v1

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CibilScoreDetail;->hashCode()I

    .line 32
    move-result v2

    .line 33
    :goto_20
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->imageUrl:Ljava/lang/String;

    .line 38
    if-nez v2, :cond_29

    .line 40
    move v2, v1

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v2

    .line 46
    :goto_2d
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->title:Ljava/lang/String;

    .line 51
    if-nez v2, :cond_36

    .line 53
    move v2, v1

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result v2

    .line 59
    :goto_3a
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->ctaDetails:Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;

    .line 64
    if-nez v2, :cond_43

    .line 66
    move v2, v1

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 71
    move-result v2

    .line 72
    :goto_47
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->styledTitle:Ljava/lang/String;

    .line 77
    if-nez v2, :cond_50

    .line 79
    move v2, v1

    .line 80
    goto :goto_54

    .line 81
    :cond_50
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 84
    move-result v2

    .line 85
    :goto_54
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->ctaText:Ljava/lang/String;

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
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->dialogDetail:Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/DialogDetail;

    .line 103
    if-nez v2, :cond_6a

    .line 105
    move v2, v1

    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/DialogDetail;->hashCode()I

    .line 110
    move-result v2

    .line 111
    :goto_6e
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->ratingDetail:Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/RatingDetail;

    .line 116
    if-nez v2, :cond_76

    .line 118
    goto :goto_7a

    .line 119
    :cond_76
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/RatingDetail;->hashCode()I

    .line 122
    move-result v1

    .line 123
    :goto_7a
    add-int/2addr v0, v1

    .line 124
    return v0
.end method

.method public final setClientViewType(I)V
    .registers 2

    .line 1
    iput p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->clientViewType:I

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
    const-string v1, "CreditScoreDisplayItem(type="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->type:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", clientViewType="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->clientViewType:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", cibilScoreDetail="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->cibilScoreDetail:Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CibilScoreDetail;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", imageUrl="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->imageUrl:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", title="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->title:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", ctaDetails="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->ctaDetails:Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", styledTitle="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->styledTitle:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", ctaText="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->ctaText:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", dialogDetail="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->dialogDetail:Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/DialogDetail;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", ratingDetail="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/CreditScoreDisplayItem;->ratingDetail:Lindwin/c3/shareapp/twoPointO/dataModels/creditscore/RatingDetail;

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
