# classes9.dex

.class public final Llive/hms/video/polls/models/HmsPoll;
.super Ljava/lang/Object;
.source "HmsPoll.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b,\b\u0086\b\u0018\u00002\u00020\u0001B/\b\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0002\u0010\u000bBË\u0001\b\u0000\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010 \u001a\u00020\b\u0012\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0005\u0012\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0005\u0012\u0006\u0010#\u001a\u00020\n¢\u0006\u0002\u0010$J\t\u0010_\u001a\u00020\rHÆ\u0003J\u0010\u0010`\u001a\u0004\u0018\u00010\u0010HÆ\u0003¢\u0006\u0002\u0010<J\u000b\u0010a\u001a\u0004\u0018\u00010\u001cHÆ\u0003J\u0010\u0010b\u001a\u0004\u0018\u00010\rHÀ\u0003¢\u0006\u0002\bcJ\u0010\u0010d\u001a\u0004\u0018\u00010\rHÀ\u0003¢\u0006\u0002\beJ\u0010\u0010f\u001a\u0004\u0018\u00010\rHÀ\u0003¢\u0006\u0002\bgJ\t\u0010h\u001a\u00020\bHÂ\u0003J\u0011\u0010i\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0005HÂ\u0003J\u0011\u0010j\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0005HÂ\u0003J\u000e\u0010k\u001a\u00020\nHÀ\u0003¢\u0006\u0002\blJ\t\u0010m\u001a\u00020\rHÆ\u0003J\t\u0010n\u001a\u00020\u0010HÆ\u0003J\u0010\u0010o\u001a\u0004\u0018\u00010\u0010HÆ\u0003¢\u0006\u0002\u0010<J\t\u0010p\u001a\u00020\u0013HÆ\u0003J\u0011\u0010q\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005HÆ\u0003J\u000b\u0010r\u001a\u0004\u0018\u00010\u0015HÆ\u0003J\t\u0010s\u001a\u00020\u0017HÆ\u0003J\u0010\u0010t\u001a\u0004\u0018\u00010\u0019HÆ\u0003¢\u0006\u0002\u0010DJê\u0001\u0010u\u001a\u00020\u00002\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u000f\u001a\u00020\u00102\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\b\b\u0002\u0010\u0012\u001a\u00020\u00132\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\b\b\u0002\u0010\u0016\u001a\u00020\u00172\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\r2\b\b\u0002\u0010 \u001a\u00020\b2\u0010\b\u0002\u0010!\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00052\u0010\b\u0002\u0010\"\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00052\b\b\u0002\u0010#\u001a\u00020\nHÆ\u0001¢\u0006\u0002\u0010vJ\u0013\u0010w\u001a\u00020\u00132\b\u0010x\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010y\u001a\u00020\u0019HÖ\u0001J\t\u0010z\u001a\u00020\rHÖ\u0001R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\rX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010&\"\u0004\b\'\u0010(R\u0016\u0010\"\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010!\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\rX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b)\u0010&\"\u0004\b*\u0010(R\u001a\u0010#\u001a\u00020\nX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\rX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b/\u0010&\"\u0004\b0\u0010(R\u0011\u0010\u0012\u001a\u00020\u0013¢\u0006\b\n\u0000\u001a\u0004\b1\u00102R\u0011\u0010\u0016\u001a\u00020\u0017¢\u0006\b\n\u0000\u001a\u0004\b3\u00104R\u001d\u00105\u001a\u0004\u0018\u0001068FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b9\u0010:\u001a\u0004\b7\u00108R\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u0010X\u0086\u000e¢\u0006\u0010\n\u0002\u0010?\u001a\u0004\b;\u0010<\"\u0004\b=\u0010>R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015¢\u0006\b\n\u0000\u001a\u0004\b@\u0010AR\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\bB\u0010&R\u0015\u0010\u0018\u001a\u0004\u0018\u00010\u0019¢\u0006\n\n\u0002\u0010E\u001a\u0004\bC\u0010DR\"\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bF\u0010G\"\u0004\bH\u0010IR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bJ\u0010K\"\u0004\bL\u0010MR!\u0010N\u001a\b\u0012\u0004\u0012\u00020O0\u00058FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bQ\u0010:\u001a\u0004\bP\u0010GR!\u0010R\u001a\b\u0012\u0004\u0012\u00020O0\u00058FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bT\u0010:\u001a\u0004\bS\u0010GR\u0011\u0010\u000f\u001a\u00020\u0010¢\u0006\b\n\u0000\u001a\u0004\bU\u0010VR\u0013\u0010W\u001a\u0004\u0018\u000106¢\u0006\b\n\u0000\u001a\u0004\bX\u00108R\u0011\u0010\t\u001a\u00020\n8F¢\u0006\u0006\u001a\u0004\bY\u0010,R\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u0010X\u0086\u000e¢\u0006\u0010\n\u0002\u0010?\u001a\u0004\bZ\u0010<\"\u0004\b[\u0010>R\u0013\u0010\\\u001a\u0004\u0018\u000106¢\u0006\b\n\u0000\u001a\u0004\b]\u00108R\u000e\u0010 \u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b^\u0010&¨\u0006{"
    }
    d2 = {
        "Llive/hms/video/polls/models/HmsPoll;",
        "",
        "startedPolls",
        "Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;",
        "questions",
        "",
        "Llive/hms/video/polls/models/question/HMSPollQuestion;",
        "sdkStore",
        "Llive/hms/video/sdk/SDKStore;",
        "state",
        "Llive/hms/video/polls/models/HmsPollState;",
        "(Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;Ljava/util/List;Llive/hms/video/sdk/SDKStore;Llive/hms/video/polls/models/HmsPollState;)V",
        "pollId",
        "",
        "title",
        "startedAt",
        "",
        "duration",
        "anonymous",
        "",
        "mode",
        "Llive/hms/video/polls/models/HmsPollUserTrackingMode;",
        "category",
        "Llive/hms/video/polls/models/HmsPollCategory;",
        "questionCount",
        "",
        "stoppedAt",
        "result",
        "Llive/hms/video/polls/network/PollResultsDisplay;",
        "_createdBy",
        "_startedBy",
        "_stoppedBy",
        "store",
        "_rolesThatCanVote",
        "_rolesThatCanViewResponses",
        "_state",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLjava/util/List;Llive/hms/video/polls/models/HmsPollUserTrackingMode;Llive/hms/video/polls/models/HmsPollCategory;Ljava/lang/Integer;Ljava/lang/Long;Llive/hms/video/polls/network/PollResultsDisplay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/SDKStore;Ljava/util/List;Ljava/util/List;Llive/hms/video/polls/models/HmsPollState;)V",
        "get_createdBy$lib_release",
        "()Ljava/lang/String;",
        "set_createdBy$lib_release",
        "(Ljava/lang/String;)V",
        "get_startedBy$lib_release",
        "set_startedBy$lib_release",
        "get_state$lib_release",
        "()Llive/hms/video/polls/models/HmsPollState;",
        "set_state$lib_release",
        "(Llive/hms/video/polls/models/HmsPollState;)V",
        "get_stoppedBy$lib_release",
        "set_stoppedBy$lib_release",
        "getAnonymous",
        "()Z",
        "getCategory",
        "()Llive/hms/video/polls/models/HmsPollCategory;",
        "createdBy",
        "Llive/hms/video/sdk/models/HMSPeer;",
        "getCreatedBy",
        "()Llive/hms/video/sdk/models/HMSPeer;",
        "createdBy$delegate",
        "Lkotlin/Lazy;",
        "getDuration",
        "()Ljava/lang/Long;",
        "setDuration",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getMode",
        "()Llive/hms/video/polls/models/HmsPollUserTrackingMode;",
        "getPollId",
        "getQuestionCount",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getQuestions",
        "()Ljava/util/List;",
        "setQuestions",
        "(Ljava/util/List;)V",
        "getResult",
        "()Llive/hms/video/polls/network/PollResultsDisplay;",
        "setResult",
        "(Llive/hms/video/polls/network/PollResultsDisplay;)V",
        "rolesThatCanViewResponses",
        "Llive/hms/video/sdk/models/role/HMSRole;",
        "getRolesThatCanViewResponses",
        "rolesThatCanViewResponses$delegate",
        "rolesThatCanVote",
        "getRolesThatCanVote",
        "rolesThatCanVote$delegate",
        "getStartedAt",
        "()J",
        "startedBy",
        "getStartedBy",
        "getState",
        "getStoppedAt",
        "setStoppedAt",
        "stoppedBy",
        "getStoppedBy",
        "getTitle",
        "component1",
        "component10",
        "component11",
        "component12",
        "component12$lib_release",
        "component13",
        "component13$lib_release",
        "component14",
        "component14$lib_release",
        "component15",
        "component16",
        "component17",
        "component18",
        "component18$lib_release",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLjava/util/List;Llive/hms/video/polls/models/HmsPollUserTrackingMode;Llive/hms/video/polls/models/HmsPollCategory;Ljava/lang/Integer;Ljava/lang/Long;Llive/hms/video/polls/network/PollResultsDisplay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/SDKStore;Ljava/util/List;Ljava/util/List;Llive/hms/video/polls/models/HmsPollState;)Llive/hms/video/polls/models/HmsPoll;",
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
.field private _createdBy:Ljava/lang/String;

