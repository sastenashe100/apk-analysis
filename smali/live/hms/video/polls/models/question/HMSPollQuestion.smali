# classes9.dex

.class public final Llive/hms/video/polls/models/question/HMSPollQuestion;
.super Ljava/lang/Object;
.source "HMSPollQuestion.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b2\b\u0086\b\u0018\u00002\u00020\u0001B\u0095\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f\u0012\b\b\u0002\u0010\r\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\f\u0012\u0010\b\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\b\b\u0002\u0010\u0015\u001a\u00020\t\u0012\u000e\b\u0002\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017¢\u0006\u0002\u0010\u0019J\t\u00107\u001a\u00020\u0003HÆ\u0003J\u0011\u00108\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011HÆ\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0014HÆ\u0003J\t\u0010:\u001a\u00020\tHÆ\u0003J\u000f\u0010;\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017HÆ\u0003J\t\u0010<\u001a\u00020\u0005HÆ\u0003J\t\u0010=\u001a\u00020\u0007HÆ\u0003J\t\u0010>\u001a\u00020\tHÆ\u0003J\t\u0010?\u001a\u00020\tHÆ\u0003J\t\u0010@\u001a\u00020\fHÆ\u0003J\t\u0010A\u001a\u00020\u0003HÆ\u0003J\u0010\u0010B\u001a\u0004\u0018\u00010\fHÆ\u0003¢\u0006\u0002\u0010\u001bJ\u0010\u0010C\u001a\u0004\u0018\u00010\fHÆ\u0003¢\u0006\u0002\u0010\u001bJ¤\u0001\u0010D\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u00032\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\f2\u0010\b\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\b\b\u0002\u0010\u0015\u001a\u00020\t2\u000e\b\u0002\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017HÆ\u0001¢\u0006\u0002\u0010EJ\u0013\u0010F\u001a\u00020\t2\b\u0010G\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010H\u001a\u00020\u0003HÖ\u0001J\t\u0010I\u001a\u00020\u0007HÖ\u0001R\u001a\u0010\u000f\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u001c\u001a\u0004\b\u001a\u0010\u001bR\u001a\u0010\u000e\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u001c\u001a\u0004\b\u001d\u0010\u001bR\u0016\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0016\u0010\b\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u001fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0016\u0010\u000b\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u0017\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&R\u0016\u0010\u0015\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\'\u0010\u001fR\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b(\u0010&R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b)\u0010*R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b+\u0010,R$\u0010.\u001a\u00020\u00032\u0006\u0010-\u001a\u00020\u0003@@X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b/\u0010*\"\u0004\b0\u00101R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b2\u00103R\u0011\u00104\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\b5\u0010\u001fR\u0016\u0010\r\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b6\u0010*¨\u0006J"
    }
    d2 = {
        "Llive/hms/video/polls/models/question/HMSPollQuestion;",
        "",
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
        "options",
        "",
        "Llive/hms/video/polls/models/question/HMSPollQuestionOption;",
        "correctAnswer",
        "Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;",
        "negative",
        "myResponses",
        "",
        "Llive/hms/video/polls/models/answer/HmsPollAnswer;",
        "(ILlive/hms/video/polls/models/question/HMSPollQuestionType;Ljava/lang/String;ZZJILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;ZLjava/util/List;)V",
        "getAnswerLongMinLength",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getAnswerShortMinLength",
        "getCanChangeResponse",
        "()Z",
        "getCanSkip",
        "getCorrectAnswer",
        "()Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;",
        "getDuration",
        "()J",
        "getMyResponses",
        "()Ljava/util/List;",
        "getNegative",
        "getOptions",
        "getQuestionID",
        "()I",
        "getText",
        "()Ljava/lang/String;",
        "<set-?>",
        "total",
        "getTotal",
        "setTotal$lib_release",
        "(I)V",
        "getType",
        "()Llive/hms/video/polls/models/question/HMSPollQuestionType;",
        "voted",
        "getVoted",
        "getWeight",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(ILlive/hms/video/polls/models/question/HMSPollQuestionType;Ljava/lang/String;ZZJILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;ZLjava/util/List;)Llive/hms/video/polls/models/question/HMSPollQuestion;",
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

.field private final correctAnswer:Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "answer"
    .end annotation
.end field

.field private final duration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private final myResponses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/answer/HmsPollAnswer;",
            ">;"
        }
    .end annotation
