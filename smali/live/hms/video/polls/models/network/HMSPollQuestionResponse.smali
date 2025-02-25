# classes9.dex

.class public final Llive/hms/video/polls/models/network/HMSPollQuestionResponse;
.super Ljava/lang/Object;
.source "HMSPollQuestionResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b!\b\u0086\b\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\f\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000e\u001a\u00020\t¢\u0006\u0002\u0010\u000fJ\t\u0010\u001f\u001a\u00020\u0003HÆ\u0003J\t\u0010 \u001a\u00020\u0005HÆ\u0003J\t\u0010!\u001a\u00020\u0007HÆ\u0003J\t\u0010\"\u001a\u00020\tHÆ\u0003J\u0010\u0010#\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u0019J\u0011\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\fHÆ\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010&\u001a\u00020\tHÆ\u0003Jj\u0010\'\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u000e\u001a\u00020\tHÆ\u0001¢\u0006\u0002\u0010(J\u0013\u0010)\u001a\u00020\t2\b\u0010*\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010+\u001a\u00020\u0005HÖ\u0001J\t\u0010,\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u000e\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u001a\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u001a\u001a\u0004\b\u0018\u0010\u0019R\u001e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0016\u0010\b\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0011R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0017¨\u0006-"
    }
    d2 = {
        "Llive/hms/video/polls/models/network/HMSPollQuestionResponse;",
        "",
        "responseId",
        "",
        "index",
        "",
        "questionType",
        "Llive/hms/video/polls/models/question/HMSPollQuestionType;",
        "skipped",
        "",
        "selectedOption",
        "selectedOptions",
        "",
        "text",
        "answerChanged",
        "(Ljava/lang/String;ILlive/hms/video/polls/models/question/HMSPollQuestionType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/String;Z)V",
        "getAnswerChanged",
        "()Z",
        "getIndex",
        "()I",
        "getQuestionType",
        "()Llive/hms/video/polls/models/question/HMSPollQuestionType;",
        "getResponseId",
        "()Ljava/lang/String;",
        "getSelectedOption",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getSelectedOptions",
        "()Ljava/util/List;",
        "getSkipped",
        "getText",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/String;ILlive/hms/video/polls/models/question/HMSPollQuestionType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/String;Z)Llive/hms/video/polls/models/network/HMSPollQuestionResponse;",
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
.field private final answerChanged:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "update"
    .end annotation
.end field

.field private final index:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "question"
    .end annotation
.end field

.field private final questionType:Llive/hms/video/polls/models/question/HMSPollQuestionType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final responseId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "response_id"
    .end annotation
.end field

.field private final selectedOption:Ljava/lang/Integer;
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

.field private final text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILlive/hms/video/polls/models/question/HMSPollQuestionType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/String;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Llive/hms/video/polls/models/question/HMSPollQuestionType;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "responseId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "questionType"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->responseId:Ljava/lang/String;

    .line 16
    iput p2, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->index:I

    .line 18
    iput-object p3, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->questionType:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 20
    iput-boolean p4, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->skipped:Z

    .line 22
    iput-object p5, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->selectedOption:Ljava/lang/Integer;

    .line 24
    iput-object p6, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->selectedOptions:Ljava/util/List;

    .line 26
    iput-object p7, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->text:Ljava/lang/String;

    .line 28
    iput-boolean p8, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->answerChanged:Z

    .line 30
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/polls/models/network/HMSPollQuestionResponse;Ljava/lang/String;ILlive/hms/video/polls/models/question/HMSPollQuestionType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/String;ZILjava/lang/Object;)Llive/hms/video/polls/models/network/HMSPollQuestionResponse;
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
    iget-object v2, v0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->responseId:Ljava/lang/String;

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
    iget v3, v0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->index:I

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v3, p2

    .line 20
    :goto_13
    and-int/lit8 v4, v1, 0x4

    .line 22
    if-eqz v4, :cond_1a

    .line 24
    iget-object v4, v0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->questionType:Llive/hms/video/polls/models/question/HMSPollQuestionType;

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
    iget-boolean v5, v0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->skipped:Z

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
    iget-object v6, v0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->selectedOption:Ljava/lang/Integer;

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
    iget-object v7, v0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->selectedOptions:Ljava/util/List;

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
    iget-object v8, v0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->text:Ljava/lang/String;

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    move-object/from16 v8, p7

    .line 61
    :goto_3c
    and-int/lit16 v1, v1, 0x80

    .line 63
    if-eqz v1, :cond_43

    .line 65
    iget-boolean v1, v0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->answerChanged:Z

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    move/from16 v1, p8

    .line 70
    :goto_45
    move-object p1, v2

    .line 71
    move p2, v3

    .line 72
    move-object p3, v4

    .line 73
    move p4, v5

    .line 74
    move-object p5, v6

    .line 75
    move-object p6, v7

    .line 76
    move-object/from16 p7, v8

    .line 78
    move/from16 p8, v1

    .line 80
    invoke-virtual/range {p0 .. p8}, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->copy(Ljava/lang/String;ILlive/hms/video/polls/models/question/HMSPollQuestionType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/String;Z)Llive/hms/video/polls/models/network/HMSPollQuestionResponse;

    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->responseId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->index:I

    .line 3
    return v0