.field private final _rolesThatCanViewResponses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _rolesThatCanVote:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _startedBy:Ljava/lang/String;

.field private _state:Llive/hms/video/polls/models/HmsPollState;

.field private _stoppedBy:Ljava/lang/String;

.field private final anonymous:Z

.field private final category:Llive/hms/video/polls/models/HmsPollCategory;

.field private final createdBy$delegate:Lkotlin/Lazy;

.field private duration:Ljava/lang/Long;

.field private final mode:Llive/hms/video/polls/models/HmsPollUserTrackingMode;

.field private final pollId:Ljava/lang/String;

.field private final questionCount:Ljava/lang/Integer;

.field private questions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/question/HMSPollQuestion;",
            ">;"
        }
    .end annotation
.end field

.field private result:Llive/hms/video/polls/network/PollResultsDisplay;

.field private final rolesThatCanViewResponses$delegate:Lkotlin/Lazy;

.field private final rolesThatCanVote$delegate:Lkotlin/Lazy;

.field private final startedAt:J

.field private final startedBy:Llive/hms/video/sdk/models/HMSPeer;

.field private stoppedAt:Ljava/lang/Long;

.field private final stoppedBy:Llive/hms/video/sdk/models/HMSPeer;

.field private final store:Llive/hms/video/sdk/SDKStore;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLjava/util/List;Llive/hms/video/polls/models/HmsPollUserTrackingMode;Llive/hms/video/polls/models/HmsPollCategory;Ljava/lang/Integer;Ljava/lang/Long;Llive/hms/video/polls/network/PollResultsDisplay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/SDKStore;Ljava/util/List;Ljava/util/List;Llive/hms/video/polls/models/HmsPollState;)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/question/HMSPollQuestion;",
            ">;",
            "Llive/hms/video/polls/models/HmsPollUserTrackingMode;",
            "Llive/hms/video/polls/models/HmsPollCategory;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Llive/hms/video/polls/network/PollResultsDisplay;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/SDKStore;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Llive/hms/video/polls/models/HmsPollState;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p9

    move-object/from16 v4, p16

    move-object/from16 v5, p19

    const-string v6, "pollId"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "title"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "category"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "store"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "_state"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Llive/hms/video/polls/models/HmsPoll;->pollId:Ljava/lang/String;

    iput-object v2, v0, Llive/hms/video/polls/models/HmsPoll;->title:Ljava/lang/String;

    move-wide v1, p3

    iput-wide v1, v0, Llive/hms/video/polls/models/HmsPoll;->startedAt:J

    move-object v1, p5

    iput-object v1, v0, Llive/hms/video/polls/models/HmsPoll;->duration:Ljava/lang/Long;

    move v1, p6

    iput-boolean v1, v0, Llive/hms/video/polls/models/HmsPoll;->anonymous:Z

    move-object v1, p7

    iput-object v1, v0, Llive/hms/video/polls/models/HmsPoll;->questions:Ljava/util/List;

    move-object v1, p8

    iput-object v1, v0, Llive/hms/video/polls/models/HmsPoll;->mode:Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    iput-object v3, v0, Llive/hms/video/polls/models/HmsPoll;->category:Llive/hms/video/polls/models/HmsPollCategory;

    move-object/from16 v1, p10

    iput-object v1, v0, Llive/hms/video/polls/models/HmsPoll;->questionCount:Ljava/lang/Integer;

    move-object/from16 v1, p11

    iput-object v1, v0, Llive/hms/video/polls/models/HmsPoll;->stoppedAt:Ljava/lang/Long;

    move-object/from16 v1, p12

    iput-object v1, v0, Llive/hms/video/polls/models/HmsPoll;->result:Llive/hms/video/polls/network/PollResultsDisplay;

    move-object/from16 v1, p13

    iput-object v1, v0, Llive/hms/video/polls/models/HmsPoll;->_createdBy:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Llive/hms/video/polls/models/HmsPoll;->_startedBy:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Llive/hms/video/polls/models/HmsPoll;->_stoppedBy:Ljava/lang/String;

    iput-object v4, v0, Llive/hms/video/polls/models/HmsPoll;->store:Llive/hms/video/sdk/SDKStore;

    move-object/from16 v1, p17

    iput-object v1, v0, Llive/hms/video/polls/models/HmsPoll;->_rolesThatCanVote:Ljava/util/List;

    move-object/from16 v1, p18

    iput-object v1, v0, Llive/hms/video/polls/models/HmsPoll;->_rolesThatCanViewResponses:Ljava/util/List;

    iput-object v5, v0, Llive/hms/video/polls/models/HmsPoll;->_state:Llive/hms/video/polls/models/HmsPollState;

    .line 2
    new-instance v1, Llive/hms/video/polls/models/HmsPoll$createdBy$2;

    invoke-direct {v1, p0}, Llive/hms/video/polls/models/HmsPoll$createdBy$2;-><init>(Llive/hms/video/polls/models/HmsPoll;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Llive/hms/video/polls/models/HmsPoll;->createdBy$delegate:Lkotlin/Lazy;

    iget-object v1, v0, Llive/hms/video/polls/models/HmsPoll;->_startedBy:Ljava/lang/String;

    .line 3
    invoke-virtual {v4, v1}, Llive/hms/video/sdk/SDKStore;->getPeerById(Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;

    move-result-object v1

    iput-object v1, v0, Llive/hms/video/polls/models/HmsPoll;->startedBy:Llive/hms/video/sdk/models/HMSPeer;

    iget-object v1, v0, Llive/hms/video/polls/models/HmsPoll;->_stoppedBy:Ljava/lang/String;

    .line 4
    invoke-virtual {v4, v1}, Llive/hms/video/sdk/SDKStore;->getPeerById(Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;

    move-result-object v1

    iput-object v1, v0, Llive/hms/video/polls/models/HmsPoll;->stoppedBy:Llive/hms/video/sdk/models/HMSPeer;

    .line 5
    new-instance v1, Llive/hms/video/polls/models/HmsPoll$rolesThatCanVote$2;

    invoke-direct {v1, p0}, Llive/hms/video/polls/models/HmsPoll$rolesThatCanVote$2;-><init>(Llive/hms/video/polls/models/HmsPoll;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Llive/hms/video/polls/models/HmsPoll;->rolesThatCanVote$delegate:Lkotlin/Lazy;

    .line 6
    new-instance v1, Llive/hms/video/polls/models/HmsPoll$rolesThatCanViewResponses$2;

    invoke-direct {v1, p0}, Llive/hms/video/polls/models/HmsPoll$rolesThatCanViewResponses$2;-><init>(Llive/hms/video/polls/models/HmsPoll;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Llive/hms/video/polls/models/HmsPoll;->rolesThatCanViewResponses$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLjava/util/List;Llive/hms/video/polls/models/HmsPollUserTrackingMode;Llive/hms/video/polls/models/HmsPollCategory;Ljava/lang/Integer;Ljava/lang/Long;Llive/hms/video/polls/network/PollResultsDisplay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/SDKStore;Ljava/util/List;Ljava/util/List;Llive/hms/video/polls/models/HmsPollState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 45

    move/from16 v0, p20

    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v13, v2

    goto :goto_b

    :cond_9
    move-object/from16 v13, p10

    :goto_b
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_11

    move-object v14, v2

    goto :goto_13

    :cond_11
    move-object/from16 v14, p11

    :goto_13
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_19

    move-object v15, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v15, p12

    :goto_1b
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_22

    move-object/from16 v16, v2

    goto :goto_24

    :cond_22
    move-object/from16 v16, p13

    :goto_24
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_2b

    move-object/from16 v17, v2

    goto :goto_2d

    :cond_2b
    move-object/from16 v17, p14

    :goto_2d
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_34

    move-object/from16 v18, v2

    goto :goto_36

    :cond_34
    move-object/from16 v18, p15

    :goto_36
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    .line 7
    invoke-direct/range {v3 .. v22}, Llive/hms/video/polls/models/HmsPoll;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLjava/util/List;Llive/hms/video/polls/models/HmsPollUserTrackingMode;Llive/hms/video/polls/models/HmsPollCategory;Ljava/lang/Integer;Ljava/lang/Long;Llive/hms/video/polls/network/PollResultsDisplay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/SDKStore;Ljava/util/List;Ljava/util/List;Llive/hms/video/polls/models/HmsPollState;)V

    return-void
.end method

.method public constructor <init>(Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;Ljava/util/List;Llive/hms/video/sdk/SDKStore;Llive/hms/video/polls/models/HmsPollState;)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/question/HMSPollQuestion;",
            ">;",
            "Llive/hms/video/sdk/SDKStore;",
            "Llive/hms/video/polls/models/HmsPollState;",
            ")V"
        }
    .end annotation

    const-string v0, "startedPolls"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkStore"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->getPollId()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->getStartedAt()J

    move-result-wide v5

    .line 11
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->getDuration()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 12
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->getAnonymous()Z

    move-result v8

    .line 13
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->getPollUserTrackingMode()Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    move-result-object v10

    .line 14
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->getCategory()Llive/hms/video/polls/models/HmsPollCategory;

    move-result-object v0

    if-eqz p2, :cond_42

    .line 15
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3f
    move-object/from16 v18, v2

    goto :goto_44

    :cond_42
    const/4 v2, 0x0

    goto :goto_3f

    :goto_44
    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 16
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->getCreatedBy()Ljava/lang/String;

    move-result-object v15

    .line 17
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->getStartedBy()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    .line 18
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->getEligibleVoters()Ljava/util/List;

    move-result-object v19

    .line 19
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->getEligibleToViewResponses()Ljava/util/List;

    move-result-object v20

    move-object/from16 v2, p0

    move-object/from16 v9, p2

    move-object v11, v0

    move-object/from16 v12, v18

    move-object/from16 v18, p3

    move-object/from16 v21, p4

    .line 20
    invoke-direct/range {v2 .. v21}, Llive/hms/video/polls/models/HmsPoll;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLjava/util/List;Llive/hms/video/polls/models/HmsPollUserTrackingMode;Llive/hms/video/polls/models/HmsPollCategory;Ljava/lang/Integer;Ljava/lang/Long;Llive/hms/video/polls/network/PollResultsDisplay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/SDKStore;Ljava/util/List;Ljava/util/List;Llive/hms/video/polls/models/HmsPollState;)V

    return-void
.end method

.method public static final synthetic access$getStore$p(Llive/hms/video/polls/models/HmsPoll;)Llive/hms/video/sdk/SDKStore;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/polls/models/HmsPoll;->store:Llive/hms/video/sdk/SDKStore;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_rolesThatCanViewResponses$p(Llive/hms/video/polls/models/HmsPoll;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/polls/models/HmsPoll;->_rolesThatCanViewResponses:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_rolesThatCanVote$p(Llive/hms/video/polls/models/HmsPoll;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/polls/models/HmsPoll;->_rolesThatCanVote:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method private final component15()Llive/hms/video/sdk/SDKStore;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/HmsPoll;->store:Llive/hms/video/sdk/SDKStore;

    .line 3
    return-object v0
.end method

.method private final component16()Ljava/util/List;
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
    iget-object v0, p0, Llive/hms/video/polls/models/HmsPoll;->_rolesThatCanVote:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method private final component17()Ljava/util/List;
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
    iget-object v0, p0, Llive/hms/video/polls/models/HmsPoll;->_rolesThatCanViewResponses:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Llive/hms/video/polls/models/HmsPoll;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLjava/util/List;Llive/hms/video/polls/models/HmsPollUserTrackingMode;Llive/hms/video/polls/models/HmsPollCategory;Ljava/lang/Integer;Ljava/lang/Long;Llive/hms/video/polls/network/PollResultsDisplay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/SDKStore;Ljava/util/List;Ljava/util/List;Llive/hms/video/polls/models/HmsPollState;ILjava/lang/Object;)Llive/hms/video/polls/models/HmsPoll;
    .registers 39

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-object v2, v0, Llive/hms/video/polls/models/HmsPoll;->pollId:Ljava/lang/String;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-object v3, v0, Llive/hms/video/polls/models/HmsPoll;->title:Ljava/lang/String;

    goto :goto_16

    :cond_14
    move-object/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget-wide v4, v0, Llive/hms/video/polls/models/HmsPoll;->startedAt:J

    goto :goto_1f

    :cond_1d
    move-wide/from16 v4, p3

    :goto_1f
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_26

    iget-object v6, v0, Llive/hms/video/polls/models/HmsPoll;->duration:Ljava/lang/Long;

    goto :goto_28

    :cond_26
    move-object/from16 v6, p5

    :goto_28
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_2f

    iget-boolean v7, v0, Llive/hms/video/polls/models/HmsPoll;->anonymous:Z

    goto :goto_31

    :cond_2f
    move/from16 v7, p6

    :goto_31
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_38

    iget-object v8, v0, Llive/hms/video/polls/models/HmsPoll;->questions:Ljava/util/List;

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_41

    iget-object v9, v0, Llive/hms/video/polls/models/HmsPoll;->mode:Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    goto :goto_43

    :cond_41
    move-object/from16 v9, p8

    :goto_43
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_4a

    iget-object v10, v0, Llive/hms/video/polls/models/HmsPoll;->category:Llive/hms/video/polls/models/HmsPollCategory;

    goto :goto_4c

    :cond_4a
    move-object/from16 v10, p9

    :goto_4c
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_53

    iget-object v11, v0, Llive/hms/video/polls/models/HmsPoll;->questionCount:Ljava/lang/Integer;

    goto :goto_55

    :cond_53
    move-object/from16 v11, p10

    :goto_55
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_5c

    iget-object v12, v0, Llive/hms/video/polls/models/HmsPoll;->stoppedAt:Ljava/lang/Long;

    goto :goto_5e

    :cond_5c
    move-object/from16 v12, p11

    :goto_5e
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_65

    iget-object v13, v0, Llive/hms/video/polls/models/HmsPoll;->result:Llive/hms/video/polls/network/PollResultsDisplay;

    goto :goto_67

    :cond_65
    move-object/from16 v13, p12

    :goto_67
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_6e

    iget-object v14, v0, Llive/hms/video/polls/models/HmsPoll;->_createdBy:Ljava/lang/String;

    goto :goto_70

    :cond_6e
    move-object/from16 v14, p13

    :goto_70
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_77

    iget-object v15, v0, Llive/hms/video/polls/models/HmsPoll;->_startedBy:Ljava/lang/String;

    goto :goto_79

    :cond_77
    move-object/from16 v15, p14

    :goto_79
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_82

    iget-object v15, v0, Llive/hms/video/polls/models/HmsPoll;->_stoppedBy:Ljava/lang/String;

    goto :goto_84

    :cond_82
    move-object/from16 v15, p15

    :goto_84
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_8d

    iget-object v15, v0, Llive/hms/video/polls/models/HmsPoll;->store:Llive/hms/video/sdk/SDKStore;

    goto :goto_8f

    :cond_8d
    move-object/from16 v15, p16

    :goto_8f
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_9b

    iget-object v15, v0, Llive/hms/video/polls/models/HmsPoll;->_rolesThatCanVote:Ljava/util/List;

    goto :goto_9d

    :cond_9b
    move-object/from16 v15, p17

    :goto_9d
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_a8

    iget-object v15, v0, Llive/hms/video/polls/models/HmsPoll;->_rolesThatCanViewResponses:Ljava/util/List;

    goto :goto_aa

    :cond_a8
    move-object/from16 v15, p18

    :goto_aa
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_b3

    iget-object v1, v0, Llive/hms/video/polls/models/HmsPoll;->_state:Llive/hms/video/polls/models/HmsPollState;

    goto :goto_b5

    :cond_b3
    move-object/from16 v1, p19

    :goto_b5
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p18, v15

    move-object/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Llive/hms/video/polls/models/HmsPoll;->copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLjava/util/List;Llive/hms/video/polls/models/HmsPollUserTrackingMode;Llive/hms/video/polls/models/HmsPollCategory;Ljava/lang/Integer;Ljava/lang/Long;Llive/hms/video/polls/network/PollResultsDisplay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/SDKStore;Ljava/util/List;Ljava/util/List;Llive/hms/video/polls/models/HmsPollState;)Llive/hms/video/polls/models/HmsPoll;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/HmsPoll;->pollId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/HmsPoll;->stoppedAt:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final component11()Llive/hms/video/polls/network/PollResultsDisplay;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/HmsPoll;->result:Llive/hms/video/polls/network/PollResultsDisplay;

    .line 3
    return-object v0
.end method

.method public final component12$lib_release()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/HmsPoll;->_createdBy:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component13$lib_release()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/HmsPoll;->_startedBy:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component14$lib_release()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/HmsPoll;->_stoppedBy:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component18$lib_release()Llive/hms/video/polls/models/HmsPollState;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/HmsPoll;->_state:Llive/hms/video/polls/models/HmsPollState;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/HmsPoll;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/polls/models/HmsPoll;->startedAt:J

    .line 3
    return-wide v0
.end method

.method public final component4()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/HmsPoll;->duration:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final component5()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/polls/models/HmsPoll;->anonymous:Z

    .line 3
    return v0
.end method

.method public final component6()Ljava/util/List;
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
    iget-object v0, p0, Llive/hms/video/polls/models/HmsPoll;->questions:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component7()Llive/hms/video/polls/models/HmsPollUserTrackingMode;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/HmsPoll;->mode:Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    .line 3
    return-object v0
.end method

.method public final component8()Llive/hms/video/polls/models/HmsPollCategory;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/HmsPoll;->category:Llive/hms/video/polls/models/HmsPollCategory;

    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/HmsPoll;->questionCount:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLjava/util/List;Llive/hms/video/polls/models/HmsPollUserTrackingMode;Llive/hms/video/polls/models/HmsPollCategory;Ljava/lang/Integer;Ljava/lang/Long;Llive/hms/video/polls/network/PollResultsDisplay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/SDKStore;Ljava/util/List;Ljava/util/List;Llive/hms/video/polls/models/HmsPollState;)Llive/hms/video/polls/models/HmsPoll;
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/question/HMSPollQuestion;",
            ">;",
            "Llive/hms/video/polls/models/HmsPollUserTrackingMode;",
            "Llive/hms/video/polls/models/HmsPollCategory;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Llive/hms/video/polls/network/PollResultsDisplay;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/SDKStore;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Llive/hms/video/polls/models/HmsPollState;",
            ")",
            "Llive/hms/video/polls/models/HmsPoll;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    const-string v0, "pollId"

    move-object/from16 v20, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_state"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v21, Llive/hms/video/polls/models/HmsPoll;

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-direct/range {v0 .. v19}, Llive/hms/video/polls/models/HmsPoll;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLjava/util/List;Llive/hms/video/polls/models/HmsPollUserTrackingMode;Llive/hms/video/polls/models/HmsPollCategory;Ljava/lang/Integer;Ljava/lang/Long;Llive/hms/video/polls/network/PollResultsDisplay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/SDKStore;Ljava/util/List;Ljava/util/List;Llive/hms/video/polls/models/HmsPollState;)V

    return-object v21
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
    instance-of v1, p1, Llive/hms/video/polls/models/HmsPoll;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llive/hms/video/polls/models/HmsPoll;

    .line 13
    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->pollId:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Llive/hms/video/polls/models/HmsPoll;->pollId:Ljava/lang/String;

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
    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->title:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Llive/hms/video/polls/models/HmsPoll;->title:Ljava/lang/String;

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
    iget-wide v3, p0, Llive/hms/video/polls/models/HmsPoll;->startedAt:J

    .line 37
    iget-wide v5, p1, Llive/hms/video/polls/models/HmsPoll;->startedAt:J

    .line 39
    cmp-long v1, v3, v5

    .line 41
    if-eqz v1, :cond_2b

    .line 43
    return v2

    .line 44
    :cond_2b
    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->duration:Ljava/lang/Long;

    .line 46
    iget-object v3, p1, Llive/hms/video/polls/models/HmsPoll;->duration:Ljava/lang/Long;

    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_36

    .line 54
    return v2

    .line 55
    :cond_36
    iget-boolean v1, p0, Llive/hms/video/polls/models/HmsPoll;->anonymous:Z

    .line 57
    iget-boolean v3, p1, Llive/hms/video/polls/models/HmsPoll;->anonymous:Z

    .line 59
    if-eq v1, v3, :cond_3d

    .line 61
    return v2

    .line 62
    :cond_3d
    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->questions:Ljava/util/List;

    .line 64
    iget-object v3, p1, Llive/hms/video/polls/models/HmsPoll;->questions:Ljava/util/List;

    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_48

    .line 72
    return v2

    .line 73
    :cond_48
    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->mode:Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    .line 75
    iget-object v3, p1, Llive/hms/video/polls/models/HmsPoll;->mode:Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    .line 77
    if-eq v1, v3, :cond_4f

    .line 79
    return v2

    .line 80
    :cond_4f
    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->category:Llive/hms/video/polls/models/HmsPollCategory;

    .line 82
    iget-object v3, p1, Llive/hms/video/polls/models/HmsPoll;->category:Llive/hms/video/polls/models/HmsPollCategory;

    .line 84
    if-eq v1, v3, :cond_56

    .line 86
    return v2

    .line 87
    :cond_56
    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->questionCount:Ljava/lang/Integer;

    .line 89
    iget-object v3, p1, Llive/hms/video/polls/models/HmsPoll;->questionCount:Ljava/lang/Integer;

    .line 91
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_61

    .line 97
    return v2

    .line 98
    :cond_61
    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->stoppedAt:Ljava/lang/Long;

    .line 100
    iget-object v3, p1, Llive/hms/video/polls/models/HmsPoll;->stoppedAt:Ljava/lang/Long;

    .line 102
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_6c

    .line 108
    return v2

    .line 109
    :cond_6c
    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->result:Llive/hms/video/polls/network/PollResultsDisplay;

    .line 111
    iget-object v3, p1, Llive/hms/video/polls/models/HmsPoll;->result:Llive/hms/video/polls/network/PollResultsDisplay;

    .line 113
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_77

    .line 119
    return v2

    .line 120
    :cond_77
    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->_createdBy:Ljava/lang/String;

    .line 122
    iget-object v3, p1, Llive/hms/video/polls/models/HmsPoll;->_createdBy:Ljava/lang/String;

    .line 124
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_82

    .line 130
    return v2

    .line 131
    :cond_82
    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->_startedBy:Ljava/lang/String;

    .line 133
    iget-object v3, p1, Llive/hms/video/polls/models/HmsPoll;->_startedBy:Ljava/lang/String;

    .line 135
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_8d

    .line 141
    return v2

    .line 142
    :cond_8d
    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->_stoppedBy:Ljava/lang/String;

    .line 144
    iget-object v3, p1, Llive/hms/video/polls/models/HmsPoll;->_stoppedBy:Ljava/lang/String;

    .line 146
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_98

    .line 152
    return v2

    .line 153
    :cond_98
    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->store:Llive/hms/video/sdk/SDKStore;

    .line 155
    iget-object v3, p1, Llive/hms/video/polls/models/HmsPoll;->store:Llive/hms/video/sdk/SDKStore;

    .line 157
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_a3

    .line 163
    return v2

    .line 164
    :cond_a3
    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->_rolesThatCanVote:Ljava/util/List;

    .line 166
    iget-object v3, p1, Llive/hms/video/polls/models/HmsPoll;->_rolesThatCanVote:Ljava/util/List;

    .line 168
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_ae

    .line 174
    return v2

    .line 175
    :cond_ae
    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->_rolesThatCanViewResponses:Ljava/util/List;

    .line 177
    iget-object v3, p1, Llive/hms/video/polls/models/HmsPoll;->_rolesThatCanViewResponses:Ljava/util/List;

    .line 179
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_b9

    .line 185
    return v2

    .line 186
    :cond_b9
    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->_state:Llive/hms/video/polls/models/HmsPollState;

    .line 188
    iget-object p1, p1, Llive/hms/video/polls/models/HmsPoll;->_state:Llive/hms/video/polls/models/HmsPollState;

    .line 190
    if-eq v1, p1, :cond_c0

    .line 192
    return v2

    .line 193
    :cond_c0
    return v0
