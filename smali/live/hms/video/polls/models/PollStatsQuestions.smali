# classes9.dex

.class public final Llive/hms/video/polls/models/PollStatsQuestions;
.super Ljava/lang/Object;
.source "PollStatsQuestions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\b\u0019\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\n\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\u0003¢\u0006\u0002\u0010\fJ\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0005HÆ\u0003J\u0011\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007HÆ\u0003J\u0010\u0010\u001c\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u0010\u0010J\t\u0010\u001d\u001a\u00020\bHÆ\u0003J\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003JT\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\n\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\u0003HÆ\u0001¢\u0006\u0002\u0010 J\u0013\u0010!\u001a\u00020\"2\b\u0010#\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010$\u001a\u00020\u0003HÖ\u0001J\t\u0010%\u001a\u00020&HÖ\u0001R\u0016\u0010\u000b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u001a\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000eR\u001e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0016\u0010\n\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018¨\u0006\'"
    }
    d2 = {
        "Llive/hms/video/polls/models/PollStatsQuestions;",
        "",
        "index",
        "",
        "questionType",
        "Llive/hms/video/polls/models/question/HMSPollQuestionType;",
        "options",
        "",
        "",
        "correct",
        "skipped",
        "attemptedTimes",
        "(ILlive/hms/video/polls/models/question/HMSPollQuestionType;Ljava/util/List;Ljava/lang/Long;JI)V",
        "getAttemptedTimes",
        "()I",
        "getCorrect",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getIndex",
        "getOptions",
        "()Ljava/util/List;",
        "getQuestionType",
        "()Llive/hms/video/polls/models/question/HMSPollQuestionType;",
        "getSkipped",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(ILlive/hms/video/polls/models/question/HMSPollQuestionType;Ljava/util/List;Ljava/lang/Long;JI)Llive/hms/video/polls/models/PollStatsQuestions;",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final attemptedTimes:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total"
    .end annotation
.end field

.field private final correct:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "correct"
    .end annotation
.end field

.field private final index:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "question"
    .end annotation
.end field

.field private final options:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final questionType:Llive/hms/video/polls/models/question/HMSPollQuestionType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final skipped:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skipped"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILlive/hms/video/polls/models/question/HMSPollQuestionType;Ljava/util/List;Ljava/lang/Long;JI)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Llive/hms/video/polls/models/question/HMSPollQuestionType;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            "JI)V"
        }
    .end annotation

    .line 1
    const-string v0, "questionType"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Llive/hms/video/polls/models/PollStatsQuestions;->index:I

    .line 11
    iput-object p2, p0, Llive/hms/video/polls/models/PollStatsQuestions;->questionType:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 13
    iput-object p3, p0, Llive/hms/video/polls/models/PollStatsQuestions;->options:Ljava/util/List;

    .line 15
    iput-object p4, p0, Llive/hms/video/polls/models/PollStatsQuestions;->correct:Ljava/lang/Long;

    .line 17
    iput-wide p5, p0, Llive/hms/video/polls/models/PollStatsQuestions;->skipped:J

    .line 19
    iput p7, p0, Llive/hms/video/polls/models/PollStatsQuestions;->attemptedTimes:I

    .line 21
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/polls/models/PollStatsQuestions;ILlive/hms/video/polls/models/question/HMSPollQuestionType;Ljava/util/List;Ljava/lang/Long;JIILjava/lang/Object;)Llive/hms/video/polls/models/PollStatsQuestions;
    .registers 15

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 3
    if-eqz p9, :cond_6

    .line 5
    iget p1, p0, Llive/hms/video/polls/models/PollStatsQuestions;->index:I

    .line 7
    :cond_6
    and-int/lit8 p9, p8, 0x2

    .line 9
    if-eqz p9, :cond_c

    .line 11
    iget-object p2, p0, Llive/hms/video/polls/models/PollStatsQuestions;->questionType:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 13
    :cond_c
    move-object p9, p2

    .line 14
    and-int/lit8 p2, p8, 0x4

    .line 16
    if-eqz p2, :cond_13

    .line 18
    iget-object p3, p0, Llive/hms/video/polls/models/PollStatsQuestions;->options:Ljava/util/List;

    .line 20
    :cond_13
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 23
    if-eqz p2, :cond_1a

    .line 25
    iget-object p4, p0, Llive/hms/video/polls/models/PollStatsQuestions;->correct:Ljava/lang/Long;

    .line 27
    :cond_1a
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p8, 0x10

    .line 30
    if-eqz p2, :cond_21

    .line 32
    iget-wide p5, p0, Llive/hms/video/polls/models/PollStatsQuestions;->skipped:J

    .line 34
    :cond_21
    move-wide v2, p5

    .line 35
    and-int/lit8 p2, p8, 0x20

    .line 37
    if-eqz p2, :cond_28

    .line 39
    iget p7, p0, Llive/hms/video/polls/models/PollStatsQuestions;->attemptedTimes:I

    .line 41
    :cond_28
    move v4, p7

    .line 42
    move-object p2, p0

    .line 43
    move p3, p1

    .line 44
    move-object p4, p9

    .line 45
    move-object p5, v0

    .line 46
    move-object p6, v1

    .line 47
    move-wide p7, v2

    .line 48
    move p9, v4

    .line 49
    invoke-virtual/range {p2 .. p9}, Llive/hms/video/polls/models/PollStatsQuestions;->copy(ILlive/hms/video/polls/models/question/HMSPollQuestionType;Ljava/util/List;Ljava/lang/Long;JI)Llive/hms/video/polls/models/PollStatsQuestions;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/polls/models/PollStatsQuestions;->index:I

    .line 3
    return v0
