# classes9.dex

.class public final Llive/hms/video/polls/models/answer/PollAnswerItem;
.super Ljava/lang/Object;
.source "PollAnswerResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\bJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007HÆ\u0003J)\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00052\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0018"
    }
    d2 = {
        "Llive/hms/video/polls/models/answer/PollAnswerItem;",
        "",
        "questionIndex",
        "",
        "correct",
        "",
        "error",
        "Llive/hms/video/error/HMSException;",
        "(IZLlive/hms/video/error/HMSException;)V",
        "getCorrect",
        "()Z",
        "getError",
        "()Llive/hms/video/error/HMSException;",
        "getQuestionIndex",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
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
.field private final correct:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "correct"
    .end annotation
.end field

.field private final error:Llive/hms/video/error/HMSException;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field private final questionIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "question"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZLlive/hms/video/error/HMSException;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Llive/hms/video/polls/models/answer/PollAnswerItem;->questionIndex:I

    .line 6
    iput-boolean p2, p0, Llive/hms/video/polls/models/answer/PollAnswerItem;->correct:Z

    .line 8
    iput-object p3, p0, Llive/hms/video/polls/models/answer/PollAnswerItem;->error:Llive/hms/video/error/HMSException;

    .line 10
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/polls/models/answer/PollAnswerItem;IZLlive/hms/video/error/HMSException;ILjava/lang/Object;)Llive/hms/video/polls/models/answer/PollAnswerItem;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget p1, p0, Llive/hms/video/polls/models/answer/PollAnswerItem;->questionIndex:I

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget-boolean p2, p0, Llive/hms/video/polls/models/answer/PollAnswerItem;->correct:Z

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget-object p3, p0, Llive/hms/video/polls/models/answer/PollAnswerItem;->error:Llive/hms/video/error/HMSException;

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Llive/hms/video/polls/models/answer/PollAnswerItem;->copy(IZLlive/hms/video/error/HMSException;)Llive/hms/video/polls/models/answer/PollAnswerItem;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/polls/models/answer/PollAnswerItem;->questionIndex:I

    .line 3
    return v0
.end method

.method public final component2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/polls/models/answer/PollAnswerItem;->correct:Z

    .line 3
    return v0
.end method

.method public final component3()Llive/hms/video/error/HMSException;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/answer/PollAnswerItem;->error:Llive/hms/video/error/HMSException;

    .line 3
    return-object v0
.end method

.method public final copy(IZLlive/hms/video/error/HMSException;)Llive/hms/video/polls/models/answer/PollAnswerItem;
    .registers 5

    .line 1
    new-instance v0, Llive/hms/video/polls/models/answer/PollAnswerItem;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Llive/hms/video/polls/models/answer/PollAnswerItem;-><init>(IZLlive/hms/video/error/HMSException;)V

    .line 6
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
    instance-of v1, p1, Llive/hms/video/polls/models/answer/PollAnswerItem;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llive/hms/video/polls/models/answer/PollAnswerItem;

    .line 13
    iget v1, p0, Llive/hms/video/polls/models/answer/PollAnswerItem;->questionIndex:I

    .line 15
    iget v3, p1, Llive/hms/video/polls/models/answer/PollAnswerItem;->questionIndex:I

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-boolean v1, p0, Llive/hms/video/polls/models/answer/PollAnswerItem;->correct:Z

    .line 22
    iget-boolean v3, p1, Llive/hms/video/polls/models/answer/PollAnswerItem;->correct:Z

    .line 24
    if-eq v1, v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    iget-object v1, p0, Llive/hms/video/polls/models/answer/PollAnswerItem;->error:Llive/hms/video/error/HMSException;

    .line 29
    iget-object p1, p1, Llive/hms/video/polls/models/answer/PollAnswerItem;->error:Llive/hms/video/error/HMSException;

    .line 31
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    return v0
.end method

.method public final getCorrect()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/polls/models/answer/PollAnswerItem;->correct:Z

    .line 3
    return v0
.end method

.method public final getError()Llive/hms/video/error/HMSException;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/answer/PollAnswerItem;->error:Llive/hms/video/error/HMSException;

    .line 3
    return-object v0
.end method

.method public final getQuestionIndex()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/polls/models/answer/PollAnswerItem;->questionIndex:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Llive/hms/video/polls/models/answer/PollAnswerItem;->questionIndex:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Llive/hms/video/polls/models/answer/PollAnswerItem;->correct:Z

    .line 11
    if-eqz v1, :cond_d

    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_d
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v1, p0, Llive/hms/video/polls/models/answer/PollAnswerItem;->error:Llive/hms/video/error/HMSException;

    .line 19
    if-nez v1, :cond_16

    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v1

    .line 27
    :goto_1a
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PollAnswerItem(questionIndex="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Llive/hms/video/polls/models/answer/PollAnswerItem;->questionIndex:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", correct="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Llive/hms/video/polls/models/answer/PollAnswerItem;->correct:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", error="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Llive/hms/video/polls/models/answer/PollAnswerItem;->error:Llive/hms/video/error/HMSException;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x29

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
