# classes9.dex

.class public final Llive/hms/video/polls/network/PollResultsItems;
.super Ljava/lang/Object;
.source "PollResultsResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\nHÆ\u0003JG\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\nHÆ\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001f\u001a\u00020 HÖ\u0001J\t\u0010!\u001a\u00020\"HÖ\u0001R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0018\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\rR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\rR\u0016\u0010\b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\rR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006#"
    }
    d2 = {
        "Llive/hms/video/polls/network/PollResultsItems;",
        "",
        "questionIndex",
        "",
        "correct",
        "type",
        "Llive/hms/video/polls/models/question/HMSPollQuestionType;",
        "skipped",
        "total",
        "error",
        "Llive/hms/video/error/HMSException;",
        "(JJLlive/hms/video/polls/models/question/HMSPollQuestionType;JJLlive/hms/video/error/HMSException;)V",
        "getCorrect",
        "()J",
        "getError",
        "()Llive/hms/video/error/HMSException;",
        "getQuestionIndex",
        "getSkipped",
        "getTotal",
        "getType",
        "()Llive/hms/video/polls/models/question/HMSPollQuestionType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final correct:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "correct"
    .end annotation
.end field

.field private final error:Llive/hms/video/error/HMSException;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field private final questionIndex:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "question"
    .end annotation
.end field

.field private final skipped:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skipped"
    .end annotation
.end field

.field private final total:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total"
    .end annotation
.end field

.field private final type:Llive/hms/video/polls/models/question/HMSPollQuestionType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLlive/hms/video/polls/models/question/HMSPollQuestionType;JJLlive/hms/video/error/HMSException;)V
    .registers 12

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Llive/hms/video/polls/network/PollResultsItems;->questionIndex:J

    .line 11
    iput-wide p3, p0, Llive/hms/video/polls/network/PollResultsItems;->correct:J

    .line 13
    iput-object p5, p0, Llive/hms/video/polls/network/PollResultsItems;->type:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 15
    iput-wide p6, p0, Llive/hms/video/polls/network/PollResultsItems;->skipped:J

    .line 17
    iput-wide p8, p0, Llive/hms/video/polls/network/PollResultsItems;->total:J

    .line 19
    iput-object p10, p0, Llive/hms/video/polls/network/PollResultsItems;->error:Llive/hms/video/error/HMSException;

    .line 21
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/polls/network/PollResultsItems;JJLlive/hms/video/polls/models/question/HMSPollQuestionType;JJLlive/hms/video/error/HMSException;ILjava/lang/Object;)Llive/hms/video/polls/network/PollResultsItems;
    .registers 24

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p11, 0x1

    .line 4
    if-eqz v1, :cond_8

    .line 6
    iget-wide v1, v0, Llive/hms/video/polls/network/PollResultsItems;->questionIndex:J

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-wide v1, p1

    .line 10
    :goto_9
    and-int/lit8 v3, p11, 0x2

    .line 12
    if-eqz v3, :cond_10

    .line 14
    iget-wide v3, v0, Llive/hms/video/polls/network/PollResultsItems;->correct:J

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-wide v3, p3

    .line 18
    :goto_11
    and-int/lit8 v5, p11, 0x4

    .line 20
    if-eqz v5, :cond_18

    .line 22
    iget-object v5, v0, Llive/hms/video/polls/network/PollResultsItems;->type:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    move-object/from16 v5, p5

    .line 27
    :goto_1a
    and-int/lit8 v6, p11, 0x8

    .line 29
    if-eqz v6, :cond_21

    .line 31
    iget-wide v6, v0, Llive/hms/video/polls/network/PollResultsItems;->skipped:J

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move-wide/from16 v6, p6

    .line 36
    :goto_23
    and-int/lit8 v8, p11, 0x10

    .line 38
    if-eqz v8, :cond_2a

    .line 40
    iget-wide v8, v0, Llive/hms/video/polls/network/PollResultsItems;->total:J

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    move-wide/from16 v8, p8

    .line 45
    :goto_2c
    and-int/lit8 v10, p11, 0x20

    .line 47
    if-eqz v10, :cond_33

    .line 49
    iget-object v10, v0, Llive/hms/video/polls/network/PollResultsItems;->error:Llive/hms/video/error/HMSException;

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    move-object/from16 v10, p10

    .line 54
    :goto_35
    move-wide p1, v1

    .line 55
    move-wide p3, v3

    .line 56
    move-object/from16 p5, v5

    .line 58
    move-wide/from16 p6, v6

    .line 60
    move-wide/from16 p8, v8

    .line 62
    move-object/from16 p10, v10

    .line 64
    invoke-virtual/range {p0 .. p10}, Llive/hms/video/polls/network/PollResultsItems;->copy(JJLlive/hms/video/polls/models/question/HMSPollQuestionType;JJLlive/hms/video/error/HMSException;)Llive/hms/video/polls/network/PollResultsItems;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/polls/network/PollResultsItems;->questionIndex:J

    .line 3
    return-wide v0
.end method

.method public final component2()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/polls/network/PollResultsItems;->correct:J

    .line 3
    return-wide v0
.end method

.method public final component3()Llive/hms/video/polls/models/question/HMSPollQuestionType;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/network/PollResultsItems;->type:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 3
    return-object v0
.end method

.method public final component4()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/polls/network/PollResultsItems;->skipped:J

    .line 3
    return-wide v0
