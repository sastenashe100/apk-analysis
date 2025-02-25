# classes5.dex

.class public final Lcom/slice/android/rewards/data/models/GameCard;
.super Ljava/lang/Object;
.source "AllGamesResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B[\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u000f\u001a\u00020\b¢\u0006\u0002\u0010\u0010J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\t\u0010\"\u001a\u00020\bHÆ\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\nHÆ\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\bHÆ\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\bHÆ\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u000eHÆ\u0003J\t\u0010\'\u001a\u00020\bHÆ\u0003Jq\u0010(\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\bHÆ\u0001J\u0013\u0010)\u001a\u00020*2\b\u0010+\u001a\u0004\u0018\u00010,HÖ\u0003J\t\u0010-\u001a\u00020.HÖ\u0001J\t\u0010/\u001a\u00020\bHÖ\u0001R\u0016\u0010\u000f\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0018\u0010\f\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0016\u0010\u0007\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0012R\u0018\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0012R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0015¨\u00060"
    }
    d2 = {
        "Lcom/slice/android/rewards/data/models/GameCard;",
        "Ljava/io/Serializable;",
        "subHeader",
        "Lcom/slice/android/rewards/data/models/Description;",
        "description",
        "gameDetails",
        "Lcom/slice/android/rewards/data/models/GameDetails;",
        "gameplayId",
        "",
        "header",
        "Lcom/slice/android/rewards/data/models/Header;",
        "iconUrl",
        "bgImage",
        "status",
        "Lcom/slice/android/rewards/data/models/Status;",
        "animationFile",
        "(Lcom/slice/android/rewards/data/models/Description;Lcom/slice/android/rewards/data/models/Description;Lcom/slice/android/rewards/data/models/GameDetails;Ljava/lang/String;Lcom/slice/android/rewards/data/models/Header;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/rewards/data/models/Status;Ljava/lang/String;)V",
        "getAnimationFile",
        "()Ljava/lang/String;",
        "getBgImage",
        "getDescription",
        "()Lcom/slice/android/rewards/data/models/Description;",
        "getGameDetails",
        "()Lcom/slice/android/rewards/data/models/GameDetails;",
        "getGameplayId",
        "getHeader",
        "()Lcom/slice/android/rewards/data/models/Header;",
        "getIconUrl",
        "getStatus",
        "()Lcom/slice/android/rewards/data/models/Status;",
        "getSubHeader",
        "component1",
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


# instance fields
.field private final animationFile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "animationFile"
    .end annotation
.end field

.field private final bgImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bgImage"
    .end annotation
.end field

.field private final description:Lcom/slice/android/rewards/data/models/Description;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private final gameDetails:Lcom/slice/android/rewards/data/models/GameDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gameDetails"
    .end annotation
.end field

.field private final gameplayId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gameplayId"
    .end annotation
.end field

.field private final header:Lcom/slice/android/rewards/data/models/Header;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "header"
    .end annotation
.end field

.field private final iconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconUrl"
    .end annotation
.end field

.field private final status:Lcom/slice/android/rewards/data/models/Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final subHeader:Lcom/slice/android/rewards/data/models/Description;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subHeader"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/rewards/data/models/Description;Lcom/slice/android/rewards/data/models/Description;Lcom/slice/android/rewards/data/models/GameDetails;Ljava/lang/String;Lcom/slice/android/rewards/data/models/Header;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/rewards/data/models/Status;Ljava/lang/String;)V
    .registers 11

    .line 1
    const-string v0, "gameplayId"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "animationFile"

    .line 8
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/slice/android/rewards/data/models/GameCard;->subHeader:Lcom/slice/android/rewards/data/models/Description;

    .line 16
    iput-object p2, p0, Lcom/slice/android/rewards/data/models/GameCard;->description:Lcom/slice/android/rewards/data/models/Description;

    .line 18
    iput-object p3, p0, Lcom/slice/android/rewards/data/models/GameCard;->gameDetails:Lcom/slice/android/rewards/data/models/GameDetails;

    .line 20
    iput-object p4, p0, Lcom/slice/android/rewards/data/models/GameCard;->gameplayId:Ljava/lang/String;

    .line 22
    iput-object p5, p0, Lcom/slice/android/rewards/data/models/GameCard;->header:Lcom/slice/android/rewards/data/models/Header;

    .line 24
    iput-object p6, p0, Lcom/slice/android/rewards/data/models/GameCard;->iconUrl:Ljava/lang/String;

    .line 26
    iput-object p7, p0, Lcom/slice/android/rewards/data/models/GameCard;->bgImage:Ljava/lang/String;

    .line 28
    iput-object p8, p0, Lcom/slice/android/rewards/data/models/GameCard;->status:Lcom/slice/android/rewards/data/models/Status;

    .line 30
    iput-object p9, p0, Lcom/slice/android/rewards/data/models/GameCard;->animationFile:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/rewards/data/models/GameCard;Lcom/slice/android/rewards/data/models/Description;Lcom/slice/android/rewards/data/models/Description;Lcom/slice/android/rewards/data/models/GameDetails;Ljava/lang/String;Lcom/slice/android/rewards/data/models/Header;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/rewards/data/models/Status;Ljava/lang/String;ILjava/lang/Object;)Lcom/slice/android/rewards/data/models/GameCard;
    .registers 22

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p10

    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 6
    if-eqz v2, :cond_a

    .line 8
    iget-object v2, v0, Lcom/slice/android/rewards/data/models/GameCard;->subHeader:Lcom/slice/android/rewards/data/models/Description;

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
    iget-object v3, v0, Lcom/slice/android/rewards/data/models/GameCard;->description:Lcom/slice/android/rewards/data/models/Description;

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
    iget-object v4, v0, Lcom/slice/android/rewards/data/models/GameCard;->gameDetails:Lcom/slice/android/rewards/data/models/GameDetails;

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
    iget-object v5, v0, Lcom/slice/android/rewards/data/models/GameCard;->gameplayId:Ljava/lang/String;

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
    iget-object v6, v0, Lcom/slice/android/rewards/data/models/GameCard;->header:Lcom/slice/android/rewards/data/models/Header;

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
    iget-object v7, v0, Lcom/slice/android/rewards/data/models/GameCard;->iconUrl:Ljava/lang/String;

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move-object/from16 v7, p6

    .line 53
    :goto_34
    and-int/lit8 v8, v1, 0x40

    .line 55
    if-eqz v8, :cond_3b

    .line 57
    iget-object v8, v0, Lcom/slice/android/rewards/data/models/GameCard;->bgImage:Ljava/lang/String;

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move-object/from16 v8, p7

    .line 62
    :goto_3d
    and-int/lit16 v9, v1, 0x80

    .line 64
    if-eqz v9, :cond_44

    .line 66
    iget-object v9, v0, Lcom/slice/android/rewards/data/models/GameCard;->status:Lcom/slice/android/rewards/data/models/Status;

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    move-object/from16 v9, p8

    .line 71
    :goto_46
    and-int/lit16 v1, v1, 0x100

    .line 73
    if-eqz v1, :cond_4d

    .line 75
    iget-object v1, v0, Lcom/slice/android/rewards/data/models/GameCard;->animationFile:Ljava/lang/String;

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    move-object/from16 v1, p9

    .line 80
    :goto_4f
    move-object p1, v2

    .line 81
    move-object p2, v3

    .line 82
    move-object p3, v4

    .line 83
    move-object p4, v5

    .line 84
    move-object p5, v6

    .line 85
    move-object/from16 p6, v7

    .line 87
    move-object/from16 p7, v8

    .line 89
    move-object/from16 p8, v9

    .line 91
    move-object/from16 p9, v1

    .line 93
    invoke-virtual/range {p0 .. p9}, Lcom/slice/android/rewards/data/models/GameCard;->copy(Lcom/slice/android/rewards/data/models/Description;Lcom/slice/android/rewards/data/models/Description;Lcom/slice/android/rewards/data/models/GameDetails;Ljava/lang/String;Lcom/slice/android/rewards/data/models/Header;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/rewards/data/models/Status;Ljava/lang/String;)Lcom/slice/android/rewards/data/models/GameCard;

    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/slice/android/rewards/data/models/Description;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GameCard;->subHeader:Lcom/slice/android/rewards/data/models/Description;

    .line 3
    return-object v0