.end method

.method public final component3()Llive/hms/video/polls/models/question/HMSPollQuestionType;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->questionType:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 3
    return-object v0
.end method

.method public final component4()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->skipped:Z

    .line 3
    return v0
.end method

.method public final component5()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->selectedOption:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/util/List;
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
    iget-object v0, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->selectedOptions:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->text:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component8()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->answerChanged:Z

    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;ILlive/hms/video/polls/models/question/HMSPollQuestionType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/String;Z)Llive/hms/video/polls/models/network/HMSPollQuestionResponse;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Llive/hms/video/polls/models/question/HMSPollQuestionType;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Llive/hms/video/polls/models/network/HMSPollQuestionResponse;"
        }
    .end annotation

    .line 1
    const-string v0, "responseId"

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "questionType"

    .line 9
    move-object v4, p3

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;

    .line 15
    move-object v1, v0

    .line 16
    move v3, p2

    .line 17
    move v5, p4

    .line 18
    move-object v6, p5

    .line 19
    move-object/from16 v7, p6

    .line 21
    move-object/from16 v8, p7

    .line 23
    move/from16 v9, p8

    .line 25
    invoke-direct/range {v1 .. v9}, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;-><init>(Ljava/lang/String;ILlive/hms/video/polls/models/question/HMSPollQuestionType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/String;Z)V

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
    instance-of v1, p1, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;

    .line 13
    iget-object v1, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->responseId:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->responseId:Ljava/lang/String;

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
    iget v1, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->index:I

    .line 26
    iget v3, p1, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->index:I

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->questionType:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 33
    iget-object v3, p1, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->questionType:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 35
    if-eq v1, v3, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    iget-boolean v1, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->skipped:Z

    .line 40
    iget-boolean v3, p1, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->skipped:Z

    .line 42
    if-eq v1, v3, :cond_2c

    .line 44
    return v2

    .line 45
    :cond_2c
    iget-object v1, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->selectedOption:Ljava/lang/Integer;

    .line 47
    iget-object v3, p1, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->selectedOption:Ljava/lang/Integer;

    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_37

    .line 55
    return v2

    .line 56
    :cond_37
    iget-object v1, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->selectedOptions:Ljava/util/List;

    .line 58
    iget-object v3, p1, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->selectedOptions:Ljava/util/List;

    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_42

    .line 66
    return v2

    .line 67
    :cond_42
    iget-object v1, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->text:Ljava/lang/String;

    .line 69
    iget-object v3, p1, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->text:Ljava/lang/String;

    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4d

    .line 77
    return v2

    .line 78
    :cond_4d
    iget-boolean v1, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->answerChanged:Z

    .line 80
    iget-boolean p1, p1, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->answerChanged:Z

    .line 82
    if-eq v1, p1, :cond_54

    .line 84
    return v2

    .line 85
    :cond_54
    return v0
.end method

.method public final getAnswerChanged()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->answerChanged:Z

    .line 3
    return v0
.end method

.method public final getIndex()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->index:I

    .line 3
    return v0
.end method

.method public final getQuestionType()Llive/hms/video/polls/models/question/HMSPollQuestionType;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->questionType:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 3
    return-object v0
.end method

.method public final getResponseId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->responseId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSelectedOption()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->selectedOption:Ljava/lang/Integer;

    .line 3
    return-object v0
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
    iget-object v0, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->selectedOptions:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getSkipped()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->skipped:Z

    .line 3
    return v0
.end method

.method public final getText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->text:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->responseId:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->index:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->questionType:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-boolean v1, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->skipped:Z

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_20

    .line 32
    move v1, v2

    .line 33
    :cond_20
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->selectedOption:Ljava/lang/Integer;

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
    iget-object v1, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->selectedOptions:Ljava/util/List;

    .line 52
    if-nez v1, :cond_37

    .line 54
    move v1, v3

    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 59
    move-result v1

    .line 60
    :goto_3b
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-object v1, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->text:Ljava/lang/String;

    .line 65
    if-nez v1, :cond_43

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 71
    move-result v3

    .line 72
    :goto_47
    add-int/2addr v0, v3

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    iget-boolean v1, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->answerChanged:Z

    .line 77
    if-eqz v1, :cond_4f

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move v2, v1

    .line 81
    :goto_50
    add-int/2addr v0, v2

    .line 82
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "HMSPollQuestionResponse(responseId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->responseId:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", index="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->index:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", questionType="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->questionType:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", skipped="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean v1, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->skipped:Z

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", selectedOption="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->selectedOption:Ljava/lang/Integer;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", selectedOptions="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->selectedOptions:Ljava/util/List;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", text="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->text:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", answerChanged="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-boolean v1, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->answerChanged:Z

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
