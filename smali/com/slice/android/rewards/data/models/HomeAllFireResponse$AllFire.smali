# classes5.dex

.class public final Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;
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
    value = Lcom/slice/android/rewards/data/models/HomeAllFireResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AllFire"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;,
        Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$NoGamesScreen;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001:\u0002+,BA\u0012\u000e\b\u0001\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0001\u0010\u0007\u001a\u00020\b\u0012\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\u0002\u0010\rJ\u000f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0006HÆ\u0003J\t\u0010\u001a\u001a\u00020\bHÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\nHÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\fHÆ\u0003JE\u0010\u001d\u001a\u00020\u00002\u000e\b\u0003\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0003\u0010\u0005\u001a\u00020\u00062\b\b\u0003\u0010\u0007\u001a\u00020\b2\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\n2\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\fHÆ\u0001J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001J\u0013\u0010 \u001a\u00020!2\b\u0010\"\u001a\u0004\u0018\u00010#HÖ\u0003J\t\u0010$\u001a\u00020\u001fHÖ\u0001J\t\u0010%\u001a\u00020\u0006HÖ\u0001J\u0019\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u001fHÖ\u0001R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017¨\u0006-"
    }
    d2 = {
        "Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;",
        "Landroid/os/Parcelable;",
        "gameCards",
        "",
        "Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;",
        "screenTitle",
        "",
        "header",
        "Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;",
        "noGamesScreen",
        "Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$NoGamesScreen;",
        "associatedEvent",
        "Lcom/slice/android/rewards/data/models/RewardsEventDetails;",
        "(Ljava/util/List;Ljava/lang/String;Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$NoGamesScreen;Lcom/slice/android/rewards/data/models/RewardsEventDetails;)V",
        "getAssociatedEvent",
        "()Lcom/slice/android/rewards/data/models/RewardsEventDetails;",
        "getGameCards",
        "()Ljava/util/List;",
        "getHeader",
        "()Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;",
        "getNoGamesScreen",
        "()Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$NoGamesScreen;",
        "getScreenTitle",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
        "GameCard",
        "NoGamesScreen",
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
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final associatedEvent:Lcom/slice/android/rewards/data/models/RewardsEventDetails;

.field private final gameCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;",
            ">;"
        }
    .end annotation
.end field

.field private final header:Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;

.field private final noGamesScreen:Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$NoGamesScreen;

.field private final screenTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$a;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$a;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$NoGamesScreen;Lcom/slice/android/rewards/data/models/RewardsEventDetails;)V
    .registers 7
    .param p1  # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "gameCards"
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "screenTitle"
        .end annotation
    .end param
    .param p3  # Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "header"
        .end annotation
    .end param
    .param p4  # Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$NoGamesScreen;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "noGamesScreen"
        .end annotation
    .end param
    .param p5  # Lcom/slice/android/rewards/data/models/RewardsEventDetails;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "associatedEvent"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;",
            "Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$NoGamesScreen;",
            "Lcom/slice/android/rewards/data/models/RewardsEventDetails;",
            ")V"
        }
    .end annotation

    const-string v0, "gameCards"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "header"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;->gameCards:Ljava/util/List;

    iput-object p2, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;->screenTitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;->header:Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;

    iput-object p4, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;->noGamesScreen:Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$NoGamesScreen;

    iput-object p5, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;->associatedEvent:Lcom/slice/android/rewards/data/models/RewardsEventDetails;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$NoGamesScreen;Lcom/slice/android/rewards/data/models/RewardsEventDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object v5, v0

    goto :goto_8

    :cond_7
    move-object v5, p4

    :goto_8
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_e

    move-object v6, v0

    goto :goto_f

    :cond_e
    move-object v6, p5

    :goto_f
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$NoGamesScreen;Lcom/slice/android/rewards/data/models/RewardsEventDetails;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;Ljava/util/List;Ljava/lang/String;Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$NoGamesScreen;Lcom/slice/android/rewards/data/models/RewardsEventDetails;ILjava/lang/Object;)Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;
    .registers 11

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;->gameCards:Ljava/util/List;

    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;->screenTitle:Ljava/lang/String;

    .line 13
    :cond_c
    move-object p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 16
    if-eqz p2, :cond_13

    .line 18
    iget-object p3, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;->header:Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;

    .line 20
    :cond_13
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 23
    if-eqz p2, :cond_1a

    .line 25
    iget-object p4, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;->noGamesScreen:Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$NoGamesScreen;

    .line 27
    :cond_1a
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 30
    if-eqz p2, :cond_21

    .line 32
    iget-object p5, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;->associatedEvent:Lcom/slice/android/rewards/data/models/RewardsEventDetails;

    .line 34
    :cond_21
    move-object v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move-object p4, p7

    .line 38
    move-object p5, v0

    .line 39
    move-object p6, v1

    .line 40
    move-object p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;->copy(Ljava/util/List;Ljava/lang/String;Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$NoGamesScreen;Lcom/slice/android/rewards/data/models/RewardsEventDetails;)Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;->gameCards:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;->screenTitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;->header:Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;

    .line 3
    return-object v0
