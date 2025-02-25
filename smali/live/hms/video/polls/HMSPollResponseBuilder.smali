# classes9.dex

.class public final Llive/hms/video/polls/HMSPollResponseBuilder;
.super Ljava/lang/Object;
.source "HMSPollResponseBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J\'\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00052\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013¢\u0006\u0002\u0010\u0014J-\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00102\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00180\u00172\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013¢\u0006\u0002\u0010\u0019J\'\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u00182\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013¢\u0006\u0002\u0010\u001bJ\u0013\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\t0\u0017H\u0000¢\u0006\u0002\b\u001dR\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u001e"
    }
    d2 = {
        "Llive/hms/video/polls/HMSPollResponseBuilder;",
        "",
        "hmsPoll",
        "Llive/hms/video/polls/models/HmsPoll;",
        "userId",
        "",
        "(Llive/hms/video/polls/models/HmsPoll;Ljava/lang/String;)V",
        "answers",
        "",
        "Llive/hms/video/polls/models/answer/HmsPollAnswer;",
        "getHmsPoll",
        "()Llive/hms/video/polls/models/HmsPoll;",
        "getUserId",
        "()Ljava/lang/String;",
        "addResponse",
        "forOpenQuestion",
        "Llive/hms/video/polls/models/question/HMSPollQuestion;",
        "text",
        "durationMillis",
        "",
        "(Llive/hms/video/polls/models/question/HMSPollQuestion;Ljava/lang/String;Ljava/lang/Long;)Llive/hms/video/polls/HMSPollResponseBuilder;",
        "forQuestion",
        "options",
        "",
        "Llive/hms/video/polls/models/question/HMSPollQuestionOption;",
        "(Llive/hms/video/polls/models/question/HMSPollQuestion;Ljava/util/List;Ljava/lang/Long;)Llive/hms/video/polls/HMSPollResponseBuilder;",
        "option",
        "(Llive/hms/video/polls/models/question/HMSPollQuestion;Llive/hms/video/polls/models/question/HMSPollQuestionOption;Ljava/lang/Long;)Llive/hms/video/polls/HMSPollResponseBuilder;",
        "getAllAnswers",
        "getAllAnswers$lib_release",
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
        "SMAP\nHMSPollResponseBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HMSPollResponseBuilder.kt\nlive/hms/video/polls/HMSPollResponseBuilder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,69:1\n1549#2:70\n1620#2,3:71\n*S KotlinDebug\n*F\n+ 1 HMSPollResponseBuilder.kt\nlive/hms/video/polls/HMSPollResponseBuilder\n*L\n42#1:70\n42#1:71,3\n*E\n"
    }
.end annotation


# instance fields
.field private final answers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/answer/HmsPollAnswer;",
            ">;"
        }
    .end annotation
.end field

.field private final hmsPoll:Llive/hms/video/polls/models/HmsPoll;

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llive/hms/video/polls/models/HmsPoll;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "hmsPoll"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Llive/hms/video/polls/HMSPollResponseBuilder;->hmsPoll:Llive/hms/video/polls/models/HmsPoll;

    .line 11
    iput-object p2, p0, Llive/hms/video/polls/HMSPollResponseBuilder;->userId:Ljava/lang/String;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object p1, p0, Llive/hms/video/polls/HMSPollResponseBuilder;->answers:Ljava/util/List;

    .line 20
    return-void
.end method

