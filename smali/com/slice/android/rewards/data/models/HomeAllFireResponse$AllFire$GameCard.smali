# classes5.dex

.class public final Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;
.super Ljava/lang/Object;
.source "HomeAllFireResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GameCard"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001:\u0001,BS\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0003\u0012\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0002\u0010\fJ\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\bHÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\nHÆ\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\nHÆ\u0003JW\u0010\u001e\u001a\u00020\u00002\b\b\u0003\u0010\u0002\u001a\u00020\u00032\b\b\u0003\u0010\u0004\u001a\u00020\u00032\b\b\u0003\u0010\u0005\u001a\u00020\u00032\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\n2\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\nHÆ\u0001J\t\u0010\u001f\u001a\u00020 HÖ\u0001J\u0013\u0010!\u001a\u00020\"2\b\u0010#\u001a\u0004\u0018\u00010$HÖ\u0003J\t\u0010%\u001a\u00020 HÖ\u0001J\t\u0010&\u001a\u00020\u0003HÖ\u0001J\u0019\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020 HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000eR\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0013¨\u0006-"
    }
    d2 = {
        "Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;",
        "Landroid/os/Parcelable;",
        "gameplayId",
        "",
        "animationFile",
        "bgImage",
        "bgColor",
        "status",
        "Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;",
        "header",
        "Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;",
        "subHeader",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;)V",
        "getAnimationFile",
        "()Ljava/lang/String;",
        "getBgColor",
        "getBgImage",
        "getGameplayId",
        "getHeader",
        "()Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;",
        "getStatus",
        "()Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;",
        "getSubHeader",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "Status",
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
            "Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final animationFile:Ljava/lang/String;

.field private final bgColor:Ljava/lang/String;

.field private final bgImage:Ljava/lang/String;

.field private final gameplayId:Ljava/lang/String;

.field private final header:Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;

.field private final status:Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;

.field private final subHeader:Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$a;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$a;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;)V
    .registers 9
    .param p1  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "gameplayId"
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "animationFile"
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "bgImage"
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "bgColor"
        .end annotation
    .end param
    .param p5  # Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "status"
        .end annotation
    .end param
    .param p6  # Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "header"
        .end annotation
    .end param
    .param p7  # Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "subHeader"
        .end annotation
    .end param

    const-string v0, "gameplayId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgImage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;->gameplayId:Ljava/lang/String;

    iput-object p2, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;->animationFile:Ljava/lang/String;

    iput-object p3, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;->bgImage:Ljava/lang/String;

    iput-object p4, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;->bgColor:Ljava/lang/String;

    iput-object p5, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;->status:Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;

    iput-object p6, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;->header:Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;

    iput-object p7, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;->subHeader:Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v6, v1

    goto :goto_8

    :cond_7
    move-object v6, p4

    :goto_8
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_e

    move-object v7, v1

    goto :goto_f

    :cond_e
    move-object v7, p5

    :goto_f
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_15

    move-object v8, v1

    goto :goto_17

    :cond_15
    move-object/from16 v8, p6

    :goto_17
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1d

    move-object v9, v1

    goto :goto_1f

    :cond_1d
    move-object/from16 v9, p7

    :goto_1f
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 2
    invoke-direct/range {v2 .. v9}, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;ILjava/lang/Object;)Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;
    .registers 15

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 3
    if-eqz p9, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;->gameplayId:Ljava/lang/String;

    .line 7
    :cond_6
    and-int/lit8 p9, p8, 0x2

    .line 9
    if-eqz p9, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;->animationFile:Ljava/lang/String;

    .line 13
    :cond_c
    move-object p9, p2

    .line 14
    and-int/lit8 p2, p8, 0x4

    .line 16
    if-eqz p2, :cond_13

    .line 18
    iget-object p3, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;->bgImage:Ljava/lang/String;

    .line 20
    :cond_13
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 23
    if-eqz p2, :cond_1a

    .line 25
    iget-object p4, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;->bgColor:Ljava/lang/String;

    .line 27
    :cond_1a
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p8, 0x10

    .line 30
    if-eqz p2, :cond_21

    .line 32
    iget-object p5, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;->status:Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;

    .line 34
    :cond_21
    move-object v2, p5

    .line 35
    and-int/lit8 p2, p8, 0x20

    .line 37
    if-eqz p2, :cond_28

    .line 39
    iget-object p6, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;->header:Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;

    .line 41
    :cond_28
    move-object v3, p6

    .line 42
    and-int/lit8 p2, p8, 0x40

    .line 44
    if-eqz p2, :cond_2f

    .line 46
    iget-object p7, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;->subHeader:Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;

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
    invoke-virtual/range {p2 .. p9}, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;)Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;->gameplayId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;->animationFile:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;->bgImage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;->bgColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;->status:Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;

    .line 3
    return-object v0
