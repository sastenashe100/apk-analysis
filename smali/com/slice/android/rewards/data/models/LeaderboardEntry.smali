# classes5.dex

.class public final Lcom/slice/android/rewards/data/models/LeaderboardEntry;
.super Ljava/lang/Object;
.source "BonfireLeaderboardData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0002\u0010\fJ\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u000bHÆ\u0003JG\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\u00052\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bHÆ\u0001J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001J\u0013\u0010\u001f\u001a\u00020\u00032\b\u0010 \u001a\u0004\u0018\u00010!HÖ\u0003J\t\u0010\"\u001a\u00020\u001eHÖ\u0001J\t\u0010#\u001a\u00020\u0005HÖ\u0001J\u0019\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u001eHÖ\u0001R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0011¨\u0006)"
    }
    d2 = {
        "Lcom/slice/android/rewards/data/models/LeaderboardEntry;",
        "Landroid/os/Parcelable;",
        "isTopEntry",
        "",
        "rank",
        "",
        "image",
        "Lcom/slice/android/rewards/data/models/LeaderboardImage;",
        "titleText",
        "winnings",
        "tag",
        "Lcom/slice/android/rewards/data/models/Tag;",
        "(ZLjava/lang/String;Lcom/slice/android/rewards/data/models/LeaderboardImage;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/rewards/data/models/Tag;)V",
        "getImage",
        "()Lcom/slice/android/rewards/data/models/LeaderboardImage;",
        "()Z",
        "getRank",
        "()Ljava/lang/String;",
        "getTag",
        "()Lcom/slice/android/rewards/data/models/Tag;",
        "getTitleText",
        "getWinnings",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
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
            "Lcom/slice/android/rewards/data/models/LeaderboardEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final image:Lcom/slice/android/rewards/data/models/LeaderboardImage;

.field private final isTopEntry:Z

.field private final rank:Ljava/lang/String;

.field private final tag:Lcom/slice/android/rewards/data/models/Tag;

.field private final titleText:Ljava/lang/String;

.field private final winnings:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/rewards/data/models/LeaderboardEntry$a;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/rewards/data/models/LeaderboardEntry$a;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/rewards/data/models/LeaderboardEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lcom/slice/android/rewards/data/models/LeaderboardImage;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/rewards/data/models/Tag;)V
    .registers 8

    .line 1
    const-string v0, "rank"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "image"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "titleText"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "winnings"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean p1, p0, Lcom/slice/android/rewards/data/models/LeaderboardEntry;->isTopEntry:Z

    .line 26
    iput-object p2, p0, Lcom/slice/android/rewards/data/models/LeaderboardEntry;->rank:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/slice/android/rewards/data/models/LeaderboardEntry;->image:Lcom/slice/android/rewards/data/models/LeaderboardImage;

    .line 30
    iput-object p4, p0, Lcom/slice/android/rewards/data/models/LeaderboardEntry;->titleText:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lcom/slice/android/rewards/data/models/LeaderboardEntry;->winnings:Ljava/lang/String;

    .line 34
    iput-object p6, p0, Lcom/slice/android/rewards/data/models/LeaderboardEntry;->tag:Lcom/slice/android/rewards/data/models/Tag;

    .line 36
    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/rewards/data/models/LeaderboardEntry;ZLjava/lang/String;Lcom/slice/android/rewards/data/models/LeaderboardImage;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/rewards/data/models/Tag;ILjava/lang/Object;)Lcom/slice/android/rewards/data/models/LeaderboardEntry;
    .registers 13

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_6

    .line 5
    iget-boolean p1, p0, Lcom/slice/android/rewards/data/models/LeaderboardEntry;->isTopEntry:Z

    .line 7
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 9
    if-eqz p8, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/android/rewards/data/models/LeaderboardEntry;->rank:Ljava/lang/String;

    .line 13
    :cond_c
    move-object p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 16
    if-eqz p2, :cond_13

    .line 18
    iget-object p3, p0, Lcom/slice/android/rewards/data/models/LeaderboardEntry;->image:Lcom/slice/android/rewards/data/models/LeaderboardImage;

    .line 20
    :cond_13
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 23
    if-eqz p2, :cond_1a

    .line 25
    iget-object p4, p0, Lcom/slice/android/rewards/data/models/LeaderboardEntry;->titleText:Ljava/lang/String;

    .line 27
    :cond_1a
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 30
    if-eqz p2, :cond_21

    .line 32
    iget-object p5, p0, Lcom/slice/android/rewards/data/models/LeaderboardEntry;->winnings:Ljava/lang/String;

    .line 34
    :cond_21
    move-object v2, p5

    .line 35
    and-int/lit8 p2, p7, 0x20

    .line 37
    if-eqz p2, :cond_28

    .line 39
    iget-object p6, p0, Lcom/slice/android/rewards/data/models/LeaderboardEntry;->tag:Lcom/slice/android/rewards/data/models/Tag;

    .line 41
    :cond_28
    move-object v3, p6

    .line 42
    move-object p2, p0

    .line 43
    move p3, p1

    .line 44
    move-object p4, p8

    .line 45
    move-object p5, v0

    .line 46
    move-object p6, v1

    .line 47
    move-object p7, v2

    .line 48
    move-object p8, v3

    .line 49
    invoke-virtual/range {p2 .. p8}, Lcom/slice/android/rewards/data/models/LeaderboardEntry;->copy(ZLjava/lang/String;Lcom/slice/android/rewards/data/models/LeaderboardImage;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/rewards/data/models/Tag;)Lcom/slice/android/rewards/data/models/LeaderboardEntry;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/rewards/data/models/LeaderboardEntry;->isTopEntry:Z

    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/LeaderboardEntry;->rank:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Lcom/slice/android/rewards/data/models/LeaderboardImage;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/LeaderboardEntry;->image:Lcom/slice/android/rewards/data/models/LeaderboardImage;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/LeaderboardEntry;->titleText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/LeaderboardEntry;->winnings:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component6()Lcom/slice/android/rewards/data/models/Tag;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/LeaderboardEntry;->tag:Lcom/slice/android/rewards/data/models/Tag;

    .line 3
    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Lcom/slice/android/rewards/data/models/LeaderboardImage;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/rewards/data/models/Tag;)Lcom/slice/android/rewards/data/models/LeaderboardEntry;
    .registers 15

    .line 1
    const-string v0, "rank"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "image"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "titleText"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "winnings"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/slice/android/rewards/data/models/LeaderboardEntry;

    .line 23
    move-object v1, v0

    .line 24
    move v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p3

    .line 27
    move-object v5, p4

    .line 28
    move-object v6, p5

    .line 29
    move-object v7, p6

    .line 30
    invoke-direct/range {v1 .. v7}, Lcom/slice/android/rewards/data/models/LeaderboardEntry;-><init>(ZLjava/lang/String;Lcom/slice/android/rewards/data/models/LeaderboardImage;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/rewards/data/models/Tag;)V

    .line 33
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
    instance-of v1, p1, Lcom/slice/android/rewards/data/models/LeaderboardEntry;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/rewards/data/models/LeaderboardEntry;

    .line 13
    iget-boolean v1, p0, Lcom/slice/android/rewards/data/models/LeaderboardEntry;->isTopEntry:Z

    .line 15
    iget-boolean v3, p1, Lcom/slice/android/rewards/data/models/LeaderboardEntry;->isTopEntry:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/LeaderboardEntry;->rank:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lcom/slice/android/rewards/data/models/LeaderboardEntry;->rank:Ljava/lang/String;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/LeaderboardEntry;->image:Lcom/slice/android/rewards/data/models/LeaderboardImage;

    .line 33
    iget-object v3, p1, Lcom/slice/android/rewards/data/models/LeaderboardEntry;->image:Lcom/slice/android/rewards/data/models/LeaderboardImage;

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
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/LeaderboardEntry;->titleText:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lcom/slice/android/rewards/data/models/LeaderboardEntry;->titleText:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/LeaderboardEntry;->winnings:Ljava/lang/String;

    .line 55
    iget-object v3, p1, Lcom/slice/android/rewards/data/models/LeaderboardEntry;->winnings:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/LeaderboardEntry;->tag:Lcom/slice/android/rewards/data/models/Tag;

    .line 66
    iget-object p1, p1, Lcom/slice/android/rewards/data/models/LeaderboardEntry;->tag:Lcom/slice/android/rewards/data/models/Tag;

    .line 68
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4a

    .line 74
    return v2

    .line 75
    :cond_4a
    return v0
