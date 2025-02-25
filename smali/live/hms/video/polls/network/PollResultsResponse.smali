# classes9.dex

.class public final Llive/hms/video/polls/network/PollResultsResponse;
.super Ljava/lang/Object;
.source "PollResultsResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0002\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0005HÆ\u0003J\u000f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\n0\tHÆ\u0003JA\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tHÆ\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001J\t\u0010\u001f\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u001c\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0011¨\u0006 "
    }
    d2 = {
        "Llive/hms/video/polls/network/PollResultsResponse;",
        "",
        "pollId",
        "",
        "totalResponses",
        "",
        "votingUsers",
        "totalDistinctUsers",
        "question",
        "",
        "Llive/hms/video/polls/models/PollStatsQuestions;",
        "(Ljava/lang/String;JJJLjava/util/List;)V",
        "getPollId",
        "()Ljava/lang/String;",
        "getQuestion",
        "()Ljava/util/List;",
        "getTotalDistinctUsers",
        "()J",
        "getTotalResponses",
        "getVotingUsers",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
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
.field private final pollId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poll_id"
    .end annotation
.end field

.field private final question:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "questions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/PollStatsQuestions;",
            ">;"
        }
    .end annotation
.end field

.field private final totalDistinctUsers:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_user"
    .end annotation
.end field

.field private final totalResponses:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_response"
    .end annotation
.end field

.field private final votingUsers:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJLjava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJJ",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/PollStatsQuestions;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "pollId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "question"

    .line 8
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Llive/hms/video/polls/network/PollResultsResponse;->pollId:Ljava/lang/String;

    .line 16
    iput-wide p2, p0, Llive/hms/video/polls/network/PollResultsResponse;->totalResponses:J

    .line 18
    iput-wide p4, p0, Llive/hms/video/polls/network/PollResultsResponse;->votingUsers:J

    .line 20
    iput-wide p6, p0, Llive/hms/video/polls/network/PollResultsResponse;->totalDistinctUsers:J

    .line 22
    iput-object p8, p0, Llive/hms/video/polls/network/PollResultsResponse;->question:Ljava/util/List;

    .line 24
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/polls/network/PollResultsResponse;Ljava/lang/String;JJJLjava/util/List;ILjava/lang/Object;)Llive/hms/video/polls/network/PollResultsResponse;
    .registers 20

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p9, 0x1

    .line 4
    if-eqz v1, :cond_8

    .line 6
    iget-object v1, v0, Llive/hms/video/polls/network/PollResultsResponse;->pollId:Ljava/lang/String;

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
    iget-wide v2, v0, Llive/hms/video/polls/network/PollResultsResponse;->totalResponses:J

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-wide v2, p2

    .line 18
    :goto_11
    and-int/lit8 v4, p9, 0x4

    .line 20
    if-eqz v4, :cond_18

    .line 22
    iget-wide v4, v0, Llive/hms/video/polls/network/PollResultsResponse;->votingUsers:J

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-wide v4, p4

    .line 26
    :goto_19
    and-int/lit8 v6, p9, 0x8

    .line 28
    if-eqz v6, :cond_20

    .line 30
    iget-wide v6, v0, Llive/hms/video/polls/network/PollResultsResponse;->totalDistinctUsers:J

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-wide v6, p6

    .line 34
    :goto_21
    and-int/lit8 v8, p9, 0x10

    .line 36
    if-eqz v8, :cond_28

    .line 38
    iget-object v8, v0, Llive/hms/video/polls/network/PollResultsResponse;->question:Ljava/util/List;

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move-object/from16 v8, p8

    .line 43
    :goto_2a
    move-object p1, v1

    .line 44
    move-wide p2, v2

    .line 45
    move-wide p4, v4

    .line 46
    move-wide p6, v6

    .line 47
    move-object/from16 p8, v8

    .line 49
    invoke-virtual/range {p0 .. p8}, Llive/hms/video/polls/network/PollResultsResponse;->copy(Ljava/lang/String;JJJLjava/util/List;)Llive/hms/video/polls/network/PollResultsResponse;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/network/PollResultsResponse;->pollId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/polls/network/PollResultsResponse;->totalResponses:J

    .line 3
    return-wide v0
.end method

.method public final component3()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/polls/network/PollResultsResponse;->votingUsers:J

    .line 3
    return-wide v0
.end method

.method public final component4()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/polls/network/PollResultsResponse;->totalDistinctUsers:J

    .line 3
    return-wide v0