.end method

.method public final component6()Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;->header:Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;

    .line 3
    return-object v0
.end method

.method public final component7()Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;->subHeader:Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;)Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;
    .registers 17
    .param p1  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "gameplayId"
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "animationFile"
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "bgImage"
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "bgColor"
        .end annotation
    .end param
    .param p5  # Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "status"
        .end annotation
    .end param
    .param p6  # Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "header"
        .end annotation
    .end param
    .param p7  # Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "subHeader"
        .end annotation
    .end param

    .line 1
    const-string v0, "gameplayId"

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "animationFile"

    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "bgImage"

    .line 15
    move-object v4, p3

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;

    .line 21
    move-object v1, v0

    .line 22
    move-object v5, p4

    .line 23
    move-object v6, p5

    .line 24
    move-object v7, p6

    .line 25
    move-object/from16 v8, p7

    .line 27
    invoke-direct/range {v1 .. v8}, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;)V

    .line 30
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
    instance-of v1, p1, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;

    .line 13
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;->gameplayId:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;->gameplayId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;->animationFile:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;->animationFile:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;->bgImage:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;->bgImage:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;->bgColor:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;->bgColor:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;->status:Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;

    .line 59
    iget-object v3, p1, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;->status:Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;

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
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;->header:Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;

    .line 70
    iget-object v3, p1, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;->header:Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;

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
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;->subHeader:Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;

    .line 81
    iget-object p1, p1, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;->subHeader:Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;

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

.method public final getAnimationFile()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;->animationFile:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBgColor()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;->bgColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBgImage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;->bgImage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getGameplayId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;->gameplayId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getHeader()Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;->header:Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;

    .line 3
    return-object v0
.end method

.method public final getStatus()Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;->status:Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;

    .line 3
    return-object v0
.end method

.method public final getSubHeader()Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;->subHeader:Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;->gameplayId:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;->animationFile:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;->bgImage:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;->bgColor:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v1

    .line 38
    :goto_25
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;->status:Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;

    .line 43
    if-nez v1, :cond_2e

    .line 45
    move v1, v2

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;->hashCode()I

    .line 50
    move-result v1

    .line 51
    :goto_32
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;->header:Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;

    .line 56
    if-nez v1, :cond_3b

    .line 58
    move v1, v2

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;->hashCode()I

    .line 63
    move-result v1

    .line 64
    :goto_3f
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;->subHeader:Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;

    .line 69
    if-nez v1, :cond_47

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_4b
    add-int/2addr v0, v2

    .line 77
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "GameCard(gameplayId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;->gameplayId:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", animationFile="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;->animationFile:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", bgImage="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;->bgImage:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", bgColor="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;->bgColor:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", status="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;->status:Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", header="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;->header:Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", subHeader="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;->subHeader:Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;

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
    .registers 6

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;->gameplayId:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;->animationFile:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;->bgImage:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;->bgColor:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;->status:Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_23

    .line 32
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    goto :goto_29

    .line 36
    :cond_23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;->writeToParcel(Landroid/os/Parcel;I)V

    .line 42
    :goto_29
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;->header:Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;

    .line 44
    if-nez v0, :cond_31

    .line 46
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    goto :goto_37

    .line 50
    :cond_31
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;->writeToParcel(Landroid/os/Parcel;I)V

    .line 56
    :goto_37
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;->subHeader:Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;

    .line 58
    if-nez v0, :cond_3f

    .line 60
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    goto :goto_45

    .line 64
    :cond_3f
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;->writeToParcel(Landroid/os/Parcel;I)V

    .line 70
    :goto_45
    return-void
.end method