.end method

.method public final getAnonymous()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/polls/models/HmsPoll;->anonymous:Z

    .line 3
    return v0
.end method

.method public final getCategory()Llive/hms/video/polls/models/HmsPollCategory;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/HmsPoll;->category:Llive/hms/video/polls/models/HmsPollCategory;

    .line 3
    return-object v0
.end method

.method public final getCreatedBy()Llive/hms/video/sdk/models/HMSPeer;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/HmsPoll;->createdBy$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llive/hms/video/sdk/models/HMSPeer;

    .line 9
    return-object v0
.end method

.method public final getDuration()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/HmsPoll;->duration:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getMode()Llive/hms/video/polls/models/HmsPollUserTrackingMode;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/HmsPoll;->mode:Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    .line 3
    return-object v0
.end method

.method public final getPollId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/HmsPoll;->pollId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getQuestionCount()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/HmsPoll;->questionCount:Ljava/lang/Integer;

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
    iget-object v0, p0, Llive/hms/video/polls/models/HmsPoll;->questions:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getResult()Llive/hms/video/polls/network/PollResultsDisplay;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/HmsPoll;->result:Llive/hms/video/polls/network/PollResultsDisplay;

    .line 3
    return-object v0
.end method

.method public final getRolesThatCanViewResponses()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/role/HMSRole;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/HmsPoll;->rolesThatCanViewResponses$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    return-object v0
.end method