.end method

.method public final component2()Lcom/slice/android/rewards/data/models/Description;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GameCard;->description:Lcom/slice/android/rewards/data/models/Description;

    .line 3
    return-object v0
.end method

.method public final component3()Lcom/slice/android/rewards/data/models/GameDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GameCard;->gameDetails:Lcom/slice/android/rewards/data/models/GameDetails;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GameCard;->gameplayId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Lcom/slice/android/rewards/data/models/Header;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GameCard;->header:Lcom/slice/android/rewards/data/models/Header;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GameCard;->iconUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GameCard;->bgImage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component8()Lcom/slice/android/rewards/data/models/Status;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GameCard;->status:Lcom/slice/android/rewards/data/models/Status;

    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GameCard;->animationFile:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/slice/android/rewards/data/models/Description;Lcom/slice/android/rewards/data/models/Description;Lcom/slice/android/rewards/data/models/GameDetails;Ljava/lang/String;Lcom/slice/android/rewards/data/models/Header;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/rewards/data/models/Status;Ljava/lang/String;)Lcom/slice/android/rewards/data/models/GameCard;
    .registers 21

    .line 1
    const-string v0, "gameplayId"

    .line 3
    move-object v5, p4

    .line 4
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "animationFile"

    .line 9
    move-object/from16 v10, p9

    .line 11
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/slice/android/rewards/data/models/GameCard;

    .line 16
    move-object v1, v0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    move-object/from16 v6, p5

    .line 22
    move-object/from16 v7, p6

    .line 24
    move-object/from16 v8, p7

    .line 26
    move-object/from16 v9, p8

    .line 28
    invoke-direct/range {v1 .. v10}, Lcom/slice/android/rewards/data/models/GameCard;-><init>(Lcom/slice/android/rewards/data/models/Description;Lcom/slice/android/rewards/data/models/Description;Lcom/slice/android/rewards/data/models/GameDetails;Ljava/lang/String;Lcom/slice/android/rewards/data/models/Header;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/rewards/data/models/Status;Ljava/lang/String;)V

    .line 31
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
    instance-of v1, p1, Lcom/slice/android/rewards/data/models/GameCard;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/rewards/data/models/GameCard;

    .line 13
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/GameCard;->subHeader:Lcom/slice/android/rewards/data/models/Description;

    .line 15
    iget-object v3, p1, Lcom/slice/android/rewards/data/models/GameCard;->subHeader:Lcom/slice/android/rewards/data/models/Description;

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
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/GameCard;->description:Lcom/slice/android/rewards/data/models/Description;

    .line 26
    iget-object v3, p1, Lcom/slice/android/rewards/data/models/GameCard;->description:Lcom/slice/android/rewards/data/models/Description;

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
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/GameCard;->gameDetails:Lcom/slice/android/rewards/data/models/GameDetails;

    .line 37
    iget-object v3, p1, Lcom/slice/android/rewards/data/models/GameCard;->gameDetails:Lcom/slice/android/rewards/data/models/GameDetails;

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
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/GameCard;->gameplayId:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/slice/android/rewards/data/models/GameCard;->gameplayId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/GameCard;->header:Lcom/slice/android/rewards/data/models/Header;

    .line 59
    iget-object v3, p1, Lcom/slice/android/rewards/data/models/GameCard;->header:Lcom/slice/android/rewards/data/models/Header;

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
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/GameCard;->iconUrl:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lcom/slice/android/rewards/data/models/GameCard;->iconUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/GameCard;->bgImage:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lcom/slice/android/rewards/data/models/GameCard;->bgImage:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/GameCard;->status:Lcom/slice/android/rewards/data/models/Status;

    .line 92
    iget-object v3, p1, Lcom/slice/android/rewards/data/models/GameCard;->status:Lcom/slice/android/rewards/data/models/Status;

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
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/GameCard;->animationFile:Ljava/lang/String;

    .line 103
    iget-object p1, p1, Lcom/slice/android/rewards/data/models/GameCard;->animationFile:Ljava/lang/String;

    .line 105
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_6f

    .line 111
    return v2

    .line 112
    :cond_6f
    return v0
