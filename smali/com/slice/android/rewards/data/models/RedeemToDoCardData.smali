# classes5.dex

.class public final Lcom/slice/android/rewards/data/models/RedeemToDoCardData;
.super Ljava/lang/Object;
.source "RedeemToDoCard.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/rewards/data/models/RedeemToDoCardData$Button;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0018\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001:\u00011BQ\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0001\u0010\u0007\u001a\u00020\b\u0012\b\b\u0001\u0010\t\u001a\u00020\b\u0012\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0001\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\u0002\u0010\u000eJ\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0006HÆ\u0003J\t\u0010\u001f\u001a\u00020\bHÆ\u0003J\t\u0010 \u001a\u00020\bHÆ\u0003J\u0010\u0010!\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0002\u0010\u0010J\u0010\u0010\"\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0002\u0010\u0017JZ\u0010#\u001a\u00020\u00002\b\b\u0003\u0010\u0002\u001a\u00020\u00032\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0003\u0010\u0005\u001a\u00020\u00062\b\b\u0003\u0010\u0007\u001a\u00020\b2\b\b\u0003\u0010\t\u001a\u00020\b2\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\rHÆ\u0001¢\u0006\u0002\u0010$J\t\u0010%\u001a\u00020&HÖ\u0001J\u0013\u0010\'\u001a\u00020\r2\b\u0010(\u001a\u0004\u0018\u00010)HÖ\u0003J\t\u0010*\u001a\u00020&HÖ\u0001J\t\u0010+\u001a\u00020\bHÖ\u0001J\u0019\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020&HÖ\u0001R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\t\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0013R\u0015\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\n\n\u0002\u0010\u0018\u001a\u0004\b\f\u0010\u0017R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001a¨\u00062"
    }
    d2 = {
        "Lcom/slice/android/rewards/data/models/RedeemToDoCardData;",
        "Landroid/os/Parcelable;",
        "title",
        "Lcom/slice/android/rewards/data/models/RewardsDlsText;",
        "subTitle",
        "button",
        "Lcom/slice/android/rewards/data/models/RedeemToDoCardData$Button;",
        "bgColor",
        "",
        "iconUrl",
        "amount",
        "",
        "isTpapRedemptionEnabled",
        "",
        "(Lcom/slice/android/rewards/data/models/RewardsDlsText;Lcom/slice/android/rewards/data/models/RewardsDlsText;Lcom/slice/android/rewards/data/models/RedeemToDoCardData$Button;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;)V",
        "getAmount",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getBgColor",
        "()Ljava/lang/String;",
        "getButton",
        "()Lcom/slice/android/rewards/data/models/RedeemToDoCardData$Button;",
        "getIconUrl",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getSubTitle",
        "()Lcom/slice/android/rewards/data/models/RewardsDlsText;",
        "getTitle",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Lcom/slice/android/rewards/data/models/RewardsDlsText;Lcom/slice/android/rewards/data/models/RewardsDlsText;Lcom/slice/android/rewards/data/models/RedeemToDoCardData$Button;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;)Lcom/slice/android/rewards/data/models/RedeemToDoCardData;",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "Button",
        "rewards_gplay"
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/slice/android/rewards/data/models/RedeemToDoCardData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final amount:Ljava/lang/Double;

.field private final bgColor:Ljava/lang/String;

.field private final button:Lcom/slice/android/rewards/data/models/RedeemToDoCardData$Button;

.field private final iconUrl:Ljava/lang/String;

.field private final isTpapRedemptionEnabled:Ljava/lang/Boolean;

.field private final subTitle:Lcom/slice/android/rewards/data/models/RewardsDlsText;