.method public final getRolesThatCanVote()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/role/HMSRole;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/HmsPoll;->rolesThatCanVote$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    return-object v0
.end method

.method public final getStartedAt()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/polls/models/HmsPoll;->startedAt:J

    .line 3
    return-wide v0
.end method

.method public final getStartedBy()Llive/hms/video/sdk/models/HMSPeer;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/HmsPoll;->startedBy:Llive/hms/video/sdk/models/HMSPeer;

    .line 3
    return-object v0
.end method

.method public final getState()Llive/hms/video/polls/models/HmsPollState;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/HmsPoll;->_state:Llive/hms/video/polls/models/HmsPollState;

    .line 3
    return-object v0
.end method

.method public final getStoppedAt()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/HmsPoll;->stoppedAt:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getStoppedBy()Llive/hms/video/sdk/models/HMSPeer;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/HmsPoll;->stoppedBy:Llive/hms/video/sdk/models/HMSPeer;

    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/HmsPoll;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final get_createdBy$lib_release()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/HmsPoll;->_createdBy:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final get_startedBy$lib_release()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/HmsPoll;->_startedBy:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final get_state$lib_release()Llive/hms/video/polls/models/HmsPollState;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/HmsPoll;->_state:Llive/hms/video/polls/models/HmsPollState;

    .line 3
    return-object v0
