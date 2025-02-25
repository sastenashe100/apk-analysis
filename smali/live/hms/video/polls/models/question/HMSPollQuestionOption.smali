# classes9.dex

.class public final Llive/hms/video/polls/models/question/HMSPollQuestionOption;
.super Ljava/lang/Object;
.source "HMSPollQuestionOption.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u001c\b\u0086\b\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fJ\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0019J\t\u0010\u001e\u001a\u00020\bHÆ\u0003J\t\u0010\u001f\u001a\u00020\bHÆ\u0003J\t\u0010 \u001a\u00020\u000bHÆ\u0003JN\u0010!\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\u000bHÆ\u0001¢\u0006\u0002\u0010\"J\u0013\u0010#\u001a\u00020\b2\b\u0010$\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010%\u001a\u00020\u0003HÖ\u0001J\t\u0010&\u001a\u00020\u0005HÖ\u0001R\u0016\u0010\u0007\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0016\u0010\t\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000eR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u001a\u001a\u0004\b\u0018\u0010\u0019¨\u0006\'"
    }
    d2 = {
        "Llive/hms/video/polls/models/question/HMSPollQuestionOption;",
        "",
        "index",
        "",
        "text",
        "",
        "weight",
        "case",
        "",
        "trim",
        "voteCount",
        "",
        "(ILjava/lang/String;Ljava/lang/Integer;ZZJ)V",
        "getCase",
        "()Z",
        "getIndex",
        "()I",
        "getText",
        "()Ljava/lang/String;",
        "getTrim",
        "getVoteCount",
        "()J",
        "setVoteCount",
        "(J)V",
        "getWeight",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(ILjava/lang/String;Ljava/lang/Integer;ZZJ)Llive/hms/video/polls/models/question/HMSPollQuestionOption;",
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
.field private final case:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "case"
    .end annotation
.end field

.field private final index:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "index"
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field private final trim:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trim"
    .end annotation
.end field

.field private voteCount:J

.field private final weight:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weight"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Integer;ZZJ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->index:I

    iput-object p2, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->text:Ljava/lang/String;

    iput-object p3, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->weight:Ljava/lang/Integer;

    iput-boolean p4, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->case:Z

    iput-boolean p5, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->trim:Z

    iput-wide p6, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->voteCount:J

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Integer;ZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_7

    const-string v0, ""

    goto :goto_8

    :cond_7
    move-object v0, p2

    :goto_8
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    goto :goto_f

    :cond_e
    move-object v1, p3

    :goto_f
    and-int/lit8 v2, p8, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_16

    move v2, v3

    goto :goto_17

    :cond_16
    move v2, p4

    :goto_17
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_1c

    goto :goto_1d

    :cond_1c
    move v3, p5

    :goto_1d
    and-int/lit8 v4, p8, 0x20

    if-eqz v4, :cond_24

    const-wide/16 v4, 0x0

    goto :goto_25

    :cond_24
    move-wide v4, p6

    :goto_25
    move-object p2, p0

    move p3, p1

    move-object p4, v0

    move-object p5, v1

    move p6, v2

    move p7, v3

    move-wide p8, v4

    .line 2
    invoke-direct/range {p2 .. p9}, Llive/hms/video/polls/models/question/HMSPollQuestionOption;-><init>(ILjava/lang/String;Ljava/lang/Integer;ZZJ)V

    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/polls/models/question/HMSPollQuestionOption;ILjava/lang/String;Ljava/lang/Integer;ZZJILjava/lang/Object;)Llive/hms/video/polls/models/question/HMSPollQuestionOption;
    .registers 15

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 3
    if-eqz p9, :cond_6

    .line 5
    iget p1, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->index:I

    .line 7
    :cond_6
    and-int/lit8 p9, p8, 0x2

    .line 9
    if-eqz p9, :cond_c

    .line 11
    iget-object p2, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->text:Ljava/lang/String;

    .line 13
    :cond_c
    move-object p9, p2

    .line 14
    and-int/lit8 p2, p8, 0x4

    .line 16
    if-eqz p2, :cond_13

    .line 18
    iget-object p3, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->weight:Ljava/lang/Integer;

    .line 20
    :cond_13
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 23
    if-eqz p2, :cond_1a

    .line 25
    iget-boolean p4, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->case:Z

    .line 27
    :cond_1a
    move v1, p4

    .line 28
    and-int/lit8 p2, p8, 0x10

    .line 30
    if-eqz p2, :cond_21

    .line 32
    iget-boolean p5, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->trim:Z

    .line 34
    :cond_21
    move v2, p5

    .line 35
    and-int/lit8 p2, p8, 0x20

    .line 37
    if-eqz p2, :cond_28

    .line 39
    iget-wide p6, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->voteCount:J

    .line 41
    :cond_28
    move-wide v3, p6

    .line 42
    move-object p2, p0

    .line 43
    move p3, p1

    .line 44
    move-object p4, p9

    .line 45
    move-object p5, v0

    .line 46
    move p6, v1

    .line 47
    move p7, v2

    .line 48
    move-wide p8, v3

    .line 49
    invoke-virtual/range {p2 .. p9}, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->copy(ILjava/lang/String;Ljava/lang/Integer;ZZJ)Llive/hms/video/polls/models/question/HMSPollQuestionOption;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->index:I

    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->text:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->weight:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final component4()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->case:Z

    .line 3
    return v0