.end method

.method public final getAnimationFile()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GameCard;->animationFile:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBgImage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GameCard;->bgImage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDescription()Lcom/slice/android/rewards/data/models/Description;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GameCard;->description:Lcom/slice/android/rewards/data/models/Description;

    .line 3
    return-object v0
.end method

.method public final getGameDetails()Lcom/slice/android/rewards/data/models/GameDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GameCard;->gameDetails:Lcom/slice/android/rewards/data/models/GameDetails;

    .line 3
    return-object v0
.end method

.method public final getGameplayId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GameCard;->gameplayId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getHeader()Lcom/slice/android/rewards/data/models/Header;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GameCard;->header:Lcom/slice/android/rewards/data/models/Header;

    .line 3
    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GameCard;->iconUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getStatus()Lcom/slice/android/rewards/data/models/Status;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GameCard;->status:Lcom/slice/android/rewards/data/models/Status;

    .line 3
    return-object v0
.end method

.method public final getSubHeader()Lcom/slice/android/rewards/data/models/Description;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GameCard;->subHeader:Lcom/slice/android/rewards/data/models/Description;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GameCard;->subHeader:Lcom/slice/android/rewards/data/models/Description;

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
    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/Description;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/slice/android/rewards/data/models/GameCard;->description:Lcom/slice/android/rewards/data/models/Description;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/Description;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/slice/android/rewards/data/models/GameCard;->gameDetails:Lcom/slice/android/rewards/data/models/GameDetails;

    .line 29
    if-nez v2, :cond_20

    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/GameDetails;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcom/slice/android/rewards/data/models/GameCard;->gameplayId:Ljava/lang/String;

    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v2

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v2, p0, Lcom/slice/android/rewards/data/models/GameCard;->header:Lcom/slice/android/rewards/data/models/Header;

    .line 51
    if-nez v2, :cond_36

    .line 53
    move v2, v1

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/Header;->hashCode()I

    .line 58
    move-result v2

    .line 59
    :goto_3a
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object v2, p0, Lcom/slice/android/rewards/data/models/GameCard;->iconUrl:Ljava/lang/String;

    .line 64
    if-nez v2, :cond_43

    .line 66
    move v2, v1

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 71
    move-result v2

    .line 72
    :goto_47
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    iget-object v2, p0, Lcom/slice/android/rewards/data/models/GameCard;->bgImage:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/slice/android/rewards/data/models/GameCard;->status:Lcom/slice/android/rewards/data/models/Status;

    .line 90
    if-nez v2, :cond_5c

    .line 92
    goto :goto_60

    .line 93
    :cond_5c
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/Status;->hashCode()I

    .line 96
    move-result v1

    .line 97
    :goto_60
    add-int/2addr v0, v1

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/GameCard;->animationFile:Ljava/lang/String;

    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 105
    move-result v1

    .line 106
    add-int/2addr v0, v1

    .line 107
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "GameCard(subHeader="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/GameCard;->subHeader:Lcom/slice/android/rewards/data/models/Description;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", description="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/GameCard;->description:Lcom/slice/android/rewards/data/models/Description;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", gameDetails="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/GameCard;->gameDetails:Lcom/slice/android/rewards/data/models/GameDetails;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", gameplayId="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/GameCard;->gameplayId:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", header="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/GameCard;->header:Lcom/slice/android/rewards/data/models/Header;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", iconUrl="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/GameCard;->iconUrl:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", bgImage="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/GameCard;->bgImage:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", status="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/GameCard;->status:Lcom/slice/android/rewards/data/models/Status;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", animationFile="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/GameCard;->animationFile:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const/16 v1, 0x29

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