.end field

.field private final negative:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "negative"
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

.field private total:I

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
.method public constructor <init>(ILlive/hms/video/polls/models/question/HMSPollQuestionType;Ljava/lang/String;ZZJILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;ZLjava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Llive/hms/video/polls/models/question/HMSPollQuestionType;",
            "Ljava/lang/String;",
            "ZZJI",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/question/HMSPollQuestionOption;",
            ">;",
            "Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;",
            "Z",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/answer/HmsPollAnswer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myResponses"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->questionID:I

    iput-object p2, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->type:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    iput-object p3, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->text:Ljava/lang/String;

    iput-boolean p4, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->canSkip:Z

    iput-boolean p5, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->canChangeResponse:Z

    iput-wide p6, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->duration:J

    iput p8, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->weight:I

    iput-object p9, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->answerShortMinLength:Ljava/lang/Long;

    iput-object p10, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->answerLongMinLength:Ljava/lang/Long;

    iput-object p11, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->options:Ljava/util/List;

    iput-object p12, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->correctAnswer:Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;

    iput-boolean p13, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->negative:Z

    iput-object p14, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->myResponses:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILlive/hms/video/polls/models/question/HMSPollQuestionType;Ljava/lang/String;ZZJILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 35

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move v7, v2

    goto :goto_b

    :cond_9
    move/from16 v7, p4

    :goto_b
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    move v8, v1

    goto :goto_14

    :cond_12
    move/from16 v8, p5

    :goto_14
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1c

    const-wide/16 v3, 0x0

    move-wide v9, v3

    goto :goto_1e

    :cond_1c
    move-wide/from16 v9, p6

    :goto_1e
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_24

    move v11, v2

    goto :goto_26

    :cond_24
    move/from16 v11, p8

    :goto_26
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_32

    const-wide/16 v3, 0x1

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v12, v1

    goto :goto_34

    :cond_32
    move-object/from16 v12, p9

    :goto_34
    and-int/lit16 v1, v0, 0x100

    const/4 v3, 0x0

    if-eqz v1, :cond_3b

    move-object v13, v3

    goto :goto_3d

    :cond_3b
    move-object/from16 v13, p10

    :goto_3d
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_43

    move-object v14, v3

    goto :goto_45

    :cond_43
    move-object/from16 v14, p11

    :goto_45
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4b

    move-object v15, v3

    goto :goto_4d

    :cond_4b
    move-object/from16 v15, p12

    :goto_4d
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_54

    move/from16 v16, v2

    goto :goto_56

    :cond_54
    move/from16 v16, p13

    :goto_56
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_62

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v0

    goto :goto_64

    :cond_62
    move-object/from16 v17, p14

    :goto_64
    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 4
    invoke-direct/range {v3 .. v17}, Llive/hms/video/polls/models/question/HMSPollQuestion;-><init>(ILlive/hms/video/polls/models/question/HMSPollQuestionType;Ljava/lang/String;ZZJILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/polls/models/question/HMSPollQuestion;ILlive/hms/video/polls/models/question/HMSPollQuestionType;Ljava/lang/String;ZZJILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;ZLjava/util/List;ILjava/lang/Object;)Llive/hms/video/polls/models/question/HMSPollQuestion;
    .registers 32

    .line 1
    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget v2, v0, Llive/hms/video/polls/models/question/HMSPollQuestion;->questionID:I

    goto :goto_c

    :cond_a
    move/from16 v2, p1

    :goto_c
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_13

    iget-object v3, v0, Llive/hms/video/polls/models/question/HMSPollQuestion;->type:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    goto :goto_15

    :cond_13
    move-object/from16 v3, p2

    :goto_15
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1c

    iget-object v4, v0, Llive/hms/video/polls/models/question/HMSPollQuestion;->text:Ljava/lang/String;

    goto :goto_1e

    :cond_1c
    move-object/from16 v4, p3

    :goto_1e
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_25

    iget-boolean v5, v0, Llive/hms/video/polls/models/question/HMSPollQuestion;->canSkip:Z

    goto :goto_27

    :cond_25
    move/from16 v5, p4

    :goto_27
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2e

    iget-boolean v6, v0, Llive/hms/video/polls/models/question/HMSPollQuestion;->canChangeResponse:Z

    goto :goto_30

    :cond_2e
    move/from16 v6, p5

    :goto_30
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_37

    iget-wide v7, v0, Llive/hms/video/polls/models/question/HMSPollQuestion;->duration:J

    goto :goto_39

    :cond_37
    move-wide/from16 v7, p6

    :goto_39
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_40

    iget v9, v0, Llive/hms/video/polls/models/question/HMSPollQuestion;->weight:I

    goto :goto_42

    :cond_40
    move/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_49

    iget-object v10, v0, Llive/hms/video/polls/models/question/HMSPollQuestion;->answerShortMinLength:Ljava/lang/Long;

    goto :goto_4b

    :cond_49
    move-object/from16 v10, p9

    :goto_4b
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_52

    iget-object v11, v0, Llive/hms/video/polls/models/question/HMSPollQuestion;->answerLongMinLength:Ljava/lang/Long;

    goto :goto_54

    :cond_52
    move-object/from16 v11, p10

    :goto_54
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_5b

    iget-object v12, v0, Llive/hms/video/polls/models/question/HMSPollQuestion;->options:Ljava/util/List;

    goto :goto_5d

    :cond_5b
    move-object/from16 v12, p11

    :goto_5d
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_64

    iget-object v13, v0, Llive/hms/video/polls/models/question/HMSPollQuestion;->correctAnswer:Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;

    goto :goto_66

    :cond_64
    move-object/from16 v13, p12

    :goto_66
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_6d

    iget-boolean v14, v0, Llive/hms/video/polls/models/question/HMSPollQuestion;->negative:Z

    goto :goto_6f

    :cond_6d
    move/from16 v14, p13

    :goto_6f
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_76

    iget-object v1, v0, Llive/hms/video/polls/models/question/HMSPollQuestion;->myResponses:Ljava/util/List;

    goto :goto_78

    :cond_76
    move-object/from16 v1, p14

    :goto_78
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-wide/from16 p6, v7

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Llive/hms/video/polls/models/question/HMSPollQuestion;->copy(ILlive/hms/video/polls/models/question/HMSPollQuestionType;Ljava/lang/String;ZZJILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;ZLjava/util/List;)Llive/hms/video/polls/models/question/HMSPollQuestion;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->questionID:I

    .line 3
    return v0
.end method

.method public final component10()Ljava/util/List;
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
    iget-object v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->options:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component11()Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->correctAnswer:Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;

    .line 3
    return-object v0
.end method

.method public final component12()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->negative:Z

    .line 3
    return v0
.end method

.method public final component13()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/answer/HmsPollAnswer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->myResponses:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component2()Llive/hms/video/polls/models/question/HMSPollQuestionType;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->type:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->text:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->canSkip:Z

    .line 3
    return v0
.end method

.method public final component5()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->canChangeResponse:Z

    .line 3
    return v0
.end method

.method public final component6()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->duration:J

    .line 3
    return-wide v0
.end method

.method public final component7()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->weight:I

    .line 3
    return v0
.end method

.method public final component8()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->answerShortMinLength:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->answerLongMinLength:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final copy(ILlive/hms/video/polls/models/question/HMSPollQuestionType;Ljava/lang/String;ZZJILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;ZLjava/util/List;)Llive/hms/video/polls/models/question/HMSPollQuestion;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Llive/hms/video/polls/models/question/HMSPollQuestionType;",
            "Ljava/lang/String;",
            "ZZJI",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/question/HMSPollQuestionOption;",
            ">;",
            "Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;",
            "Z",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/answer/HmsPollAnswer;",
            ">;)",
            "Llive/hms/video/polls/models/question/HMSPollQuestion;"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 3
    move-object/from16 v3, p2

    .line 5
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "text"

    .line 10
    move-object/from16 v4, p3

    .line 12
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "myResponses"

    .line 17
    move-object/from16 v15, p14

    .line 19
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Llive/hms/video/polls/models/question/HMSPollQuestion;

    .line 24
    move-object v1, v0

    .line 25
    move/from16 v2, p1

    .line 27
    move/from16 v5, p4

    .line 29
    move/from16 v6, p5

    .line 31
    move-wide/from16 v7, p6

    .line 33
    move/from16 v9, p8

    .line 35
    move-object/from16 v10, p9

    .line 37
    move-object/from16 v11, p10

    .line 39
    move-object/from16 v12, p11

    .line 41
    move-object/from16 v13, p12

    .line 43
    move/from16 v14, p13

    .line 45
    invoke-direct/range {v1 .. v15}, Llive/hms/video/polls/models/question/HMSPollQuestion;-><init>(ILlive/hms/video/polls/models/question/HMSPollQuestionType;Ljava/lang/String;ZZJILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;ZLjava/util/List;)V

    .line 48
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
    instance-of v1, p1, Llive/hms/video/polls/models/question/HMSPollQuestion;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llive/hms/video/polls/models/question/HMSPollQuestion;

    .line 13
    iget v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->questionID:I

    .line 15
    iget v3, p1, Llive/hms/video/polls/models/question/HMSPollQuestion;->questionID:I

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->type:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 22
    iget-object v3, p1, Llive/hms/video/polls/models/question/HMSPollQuestion;->type:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 24
    if-eq v1, v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    iget-object v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->text:Ljava/lang/String;

    .line 29
    iget-object v3, p1, Llive/hms/video/polls/models/question/HMSPollQuestion;->text:Ljava/lang/String;

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
    iget-boolean v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->canSkip:Z

    .line 40
    iget-boolean v3, p1, Llive/hms/video/polls/models/question/HMSPollQuestion;->canSkip:Z

    .line 42
    if-eq v1, v3, :cond_2c

    .line 44
    return v2

    .line 45
    :cond_2c
    iget-boolean v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->canChangeResponse:Z

    .line 47
    iget-boolean v3, p1, Llive/hms/video/polls/models/question/HMSPollQuestion;->canChangeResponse:Z

    .line 49
    if-eq v1, v3, :cond_33

    .line 51
    return v2

    .line 52
    :cond_33
    iget-wide v3, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->duration:J

    .line 54
    iget-wide v5, p1, Llive/hms/video/polls/models/question/HMSPollQuestion;->duration:J

    .line 56
    cmp-long v1, v3, v5

    .line 58
    if-eqz v1, :cond_3c

    .line 60
    return v2

    .line 61
    :cond_3c
    iget v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->weight:I

    .line 63
    iget v3, p1, Llive/hms/video/polls/models/question/HMSPollQuestion;->weight:I

    .line 65
    if-eq v1, v3, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->answerShortMinLength:Ljava/lang/Long;

    .line 70
    iget-object v3, p1, Llive/hms/video/polls/models/question/HMSPollQuestion;->answerShortMinLength:Ljava/lang/Long;

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
    iget-object v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->answerLongMinLength:Ljava/lang/Long;

    .line 81
    iget-object v3, p1, Llive/hms/video/polls/models/question/HMSPollQuestion;->answerLongMinLength:Ljava/lang/Long;

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
    iget-object v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->options:Ljava/util/List;

    .line 92
    iget-object v3, p1, Llive/hms/video/polls/models/question/HMSPollQuestion;->options:Ljava/util/List;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_64

    .line 100
    return v2

    .line 101
    :cond_64
    iget-object v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->correctAnswer:Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;

    .line 103
    iget-object v3, p1, Llive/hms/video/polls/models/question/HMSPollQuestion;->correctAnswer:Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;

    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_6f

    .line 111
    return v2

    .line 112
    :cond_6f
    iget-boolean v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->negative:Z

    .line 114
    iget-boolean v3, p1, Llive/hms/video/polls/models/question/HMSPollQuestion;->negative:Z

    .line 116
    if-eq v1, v3, :cond_76

    .line 118
    return v2

    .line 119
    :cond_76
    iget-object v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->myResponses:Ljava/util/List;

    .line 121
    iget-object p1, p1, Llive/hms/video/polls/models/question/HMSPollQuestion;->myResponses:Ljava/util/List;

    .line 123
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_81

    .line 129
    return v2

    .line 130
    :cond_81
    return v0
.end method

.method public final getAnswerLongMinLength()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->answerLongMinLength:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getAnswerShortMinLength()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->answerShortMinLength:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getCanChangeResponse()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->canChangeResponse:Z

    .line 3
    return v0
.end method

.method public final getCanSkip()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->canSkip:Z

    .line 3
    return v0
.end method

.method public final getCorrectAnswer()Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->correctAnswer:Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;

    .line 3
    return-object v0
.end method

.method public final getDuration()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->duration:J

    .line 3
    return-wide v0
.end method

.method public final getMyResponses()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/answer/HmsPollAnswer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->myResponses:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getNegative()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->negative:Z

    .line 3
    return v0
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
    iget-object v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->options:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getQuestionID()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->questionID:I

    .line 3
    return v0
.end method

.method public final getText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->text:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTotal()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->total:I

    .line 3
    return v0
.end method

.method public final getType()Llive/hms/video/polls/models/question/HMSPollQuestionType;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->type:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 3
    return-object v0
.end method

.method public final getVoted()Z
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->myResponses:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 11
    return v0
.end method

.method public final getWeight()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->weight:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->questionID:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->type:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->text:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-boolean v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->canSkip:Z

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
    iget-boolean v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->canChangeResponse:Z

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
    iget-wide v3, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->duration:J

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->weight:I

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->answerShortMinLength:Ljava/lang/Long;

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
    iget-object v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->answerLongMinLength:Ljava/lang/Long;

    .line 78
    if-nez v1, :cond_51

    .line 80
    move v1, v3

    .line 81
    goto :goto_55

    .line 82
    :cond_51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 85
    move-result v1

    .line 86
    :goto_55
    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    iget-object v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->options:Ljava/util/List;

    .line 91
    if-nez v1, :cond_5e

    .line 93
    move v1, v3

    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 98
    move-result v1

    .line 99
    :goto_62
    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    iget-object v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->correctAnswer:Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;

    .line 104
    if-nez v1, :cond_6a

    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    invoke-virtual {v1}, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->hashCode()I

    .line 110
    move-result v3

    .line 111
    :goto_6e
    add-int/2addr v0, v3

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    iget-boolean v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->negative:Z

    .line 116
    if-eqz v1, :cond_76

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move v2, v1

    .line 120
    :goto_77
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    .line 123
    iget-object v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->myResponses:Ljava/util/List;

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 128
    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    return v0
.end method

.method public final setTotal$lib_release(I)V
    .registers 2

    .line 1
    iput p1, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->total:I

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "HMSPollQuestion(questionID="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->questionID:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", type="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->type:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", text="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->text:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", canSkip="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->canSkip:Z

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", canChangeResponse="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-boolean v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->canChangeResponse:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", duration="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-wide v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->duration:J

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", weight="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->weight:I

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", answerShortMinLength="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->answerShortMinLength:Ljava/lang/Long;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", answerLongMinLength="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->answerLongMinLength:Ljava/lang/Long;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", options="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->options:Ljava/util/List;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", correctAnswer="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->correctAnswer:Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", negative="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-boolean v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->negative:Z

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", myResponses="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->myResponses:Ljava/util/List;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    const/16 v1, 0x29

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method
