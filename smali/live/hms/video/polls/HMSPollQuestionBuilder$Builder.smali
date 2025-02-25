# classes9.dex

.class public final Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;
.super Ljava/lang/Object;
.source "HMSPollQuestionBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/polls/HMSPollQuestionBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/polls/HMSPollQuestionBuilder$Builder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0012J\u0016\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u0006J\u0006\u0010 \u001a\u00020!J\u000e\u0010\"\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010#\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010$\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u0006J\u000e\u0010%\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010&\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\'\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\nJ\u000e\u0010(\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0012J\u000e\u0010)\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u001bR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\fR\u0012\u0010\r\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\fR\u000e\u0010\u000e\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R.\u0010\u000f\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00110\u0010X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006*"
    }
    d2 = {
        "Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;",
        "",
        "type",
        "Llive/hms/video/polls/models/question/HMSPollQuestionType;",
        "(Llive/hms/video/polls/models/question/HMSPollQuestionType;)V",
        "answerHidden",
        "",
        "canBeSkipped",
        "canChangeResponse",
        "duration",
        "",
        "maxLength",
        "Ljava/lang/Long;",
        "minLength",
        "negativeMarking",
        "options",
        "",
        "Lkotlin/Pair;",
        "",
        "getOptions",
        "()Ljava/util/List;",
        "setOptions",
        "(Ljava/util/List;)V",
        "title",
        "getType",
        "()Llive/hms/video/polls/models/question/HMSPollQuestionType;",
        "weight",
        "",
        "addOption",
        "option",
        "addQuizOption",
        "isCorrect",
        "build",
        "Llive/hms/video/polls/HMSPollQuestionBuilder;",
        "withAnswerHidden",
        "withCanBeSkipped",
        "withCanChangeResponse",
        "withDuration",
        "withMaxLength",
        "withMinLength",
        "withTitle",
        "withWeight",
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
        "SMAP\nHMSPollQuestionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HMSPollQuestionBuilder.kt\nlive/hms/video/polls/HMSPollQuestionBuilder$Builder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,128:1\n1559#2:129\n1590#2,4:130\n*S KotlinDebug\n*F\n+ 1 HMSPollQuestionBuilder.kt\nlive/hms/video/polls/HMSPollQuestionBuilder$Builder\n*L\n91#1:129\n91#1:130,4\n*E\n"
    }
.end annotation


# instance fields
.field private answerHidden:Z

.field private canBeSkipped:Z

.field private canChangeResponse:Z

.field private duration:J

.field private maxLength:Ljava/lang/Long;

.field private minLength:Ljava/lang/Long;

.field private negativeMarking:Z

.field private options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private final type:Llive/hms/video/polls/models/question/HMSPollQuestionType;

.field private weight:I


# direct methods
.method public constructor <init>(Llive/hms/video/polls/models/question/HMSPollQuestionType;)V
    .registers 4

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->type:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->weight:I

    .line 14
    const-string v0, ""

    .line 16
    iput-object v0, p0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->title:Ljava/lang/String;

    .line 18
    iput-boolean p1, p0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->canChangeResponse:Z

    .line 20
    const-wide/16 v0, 0x1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->minLength:Ljava/lang/Long;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iput-object p1, p0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->options:Ljava/util/List;

    .line 35
    return-void
.end method


# virtual methods
.method public final addOption(Ljava/lang/String;)Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;
    .registers 5

    .line 1
    const-string v0, "option"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->options:Ljava/util/List;

    .line 8
    new-instance v1, Lkotlin/Pair;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-object p0
.end method

.method public final addQuizOption(Ljava/lang/String;Z)Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;
    .registers 5

    .line 1
    const-string v0, "option"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->options:Ljava/util/List;

    .line 8
    new-instance v1, Lkotlin/Pair;

    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object p2

    .line 14
    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    return-object p0
.end method

