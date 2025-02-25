# classes9.dex

.class public final Llive/hms/video/polls/HMSPollBuilder$Builder;
.super Ljava/lang/Object;
.source "HMSPollBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/polls/HMSPollBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u000e\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\fJ\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001eJ\u000e\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\fJ\u0006\u0010 \u001a\u00020!J\u000e\u0010\"\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010#\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\nJ\u000e\u0010%\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010&\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\fJ\u0016\u0010\'\u001a\u00020\u00002\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\u0017J\u0016\u0010)\u001a\u00020\u00002\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\u0017J\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\fJ\u000e\u0010*\u001a\u00020\u00002\u0006\u0010+\u001a\u00020\bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006,"
    }
    d2 = {
        "Llive/hms/video/polls/HMSPollBuilder$Builder;",
        "",
        "()V",
        "anonymous",
        "",
        "duration",
        "",
        "mode",
        "Llive/hms/video/polls/models/HmsPollUserTrackingMode;",
        "pollCategory",
        "Llive/hms/video/polls/models/HmsPollCategory;",
        "pollId",
        "",
        "questionId",
        "",
        "getQuestionId",
        "()I",
        "setQuestionId",
        "(I)V",
        "questions",
        "",
        "Llive/hms/video/polls/models/question/HMSPollQuestion;",
        "rolesThatCanViewResponses",
        "",
        "rolesThatCanVote",
        "title",
        "addLongAnswerQuestion",
        "withTitle",
        "addQuestion",
        "withBuilder",
        "Llive/hms/video/polls/HMSPollQuestionBuilder;",
        "addShortAnswerQuestion",
        "build",
        "Llive/hms/video/polls/HMSPollBuilder;",
        "withAnonymous",
        "withCategory",
        "category",
        "withDuration",
        "withPollId",
        "withRolesThatCanViewResponses",
        "Llive/hms/video/sdk/models/role/HMSRole;",
        "withRolesThatCanVote",
        "withUserTrackingMode",
        "userTrackingMode",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHMSPollBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HMSPollBuilder.kt\nlive/hms/video/polls/HMSPollBuilder$Builder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,182:1\n1549#2:183\n1620#2,3:184\n1549#2:187\n1620#2,3:188\n*S KotlinDebug\n*F\n+ 1 HMSPollBuilder.kt\nlive/hms/video/polls/HMSPollBuilder$Builder\n*L\n83#1:183\n83#1:184,3\n94#1:187\n94#1:188,3\n*E\n"
    }
.end annotation


# instance fields
.field private anonymous:Z

.field private duration:J

.field private mode:Llive/hms/video/polls/models/HmsPollUserTrackingMode;

.field private pollCategory:Llive/hms/video/polls/models/HmsPollCategory;

.field private pollId:Ljava/lang/String;

.field private questionId:I

.field private questions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/question/HMSPollQuestion;",
            ">;"
        }
    .end annotation
.end field

.field private rolesThatCanViewResponses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rolesThatCanVote:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Poll"

    .line 6
    iput-object v0, p0, Llive/hms/video/polls/HMSPollBuilder$Builder;->title:Ljava/lang/String;

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "randomUUID().toString()"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object v0, p0, Llive/hms/video/polls/HMSPollBuilder$Builder;->pollId:Ljava/lang/String;

    .line 23
    sget-object v0, Llive/hms/video/polls/models/HmsPollCategory;->QUIZ:Llive/hms/video/polls/models/HmsPollCategory;

    .line 25
    iput-object v0, p0, Llive/hms/video/polls/HMSPollBuilder$Builder;->pollCategory:Llive/hms/video/polls/models/HmsPollCategory;

    .line 27
    sget-object v0, Llive/hms/video/polls/models/HmsPollUserTrackingMode;->USER_ID:Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    .line 29
    iput-object v0, p0, Llive/hms/video/polls/HMSPollBuilder$Builder;->mode:Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    .line 31
    const/4 v0, 0x1

    .line 32
    iput v0, p0, Llive/hms/video/polls/HMSPollBuilder$Builder;->questionId:I

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iput-object v0, p0, Llive/hms/video/polls/HMSPollBuilder$Builder;->questions:Ljava/util/List;

    .line 41
    return-void
.end method