.end method

.method public final component5()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/PollStatsQuestions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/network/PollResultsResponse;->question:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;JJJLjava/util/List;)Llive/hms/video/polls/network/PollResultsResponse;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJJ",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/PollStatsQuestions;",
            ">;)",
            "Llive/hms/video/polls/network/PollResultsResponse;"
        }
    .end annotation

    .line 1
    const-string v0, "pollId"

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "question"

    .line 9
    move-object/from16 v9, p8

    .line 11
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Llive/hms/video/polls/network/PollResultsResponse;

    .line 16
    move-object v1, v0

    .line 17
    move-wide v3, p2

    .line 18
    move-wide v5, p4

    .line 19
    move-wide/from16 v7, p6

    .line 21
    invoke-direct/range {v1 .. v9}, Llive/hms/video/polls/network/PollResultsResponse;-><init>(Ljava/lang/String;JJJLjava/util/List;)V

    .line 24
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
    instance-of v1, p1, Llive/hms/video/polls/network/PollResultsResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llive/hms/video/polls/network/PollResultsResponse;

    .line 13
    iget-object v1, p0, Llive/hms/video/polls/network/PollResultsResponse;->pollId:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Llive/hms/video/polls/network/PollResultsResponse;->pollId:Ljava/lang/String;

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
    iget-wide v3, p0, Llive/hms/video/polls/network/PollResultsResponse;->totalResponses:J

    .line 26
    iget-wide v5, p1, Llive/hms/video/polls/network/PollResultsResponse;->totalResponses:J

    .line 28
    cmp-long v1, v3, v5

    .line 30
    if-eqz v1, :cond_20

    .line 32
    return v2

    .line 33
    :cond_20
    iget-wide v3, p0, Llive/hms/video/polls/network/PollResultsResponse;->votingUsers:J

    .line 35
    iget-wide v5, p1, Llive/hms/video/polls/network/PollResultsResponse;->votingUsers:J

    .line 37
    cmp-long v1, v3, v5

    .line 39
    if-eqz v1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-wide v3, p0, Llive/hms/video/polls/network/PollResultsResponse;->totalDistinctUsers:J

    .line 44
    iget-wide v5, p1, Llive/hms/video/polls/network/PollResultsResponse;->totalDistinctUsers:J

    .line 46
    cmp-long v1, v3, v5

    .line 48
    if-eqz v1, :cond_32

    .line 50
    return v2

    .line 51
    :cond_32
    iget-object v1, p0, Llive/hms/video/polls/network/PollResultsResponse;->question:Ljava/util/List;

    .line 53
    iget-object p1, p1, Llive/hms/video/polls/network/PollResultsResponse;->question:Ljava/util/List;

    .line 55
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3d

    .line 61
    return v2

    .line 62
    :cond_3d
    return v0
.end method

.method public final getPollId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/network/PollResultsResponse;->pollId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getQuestion()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/PollStatsQuestions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/network/PollResultsResponse;->question:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getTotalDistinctUsers()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/polls/network/PollResultsResponse;->totalDistinctUsers:J

    .line 3
    return-wide v0
.end method

.method public final getTotalResponses()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/polls/network/PollResultsResponse;->totalResponses:J

    .line 3
    return-wide v0
.end method

.method public final getVotingUsers()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/polls/network/PollResultsResponse;->votingUsers:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/network/PollResultsResponse;->pollId:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Llive/hms/video/polls/network/PollResultsResponse;->totalResponses:J

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v1, p0, Llive/hms/video/polls/network/PollResultsResponse;->votingUsers:J

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-wide v1, p0, Llive/hms/video/polls/network/PollResultsResponse;->totalDistinctUsers:J

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Llive/hms/video/polls/network/PollResultsResponse;->question:Ljava/util/List;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PollResultsResponse(pollId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Llive/hms/video/polls/network/PollResultsResponse;->pollId:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", totalResponses="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Llive/hms/video/polls/network/PollResultsResponse;->totalResponses:J

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", votingUsers="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v1, p0, Llive/hms/video/polls/network/PollResultsResponse;->votingUsers:J

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", totalDistinctUsers="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-wide v1, p0, Llive/hms/video/polls/network/PollResultsResponse;->totalDistinctUsers:J

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", question="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Llive/hms/video/polls/network/PollResultsResponse;->question:Ljava/util/List;

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
