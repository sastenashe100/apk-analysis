# classes9.dex

.class public final Llive/hms/video/polls/models/question/HmsPollQuestionCreation;
.super Ljava/lang/Object;
.source "HMSPollQuestion.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\'\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004Bg\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0006\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000f\u0012\b\b\u0002\u0010\u0013\u001a\u00020\f¢\u0006\u0002\u0010\u0014J\t\u0010&\u001a\u00020\u0006HÆ\u0003J\t\u0010\'\u001a\u00020\fHÆ\u0003J\t\u0010(\u001a\u00020\bHÆ\u0003J\t\u0010)\u001a\u00020\nHÆ\u0003J\t\u0010*\u001a\u00020\fHÆ\u0003J\t\u0010+\u001a\u00020\fHÆ\u0003J\t\u0010,\u001a\u00020\u000fHÆ\u0003J\t\u0010-\u001a\u00020\u0006HÆ\u0003J\u0010\u0010.\u001a\u0004\u0018\u00010\u000fHÆ\u0003¢\u0006\u0002\u0010\u0016J\u0010\u0010/\u001a\u0004\u0018\u00010\u000fHÆ\u0003¢\u0006\u0002\u0010\u0016Jv\u00100\u001a\u00020\u00002\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u00062\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\b\b\u0002\u0010\u0013\u001a\u00020\fHÆ\u0001¢\u0006\u0002\u00101J\u0013\u00102\u001a\u00020\f2\b\u00103\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00104\u001a\u00020\u0006HÖ\u0001J\t\u00105\u001a\u00020\nHÖ\u0001R\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0017\u001a\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0017\u001a\u0004\b\u0018\u0010\u0016R\u0016\u0010\r\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0016\u0010\u000b\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001aR\u0016\u0010\u000e\u001a\u00020\u000f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0016\u0010\u0013\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001aR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0016\u0010\u0007\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u0016\u0010\u0010\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b%\u0010 ¨\u00066"
    }
    d2 = {
        "Llive/hms/video/polls/models/question/HmsPollQuestionCreation;",
        "",
        "q",
        "Llive/hms/video/polls/models/question/HMSPollQuestion;",
        "(Llive/hms/video/polls/models/question/HMSPollQuestion;)V",
        "questionID",
        "",
        "type",
        "Llive/hms/video/polls/models/question/HMSPollQuestionType;",
        "text",
        "",
        "canSkip",
        "",
        "canChangeResponse",
        "duration",
        "",
        "weight",
        "answerShortMinLength",
        "answerLongMinLength",
        "negative",
        "(ILlive/hms/video/polls/models/question/HMSPollQuestionType;Ljava/lang/String;ZZJILjava/lang/Long;Ljava/lang/Long;Z)V",
        "getAnswerLongMinLength",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getAnswerShortMinLength",
        "getCanChangeResponse",
        "()Z",
        "getCanSkip",
        "getDuration",
        "()J",
        "getNegative",
        "getQuestionID",
        "()I",
        "getText",
        "()Ljava/lang/String;",
        "getType",
        "()Llive/hms/video/polls/models/question/HMSPollQuestionType;",
        "getWeight",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(ILlive/hms/video/polls/models/question/HMSPollQuestionType;Ljava/lang/String;ZZJILjava/lang/Long;Ljava/lang/Long;Z)Llive/hms/video/polls/models/question/HmsPollQuestionCreation;",
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
.field private final answerLongMinLength:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "answer_max_len"
    .end annotation
.end field

.field private final answerShortMinLength:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "answer_min_len"
    .end annotation
.end field

.field private final canChangeResponse:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "once"
    .end annotation
.end field

.field private final canSkip:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skippable"
    .end annotation
.end field

.field private final duration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private final negative:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "negative"
    .end annotation
.end field

.field private final questionID:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "index"
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field private final type:Llive/hms/video/polls/models/question/HMSPollQuestionType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final weight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weight"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILlive/hms/video/polls/models/question/HMSPollQuestionType;Ljava/lang/String;ZZJILjava/lang/Long;Ljava/lang/Long;Z)V
    .registers 13

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->questionID:I

    iput-object p2, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->type:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    iput-object p3, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->text:Ljava/lang/String;

    iput-boolean p4, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->canSkip:Z

    iput-boolean p5, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->canChangeResponse:Z

    iput-wide p6, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->duration:J

    iput p8, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->weight:I

    iput-object p9, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->answerShortMinLength:Ljava/lang/Long;

    iput-object p10, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->answerLongMinLength:Ljava/lang/Long;

    iput-boolean p11, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->negative:Z

    return-void
.end method

.method public synthetic constructor <init>(ILlive/hms/video/polls/models/question/HMSPollQuestionType;Ljava/lang/String;ZZJILjava/lang/Long;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 29

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move v7, v2

    goto :goto_b

    :cond_9
    move/from16 v7, p4

    :goto_b
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x1

    if-eqz v1, :cond_12

    move v8, v3

    goto :goto_14

    :cond_12
    move/from16 v8, p5

    :goto_14
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1c

    const-wide/16 v4, 0x0

    move-wide v9, v4

    goto :goto_1e

    :cond_1c
    move-wide/from16 v9, p6

    :goto_1e
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_24

    move v11, v3

    goto :goto_26

    :cond_24
    move/from16 v11, p8

    :goto_26
    and-int/lit16 v1, v0, 0x80

    const-wide/16 v3, 0x1

    if-eqz v1, :cond_32

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v12, v1

    goto :goto_34

    :cond_32
    move-object/from16 v12, p9

    :goto_34
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3e

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v13, v1

    goto :goto_40

    :cond_3e
    move-object/from16 v13, p10

    :goto_40
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_46

    move v14, v2

    goto :goto_48

    :cond_46
    move/from16 v14, p11

    :goto_48
    move-object v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 4
    invoke-direct/range {v3 .. v14}, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;-><init>(ILlive/hms/video/polls/models/question/HMSPollQuestionType;Ljava/lang/String;ZZJILjava/lang/Long;Ljava/lang/Long;Z)V

    return-void
.end method

.method public constructor <init>(Llive/hms/video/polls/models/question/HMSPollQuestion;)V
    .registers 17

    const-string v0, "q"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/polls/models/question/HMSPollQuestion;->getQuestionID()I

    move-result v2

    .line 6
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/polls/models/question/HMSPollQuestion;->getType()Llive/hms/video/polls/models/question/HMSPollQuestionType;

    move-result-object v3

    .line 7
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/polls/models/question/HMSPollQuestion;->getText()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/polls/models/question/HMSPollQuestion;->getCanSkip()Z

    move-result v5

    .line 9
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/polls/models/question/HMSPollQuestion;->getCanChangeResponse()Z

    move-result v6

    .line 10
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/polls/models/question/HMSPollQuestion;->getDuration()J

    move-result-wide v7

    .line 11
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/polls/models/question/HMSPollQuestion;->getWeight()I

    move-result v9

    .line 12
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/polls/models/question/HMSPollQuestion;->getAnswerShortMinLength()Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x300

    const/4 v14, 0x0

    move-object v1, p0

    .line 13
    invoke-direct/range {v1 .. v14}, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;-><init>(ILlive/hms/video/polls/models/question/HMSPollQuestionType;Ljava/lang/String;ZZJILjava/lang/Long;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/polls/models/question/HmsPollQuestionCreation;ILlive/hms/video/polls/models/question/HMSPollQuestionType;Ljava/lang/String;ZZJILjava/lang/Long;Ljava/lang/Long;ZILjava/lang/Object;)Llive/hms/video/polls/models/question/HmsPollQuestionCreation;
    .registers 26

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p12

    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 6
    if-eqz v2, :cond_a

    .line 8
    iget v2, v0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->questionID:I

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
    iget-object v3, v0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->type:Llive/hms/video/polls/models/question/HMSPollQuestionType;

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
    iget-object v4, v0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->text:Ljava/lang/String;

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
    iget-boolean v5, v0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->canSkip:Z

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    move/from16 v5, p4

    .line 37
    :goto_24
    and-int/lit8 v6, v1, 0x10

    .line 39
    if-eqz v6, :cond_2b

    .line 41
    iget-boolean v6, v0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->canChangeResponse:Z

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move/from16 v6, p5

    .line 46
    :goto_2d
    and-int/lit8 v7, v1, 0x20

    .line 48
    if-eqz v7, :cond_34

    .line 50
    iget-wide v7, v0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->duration:J

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move-wide/from16 v7, p6

    .line 55
    :goto_36
    and-int/lit8 v9, v1, 0x40

    .line 57
    if-eqz v9, :cond_3d

    .line 59
    iget v9, v0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->weight:I

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    move/from16 v9, p8

    .line 64
    :goto_3f
    and-int/lit16 v10, v1, 0x80

    .line 66
    if-eqz v10, :cond_46

    .line 68
    iget-object v10, v0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->answerShortMinLength:Ljava/lang/Long;

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    move-object/from16 v10, p9

    .line 73
    :goto_48
    and-int/lit16 v11, v1, 0x100

    .line 75
    if-eqz v11, :cond_4f

    .line 77
    iget-object v11, v0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->answerLongMinLength:Ljava/lang/Long;

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    move-object/from16 v11, p10

    .line 82
    :goto_51
    and-int/lit16 v1, v1, 0x200

    .line 84
    if-eqz v1, :cond_58

    .line 86
    iget-boolean v1, v0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->negative:Z

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    move/from16 v1, p11

    .line 91
    :goto_5a
    move p1, v2

    .line 92
    move-object p2, v3

    .line 93
    move-object p3, v4

    .line 94
    move/from16 p4, v5

    .line 96
    move/from16 p5, v6

    .line 98
    move-wide/from16 p6, v7

    .line 100
    move/from16 p8, v9

    .line 102
    move-object/from16 p9, v10

    .line 104
    move-object/from16 p10, v11

    .line 106
    move/from16 p11, v1

    .line 108
    invoke-virtual/range {p0 .. p11}, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->copy(ILlive/hms/video/polls/models/question/HMSPollQuestionType;Ljava/lang/String;ZZJILjava/lang/Long;Ljava/lang/Long;Z)Llive/hms/video/polls/models/question/HmsPollQuestionCreation;

    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->questionID:I

    .line 3
    return v0
.end method

.method public final component10()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->negative:Z

    .line 3
    return v0
.end method

.method public final component2()Llive/hms/video/polls/models/question/HMSPollQuestionType;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->type:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->text:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->canSkip:Z

    .line 3
    return v0
.end method

.method public final component5()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->canChangeResponse:Z

    .line 3
    return v0
.end method

.method public final component6()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->duration:J

    .line 3
    return-wide v0
.end method

.method public final component7()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->weight:I

    .line 3
    return v0
.end method

.method public final component8()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->answerShortMinLength:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->answerLongMinLength:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final copy(ILlive/hms/video/polls/models/question/HMSPollQuestionType;Ljava/lang/String;ZZJILjava/lang/Long;Ljava/lang/Long;Z)Llive/hms/video/polls/models/question/HmsPollQuestionCreation;
    .registers 25

    .line 1
    const-string v0, "type"

    .line 3
    move-object v3, p2

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "text"

    .line 9
    move-object/from16 v4, p3

    .line 11
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;

    .line 16
    move-object v1, v0

    .line 17
    move v2, p1

    .line 18
    move/from16 v5, p4

    .line 20
    move/from16 v6, p5

    .line 22
    move-wide/from16 v7, p6

    .line 24
    move/from16 v9, p8

    .line 26
    move-object/from16 v10, p9

    .line 28
    move-object/from16 v11, p10

    .line 30
    move/from16 v12, p11

    .line 32
    invoke-direct/range {v1 .. v12}, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;-><init>(ILlive/hms/video/polls/models/question/HMSPollQuestionType;Ljava/lang/String;ZZJILjava/lang/Long;Ljava/lang/Long;Z)V

    .line 35
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
    instance-of v1, p1, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;

    .line 13
    iget v1, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->questionID:I

    .line 15
    iget v3, p1, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->questionID:I

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->type:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 22
    iget-object v3, p1, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->type:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 24
    if-eq v1, v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    iget-object v1, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->text:Ljava/lang/String;

    .line 29
    iget-object v3, p1, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->text:Ljava/lang/String;

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
    iget-boolean v1, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->canSkip:Z

    .line 40
    iget-boolean v3, p1, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->canSkip:Z

    .line 42
    if-eq v1, v3, :cond_2c

    .line 44
    return v2

    .line 45
    :cond_2c
    iget-boolean v1, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->canChangeResponse:Z

    .line 47
    iget-boolean v3, p1, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->canChangeResponse:Z

    .line 49
    if-eq v1, v3, :cond_33

    .line 51
    return v2

    .line 52
    :cond_33
    iget-wide v3, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->duration:J

    .line 54
    iget-wide v5, p1, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->duration:J

    .line 56
    cmp-long v1, v3, v5

    .line 58
    if-eqz v1, :cond_3c

    .line 60
    return v2

    .line 61
    :cond_3c
    iget v1, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->weight:I

    .line 63
    iget v3, p1, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->weight:I

    .line 65
    if-eq v1, v3, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->answerShortMinLength:Ljava/lang/Long;

    .line 70
    iget-object v3, p1, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->answerShortMinLength:Ljava/lang/Long;

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
    iget-object v1, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->answerLongMinLength:Ljava/lang/Long;

    .line 81
    iget-object v3, p1, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->answerLongMinLength:Ljava/lang/Long;

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
    iget-boolean v1, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->negative:Z

    .line 92
    iget-boolean p1, p1, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->negative:Z

    .line 94
    if-eq v1, p1, :cond_60

    .line 96
    return v2

    .line 97
    :cond_60
    return v0
.end method

.method public final getAnswerLongMinLength()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->answerLongMinLength:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getAnswerShortMinLength()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->answerShortMinLength:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getCanChangeResponse()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->canChangeResponse:Z

    .line 3
    return v0
.end method

.method public final getCanSkip()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->canSkip:Z

    .line 3
    return v0
.end method

.method public final getDuration()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->duration:J

    .line 3
    return-wide v0
.end method

.method public final getNegative()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->negative:Z

    .line 3
    return v0
.end method

.method public final getQuestionID()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->questionID:I

    .line 3
    return v0
.end method

.method public final getText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->text:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getType()Llive/hms/video/polls/models/question/HMSPollQuestionType;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->type:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 3
    return-object v0
.end method

.method public final getWeight()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->weight:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget v0, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->questionID:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->type:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->text:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-boolean v1, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->canSkip:Z

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
    iget-boolean v1, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->canChangeResponse:Z

    .line 38
    if-eqz v1, :cond_28

    .line 40
    move v1, v2

    .line 41
    :cond_28
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-wide v3, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->duration:J

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget v1, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->weight:I

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object v1, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->answerShortMinLength:Ljava/lang/Long;

    .line 64
    const/4 v3, 0x0

    .line 65
    if-nez v1, :cond_44

    .line 67
    move v1, v3

    .line 68
    goto :goto_48

    .line 69
    :cond_44
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 72
    move-result v1

    .line 73
    :goto_48
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    iget-object v1, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->answerLongMinLength:Ljava/lang/Long;

    .line 78
    if-nez v1, :cond_50

    .line 80
    goto :goto_54

    .line 81
    :cond_50
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 84
    move-result v3

    .line 85
    :goto_54
    add-int/2addr v0, v3

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget-boolean v1, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->negative:Z

    .line 90
    if-eqz v1, :cond_5c

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move v2, v1

    .line 94
    :goto_5d
    add-int/2addr v0, v2

    .line 95
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "HmsPollQuestionCreation(questionID="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->questionID:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", type="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->type:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", text="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->text:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", canSkip="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean v1, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->canSkip:Z

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", canChangeResponse="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-boolean v1, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->canChangeResponse:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", duration="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-wide v1, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->duration:J

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", weight="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget v1, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->weight:I

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", answerShortMinLength="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->answerShortMinLength:Ljava/lang/Long;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", answerLongMinLength="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->answerLongMinLength:Ljava/lang/Long;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", negative="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-boolean v1, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->negative:Z

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    const/16 v1, 0x29

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