.field private final title:Lcom/slice/android/rewards/data/models/RewardsDlsText;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/rewards/data/models/RedeemToDoCardData$a;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/rewards/data/models/RedeemToDoCardData$a;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/rewards/data/models/RewardsDlsText;Lcom/slice/android/rewards/data/models/RewardsDlsText;Lcom/slice/android/rewards/data/models/RedeemToDoCardData$Button;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;)V
    .registers 9
    .param p1  # Lcom/slice/android/rewards/data/models/RewardsDlsText;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "title"
        .end annotation
    .end param
    .param p2  # Lcom/slice/android/rewards/data/models/RewardsDlsText;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "subTitle"
        .end annotation
    .end param
    .param p3  # Lcom/slice/android/rewards/data/models/RedeemToDoCardData$Button;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "button"
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "bgColor"
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "iconUrl"
        .end annotation
    .end param
    .param p6  # Ljava/lang/Double;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "amount"
        .end annotation
    .end param
    .param p7  # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "isTpapRedemptionEnabled"
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "button"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgColor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconUrl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;->title:Lcom/slice/android/rewards/data/models/RewardsDlsText;

    iput-object p2, p0, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;->subTitle:Lcom/slice/android/rewards/data/models/RewardsDlsText;

    iput-object p3, p0, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;->button:Lcom/slice/android/rewards/data/models/RedeemToDoCardData$Button;

    iput-object p4, p0, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;->bgColor:Ljava/lang/String;

    iput-object p5, p0, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;->iconUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;->amount:Ljava/lang/Double;

    iput-object p7, p0, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;->isTpapRedemptionEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/slice/android/rewards/data/models/RewardsDlsText;Lcom/slice/android/rewards/data/models/RewardsDlsText;Lcom/slice/android/rewards/data/models/RedeemToDoCardData$Button;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 19

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_8

    :cond_7
    move-object v3, p2

    :goto_8
    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 2
    invoke-direct/range {v1 .. v8}, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;-><init>(Lcom/slice/android/rewards/data/models/RewardsDlsText;Lcom/slice/android/rewards/data/models/RewardsDlsText;Lcom/slice/android/rewards/data/models/RedeemToDoCardData$Button;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/rewards/data/models/RedeemToDoCardData;Lcom/slice/android/rewards/data/models/RewardsDlsText;Lcom/slice/android/rewards/data/models/RewardsDlsText;Lcom/slice/android/rewards/data/models/RedeemToDoCardData$Button;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/slice/android/rewards/data/models/RedeemToDoCardData;
    .registers 15

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 3
    if-eqz p9, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;->title:Lcom/slice/android/rewards/data/models/RewardsDlsText;

    .line 7
    :cond_6
    and-int/lit8 p9, p8, 0x2

    .line 9
    if-eqz p9, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;->subTitle:Lcom/slice/android/rewards/data/models/RewardsDlsText;

    .line 13
    :cond_c
    move-object p9, p2

    .line 14
    and-int/lit8 p2, p8, 0x4

    .line 16
    if-eqz p2, :cond_13

    .line 18
    iget-object p3, p0, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;->button:Lcom/slice/android/rewards/data/models/RedeemToDoCardData$Button;

    .line 20
    :cond_13
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 23
    if-eqz p2, :cond_1a

    .line 25
    iget-object p4, p0, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;->bgColor:Ljava/lang/String;

    .line 27
    :cond_1a
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p8, 0x10

    .line 30
    if-eqz p2, :cond_21

    .line 32
    iget-object p5, p0, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;->iconUrl:Ljava/lang/String;

    .line 34
    :cond_21
    move-object v2, p5

    .line 35
    and-int/lit8 p2, p8, 0x20

    .line 37
    if-eqz p2, :cond_28

    .line 39
    iget-object p6, p0, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;->amount:Ljava/lang/Double;

    .line 41
    :cond_28
    move-object v3, p6

    .line 42
    and-int/lit8 p2, p8, 0x40

    .line 44
    if-eqz p2, :cond_2f

    .line 46
    iget-object p7, p0, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;->isTpapRedemptionEnabled:Ljava/lang/Boolean;

    .line 48
    :cond_2f
    move-object v4, p7

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    move-object p4, p9

    .line 52
    move-object p5, v0

    .line 53
    move-object p6, v1

    .line 54
    move-object p7, v2

    .line 55
    move-object p8, v3

    .line 56
    move-object p9, v4

    .line 57
    invoke-virtual/range {p2 .. p9}, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;->copy(Lcom/slice/android/rewards/data/models/RewardsDlsText;Lcom/slice/android/rewards/data/models/RewardsDlsText;Lcom/slice/android/rewards/data/models/RedeemToDoCardData$Button;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;)Lcom/slice/android/rewards/data/models/RedeemToDoCardData;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/slice/android/rewards/data/models/RewardsDlsText;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;->title:Lcom/slice/android/rewards/data/models/RewardsDlsText;

    .line 3
    return-object v0
.end method

.method public final component2()Lcom/slice/android/rewards/data/models/RewardsDlsText;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;->subTitle:Lcom/slice/android/rewards/data/models/RewardsDlsText;

    .line 3
    return-object v0
.end method

.method public final component3()Lcom/slice/android/rewards/data/models/RedeemToDoCardData$Button;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;->button:Lcom/slice/android/rewards/data/models/RedeemToDoCardData$Button;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;->bgColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;->iconUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;->amount:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;->isTpapRedemptionEnabled:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/slice/android/rewards/data/models/RewardsDlsText;Lcom/slice/android/rewards/data/models/RewardsDlsText;Lcom/slice/android/rewards/data/models/RedeemToDoCardData$Button;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;)Lcom/slice/android/rewards/data/models/RedeemToDoCardData;
    .registers 17
    .param p1  # Lcom/slice/android/rewards/data/models/RewardsDlsText;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "title"
        .end annotation
    .end param
    .param p2  # Lcom/slice/android/rewards/data/models/RewardsDlsText;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "subTitle"
        .end annotation
    .end param
    .param p3  # Lcom/slice/android/rewards/data/models/RedeemToDoCardData$Button;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "button"
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "bgColor"
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "iconUrl"
        .end annotation
    .end param
    .param p6  # Ljava/lang/Double;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "amount"
        .end annotation
    .end param
    .param p7  # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "isTpapRedemptionEnabled"
        .end annotation
    .end param

    .line 1
    const-string v0, "title"

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "button"

    .line 9
    move-object v4, p3

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "bgColor"

    .line 15
    move-object v5, p4

    .line 16
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "iconUrl"

    .line 21
    move-object v6, p5

    .line 22
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;

    .line 27
    move-object v1, v0

    .line 28
    move-object v3, p2

    .line 29
    move-object v7, p6

    .line 30
    move-object/from16 v8, p7

    .line 32
    invoke-direct/range {v1 .. v8}, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;-><init>(Lcom/slice/android/rewards/data/models/RewardsDlsText;Lcom/slice/android/rewards/data/models/RewardsDlsText;Lcom/slice/android/rewards/data/models/RedeemToDoCardData$Button;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;)V

    .line 35
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
    instance-of v1, p1, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;

    .line 13
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;->title:Lcom/slice/android/rewards/data/models/RewardsDlsText;

    .line 15
    iget-object v3, p1, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;->title:Lcom/slice/android/rewards/data/models/RewardsDlsText;

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
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;->subTitle:Lcom/slice/android/rewards/data/models/RewardsDlsText;

    .line 26
    iget-object v3, p1, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;->subTitle:Lcom/slice/android/rewards/data/models/RewardsDlsText;

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
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;->button:Lcom/slice/android/rewards/data/models/RedeemToDoCardData$Button;

    .line 37
    iget-object v3, p1, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;->button:Lcom/slice/android/rewards/data/models/RedeemToDoCardData$Button;

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
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;->bgColor:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;->bgColor:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;->iconUrl:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;->iconUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;->amount:Ljava/lang/Double;

    .line 70
    iget-object v3, p1, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;->amount:Ljava/lang/Double;

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
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;->isTpapRedemptionEnabled:Ljava/lang/Boolean;

    .line 81
    iget-object p1, p1, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;->isTpapRedemptionEnabled:Ljava/lang/Boolean;

    .line 83
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_59

    .line 89
    return v2

    .line 90
    :cond_59
    return v0