.end method

.method public final get_stoppedBy$lib_release()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/HmsPoll;->_stoppedBy:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/HmsPoll;->pollId:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->title:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v1, p0, Llive/hms/video/polls/models/HmsPoll;->startedAt:J

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->duration:Ljava/lang/Long;

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_21

    .line 32
    move v1, v2

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v1

    .line 38
    :goto_25
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-boolean v1, p0, Llive/hms/video/polls/models/HmsPoll;->anonymous:Z

    .line 43
    if-eqz v1, :cond_2d

    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_2d
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->questions:Ljava/util/List;

    .line 51
    if-nez v1, :cond_36

    .line 53
    move v1, v2

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 58
    move-result v1

    .line 59
    :goto_3a
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->mode:Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    .line 64
    if-nez v1, :cond_43

    .line 66
    move v1, v2

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 71
    move-result v1

    .line 72
    :goto_47
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->category:Llive/hms/video/polls/models/HmsPollCategory;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->questionCount:Ljava/lang/Integer;

    .line 86
    if-nez v1, :cond_59

    .line 88
    move v1, v2

    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 93
    move-result v1

    .line 94
    :goto_5d
    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->stoppedAt:Ljava/lang/Long;

    .line 99
    if-nez v1, :cond_66

    .line 101
    move v1, v2

    .line 102
    goto :goto_6a

    .line 103
    :cond_66
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 106
    move-result v1

    .line 107
    :goto_6a
    add-int/2addr v0, v1

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->result:Llive/hms/video/polls/network/PollResultsDisplay;

    .line 112
    if-nez v1, :cond_73

    .line 114
    move v1, v2

    .line 115
    goto :goto_77

    .line 116
    :cond_73
    invoke-virtual {v1}, Llive/hms/video/polls/network/PollResultsDisplay;->hashCode()I

    .line 119
    move-result v1

    .line 120
    :goto_77
    add-int/2addr v0, v1

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    .line 123
    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->_createdBy:Ljava/lang/String;

    .line 125
    if-nez v1, :cond_80

    .line 127
    move v1, v2

    .line 128
    goto :goto_84

    .line 129
    :cond_80
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 132
    move-result v1

    .line 133
    :goto_84
    add-int/2addr v0, v1

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    .line 136
    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->_startedBy:Ljava/lang/String;

    .line 138
    if-nez v1, :cond_8d

    .line 140
    move v1, v2

    .line 141
    goto :goto_91

    .line 142
    :cond_8d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 145
    move-result v1

    .line 146
    :goto_91
    add-int/2addr v0, v1

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    .line 149
    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->_stoppedBy:Ljava/lang/String;

    .line 151
    if-nez v1, :cond_9a

    .line 153
    move v1, v2

    .line 154
    goto :goto_9e

    .line 155
    :cond_9a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 158
    move-result v1

    .line 159
    :goto_9e
    add-int/2addr v0, v1

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    .line 162
    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->store:Llive/hms/video/sdk/SDKStore;

    .line 164
    invoke-virtual {v1}, Llive/hms/video/sdk/SDKStore;->hashCode()I

    .line 167
    move-result v1

    .line 168
    add-int/2addr v0, v1

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    .line 171
    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->_rolesThatCanVote:Ljava/util/List;

    .line 173
    if-nez v1, :cond_b0

    .line 175
    move v1, v2

    .line 176
    goto :goto_b4

    .line 177
    :cond_b0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 180
    move-result v1

    .line 181
    :goto_b4
    add-int/2addr v0, v1

    .line 182
    mul-int/lit8 v0, v0, 0x1f

    .line 184
    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->_rolesThatCanViewResponses:Ljava/util/List;

    .line 186
    if-nez v1, :cond_bc

    .line 188
    goto :goto_c0

    .line 189
    :cond_bc
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 192
    move-result v2

    .line 193
    :goto_c0
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    .line 196
    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->_state:Llive/hms/video/polls/models/HmsPollState;

    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 201
    move-result v1

    .line 202
    add-int/2addr v0, v1

    .line 203
    return v0