.method public static synthetic addResponse$default(Llive/hms/video/polls/HMSPollResponseBuilder;Llive/hms/video/polls/models/question/HMSPollQuestion;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Llive/hms/video/polls/HMSPollResponseBuilder;
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 3
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Llive/hms/video/polls/HMSPollResponseBuilder;->addResponse(Llive/hms/video/polls/models/question/HMSPollQuestion;Ljava/lang/String;Ljava/lang/Long;)Llive/hms/video/polls/HMSPollResponseBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic addResponse$default(Llive/hms/video/polls/HMSPollResponseBuilder;Llive/hms/video/polls/models/question/HMSPollQuestion;Ljava/util/List;Ljava/lang/Long;ILjava/lang/Object;)Llive/hms/video/polls/HMSPollResponseBuilder;
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Llive/hms/video/polls/HMSPollResponseBuilder;->addResponse(Llive/hms/video/polls/models/question/HMSPollQuestion;Ljava/util/List;Ljava/lang/Long;)Llive/hms/video/polls/HMSPollResponseBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic addResponse$default(Llive/hms/video/polls/HMSPollResponseBuilder;Llive/hms/video/polls/models/question/HMSPollQuestion;Llive/hms/video/polls/models/question/HMSPollQuestionOption;Ljava/lang/Long;ILjava/lang/Object;)Llive/hms/video/polls/HMSPollResponseBuilder;
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 2
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Llive/hms/video/polls/HMSPollResponseBuilder;->addResponse(Llive/hms/video/polls/models/question/HMSPollQuestion;Llive/hms/video/polls/models/question/HMSPollQuestionOption;Ljava/lang/Long;)Llive/hms/video/polls/HMSPollResponseBuilder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addResponse(Llive/hms/video/polls/models/question/HMSPollQuestion;Ljava/lang/String;Ljava/lang/Long;)Llive/hms/video/polls/HMSPollResponseBuilder;
    .registers 18

    move-object v0, p0

    const-string v1, "forOpenQuestion"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "text"

    move-object/from16 v8, p2

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Llive/hms/video/polls/models/question/HMSPollQuestion;->getType()Llive/hms/video/polls/models/question/HMSPollQuestionType;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v0, Llive/hms/video/polls/HMSPollResponseBuilder;->answers:Ljava/util/List;

    .line 10
    new-instance v13, Llive/hms/video/polls/models/answer/HmsPollAnswer;

    invoke-virtual {p1}, Llive/hms/video/polls/models/question/HMSPollQuestion;->getQuestionID()I

    move-result v3

    invoke-virtual {p1}, Llive/hms/video/polls/models/question/HMSPollQuestion;->getType()Llive/hms/video/polls/models/question/HMSPollQuestionType;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x5c

    const/4 v12, 0x0

    move-object v2, v13

    move-object/from16 v10, p3

    invoke-direct/range {v2 .. v12}, Llive/hms/video/polls/models/answer/HmsPollAnswer;-><init>(ILlive/hms/video/polls/models/question/HMSPollQuestionType;ZILjava/util/List;Ljava/lang/String;ZLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final addResponse(Llive/hms/video/polls/models/question/HMSPollQuestion;Ljava/util/List;Ljava/lang/Long;)Llive/hms/video/polls/HMSPollResponseBuilder;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/polls/models/question/HMSPollQuestion;",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/question/HMSPollQuestionOption;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Llive/hms/video/polls/HMSPollResponseBuilder;"
        }
    .end annotation

    const-string v0, "forQuestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/polls/HMSPollResponseBuilder;->answers:Ljava/util/List;

    .line 1
    invoke-virtual {p1}, Llive/hms/video/polls/models/question/HMSPollQuestion;->getQuestionID()I

    move-result v2

    invoke-virtual {p1}, Llive/hms/video/polls/models/question/HMSPollQuestion;->getType()Llive/hms/video/polls/models/question/HMSPollQuestionType;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    check-cast p2, Ljava/lang/Iterable;

    .line 2
    new-instance v6, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 4
    check-cast p2, Llive/hms/video/polls/models/question/HMSPollQuestionOption;

    .line 5
    invoke-virtual {p2}, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->getIndex()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 6
    invoke-interface {v6, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_3f
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x6c

    const/4 v11, 0x0

    .line 7
    new-instance p1, Llive/hms/video/polls/models/answer/HmsPollAnswer;

    move-object v1, p1

    move-object v9, p3

    invoke-direct/range {v1 .. v11}, Llive/hms/video/polls/models/answer/HmsPollAnswer;-><init>(ILlive/hms/video/polls/models/question/HMSPollQuestionType;ZILjava/util/List;Ljava/lang/String;ZLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addResponse(Llive/hms/video/polls/models/question/HMSPollQuestion;Llive/hms/video/polls/models/question/HMSPollQuestionOption;Ljava/lang/Long;)Llive/hms/video/polls/HMSPollResponseBuilder;
    .registers 18

    move-object v0, p0

    const-string v1, "forQuestion"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "option"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Llive/hms/video/polls/HMSPollResponseBuilder;->answers:Ljava/util/List;

    .line 8
    new-instance v13, Llive/hms/video/polls/models/answer/HmsPollAnswer;

    invoke-virtual {p1}, Llive/hms/video/polls/models/question/HMSPollQuestion;->getQuestionID()I

    move-result v4

    invoke-virtual {p1}, Llive/hms/video/polls/models/question/HMSPollQuestion;->getType()Llive/hms/video/polls/models/question/HMSPollQuestionType;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {p2 .. p2}, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->getIndex()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x74

    const/4 v12, 0x0

    move-object v2, v13

    move v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object/from16 v10, p3

    invoke-direct/range {v2 .. v12}, Llive/hms/video/polls/models/answer/HmsPollAnswer;-><init>(ILlive/hms/video/polls/models/question/HMSPollQuestionType;ZILjava/util/List;Ljava/lang/String;ZLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final getAllAnswers$lib_release()Ljava/util/List;
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
    iget-object v0, p0, Llive/hms/video/polls/HMSPollResponseBuilder;->answers:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getHmsPoll()Llive/hms/video/polls/models/HmsPoll;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/HMSPollResponseBuilder;->hmsPoll:Llive/hms/video/polls/models/HmsPoll;

    .line 3
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/HMSPollResponseBuilder;->userId:Ljava/lang/String;

    .line 3
    return-object v0
.end method