.end method

.method public final getAmount()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;->amount:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final getBgColor()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;->bgColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getButton()Lcom/slice/android/rewards/data/models/RedeemToDoCardData$Button;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;->button:Lcom/slice/android/rewards/data/models/RedeemToDoCardData$Button;

    .line 3
    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;->iconUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSubTitle()Lcom/slice/android/rewards/data/models/RewardsDlsText;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;->subTitle:Lcom/slice/android/rewards/data/models/RewardsDlsText;

    .line 3
    return-object v0
.end method

.method public final getTitle()Lcom/slice/android/rewards/data/models/RewardsDlsText;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;->title:Lcom/slice/android/rewards/data/models/RewardsDlsText;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;->title:Lcom/slice/android/rewards/data/models/RewardsDlsText;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/RewardsDlsText;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;->subTitle:Lcom/slice/android/rewards/data/models/RewardsDlsText;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 14
    move v1, v2

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/RewardsDlsText;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;->button:Lcom/slice/android/rewards/data/models/RedeemToDoCardData$Button;

    .line 25
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/RedeemToDoCardData$Button;->hashCode()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;->bgColor:Ljava/lang/String;

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;->iconUrl:Ljava/lang/String;

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;->amount:Ljava/lang/Double;

    .line 52
    if-nez v1, :cond_37

    .line 54
    move v1, v2

    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 59
    move-result v1

    .line 60
    :goto_3b
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;->isTpapRedemptionEnabled:Ljava/lang/Boolean;

    .line 65
    if-nez v1, :cond_43

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 71
    move-result v2

    .line 72
    :goto_47
    add-int/2addr v0, v2

    .line 73
    return v0
