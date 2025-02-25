# classes9.dex

.class public final Llive/hms/video/polls/HMSPollQuestionBuilder;
.super Ljava/lang/Object;
.source "HMSPollQuestionBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0017\u0018\u00002\u00020\u0001:\u0001*Bk\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014¢\u0006\u0002\u0010\u0015R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0014\u0010\b\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0017R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0018\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0080\u0004¢\u0006\n\n\u0002\u0010\u001f\u001a\u0004\b\u001d\u0010\u001eR\u0018\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0080\u0004¢\u0006\n\n\u0002\u0010\u001f\u001a\u0004\b \u0010\u001eR\u0014\u0010\u000b\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0017R\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0014\u0010\f\u001a\u00020\rX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\'R\u0014\u0010\u000e\u001a\u00020\u000fX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b(\u0010)¨\u0006+"
    }
    d2 = {
        "Llive/hms/video/polls/HMSPollQuestionBuilder;",
        "",
        "duration",
        "",
        "canBeSkipped",
        "",
        "title",
        "",
        "canChangeResponse",
        "minLength",
        "maxLength",
        "negativeMarking",
        "type",
        "Llive/hms/video/polls/models/question/HMSPollQuestionType;",
        "weight",
        "",
        "options",
        "",
        "Llive/hms/video/polls/models/question/HMSPollQuestionOption;",
        "correctAnswer",
        "Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;",
        "(JZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;ZLlive/hms/video/polls/models/question/HMSPollQuestionType;ILjava/util/List;Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;)V",
        "getCanBeSkipped$lib_release",
        "()Z",
        "getCanChangeResponse$lib_release",
        "getCorrectAnswer$lib_release",
        "()Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;",
        "getDuration$lib_release",
        "()J",
        "getMaxLength$lib_release",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getMinLength$lib_release",
        "getNegativeMarking$lib_release",
        "getOptions$lib_release",
        "()Ljava/util/List;",
        "getTitle$lib_release",
        "()Ljava/lang/String;",
        "getType$lib_release",
        "()Llive/hms/video/polls/models/question/HMSPollQuestionType;",
        "getWeight$lib_release",
        "()I",
        "Builder",
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
.field private final canBeSkipped:Z

.field private final canChangeResponse:Z

.field private final correctAnswer:Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;

.field private final duration:J

.field private final maxLength:Ljava/lang/Long;

.field private final minLength:Ljava/lang/Long;

.field private final negativeMarking:Z

.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/question/HMSPollQuestionOption;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;

.field private final type:Llive/hms/video/polls/models/question/HMSPollQuestionType;

.field private final weight:I


# direct methods
.method private constructor <init>(JZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;ZLlive/hms/video/polls/models/question/HMSPollQuestionType;ILjava/util/List;Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Z",
            "Llive/hms/video/polls/models/question/HMSPollQuestionType;",
            "I",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/question/HMSPollQuestionOption;",
            ">;",
            "Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llive/hms/video/polls/HMSPollQuestionBuilder;->duration:J

    iput-boolean p3, p0, Llive/hms/video/polls/HMSPollQuestionBuilder;->canBeSkipped:Z

    iput-object p4, p0, Llive/hms/video/polls/HMSPollQuestionBuilder;->title:Ljava/lang/String;

    iput-boolean p5, p0, Llive/hms/video/polls/HMSPollQuestionBuilder;->canChangeResponse:Z

    iput-object p6, p0, Llive/hms/video/polls/HMSPollQuestionBuilder;->minLength:Ljava/lang/Long;

    iput-object p7, p0, Llive/hms/video/polls/HMSPollQuestionBuilder;->maxLength:Ljava/lang/Long;

    iput-boolean p8, p0, Llive/hms/video/polls/HMSPollQuestionBuilder;->negativeMarking:Z

    iput-object p9, p0, Llive/hms/video/polls/HMSPollQuestionBuilder;->type:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    iput p10, p0, Llive/hms/video/polls/HMSPollQuestionBuilder;->weight:I

    iput-object p11, p0, Llive/hms/video/polls/HMSPollQuestionBuilder;->options:Ljava/util/List;

    iput-object p12, p0, Llive/hms/video/polls/HMSPollQuestionBuilder;->correctAnswer:Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;

    return-void
.end method

.method public synthetic constructor <init>(JZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;ZLlive/hms/video/polls/models/question/HMSPollQuestionType;ILjava/util/List;Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .line 1
    invoke-direct/range {p0 .. p12}, Llive/hms/video/polls/HMSPollQuestionBuilder;-><init>(JZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;ZLlive/hms/video/polls/models/question/HMSPollQuestionType;ILjava/util/List;Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;)V

    return-void
.end method


# virtual methods
.method public final getCanBeSkipped$lib_release()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/polls/HMSPollQuestionBuilder;->canBeSkipped:Z

    .line 3
    return v0
.end method

.method public final getCanChangeResponse$lib_release()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/polls/HMSPollQuestionBuilder;->canChangeResponse:Z

    .line 3
    return v0
.end method

.method public final getCorrectAnswer$lib_release()Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/HMSPollQuestionBuilder;->correctAnswer:Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;

    .line 3
    return-object v0
.end method

.method public final getDuration$lib_release()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/polls/HMSPollQuestionBuilder;->duration:J

    .line 3
    return-wide v0
.end method

.method public final getMaxLength$lib_release()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/HMSPollQuestionBuilder;->maxLength:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getMinLength$lib_release()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/HMSPollQuestionBuilder;->minLength:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getNegativeMarking$lib_release()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/polls/HMSPollQuestionBuilder;->negativeMarking:Z

    .line 3
    return v0
.end method

.method public final getOptions$lib_release()Ljava/util/List;
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
    iget-object v0, p0, Llive/hms/video/polls/HMSPollQuestionBuilder;->options:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getTitle$lib_release()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/HMSPollQuestionBuilder;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getType$lib_release()Llive/hms/video/polls/models/question/HMSPollQuestionType;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/HMSPollQuestionBuilder;->type:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 3
    return-object v0
.end method

.method public final getWeight$lib_release()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/polls/HMSPollQuestionBuilder;->weight:I

    .line 3
    return v0
.end method
