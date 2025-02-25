# classes9.dex

.class public final Llive/hms/video/polls/models/question/HmsPollQuestionSettingContainer;
.super Ljava/lang/Object;
.source "HmsPollQuestionSettingContainer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\'\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0002\u0010\fJ\t\u0010\u0013\u001a\u00020\u0006HÆ\u0003J\u0011\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\bHÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u000bHÆ\u0003J1\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0005\u001a\u00020\u00062\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bHÆ\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001R\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u001e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u001e"
    }
    d2 = {
        "Llive/hms/video/polls/models/question/HmsPollQuestionSettingContainer;",
        "",
        "question",
        "Llive/hms/video/polls/models/question/HMSPollQuestion;",
        "(Llive/hms/video/polls/models/question/HMSPollQuestion;)V",
        "questionContainer",
        "Llive/hms/video/polls/models/question/HmsPollQuestionCreation;",
        "options",
        "",
        "Llive/hms/video/polls/models/question/HMSPollQuestionOption;",
        "correctAnswer",
        "Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;",
        "(Llive/hms/video/polls/models/question/HmsPollQuestionCreation;Ljava/util/List;Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;)V",
        "getCorrectAnswer",
        "()Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;",
        "getOptions",
        "()Ljava/util/List;",
        "getQuestionContainer",
        "()Llive/hms/video/polls/models/question/HmsPollQuestionCreation;",
        "component1",
        "component2",
        "component3",
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
.field private final correctAnswer:Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "answer"
    .end annotation
.end field

.field private final options:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/question/HMSPollQuestionOption;",
            ">;"
        }
    .end annotation
.end field

.field private final questionContainer:Llive/hms/video/polls/models/question/HmsPollQuestionCreation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "question"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llive/hms/video/polls/models/question/HMSPollQuestion;)V
    .registers 4

    const-string v0, "question"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;

    invoke-direct {v0, p1}, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;-><init>(Llive/hms/video/polls/models/question/HMSPollQuestion;)V

    .line 3
    invoke-virtual {p1}, Llive/hms/video/polls/models/question/HMSPollQuestion;->getOptions()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Llive/hms/video/polls/models/question/HMSPollQuestion;->getCorrectAnswer()Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;

    move-result-object p1

    .line 5
    invoke-direct {p0, v0, v1, p1}, Llive/hms/video/polls/models/question/HmsPollQuestionSettingContainer;-><init>(Llive/hms/video/polls/models/question/HmsPollQuestionCreation;Ljava/util/List;Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;)V

    return-void
.end method

.method public constructor <init>(Llive/hms/video/polls/models/question/HmsPollQuestionCreation;Ljava/util/List;Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/polls/models/question/HmsPollQuestionCreation;",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/question/HMSPollQuestionOption;",
            ">;",
            "Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;",
            ")V"
        }
    .end annotation

    const-string v0, "questionContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/polls/models/question/HmsPollQuestionSettingContainer;->questionContainer:Llive/hms/video/polls/models/question/HmsPollQuestionCreation;

    iput-object p2, p0, Llive/hms/video/polls/models/question/HmsPollQuestionSettingContainer;->options:Ljava/util/List;

    iput-object p3, p0, Llive/hms/video/polls/models/question/HmsPollQuestionSettingContainer;->correctAnswer:Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;

    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/polls/models/question/HmsPollQuestionSettingContainer;Llive/hms/video/polls/models/question/HmsPollQuestionCreation;Ljava/util/List;Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;ILjava/lang/Object;)Llive/hms/video/polls/models/question/HmsPollQuestionSettingContainer;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-object p1, p0, Llive/hms/video/polls/models/question/HmsPollQuestionSettingContainer;->questionContainer:Llive/hms/video/polls/models/question/HmsPollQuestionCreation;

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget-object p2, p0, Llive/hms/video/polls/models/question/HmsPollQuestionSettingContainer;->options:Ljava/util/List;

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget-object p3, p0, Llive/hms/video/polls/models/question/HmsPollQuestionSettingContainer;->correctAnswer:Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Llive/hms/video/polls/models/question/HmsPollQuestionSettingContainer;->copy(Llive/hms/video/polls/models/question/HmsPollQuestionCreation;Ljava/util/List;Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;)Llive/hms/video/polls/models/question/HmsPollQuestionSettingContainer;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Llive/hms/video/polls/models/question/HmsPollQuestionCreation;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/question/HmsPollQuestionSettingContainer;->questionContainer:Llive/hms/video/polls/models/question/HmsPollQuestionCreation;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/question/HMSPollQuestionOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/question/HmsPollQuestionSettingContainer;->options:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component3()Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/question/HmsPollQuestionSettingContainer;->correctAnswer:Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;

    .line 3
    return-object v0