.end method

.method public final component5()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/polls/network/PollResultsItems;->total:J

    .line 3
    return-wide v0
.end method

.method public final component6()Llive/hms/video/error/HMSException;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/network/PollResultsItems;->error:Llive/hms/video/error/HMSException;

    .line 3
    return-object v0
.end method

.method public final copy(JJLlive/hms/video/polls/models/question/HMSPollQuestionType;JJLlive/hms/video/error/HMSException;)Llive/hms/video/polls/network/PollResultsItems;
    .registers 23

    .line 1
    const-string v0, "type"

    .line 3
    move-object/from16 v6, p5

    .line 5
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Llive/hms/video/polls/network/PollResultsItems;

    .line 10
    move-object v1, v0

    .line 11
    move-wide v2, p1

    .line 12
    move-wide v4, p3

    .line 13
    move-wide/from16 v7, p6

    .line 15
    move-wide/from16 v9, p8

    .line 17
    move-object/from16 v11, p10

    .line 19
    invoke-direct/range {v1 .. v11}, Llive/hms/video/polls/network/PollResultsItems;-><init>(JJLlive/hms/video/polls/models/question/HMSPollQuestionType;JJLlive/hms/video/error/HMSException;)V

    .line 22
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
    instance-of v1, p1, Llive/hms/video/polls/network/PollResultsItems;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llive/hms/video/polls/network/PollResultsItems;

    .line 13
    iget-wide v3, p0, Llive/hms/video/polls/network/PollResultsItems;->questionIndex:J

    .line 15
    iget-wide v5, p1, Llive/hms/video/polls/network/PollResultsItems;->questionIndex:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_15

    .line 21
    return v2

    .line 22
    :cond_15
    iget-wide v3, p0, Llive/hms/video/polls/network/PollResultsItems;->correct:J

    .line 24
    iget-wide v5, p1, Llive/hms/video/polls/network/PollResultsItems;->correct:J

    .line 26
    cmp-long v1, v3, v5

    .line 28
    if-eqz v1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Llive/hms/video/polls/network/PollResultsItems;->type:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 33
    iget-object v3, p1, Llive/hms/video/polls/network/PollResultsItems;->type:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 35
    if-eq v1, v3, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    iget-wide v3, p0, Llive/hms/video/polls/network/PollResultsItems;->skipped:J

    .line 40
    iget-wide v5, p1, Llive/hms/video/polls/network/PollResultsItems;->skipped:J

    .line 42
    cmp-long v1, v3, v5

    .line 44
    if-eqz v1, :cond_2e

    .line 46
    return v2

    .line 47
    :cond_2e
    iget-wide v3, p0, Llive/hms/video/polls/network/PollResultsItems;->total:J

    .line 49
    iget-wide v5, p1, Llive/hms/video/polls/network/PollResultsItems;->total:J

    .line 51
    cmp-long v1, v3, v5

    .line 53
    if-eqz v1, :cond_37

    .line 55
    return v2

    .line 56
    :cond_37
    iget-object v1, p0, Llive/hms/video/polls/network/PollResultsItems;->error:Llive/hms/video/error/HMSException;

    .line 58
    iget-object p1, p1, Llive/hms/video/polls/network/PollResultsItems;->error:Llive/hms/video/error/HMSException;

    .line 60
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_42

    .line 66
    return v2

    .line 67
    :cond_42
    return v0
.end method

.method public final getCorrect()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/polls/network/PollResultsItems;->correct:J

    .line 3
    return-wide v0
.end method

.method public final getError()Llive/hms/video/error/HMSException;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/network/PollResultsItems;->error:Llive/hms/video/error/HMSException;

    .line 3
    return-object v0
.end method

.method public final getQuestionIndex()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/polls/network/PollResultsItems;->questionIndex:J

    .line 3
    return-wide v0
.end method

.method public final getSkipped()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/polls/network/PollResultsItems;->skipped:J

    .line 3
    return-wide v0
.end method

.method public final getTotal()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/polls/network/PollResultsItems;->total:J

    .line 3
    return-wide v0
.end method

.method public final getType()Llive/hms/video/polls/models/question/HMSPollQuestionType;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/network/PollResultsItems;->type:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Llive/hms/video/polls/network/PollResultsItems;->questionIndex:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Llive/hms/video/polls/network/PollResultsItems;->correct:J

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Llive/hms/video/polls/network/PollResultsItems;->type:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-wide v1, p0, Llive/hms/video/polls/network/PollResultsItems;->skipped:J

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-wide v1, p0, Llive/hms/video/polls/network/PollResultsItems;->total:J

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Llive/hms/video/polls/network/PollResultsItems;->error:Llive/hms/video/error/HMSException;

    .line 47
    if-nez v1, :cond_32

    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result v1

    .line 55
    :goto_36
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PollResultsItems(questionIndex="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Llive/hms/video/polls/network/PollResultsItems;->questionIndex:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", correct="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Llive/hms/video/polls/network/PollResultsItems;->correct:J

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", type="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Llive/hms/video/polls/network/PollResultsItems;->type:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", skipped="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-wide v1, p0, Llive/hms/video/polls/network/PollResultsItems;->skipped:J

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", total="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-wide v1, p0, Llive/hms/video/polls/network/PollResultsItems;->total:J

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", error="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Llive/hms/video/polls/network/PollResultsItems;->error:Llive/hms/video/error/HMSException;

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