.end method

.method public final getImage()Lcom/slice/android/rewards/data/models/LeaderboardImage;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/LeaderboardEntry;->image:Lcom/slice/android/rewards/data/models/LeaderboardImage;

    .line 3
    return-object v0
.end method

.method public final getRank()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/LeaderboardEntry;->rank:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTag()Lcom/slice/android/rewards/data/models/Tag;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/LeaderboardEntry;->tag:Lcom/slice/android/rewards/data/models/Tag;

    .line 3
    return-object v0
.end method

.method public final getTitleText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/LeaderboardEntry;->titleText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getWinnings()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/LeaderboardEntry;->winnings:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/rewards/data/models/LeaderboardEntry;->isTopEntry:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/LeaderboardEntry;->rank:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/LeaderboardEntry;->image:Lcom/slice/android/rewards/data/models/LeaderboardImage;

    .line 19
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/LeaderboardImage;->hashCode()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/LeaderboardEntry;->titleText:Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/LeaderboardEntry;->winnings:Ljava/lang/String;

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/LeaderboardEntry;->tag:Lcom/slice/android/rewards/data/models/Tag;

    .line 46
    if-nez v1, :cond_31

    .line 48
    const/4 v1, 0x0

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/Tag;->hashCode()I

    .line 53
    move-result v1

    .line 54
    :goto_35
    add-int/2addr v0, v1

    .line 55
    return v0
.end method

.method public final isTopEntry()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/rewards/data/models/LeaderboardEntry;->isTopEntry:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "LeaderboardEntry(isTopEntry="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lcom/slice/android/rewards/data/models/LeaderboardEntry;->isTopEntry:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", rank="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/LeaderboardEntry;->rank:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", image="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/LeaderboardEntry;->image:Lcom/slice/android/rewards/data/models/LeaderboardImage;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", titleText="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/LeaderboardEntry;->titleText:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", winnings="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/LeaderboardEntry;->winnings:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", tag="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/LeaderboardEntry;->tag:Lcom/slice/android/rewards/data/models/Tag;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const/16 v1, 0x29

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/slice/android/rewards/data/models/LeaderboardEntry;->isTopEntry:Z

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/LeaderboardEntry;->rank:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/LeaderboardEntry;->image:Lcom/slice/android/rewards/data/models/LeaderboardImage;

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/rewards/data/models/LeaderboardImage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 21
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/LeaderboardEntry;->titleText:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/LeaderboardEntry;->winnings:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/LeaderboardEntry;->tag:Lcom/slice/android/rewards/data/models/Tag;

    .line 33
    if-nez v0, :cond_27

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    goto :goto_2e

    .line 40
    :cond_27
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/rewards/data/models/Tag;->writeToParcel(Landroid/os/Parcel;I)V

    .line 47
    :goto_2e
    return-void
.end method