.end method

.method public final component2()Llive/hms/video/polls/models/question/HMSPollQuestionType;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/PollStatsQuestions;->questionType:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/PollStatsQuestions;->options:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/PollStatsQuestions;->correct:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final component5()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/polls/models/PollStatsQuestions;->skipped:J

    .line 3
    return-wide v0
.end method

.method public final component6()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/polls/models/PollStatsQuestions;->attemptedTimes:I

    .line 3
    return v0
.end method

.method public final copy(ILlive/hms/video/polls/models/question/HMSPollQuestionType;Ljava/util/List;Ljava/lang/Long;JI)Llive/hms/video/polls/models/PollStatsQuestions;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Llive/hms/video/polls/models/question/HMSPollQuestionType;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            "JI)",
            "Llive/hms/video/polls/models/PollStatsQuestions;"
        }
    .end annotation

    .line 1
    const-string v0, "questionType"

    .line 3
    move-object v3, p2

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Llive/hms/video/polls/models/PollStatsQuestions;

    .line 9
    move-object v1, v0

    .line 10
    move v2, p1

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-wide v6, p5

    .line 14
    move/from16 v8, p7

    .line 16
    invoke-direct/range {v1 .. v8}, Llive/hms/video/polls/models/PollStatsQuestions;-><init>(ILlive/hms/video/polls/models/question/HMSPollQuestionType;Ljava/util/List;Ljava/lang/Long;JI)V

    .line 19
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
    instance-of v1, p1, Llive/hms/video/polls/models/PollStatsQuestions;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llive/hms/video/polls/models/PollStatsQuestions;

    .line 13
    iget v1, p0, Llive/hms/video/polls/models/PollStatsQuestions;->index:I

    .line 15
    iget v3, p1, Llive/hms/video/polls/models/PollStatsQuestions;->index:I

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Llive/hms/video/polls/models/PollStatsQuestions;->questionType:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 22
    iget-object v3, p1, Llive/hms/video/polls/models/PollStatsQuestions;->questionType:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 24
    if-eq v1, v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    iget-object v1, p0, Llive/hms/video/polls/models/PollStatsQuestions;->options:Ljava/util/List;

    .line 29
    iget-object v3, p1, Llive/hms/video/polls/models/PollStatsQuestions;->options:Ljava/util/List;

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    iget-object v1, p0, Llive/hms/video/polls/models/PollStatsQuestions;->correct:Ljava/lang/Long;

    .line 40
    iget-object v3, p1, Llive/hms/video/polls/models/PollStatsQuestions;->correct:Ljava/lang/Long;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    iget-wide v3, p0, Llive/hms/video/polls/models/PollStatsQuestions;->skipped:J

    .line 51
    iget-wide v5, p1, Llive/hms/video/polls/models/PollStatsQuestions;->skipped:J

    .line 53
    cmp-long v1, v3, v5

    .line 55
    if-eqz v1, :cond_39

    .line 57
    return v2

    .line 58
    :cond_39
    iget v1, p0, Llive/hms/video/polls/models/PollStatsQuestions;->attemptedTimes:I

    .line 60
    iget p1, p1, Llive/hms/video/polls/models/PollStatsQuestions;->attemptedTimes:I

    .line 62
    if-eq v1, p1, :cond_40

    .line 64
    return v2

    .line 65
    :cond_40
    return v0
.end method

.method public final getAttemptedTimes()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/polls/models/PollStatsQuestions;->attemptedTimes:I

    .line 3
    return v0
.end method

.method public final getCorrect()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/PollStatsQuestions;->correct:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getIndex()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/polls/models/PollStatsQuestions;->index:I

    .line 3
    return v0
.end method

.method public final getOptions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/PollStatsQuestions;->options:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getQuestionType()Llive/hms/video/polls/models/question/HMSPollQuestionType;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/PollStatsQuestions;->questionType:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 3
    return-object v0
.end method

.method public final getSkipped()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/polls/models/PollStatsQuestions;->skipped:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Llive/hms/video/polls/models/PollStatsQuestions;->index:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Llive/hms/video/polls/models/PollStatsQuestions;->questionType:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Llive/hms/video/polls/models/PollStatsQuestions;->options:Ljava/util/List;

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_18

    .line 23
    move v1, v2

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v1

    .line 29
    :goto_1c
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v1, p0, Llive/hms/video/polls/models/PollStatsQuestions;->correct:Ljava/lang/Long;

    .line 34
    if-nez v1, :cond_24

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v2

    .line 41
    :goto_28
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-wide v1, p0, Llive/hms/video/polls/models/PollStatsQuestions;->skipped:J

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget v1, p0, Llive/hms/video/polls/models/PollStatsQuestions;->attemptedTimes:I

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PollStatsQuestions(index="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Llive/hms/video/polls/models/PollStatsQuestions;->index:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", questionType="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Llive/hms/video/polls/models/PollStatsQuestions;->questionType:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", options="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Llive/hms/video/polls/models/PollStatsQuestions;->options:Ljava/util/List;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", correct="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Llive/hms/video/polls/models/PollStatsQuestions;->correct:Ljava/lang/Long;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", skipped="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-wide v1, p0, Llive/hms/video/polls/models/PollStatsQuestions;->skipped:J

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", attemptedTimes="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget v1, p0, Llive/hms/video/polls/models/PollStatsQuestions;->attemptedTimes:I

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