# virtual methods
.method public final addLongAnswerQuestion(Ljava/lang/String;)Llive/hms/video/polls/HMSPollBuilder$Builder;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v4, p1

    .line 5
    const-string v1, "withTitle"

    .line 7
    move-object/from16 v2, p1

    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v15, Llive/hms/video/polls/models/question/HMSPollQuestion;

    .line 14
    move-object v1, v15

    .line 15
    iget v3, v0, Llive/hms/video/polls/HMSPollBuilder$Builder;->questionId:I

    .line 17
    move v2, v3

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 20
    iput v3, v0, Llive/hms/video/polls/HMSPollBuilder$Builder;->questionId:I

    .line 22
    sget-object v3, Llive/hms/video/polls/models/question/HMSPollQuestionType;->longAnswer:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const-wide/16 v7, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/16 v16, 0x0

    .line 36
    move-object/from16 v18, v15

    .line 38
    move-object/from16 v15, v16

    .line 40
    const/16 v16, 0x1ff8

    .line 42
    const/16 v17, 0x0

    .line 44
    invoke-direct/range {v1 .. v17}, Llive/hms/video/polls/models/question/HMSPollQuestion;-><init>(ILlive/hms/video/polls/models/question/HMSPollQuestionType;Ljava/lang/String;ZZJILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    iget-object v1, v0, Llive/hms/video/polls/HMSPollBuilder$Builder;->questions:Ljava/util/List;

    .line 49
    move-object/from16 v2, v18

    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    return-object v0
.end method

.method public final addQuestion(Llive/hms/video/polls/HMSPollQuestionBuilder;)Llive/hms/video/polls/HMSPollBuilder$Builder;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "withBuilder"

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Llive/hms/video/polls/models/question/HMSPollQuestion;

    .line 12
    move-object v3, v1

    .line 13
    iget v5, v0, Llive/hms/video/polls/HMSPollBuilder$Builder;->questionId:I

    .line 15
    move v4, v5

    .line 16
    add-int/lit8 v5, v5, 0x1

    .line 18
    iput v5, v0, Llive/hms/video/polls/HMSPollBuilder$Builder;->questionId:I

    .line 20
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/polls/HMSPollQuestionBuilder;->getType$lib_release()Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 23
    move-result-object v5

    .line 24
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/polls/HMSPollQuestionBuilder;->getTitle$lib_release()Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/polls/HMSPollQuestionBuilder;->getCanBeSkipped$lib_release()Z

    .line 31
    move-result v7

    .line 32
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/polls/HMSPollQuestionBuilder;->getCanChangeResponse$lib_release()Z

    .line 35
    move-result v8

    .line 36
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/polls/HMSPollQuestionBuilder;->getDuration$lib_release()J

    .line 39
    move-result-wide v9

    .line 40
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/polls/HMSPollQuestionBuilder;->getWeight$lib_release()I

    .line 43
    move-result v11

    .line 44
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/polls/HMSPollQuestionBuilder;->getMinLength$lib_release()Ljava/lang/Long;

    .line 47
    move-result-object v12

    .line 48
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/polls/HMSPollQuestionBuilder;->getMaxLength$lib_release()Ljava/lang/Long;

    .line 51
    move-result-object v13

    .line 52
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/polls/HMSPollQuestionBuilder;->getOptions$lib_release()Ljava/util/List;

    .line 55
    move-result-object v14

    .line 56
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/polls/HMSPollQuestionBuilder;->getCorrectAnswer$lib_release()Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;

    .line 59
    move-result-object v15

    .line 60
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/polls/HMSPollQuestionBuilder;->getNegativeMarking$lib_release()Z

    .line 63
    move-result v16

    .line 64
    const/16 v17, 0x0

    .line 66
    const/16 v18, 0x1000

    .line 68
    const/16 v19, 0x0

    .line 70
    invoke-direct/range {v3 .. v19}, Llive/hms/video/polls/models/question/HMSPollQuestion;-><init>(ILlive/hms/video/polls/models/question/HMSPollQuestionType;Ljava/lang/String;ZZJILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    iget-object v2, v0, Llive/hms/video/polls/HMSPollBuilder$Builder;->questions:Ljava/util/List;

    .line 75
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    return-object v0
.end method

.method public final addShortAnswerQuestion(Ljava/lang/String;)Llive/hms/video/polls/HMSPollBuilder$Builder;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v4, p1

    .line 5
    const-string v1, "withTitle"

    .line 7
    move-object/from16 v2, p1

    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v15, Llive/hms/video/polls/models/question/HMSPollQuestion;

    .line 14
    move-object v1, v15

    .line 15
    iget v3, v0, Llive/hms/video/polls/HMSPollBuilder$Builder;->questionId:I

    .line 17
    move v2, v3

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 20
    iput v3, v0, Llive/hms/video/polls/HMSPollBuilder$Builder;->questionId:I

    .line 22
    sget-object v3, Llive/hms/video/polls/models/question/HMSPollQuestionType;->shortAnswer:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const-wide/16 v7, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/16 v16, 0x0

    .line 36
    move-object/from16 v18, v15

    .line 38
    move-object/from16 v15, v16

    .line 40
    const/16 v16, 0x1ff8

    .line 42
    const/16 v17, 0x0

    .line 44
    invoke-direct/range {v1 .. v17}, Llive/hms/video/polls/models/question/HMSPollQuestion;-><init>(ILlive/hms/video/polls/models/question/HMSPollQuestionType;Ljava/lang/String;ZZJILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    iget-object v1, v0, Llive/hms/video/polls/HMSPollBuilder$Builder;->questions:Ljava/util/List;

    .line 49
    move-object/from16 v2, v18

    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    return-object v0
.end method

.method public final build()Llive/hms/video/polls/HMSPollBuilder;
    .registers 14

    .line 1
    new-instance v12, Llive/hms/video/polls/HMSPollBuilder;

    .line 3
    iget-object v1, p0, Llive/hms/video/polls/HMSPollBuilder$Builder;->title:Ljava/lang/String;

    .line 5
    iget-wide v2, p0, Llive/hms/video/polls/HMSPollBuilder$Builder;->duration:J

    .line 7
    iget-object v4, p0, Llive/hms/video/polls/HMSPollBuilder$Builder;->pollId:Ljava/lang/String;

    .line 9
    iget-boolean v5, p0, Llive/hms/video/polls/HMSPollBuilder$Builder;->anonymous:Z

    .line 11
    iget-object v6, p0, Llive/hms/video/polls/HMSPollBuilder$Builder;->pollCategory:Llive/hms/video/polls/models/HmsPollCategory;

    .line 13
    iget-object v7, p0, Llive/hms/video/polls/HMSPollBuilder$Builder;->mode:Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    .line 15
    iget-object v8, p0, Llive/hms/video/polls/HMSPollBuilder$Builder;->rolesThatCanVote:Ljava/util/List;

    .line 17
    iget-object v9, p0, Llive/hms/video/polls/HMSPollBuilder$Builder;->rolesThatCanViewResponses:Ljava/util/List;

    .line 19
    iget-object v10, p0, Llive/hms/video/polls/HMSPollBuilder$Builder;->questions:Ljava/util/List;

    .line 21
    const/4 v11, 0x0

    .line 22
    move-object v0, v12

    .line 23
    invoke-direct/range {v0 .. v11}, Llive/hms/video/polls/HMSPollBuilder;-><init>(Ljava/lang/String;JLjava/lang/String;ZLlive/hms/video/polls/models/HmsPollCategory;Llive/hms/video/polls/models/HmsPollUserTrackingMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    return-object v12
.end method

.method public final getQuestionId()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/polls/HMSPollBuilder$Builder;->questionId:I

    .line 3
    return v0
.end method

.method public final setQuestionId(I)V
    .registers 2

    .line 1
    iput p1, p0, Llive/hms/video/polls/HMSPollBuilder$Builder;->questionId:I

    .line 3
    return-void
.end method

.method public final withAnonymous(Z)Llive/hms/video/polls/HMSPollBuilder$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Llive/hms/video/polls/HMSPollBuilder$Builder;->anonymous:Z

    .line 3
    return-object p0
.end method

.method public final withCategory(Llive/hms/video/polls/models/HmsPollCategory;)Llive/hms/video/polls/HMSPollBuilder$Builder;
    .registers 3

    .line 1
    const-string v0, "category"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llive/hms/video/polls/HMSPollBuilder$Builder;->pollCategory:Llive/hms/video/polls/models/HmsPollCategory;

    .line 8
    return-object p0
.end method

.method public final withDuration(J)Llive/hms/video/polls/HMSPollBuilder$Builder;
    .registers 3

    .line 1
    iput-wide p1, p0, Llive/hms/video/polls/HMSPollBuilder$Builder;->duration:J

    .line 3
    return-object p0
.end method

.method public final withPollId(Ljava/lang/String;)Llive/hms/video/polls/HMSPollBuilder$Builder;
    .registers 3

    .line 1
    const-string v0, "pollId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llive/hms/video/polls/HMSPollBuilder$Builder;->pollId:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public final withRolesThatCanViewResponses(Ljava/util/List;)Llive/hms/video/polls/HMSPollBuilder$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/role/HMSRole;",
            ">;)",
            "Llive/hms/video/polls/HMSPollBuilder$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_27

    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    const/16 v1, 0xa

    .line 9
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_28

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Llive/hms/video/sdk/models/role/HMSRole;

    .line 32
    invoke-virtual {v1}, Llive/hms/video/sdk/models/role/HMSRole;->getName()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_13

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    :cond_28
    iput-object v0, p0, Llive/hms/video/polls/HMSPollBuilder$Builder;->rolesThatCanViewResponses:Ljava/util/List;

    .line 43
    return-object p0
.end method

.method public final withRolesThatCanVote(Ljava/util/List;)Llive/hms/video/polls/HMSPollBuilder$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/role/HMSRole;",
            ">;)",
            "Llive/hms/video/polls/HMSPollBuilder$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_27

    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    const/16 v1, 0xa

    .line 9
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_28

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Llive/hms/video/sdk/models/role/HMSRole;

    .line 32
    invoke-virtual {v1}, Llive/hms/video/sdk/models/role/HMSRole;->getName()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_13

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    :cond_28
    iput-object v0, p0, Llive/hms/video/polls/HMSPollBuilder$Builder;->rolesThatCanVote:Ljava/util/List;

    .line 43
    return-object p0
.end method

.method public final withTitle(Ljava/lang/String;)Llive/hms/video/polls/HMSPollBuilder$Builder;
    .registers 3

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llive/hms/video/polls/HMSPollBuilder$Builder;->title:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public final withUserTrackingMode(Llive/hms/video/polls/models/HmsPollUserTrackingMode;)Llive/hms/video/polls/HMSPollBuilder$Builder;
    .registers 3

    .line 1
    const-string v0, "userTrackingMode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llive/hms/video/polls/HMSPollBuilder$Builder;->mode:Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    .line 8
    return-object p0
.end method
