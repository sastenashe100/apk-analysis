# classes9.dex

.class public final Llive/hms/video/polls/HMSPollBuilder;
.super Ljava/lang/Object;
.source "HMSPollBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/polls/HMSPollBuilder$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\u0018\u00002\u00020\u0001:\u0001\"Be\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000e\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000e\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00110\u000e¢\u0006\u0002\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00110\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0019\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u001eR\u0019\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000e¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u001eR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u001c¨\u0006#"
    }
    d2 = {
        "Llive/hms/video/polls/HMSPollBuilder;",
        "",
        "title",
        "",
        "duration",
        "",
        "pollId",
        "anonymous",
        "",
        "category",
        "Llive/hms/video/polls/models/HmsPollCategory;",
        "mode",
        "Llive/hms/video/polls/models/HmsPollUserTrackingMode;",
        "rolesThatCanVote",
        "",
        "rolesThatCanViewResponses",
        "questions",
        "Llive/hms/video/polls/models/question/HMSPollQuestion;",
        "(Ljava/lang/String;JLjava/lang/String;ZLlive/hms/video/polls/models/HmsPollCategory;Llive/hms/video/polls/models/HmsPollUserTrackingMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "getAnonymous",
        "()Z",
        "getCategory",
        "()Llive/hms/video/polls/models/HmsPollCategory;",
        "getDuration",
        "()J",
        "getMode",
        "()Llive/hms/video/polls/models/HmsPollUserTrackingMode;",
        "getPollId",
        "()Ljava/lang/String;",
        "getQuestions",
        "()Ljava/util/List;",
        "getRolesThatCanViewResponses",
        "getRolesThatCanVote",
        "getTitle",
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
.field private final anonymous:Z

.field private final category:Llive/hms/video/polls/models/HmsPollCategory;

.field private final duration:J

.field private final mode:Llive/hms/video/polls/models/HmsPollUserTrackingMode;

.field private final pollId:Ljava/lang/String;

.field private final questions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/question/HMSPollQuestion;",
            ">;"
        }
    .end annotation
.end field

.field private final rolesThatCanViewResponses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rolesThatCanVote:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;JLjava/lang/String;ZLlive/hms/video/polls/models/HmsPollCategory;Llive/hms/video/polls/models/HmsPollUserTrackingMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Llive/hms/video/polls/models/HmsPollCategory;",
            "Llive/hms/video/polls/models/HmsPollUserTrackingMode;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/question/HMSPollQuestion;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/polls/HMSPollBuilder;->title:Ljava/lang/String;

    iput-wide p2, p0, Llive/hms/video/polls/HMSPollBuilder;->duration:J

    iput-object p4, p0, Llive/hms/video/polls/HMSPollBuilder;->pollId:Ljava/lang/String;

    iput-boolean p5, p0, Llive/hms/video/polls/HMSPollBuilder;->anonymous:Z

    iput-object p6, p0, Llive/hms/video/polls/HMSPollBuilder;->category:Llive/hms/video/polls/models/HmsPollCategory;

    iput-object p7, p0, Llive/hms/video/polls/HMSPollBuilder;->mode:Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    iput-object p8, p0, Llive/hms/video/polls/HMSPollBuilder;->rolesThatCanVote:Ljava/util/List;

    iput-object p9, p0, Llive/hms/video/polls/HMSPollBuilder;->rolesThatCanViewResponses:Ljava/util/List;

    iput-object p10, p0, Llive/hms/video/polls/HMSPollBuilder;->questions:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;ZLlive/hms/video/polls/models/HmsPollCategory;Llive/hms/video/polls/models/HmsPollUserTrackingMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    .line 1
    invoke-direct/range {p0 .. p10}, Llive/hms/video/polls/HMSPollBuilder;-><init>(Ljava/lang/String;JLjava/lang/String;ZLlive/hms/video/polls/models/HmsPollCategory;Llive/hms/video/polls/models/HmsPollUserTrackingMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getAnonymous()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/polls/HMSPollBuilder;->anonymous:Z

    .line 3
    return v0
.end method

.method public final getCategory()Llive/hms/video/polls/models/HmsPollCategory;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/HMSPollBuilder;->category:Llive/hms/video/polls/models/HmsPollCategory;

    .line 3
    return-object v0
.end method

.method public final getDuration()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/polls/HMSPollBuilder;->duration:J

    .line 3
    return-wide v0
.end method

.method public final getMode()Llive/hms/video/polls/models/HmsPollUserTrackingMode;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/HMSPollBuilder;->mode:Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    .line 3
    return-object v0
.end method

.method public final getPollId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/HMSPollBuilder;->pollId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getQuestions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/question/HMSPollQuestion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/HMSPollBuilder;->questions:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getRolesThatCanViewResponses()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/HMSPollBuilder;->rolesThatCanViewResponses:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getRolesThatCanVote()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/HMSPollBuilder;->rolesThatCanVote:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/HMSPollBuilder;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method