.end method

.method public final component5()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->trim:Z

    .line 3
    return v0
.end method

.method public final component6()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->voteCount:J

    .line 3
    return-wide v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/Integer;ZZJ)Llive/hms/video/polls/models/question/HMSPollQuestionOption;
    .registers 17

    .line 1
    new-instance v8, Llive/hms/video/polls/models/question/HMSPollQuestionOption;

    .line 3
    move-object v0, v8

    .line 4
    move v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move-wide v6, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Llive/hms/video/polls/models/question/HMSPollQuestionOption;-><init>(ILjava/lang/String;Ljava/lang/Integer;ZZJ)V

    .line 13
    return-object v8
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
    instance-of v1, p1, Llive/hms/video/polls/models/question/HMSPollQuestionOption;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llive/hms/video/polls/models/question/HMSPollQuestionOption;

    .line 13
    iget v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->index:I

    .line 15
    iget v3, p1, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->index:I

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->text:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->text:Ljava/lang/String;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->weight:Ljava/lang/Integer;

    .line 33
    iget-object v3, p1, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->weight:Ljava/lang/Integer;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-boolean v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->case:Z

    .line 44
    iget-boolean v3, p1, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->case:Z

    .line 46
    if-eq v1, v3, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    iget-boolean v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->trim:Z

    .line 51
    iget-boolean v3, p1, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->trim:Z

    .line 53
    if-eq v1, v3, :cond_37

    .line 55
    return v2

    .line 56
    :cond_37
    iget-wide v3, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->voteCount:J

    .line 58
    iget-wide v5, p1, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->voteCount:J

    .line 60
    cmp-long p1, v3, v5

    .line 62
    if-eqz p1, :cond_40

    .line 64
    return v2

    .line 65
    :cond_40
    return v0
.end method

.method public final getCase()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->case:Z

    .line 3
    return v0
.end method

.method public final getIndex()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->index:I

    .line 3
    return v0
.end method

.method public final getText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->text:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTrim()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->trim:Z

    .line 3
    return v0
.end method

.method public final getVoteCount()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->voteCount:J

    .line 3
    return-wide v0
.end method

.method public final getWeight()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->weight:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->index:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->text:Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 14
    move v1, v2

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->weight:Ljava/lang/Integer;

    .line 25
    if-nez v1, :cond_1b

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v2

    .line 32
    :goto_1f
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-boolean v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->case:Z

    .line 37
    const/4 v2, 0x1

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
    iget-boolean v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->trim:Z

    .line 46
    if-eqz v1, :cond_30

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v2, v1

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-wide v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->voteCount:J

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    return v0
.end method

.method public final setVoteCount(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->voteCount:J

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
    const-string v1, "HMSPollQuestionOption(index="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->index:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", text="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->text:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", weight="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->weight:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", case="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->case:Z

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", trim="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-boolean v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->trim:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", voteCount="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-wide v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->voteCount:J

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    const/16 v1, 0x29

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