.method public final build()Llive/hms/video/polls/HMSPollQuestionBuilder;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v1, v0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->options:Ljava/util/List;

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    new-instance v15, Ljava/util/ArrayList;

    .line 14
    const/16 v2, 0xa

    .line 16
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 19
    move-result v2

    .line 20
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v3, :cond_68

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    add-int/lit8 v6, v2, 0x1

    .line 41
    if-gez v2, :cond_2d

    .line 43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 46
    :cond_2d
    check-cast v3, Lkotlin/Pair;

    .line 48
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    move-object/from16 v18, v2

    .line 54
    check-cast v18, Ljava/lang/String;

    .line 56
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Boolean;

    .line 62
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4c

    .line 70
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_4c
    new-instance v2, Llive/hms/video/polls/models/question/HMSPollQuestionOption;

    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v19

    .line 83
    const/16 v20, 0x0

    .line 85
    const/16 v21, 0x0

    .line 87
    const-wide/16 v22, 0x0

    .line 89
    const/16 v24, 0x38

    .line 91
    const/16 v25, 0x0

    .line 93
    move-object/from16 v16, v2

    .line 95
    move/from16 v17, v6

    .line 97
    invoke-direct/range {v16 .. v25}, Llive/hms/video/polls/models/question/HMSPollQuestionOption;-><init>(ILjava/lang/String;Ljava/lang/Integer;ZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    invoke-interface {v15, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    move v2, v6

    .line 104
    goto :goto_1b

    .line 105
    :cond_68
    iget-object v1, v0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->type:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 107
    sget-object v2, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 109
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 112
    move-result v1

    .line 113
    aget v1, v2, v1

    .line 115
    const/4 v2, 0x0

    .line 116
    if-eq v1, v5, :cond_8d

    .line 118
    const/4 v3, 0x2

    .line 119
    if-eq v1, v3, :cond_7b

    .line 121
    :cond_78
    move-object/from16 v17, v2

    .line 123
    goto :goto_b2

    .line 124
    :cond_7b
    iget-boolean v2, v0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->answerHidden:Z

    .line 126
    new-instance v10, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;

    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const/16 v8, 0x3a

    .line 134
    const/4 v9, 0x0

    .line 135
    move-object v1, v10

    .line 136
    invoke-direct/range {v1 .. v9}, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;-><init>(ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    move-object/from16 v17, v10

    .line 141
    goto :goto_b2

    .line 142
    :cond_8d
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_78

    .line 148
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/Number;

    .line 154
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 157
    move-result v1

    .line 158
    iget-boolean v3, v0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->answerHidden:Z

    .line 160
    new-instance v11, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v4

    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    const/16 v9, 0x3c

    .line 172
    const/4 v10, 0x0

    .line 173
    move-object v2, v11

    .line 174
    invoke-direct/range {v2 .. v10}, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;-><init>(ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    move-object/from16 v17, v11

    .line 179
    :goto_b2
    new-instance v1, Llive/hms/video/polls/HMSPollQuestionBuilder;

    .line 181
    iget-wide v6, v0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->duration:J

    .line 183
    iget-boolean v8, v0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->canBeSkipped:Z

    .line 185
    iget-object v9, v0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->title:Ljava/lang/String;

    .line 187
    iget-boolean v10, v0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->canChangeResponse:Z

    .line 189
    iget-object v11, v0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->minLength:Ljava/lang/Long;

    .line 191
    iget-object v12, v0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->maxLength:Ljava/lang/Long;

    .line 193
    iget-boolean v13, v0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->negativeMarking:Z

    .line 195
    iget-object v14, v0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->type:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 197
    iget v2, v0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->weight:I

    .line 199
    const/16 v18, 0x0

    .line 201
    move-object v5, v1

    .line 202
    move-object v3, v15

    .line 203
    move v15, v2

    .line 204
    move-object/from16 v16, v3

    .line 206
    invoke-direct/range {v5 .. v18}, Llive/hms/video/polls/HMSPollQuestionBuilder;-><init>(JZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;ZLlive/hms/video/polls/models/question/HMSPollQuestionType;ILjava/util/List;Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 209
    return-object v1
.end method

.method public final getOptions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->options:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getType()Llive/hms/video/polls/models/question/HMSPollQuestionType;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->type:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 3
    return-object v0
.end method

.method public final setOptions(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->options:Ljava/util/List;

    .line 8
    return-void
.end method

.method public final withAnswerHidden(Z)Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->answerHidden:Z

    .line 3
    return-object p0
.end method

.method public final withCanBeSkipped(Z)Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->canBeSkipped:Z

    .line 3
    return-object p0
.end method

.method public final withCanChangeResponse(Z)Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->canChangeResponse:Z

    .line 3
    return-object p0
.end method

.method public final withDuration(J)Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;
    .registers 3

    .line 1
    iput-wide p1, p0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->duration:J

    .line 3
    return-object p0
.end method

.method public final withMaxLength(J)Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->maxLength:Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public final withMinLength(J)Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->minLength:Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public final withTitle(Ljava/lang/String;)Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;
    .registers 3

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->title:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public final withWeight(I)Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;
    .registers 2

    .line 1
    iput p1, p0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->weight:I

    .line 3
    return-object p0
.end method