.end method

.method public final copy(Llive/hms/video/polls/models/question/HmsPollQuestionCreation;Ljava/util/List;Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;)Llive/hms/video/polls/models/question/HmsPollQuestionSettingContainer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/polls/models/question/HmsPollQuestionCreation;",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/question/HMSPollQuestionOption;",
            ">;",
            "Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;",
            ")",
            "Llive/hms/video/polls/models/question/HmsPollQuestionSettingContainer;"
        }
    .end annotation

    .line 1
    const-string v0, "questionContainer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Llive/hms/video/polls/models/question/HmsPollQuestionSettingContainer;

    .line 8
    invoke-direct {v0, p1, p2, p3}, Llive/hms/video/polls/models/question/HmsPollQuestionSettingContainer;-><init>(Llive/hms/video/polls/models/question/HmsPollQuestionCreation;Ljava/util/List;Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;)V

    .line 11
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
    instance-of v1, p1, Llive/hms/video/polls/models/question/HmsPollQuestionSettingContainer;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llive/hms/video/polls/models/question/HmsPollQuestionSettingContainer;

    .line 13
    iget-object v1, p0, Llive/hms/video/polls/models/question/HmsPollQuestionSettingContainer;->questionContainer:Llive/hms/video/polls/models/question/HmsPollQuestionCreation;

    .line 15
    iget-object v3, p1, Llive/hms/video/polls/models/question/HmsPollQuestionSettingContainer;->questionContainer:Llive/hms/video/polls/models/question/HmsPollQuestionCreation;

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
    iget-object v1, p0, Llive/hms/video/polls/models/question/HmsPollQuestionSettingContainer;->options:Ljava/util/List;

    .line 26
    iget-object v3, p1, Llive/hms/video/polls/models/question/HmsPollQuestionSettingContainer;->options:Ljava/util/List;

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
    iget-object v1, p0, Llive/hms/video/polls/models/question/HmsPollQuestionSettingContainer;->correctAnswer:Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;

    .line 37
    iget-object p1, p1, Llive/hms/video/polls/models/question/HmsPollQuestionSettingContainer;->correctAnswer:Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;

    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public final getCorrectAnswer()Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/question/HmsPollQuestionSettingContainer;->correctAnswer:Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;

    .line 3
    return-object v0
.end method

.method public final getOptions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/question/HMSPollQuestionOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/question/HmsPollQuestionSettingContainer;->options:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getQuestionContainer()Llive/hms/video/polls/models/question/HmsPollQuestionCreation;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/question/HmsPollQuestionSettingContainer;->questionContainer:Llive/hms/video/polls/models/question/HmsPollQuestionCreation;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/question/HmsPollQuestionSettingContainer;->questionContainer:Llive/hms/video/polls/models/question/HmsPollQuestionCreation;

    .line 3
    invoke-virtual {v0}, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Llive/hms/video/polls/models/question/HmsPollQuestionSettingContainer;->options:Ljava/util/List;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Llive/hms/video/polls/models/question/HmsPollQuestionSettingContainer;->correctAnswer:Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;

    .line 25
    if-nez v1, :cond_1b

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v1}, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->hashCode()I

    .line 31
    move-result v2

    .line 32
    :goto_1f
    add-int/2addr v0, v2

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "HmsPollQuestionSettingContainer(questionContainer="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Llive/hms/video/polls/models/question/HmsPollQuestionSettingContainer;->questionContainer:Llive/hms/video/polls/models/question/HmsPollQuestionCreation;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", options="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Llive/hms/video/polls/models/question/HmsPollQuestionSettingContainer;->options:Ljava/util/List;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", correctAnswer="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Llive/hms/video/polls/models/question/HmsPollQuestionSettingContainer;->correctAnswer:Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;

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