.end method

.method public final setDuration(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/polls/models/HmsPoll;->duration:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final setQuestions(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/question/HMSPollQuestion;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/polls/models/HmsPoll;->questions:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setResult(Llive/hms/video/polls/network/PollResultsDisplay;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/polls/models/HmsPoll;->result:Llive/hms/video/polls/network/PollResultsDisplay;

    .line 3
    return-void
.end method

.method public final setStoppedAt(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/polls/models/HmsPoll;->stoppedAt:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final set_createdBy$lib_release(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/polls/models/HmsPoll;->_createdBy:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final set_startedBy$lib_release(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/polls/models/HmsPoll;->_startedBy:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final set_state$lib_release(Llive/hms/video/polls/models/HmsPollState;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llive/hms/video/polls/models/HmsPoll;->_state:Llive/hms/video/polls/models/HmsPollState;

    .line 8
    return-void
.end method

.method public final set_stoppedBy$lib_release(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/polls/models/HmsPoll;->_stoppedBy:Ljava/lang/String;

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
    const-string v1, "HmsPoll(pollId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->pollId:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", title="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->title:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", startedAt="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v1, p0, Llive/hms/video/polls/models/HmsPoll;->startedAt:J

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", duration="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->duration:Ljava/lang/Long;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", anonymous="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-boolean v1, p0, Llive/hms/video/polls/models/HmsPoll;->anonymous:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", questions="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->questions:Ljava/util/List;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", mode="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->mode:Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", category="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->category:Llive/hms/video/polls/models/HmsPollCategory;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", questionCount="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->questionCount:Ljava/lang/Integer;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", stoppedAt="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->stoppedAt:Ljava/lang/Long;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", result="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->result:Llive/hms/video/polls/network/PollResultsDisplay;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", _createdBy="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->_createdBy:Ljava/lang/String;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", _startedBy="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->_startedBy:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", _stoppedBy="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->_stoppedBy:Ljava/lang/String;

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ", store="

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->store:Llive/hms/video/sdk/SDKStore;

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, ", _rolesThatCanVote="

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->_rolesThatCanVote:Ljava/util/List;

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    const-string v1, ", _rolesThatCanViewResponses="

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->_rolesThatCanViewResponses:Ljava/util/List;

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    const-string v1, ", _state="

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->_state:Llive/hms/video/polls/models/HmsPollState;

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    const/16 v1, 0x29

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    return-object v0
.end method