.end method

.method public final component4()Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$NoGamesScreen;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;->noGamesScreen:Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$NoGamesScreen;

    .line 3
    return-object v0
.end method

.method public final component5()Lcom/slice/android/rewards/data/models/RewardsEventDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;->associatedEvent:Lcom/slice/android/rewards/data/models/RewardsEventDetails;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$NoGamesScreen;Lcom/slice/android/rewards/data/models/RewardsEventDetails;)Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;
    .registers 13
    .param p1  # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "gameCards"
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "screenTitle"
        .end annotation
    .end param
    .param p3  # Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "header"
        .end annotation
    .end param
    .param p4  # Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$NoGamesScreen;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "noGamesScreen"
        .end annotation
    .end param
    .param p5  # Lcom/slice/android/rewards/data/models/RewardsEventDetails;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "associatedEvent"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;",
            "Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$NoGamesScreen;",
            "Lcom/slice/android/rewards/data/models/RewardsEventDetails;",
            ")",
            "Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;"
        }
    .end annotation

    .line 1
    const-string v0, "gameCards"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "screenTitle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "header"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;

    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move-object v5, p4

    .line 23
    move-object v6, p5

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$NoGamesScreen;Lcom/slice/android/rewards/data/models/RewardsEventDetails;)V

    .line 27
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
    instance-of v1, p1, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;

    .line 13
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;->gameCards:Ljava/util/List;

    .line 15
    iget-object v3, p1, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;->gameCards:Ljava/util/List;

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
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;->screenTitle:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;->screenTitle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;->header:Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;

    .line 37
    iget-object v3, p1, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;->header:Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;

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
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;->noGamesScreen:Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$NoGamesScreen;

    .line 48
    iget-object v3, p1, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;->noGamesScreen:Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$NoGamesScreen;

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
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;->associatedEvent:Lcom/slice/android/rewards/data/models/RewardsEventDetails;

    .line 59
    iget-object p1, p1, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;->associatedEvent:Lcom/slice/android/rewards/data/models/RewardsEventDetails;

    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    return v0
.end method

.method public final getAssociatedEvent()Lcom/slice/android/rewards/data/models/RewardsEventDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;->associatedEvent:Lcom/slice/android/rewards/data/models/RewardsEventDetails;

    .line 3
    return-object v0
.end method

.method public final getGameCards()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;->gameCards:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getHeader()Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;->header:Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;

    .line 3
    return-object v0
.end method

.method public final getNoGamesScreen()Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$NoGamesScreen;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;->noGamesScreen:Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$NoGamesScreen;

    .line 3
    return-object v0
.end method

.method public final getScreenTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;->screenTitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;->gameCards:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;->screenTitle:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;->header:Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;

    .line 20
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;->noGamesScreen:Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$NoGamesScreen;

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
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$NoGamesScreen;->hashCode()I

    .line 37
    move-result v1

    .line 38
    :goto_25
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;->associatedEvent:Lcom/slice/android/rewards/data/models/RewardsEventDetails;

    .line 43
    if-nez v1, :cond_2d

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/RewardsEventDetails;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AllFire(gameCards="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;->gameCards:Ljava/util/List;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", screenTitle="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;->screenTitle:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", header="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;->header:Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", noGamesScreen="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;->noGamesScreen:Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$NoGamesScreen;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", associatedEvent="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;->associatedEvent:Lcom/slice/android/rewards/data/models/RewardsEventDetails;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const/16 v1, 0x29

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;->gameCards:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_22

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;

    .line 31
    invoke-virtual {v1, p1, p2}, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;->writeToParcel(Landroid/os/Parcel;I)V

    .line 34
    goto :goto_12

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;->screenTitle:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;->header:Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;

    .line 42
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;->writeToParcel(Landroid/os/Parcel;I)V

    .line 45
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;->noGamesScreen:Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$NoGamesScreen;

    .line 47
    const/4 v1, 0x1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-nez v0, :cond_36

    .line 51
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$NoGamesScreen;->writeToParcel(Landroid/os/Parcel;I)V

    .line 61
    :goto_3c
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;->associatedEvent:Lcom/slice/android/rewards/data/models/RewardsEventDetails;

    .line 63
    if-nez v0, :cond_44

    .line 65
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    goto :goto_4a

    .line 69
    :cond_44
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/rewards/data/models/RewardsEventDetails;->writeToParcel(Landroid/os/Parcel;I)V

    .line 75
    :goto_4a
    return-void
.end method
