# classes9.dex

.class public final Llive/hms/video/polls/models/answer/HmsPollAnswer;
.super Ljava/lang/Object;
.source "HmsPollAnswer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u001f\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B[\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0006\u0012\u0010\b\u0002\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0010\u001a\u00020\n\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012¢\u0006\u0002\u0010\u0013J\t\u0010#\u001a\u00020\u0006HÆ\u0003J\t\u0010$\u001a\u00020\bHÆ\u0003J\t\u0010%\u001a\u00020\nHÆ\u0003J\t\u0010&\u001a\u00020\u0006HÆ\u0003J\u0011\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\rHÆ\u0003J\t\u0010(\u001a\u00020\u000fHÆ\u0003J\t\u0010)\u001a\u00020\nHÆ\u0003J\u0010\u0010*\u001a\u0004\u0018\u00010\u0012HÆ\u0003¢\u0006\u0002\u0010\u0017Jh\u0010+\u001a\u00020\u00002\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\u00062\u0010\b\u0002\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\n2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÆ\u0001¢\u0006\u0002\u0010,J\u0013\u0010-\u001a\u00020\n2\b\u0010.\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010/\u001a\u00020\u0006HÖ\u0001J\t\u00100\u001a\u00020\u000fHÖ\u0001R\u0016\u0010\u000e\u001a\u00020\u000f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0018\u001a\u0004\b\u0016\u0010\u0017R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0016\u0010\u0007\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0016\u0010\u000b\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001aR\u001e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0016\u0010\u0010\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010!¨\u00061"
    }
    d2 = {
        "Llive/hms/video/polls/models/answer/HmsPollAnswer;",
        "",
        "r",
        "Llive/hms/video/polls/models/network/HMSPollQuestionResponse;",
        "(Llive/hms/video/polls/models/network/HMSPollQuestionResponse;)V",
        "questionId",
        "",
        "questionType",
        "Llive/hms/video/polls/models/question/HMSPollQuestionType;",
        "skipped",
        "",
        "selectedOption",
        "selectedOptions",
        "",
        "answerText",
        "",
        "update",
        "durationMillis",
        "",
        "(ILlive/hms/video/polls/models/question/HMSPollQuestionType;ZILjava/util/List;Ljava/lang/String;ZLjava/lang/Long;)V",
        "getAnswerText",
        "()Ljava/lang/String;",
        "getDurationMillis",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getQuestionId",
        "()I",
        "getQuestionType",
        "()Llive/hms/video/polls/models/question/HMSPollQuestionType;",
        "getSelectedOption",
        "getSelectedOptions",
        "()Ljava/util/List;",
        "getSkipped",
        "()Z",
        "getUpdate",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(ILlive/hms/video/polls/models/question/HMSPollQuestionType;ZILjava/util/List;Ljava/lang/String;ZLjava/lang/Long;)Llive/hms/video/polls/models/answer/HmsPollAnswer;",
        "equals",
        "other",
        "hashCode",
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
.field private final answerText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field private final durationMillis:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private final questionId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "question"
    .end annotation
.end field

.field private final questionType:Llive/hms/video/polls/models/question/HMSPollQuestionType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final selectedOption:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "option"
    .end annotation
.end field

.field private final selectedOptions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final skipped:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skipped"
    .end annotation
.end field

.field private final update:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "update"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILlive/hms/video/polls/models/question/HMSPollQuestionType;ZILjava/util/List;Ljava/lang/String;ZLjava/lang/Long;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Llive/hms/video/polls/models/question/HMSPollQuestionType;",
            "ZI",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string v0, "questionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answerText"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->questionId:I

    iput-object p2, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->questionType:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    iput-boolean p3, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->skipped:Z

    iput p4, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->selectedOption:I

    iput-object p5, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->selectedOptions:Ljava/util/List;

    iput-object p6, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->answerText:Ljava/lang/String;

    iput-boolean p7, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->update:Z

    iput-object p8, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->durationMillis:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(ILlive/hms/video/polls/models/question/HMSPollQuestionType;ZILjava/util/List;Ljava/lang/String;ZLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 23

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move v6, v2

    goto :goto_a

    :cond_9
    move v6, p3

    :goto_a
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_10

    move v7, v2

    goto :goto_12

    :cond_10
    move/from16 v7, p4

    :goto_12
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_19

    move-object v8, v3

    goto :goto_1b

    :cond_19
    move-object/from16 v8, p5

    :goto_1b
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_23

    const-string v1, ""

    move-object v9, v1

    goto :goto_25

    :cond_23
    move-object/from16 v9, p6

    :goto_25
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2b

    move v10, v2

    goto :goto_2d

    :cond_2b
    move/from16 v10, p7

    :goto_2d
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_33

    move-object v11, v3

    goto :goto_35

    :cond_33
    move-object/from16 v11, p8

    :goto_35
    move-object v3, p0

    move v4, p1

    move-object v5, p2

    .line 2
    invoke-direct/range {v3 .. v11}, Llive/hms/video/polls/models/answer/HmsPollAnswer;-><init>(ILlive/hms/video/polls/models/question/HMSPollQuestionType;ZILjava/util/List;Ljava/lang/String;ZLjava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Llive/hms/video/polls/models/network/HMSPollQuestionResponse;)V
    .registers 14

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->getIndex()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->getQuestionType()Llive/hms/video/polls/models/question/HMSPollQuestionType;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->getSkipped()Z

    move-result v4

    .line 6
    invoke-virtual {p1}, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->getSelectedOption()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1b
    move v5, v0

    goto :goto_1f

    :cond_1d
    const/4 v0, -0x1

    goto :goto_1b

    .line 7
    :goto_1f
    invoke-virtual {p1}, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->getSelectedOptions()Ljava/util/List;

    move-result-object v6

    .line 8
    invoke-virtual {p1}, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2b

    const-string v0, ""

    :cond_2b
    move-object v7, v0

    .line 9
    invoke-virtual {p1}, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->getAnswerChanged()Z

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x0

    move-object v1, p0

    .line 10
    invoke-direct/range {v1 .. v11}, Llive/hms/video/polls/models/answer/HmsPollAnswer;-><init>(ILlive/hms/video/polls/models/question/HMSPollQuestionType;ZILjava/util/List;Ljava/lang/String;ZLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/polls/models/answer/HmsPollAnswer;ILlive/hms/video/polls/models/question/HMSPollQuestionType;ZILjava/util/List;Ljava/lang/String;ZLjava/lang/Long;ILjava/lang/Object;)Llive/hms/video/polls/models/answer/HmsPollAnswer;
    .registers 20

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p9

    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 6
    if-eqz v2, :cond_a

    .line 8
    iget v2, v0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->questionId:I

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v2, p1

    .line 12
    :goto_b
    and-int/lit8 v3, v1, 0x2

    .line 14
    if-eqz v3, :cond_12

    .line 16
    iget-object v3, v0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->questionType:Llive/hms/video/polls/models/question/HMSPollQuestionType;

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
    iget-boolean v4, v0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->skipped:Z

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v4, p3

    .line 28
    :goto_1b
    and-int/lit8 v5, v1, 0x8

    .line 30
    if-eqz v5, :cond_22

    .line 32
    iget v5, v0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->selectedOption:I

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v5, p4

    .line 36
    :goto_23
    and-int/lit8 v6, v1, 0x10

    .line 38
    if-eqz v6, :cond_2a

    .line 40
    iget-object v6, v0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->selectedOptions:Ljava/util/List;

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
    iget-object v7, v0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->answerText:Ljava/lang/String;

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v7, p6

    .line 52
    :goto_33
    and-int/lit8 v8, v1, 0x40

    .line 54
    if-eqz v8, :cond_3a

    .line 56
    iget-boolean v8, v0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->update:Z

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    move/from16 v8, p7

    .line 61
    :goto_3c
    and-int/lit16 v1, v1, 0x80

    .line 63
    if-eqz v1, :cond_43

    .line 65
    iget-object v1, v0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->durationMillis:Ljava/lang/Long;

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    move-object/from16 v1, p8

    .line 70
    :goto_45
    move p1, v2

    .line 71
    move-object p2, v3

    .line 72
    move p3, v4

    .line 73
    move p4, v5

    .line 74
    move-object p5, v6

    .line 75
    move-object p6, v7

    .line 76
    move/from16 p7, v8

    .line 78
    move-object/from16 p8, v1

    .line 80
    invoke-virtual/range {p0 .. p8}, Llive/hms/video/polls/models/answer/HmsPollAnswer;->copy(ILlive/hms/video/polls/models/question/HMSPollQuestionType;ZILjava/util/List;Ljava/lang/String;ZLjava/lang/Long;)Llive/hms/video/polls/models/answer/HmsPollAnswer;

    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->questionId:I

    .line 3
    return v0
.end method

.method public final component2()Llive/hms/video/polls/models/question/HMSPollQuestionType;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->questionType:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 3
    return-object v0
.end method

.method public final component3()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->skipped:Z

    .line 3
    return v0
.end method

.method public final component4()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->selectedOption:I

    .line 3
    return v0
.end method

.method public final component5()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->selectedOptions:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->answerText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component7()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->update:Z

    .line 3
    return v0
.end method

.method public final component8()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->durationMillis:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final copy(ILlive/hms/video/polls/models/question/HMSPollQuestionType;ZILjava/util/List;Ljava/lang/String;ZLjava/lang/Long;)Llive/hms/video/polls/models/answer/HmsPollAnswer;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Llive/hms/video/polls/models/question/HMSPollQuestionType;",
            "ZI",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Long;",
            ")",
            "Llive/hms/video/polls/models/answer/HmsPollAnswer;"
        }
    .end annotation

    .line 1
    const-string v0, "questionType"

    .line 3
    move-object v3, p2

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "answerText"

    .line 9
    move-object/from16 v7, p6

    .line 11
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Llive/hms/video/polls/models/answer/HmsPollAnswer;

    .line 16
    move-object v1, v0

    .line 17
    move v2, p1

    .line 18
    move v4, p3

    .line 19
    move v5, p4

    .line 20
    move-object v6, p5

    .line 21
    move/from16 v8, p7

    .line 23
    move-object/from16 v9, p8

    .line 25
    invoke-direct/range {v1 .. v9}, Llive/hms/video/polls/models/answer/HmsPollAnswer;-><init>(ILlive/hms/video/polls/models/question/HMSPollQuestionType;ZILjava/util/List;Ljava/lang/String;ZLjava/lang/Long;)V

    .line 28
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
    instance-of v1, p1, Llive/hms/video/polls/models/answer/HmsPollAnswer;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llive/hms/video/polls/models/answer/HmsPollAnswer;

    .line 13
    iget v1, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->questionId:I

    .line 15
    iget v3, p1, Llive/hms/video/polls/models/answer/HmsPollAnswer;->questionId:I

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->questionType:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 22
    iget-object v3, p1, Llive/hms/video/polls/models/answer/HmsPollAnswer;->questionType:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 24
    if-eq v1, v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    iget-boolean v1, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->skipped:Z

    .line 29
    iget-boolean v3, p1, Llive/hms/video/polls/models/answer/HmsPollAnswer;->skipped:Z

    .line 31
    if-eq v1, v3, :cond_21

    .line 33
    return v2

    .line 34
    :cond_21
    iget v1, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->selectedOption:I

    .line 36
    iget v3, p1, Llive/hms/video/polls/models/answer/HmsPollAnswer;->selectedOption:I

    .line 38
    if-eq v1, v3, :cond_28

    .line 40
    return v2

    .line 41
    :cond_28
    iget-object v1, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->selectedOptions:Ljava/util/List;

    .line 43
    iget-object v3, p1, Llive/hms/video/polls/models/answer/HmsPollAnswer;->selectedOptions:Ljava/util/List;

    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_33

    .line 51
    return v2

    .line 52
    :cond_33
    iget-object v1, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->answerText:Ljava/lang/String;

    .line 54
    iget-object v3, p1, Llive/hms/video/polls/models/answer/HmsPollAnswer;->answerText:Ljava/lang/String;

    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3e

    .line 62
    return v2

    .line 63
    :cond_3e
    iget-boolean v1, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->update:Z

    .line 65
    iget-boolean v3, p1, Llive/hms/video/polls/models/answer/HmsPollAnswer;->update:Z

    .line 67
    if-eq v1, v3, :cond_45

    .line 69
    return v2

    .line 70
    :cond_45
    iget-object v1, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->durationMillis:Ljava/lang/Long;

    .line 72
    iget-object p1, p1, Llive/hms/video/polls/models/answer/HmsPollAnswer;->durationMillis:Ljava/lang/Long;

    .line 74
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_50

    .line 80
    return v2

    .line 81
    :cond_50
    return v0
.end method

.method public final getAnswerText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->answerText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDurationMillis()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->durationMillis:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getQuestionId()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->questionId:I

    .line 3
    return v0
.end method

.method public final getQuestionType()Llive/hms/video/polls/models/question/HMSPollQuestionType;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->questionType:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 3
    return-object v0
.end method

.method public final getSelectedOption()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->selectedOption:I

    .line 3
    return v0
.end method

.method public final getSelectedOptions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->selectedOptions:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getSkipped()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->skipped:Z

    .line 3
    return v0
.end method

.method public final getUpdate()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->update:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->questionId:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->questionType:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-boolean v1, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->skipped:Z

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_17

    .line 23
    move v1, v2

    .line 24
    :cond_17
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->selectedOption:I

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->selectedOptions:Ljava/util/List;

    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v1, :cond_2a

    .line 41
    move v1, v3

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result v1

    .line 47
    :goto_2e
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-object v1, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->answerText:Ljava/lang/String;

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget-boolean v1, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->update:Z

    .line 61
    if-eqz v1, :cond_3f

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v2, v1

    .line 65
    :goto_40
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget-object v1, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->durationMillis:Ljava/lang/Long;

    .line 70
    if-nez v1, :cond_48

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 76
    move-result v3

    .line 77
    :goto_4c
    add-int/2addr v0, v3

    .line 78
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "HmsPollAnswer(questionId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->questionId:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", questionType="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->questionType:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", skipped="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v1, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->skipped:Z

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", selectedOption="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->selectedOption:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", selectedOptions="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->selectedOptions:Ljava/util/List;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", answerText="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->answerText:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", update="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-boolean v1, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->update:Z

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", durationMillis="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->durationMillis:Ljava/lang/Long;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const/16 v1, 0x29

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