.end method

.method public final isTpapRedemptionEnabled()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;->isTpapRedemptionEnabled:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "RedeemToDoCardData(title="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;->title:Lcom/slice/android/rewards/data/models/RewardsDlsText;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", subTitle="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;->subTitle:Lcom/slice/android/rewards/data/models/RewardsDlsText;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", button="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;->button:Lcom/slice/android/rewards/data/models/RedeemToDoCardData$Button;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", bgColor="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;->bgColor:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", iconUrl="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;->iconUrl:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", amount="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;->amount:Ljava/lang/Double;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", isTpapRedemptionEnabled="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;->isTpapRedemptionEnabled:Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const/16 v1, 0x29

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;->title:Lcom/slice/android/rewards/data/models/RewardsDlsText;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/rewards/data/models/RewardsDlsText;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;->subTitle:Lcom/slice/android/rewards/data/models/RewardsDlsText;

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_14

    .line 17
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/rewards/data/models/RewardsDlsText;->writeToParcel(Landroid/os/Parcel;I)V

    .line 27
    :goto_1a
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;->button:Lcom/slice/android/rewards/data/models/RedeemToDoCardData$Button;

    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/rewards/data/models/RedeemToDoCardData$Button;->writeToParcel(Landroid/os/Parcel;I)V

    .line 32
    iget-object p2, p0, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;->bgColor:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    iget-object p2, p0, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;->iconUrl:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    iget-object p2, p0, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;->amount:Ljava/lang/Double;

    .line 44
    if-nez p2, :cond_31

    .line 46
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    goto :goto_3b

    .line 50
    :cond_31
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 56
    move-result-wide v3

    .line 57
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 60
    :goto_3b
    iget-object p2, p0, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;->isTpapRedemptionEnabled:Ljava/lang/Boolean;

    .line 62
    if-nez p2, :cond_43

    .line 64
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    goto :goto_4d

    .line 68
    :cond_43
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    :goto_4d
    return-void
.end method
