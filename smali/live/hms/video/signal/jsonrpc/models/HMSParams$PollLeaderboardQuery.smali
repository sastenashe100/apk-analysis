# classes9.dex

.class public final Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;
.super Llive/hms/video/signal/jsonrpc/models/HMSParams;
.source "HMSParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/signal/jsonrpc/models/HMSParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PollLeaderboardQuery"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0017\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u0003¢\u0006\u0002\u0010\u000bJ\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u0013J\t\u0010\u0019\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001b\u001a\u00020\tHÆ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003JL\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u0003HÆ\u0001¢\u0006\u0002\u0010\u001eJ\u0013\u0010\u001f\u001a\u00020\t2\b\u0010 \u001a\u0004\u0018\u00010!HÖ\u0003J\t\u0010\"\u001a\u00020#HÖ\u0001J\t\u0010$\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0016\u0010\b\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\rR\u0016\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0011¨\u0006%"
    }
    d2 = {
        "Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;",
        "Llive/hms/video/signal/jsonrpc/models/HMSParams;",
        "pollId",
        "",
        "question",
        "",
        "count",
        "startIndex",
        "includeCurrentPeer",
        "",
        "version",
        "(Ljava/lang/String;Ljava/lang/Long;JJZLjava/lang/String;)V",
        "getCount",
        "()J",
        "getIncludeCurrentPeer",
        "()Z",
        "getPollId",
        "()Ljava/lang/String;",
        "getQuestion",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getStartIndex",
        "getVersion",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Long;JJZLjava/lang/String;)Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "lib_release"
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
.field private final count:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field private final includeCurrentPeer:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "includeCurrentPeer"
    .end annotation
.end field

.field private final pollId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poll_id"
    .end annotation
.end field

.field private final question:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "question"
    .end annotation
.end field

.field private final startIndex:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "position"
    .end annotation
.end field

.field private final version:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;JJZLjava/lang/String;)V
    .registers 10

    const-string v0, "pollId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Llive/hms/video/signal/jsonrpc/models/HMSParams;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->pollId:Ljava/lang/String;

    iput-object p2, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->question:Ljava/lang/Long;

    iput-wide p3, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->count:J

    iput-wide p5, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->startIndex:J

    iput-boolean p7, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->includeCurrentPeer:Z

    iput-object p8, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->version:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;JJZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 21

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_8

    :cond_7
    move-object v3, p2

    :goto_8
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_10

    const-string v0, "1.0"

    move-object v9, v0

    goto :goto_12

    :cond_10
    move-object/from16 v9, p8

    :goto_12
    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    .line 1
    invoke-direct/range {v1 .. v9}, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;-><init>(Ljava/lang/String;Ljava/lang/Long;JJZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;Ljava/lang/String;Ljava/lang/Long;JJZLjava/lang/String;ILjava/lang/Object;)Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;
    .registers 20

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p9, 0x1

    .line 4
    if-eqz v1, :cond_8

    .line 6
    iget-object v1, v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->pollId:Ljava/lang/String;

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object v1, p1

    .line 10
    :goto_9
    and-int/lit8 v2, p9, 0x2

    .line 12
    if-eqz v2, :cond_10

    .line 14
    iget-object v2, v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->question:Ljava/lang/Long;

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v2, p2

    .line 18
    :goto_11
    and-int/lit8 v3, p9, 0x4

    .line 20
    if-eqz v3, :cond_18

    .line 22
    iget-wide v3, v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->count:J

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-wide v3, p3

    .line 26
    :goto_19
    and-int/lit8 v5, p9, 0x8

    .line 28
    if-eqz v5, :cond_20

    .line 30
    iget-wide v5, v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->startIndex:J

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-wide v5, p5

    .line 34
    :goto_21
    and-int/lit8 v7, p9, 0x10

    .line 36
    if-eqz v7, :cond_28

    .line 38
    iget-boolean v7, v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->includeCurrentPeer:Z

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move/from16 v7, p7

    .line 43
    :goto_2a
    and-int/lit8 v8, p9, 0x20

    .line 45
    if-eqz v8, :cond_31

    .line 47
    iget-object v8, v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->version:Ljava/lang/String;

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    move-object/from16 v8, p8

    .line 52
    :goto_33
    move-object p1, v1

    .line 53
    move-object p2, v2

    .line 54
    move-wide p3, v3

    .line 55
    move-wide p5, v5

    .line 56
    move/from16 p7, v7

    .line 58
    move-object/from16 p8, v8

    .line 60
    invoke-virtual/range {p0 .. p8}, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->copy(Ljava/lang/String;Ljava/lang/Long;JJZLjava/lang/String;)Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->pollId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->question:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final component3()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->count:J

    .line 3
    return-wide v0
.end method

.method public final component4()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->startIndex:J

    .line 3
    return-wide v0
.end method

.method public final component5()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->includeCurrentPeer:Z

    .line 3
    return v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->version:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Long;JJZLjava/lang/String;)Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;
    .registers 19

    .line 1
    const-string v0, "pollId"

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "version"

    .line 9
    move-object/from16 v9, p8

    .line 11
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;

    .line 16
    move-object v1, v0

    .line 17
    move-object v3, p2

    .line 18
    move-wide v4, p3

    .line 19
    move-wide v6, p5

    .line 20
    move/from16 v8, p7

    .line 22
    invoke-direct/range {v1 .. v9}, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;-><init>(Ljava/lang/String;Ljava/lang/Long;JJZLjava/lang/String;)V

    .line 25
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;

    .line 13
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->pollId:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->pollId:Ljava/lang/String;

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
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->question:Ljava/lang/Long;

    .line 26
    iget-object v3, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->question:Ljava/lang/Long;

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
    iget-wide v3, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->count:J

    .line 37
    iget-wide v5, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->count:J

    .line 39
    cmp-long v1, v3, v5

    .line 41
    if-eqz v1, :cond_2b

    .line 43
    return v2

    .line 44
    :cond_2b
    iget-wide v3, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->startIndex:J

    .line 46
    iget-wide v5, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->startIndex:J

    .line 48
    cmp-long v1, v3, v5

    .line 50
    if-eqz v1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    iget-boolean v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->includeCurrentPeer:Z

    .line 55
    iget-boolean v3, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->includeCurrentPeer:Z

    .line 57
    if-eq v1, v3, :cond_3b

    .line 59
    return v2

    .line 60
    :cond_3b
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->version:Ljava/lang/String;

    .line 62
    iget-object p1, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->version:Ljava/lang/String;

    .line 64
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_46

    .line 70
    return v2

    .line 71
    :cond_46
    return v0
.end method

.method public final getCount()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->count:J

    .line 3
    return-wide v0
.end method

.method public final getIncludeCurrentPeer()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->includeCurrentPeer:Z

    .line 3
    return v0
.end method

.method public final getPollId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->pollId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getQuestion()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->question:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getStartIndex()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->startIndex:J

    .line 3
    return-wide v0
.end method

.method public final getVersion()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->version:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->pollId:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->question:Ljava/lang/Long;

    .line 11
    if-nez v1, :cond_e

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-wide v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->count:J

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-wide v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->startIndex:J

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-boolean v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->includeCurrentPeer:Z

    .line 42
    if-eqz v1, :cond_2c

    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_2c
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->version:Ljava/lang/String;

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PollLeaderboardQuery(pollId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->pollId:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", question="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->question:Ljava/lang/Long;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", count="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->count:J

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", startIndex="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-wide v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->startIndex:J

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", includeCurrentPeer="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-boolean v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->includeCurrentPeer:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", version="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->version:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
