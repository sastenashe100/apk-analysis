# classes9.dex

.class public final Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;
.super Ljava/lang/Object;
.source "HMSPollQuestionAnswer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\b\u001b\b\u0086\b\u0018\u00002\u00020\u0001BK\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0003¢\u0006\u0002\u0010\fJ\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u0012J\u0011\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007HÆ\u0003J\t\u0010\u001b\u001a\u00020\tHÆ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003JT\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u0003HÆ\u0001¢\u0006\u0002\u0010\u001fJ\u0013\u0010 \u001a\u00020\u00032\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\"\u001a\u00020\u0005HÖ\u0001J\t\u0010#\u001a\u00020\tHÖ\u0001R\u0016\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0016\u0010\u000b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000eR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0011\u0010\u0012R\u001e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0016\u0010\b\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017¨\u0006$"
    }
    d2 = {
        "Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;",
        "",
        "hidden",
        "",
        "option",
        "",
        "options",
        "",
        "text",
        "",
        "caseSensitive",
        "emptySpaceTrimmed",
        "(ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/String;ZZ)V",
        "getCaseSensitive",
        "()Z",
        "getEmptySpaceTrimmed",
        "getHidden",
        "getOption",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getOptions",
        "()Ljava/util/List;",
        "getText",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/String;ZZ)Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;",
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
.field private final caseSensitive:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "case"
    .end annotation
.end field

.field private final emptySpaceTrimmed:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trim"
    .end annotation
.end field

.field private final hidden:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hidden"
    .end annotation
.end field

.field private final option:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "option"
    .end annotation
.end field

.field private final options:Ljava/util/List;
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

.field private final text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 10

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;-><init>(ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/String;ZZ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->hidden:Z

    iput-object p2, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->option:Ljava/lang/Integer;

    iput-object p3, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->options:Ljava/util/List;

    iput-object p4, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->text:Ljava/lang/String;

    iput-boolean p5, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->caseSensitive:Z

    iput-boolean p6, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->emptySpaceTrimmed:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move p8, v0

    goto :goto_8

    :cond_7
    move p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_f

    move-object v2, v1

    goto :goto_10

    :cond_f
    move-object v2, p2

    :goto_10
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    goto :goto_16

    :cond_15
    move-object v1, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    const-string p4, ""

    :cond_1c
    move-object v3, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move v4, v0

    goto :goto_24

    :cond_23
    move v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move p7, v0

    goto :goto_2b

    :cond_2a
    move p7, p6

    :goto_2b
    move-object p1, p0

    move p2, p8

    move-object p3, v2

    move-object p4, v1

    move-object p5, v3

    move p6, v4

    .line 3
    invoke-direct/range {p1 .. p7}, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;-><init>(ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/String;ZZILjava/lang/Object;)Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;
    .registers 13

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_6

    .line 5
    iget-boolean p1, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->hidden:Z

    .line 7
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 9
    if-eqz p8, :cond_c

    .line 11
    iget-object p2, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->option:Ljava/lang/Integer;

    .line 13
    :cond_c
    move-object p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 16
    if-eqz p2, :cond_13

    .line 18
    iget-object p3, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->options:Ljava/util/List;

    .line 20
    :cond_13
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 23
    if-eqz p2, :cond_1a

    .line 25
    iget-object p4, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->text:Ljava/lang/String;

    .line 27
    :cond_1a
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 30
    if-eqz p2, :cond_21

    .line 32
    iget-boolean p5, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->caseSensitive:Z

    .line 34
    :cond_21
    move v2, p5

    .line 35
    and-int/lit8 p2, p7, 0x20

    .line 37
    if-eqz p2, :cond_28

    .line 39
    iget-boolean p6, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->emptySpaceTrimmed:Z

    .line 41
    :cond_28
    move v3, p6

    .line 42
    move-object p2, p0

    .line 43
    move p3, p1

    .line 44
    move-object p4, p8

    .line 45
    move-object p5, v0

    .line 46
    move-object p6, v1

    .line 47
    move p7, v2

    .line 48
    move p8, v3

    .line 49
    invoke-virtual/range {p2 .. p8}, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->copy(ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/String;ZZ)Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->hidden:Z

    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->option:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/List;
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
    iget-object v0, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->options:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->text:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->caseSensitive:Z

    .line 3
    return v0
.end method

.method public final component6()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->emptySpaceTrimmed:Z

    .line 3
    return v0
.end method

.method public final copy(ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/String;ZZ)Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)",
            "Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;"
        }
    .end annotation

    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;

    .line 8
    move-object v1, v0

    .line 9
    move v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move v6, p5

    .line 14
    move v7, p6

    .line 15
    invoke-direct/range {v1 .. v7}, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;-><init>(ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 18
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
    instance-of v1, p1, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;

    .line 13
    iget-boolean v1, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->hidden:Z

    .line 15
    iget-boolean v3, p1, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->hidden:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->option:Ljava/lang/Integer;

    .line 22
    iget-object v3, p1, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->option:Ljava/lang/Integer;

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
    iget-object v1, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->options:Ljava/util/List;

    .line 33
    iget-object v3, p1, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->options:Ljava/util/List;

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
    iget-object v1, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->text:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->text:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    iget-boolean v1, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->caseSensitive:Z

    .line 55
    iget-boolean v3, p1, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->caseSensitive:Z

    .line 57
    if-eq v1, v3, :cond_3b

    .line 59
    return v2

    .line 60
    :cond_3b
    iget-boolean v1, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->emptySpaceTrimmed:Z

    .line 62
    iget-boolean p1, p1, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->emptySpaceTrimmed:Z

    .line 64
    if-eq v1, p1, :cond_42

    .line 66
    return v2

    .line 67
    :cond_42
    return v0
.end method

.method public final getCaseSensitive()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->caseSensitive:Z

    .line 3
    return v0
.end method

.method public final getEmptySpaceTrimmed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->emptySpaceTrimmed:Z

    .line 3
    return v0
.end method

.method public final getHidden()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->hidden:Z

    .line 3
    return v0
.end method

.method public final getOption()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->option:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getOptions()Ljava/util/List;
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
    iget-object v0, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->options:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->text:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-boolean v0, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->hidden:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 6
    move v0, v1

    .line 7
    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v2, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->option:Ljava/lang/Integer;

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_f

    .line 14
    move v2, v3

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v2

    .line 20
    :goto_13
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->options:Ljava/util/List;

    .line 25
    if-nez v2, :cond_1b

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v3

    .line 32
    :goto_1f
    add-int/2addr v0, v3

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v2, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->text:Ljava/lang/String;

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 40
    move-result v2

    .line 41
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-boolean v2, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->caseSensitive:Z

    .line 46
    if-eqz v2, :cond_30

    .line 48
    move v2, v1

    .line 49
    :cond_30
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-boolean v2, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->emptySpaceTrimmed:Z

    .line 54
    if-eqz v2, :cond_38

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v1, v2

    .line 58
    :goto_39
    add-int/2addr v0, v1

    .line 59
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "HMSPollQuestionAnswer(hidden="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->hidden:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", option="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->option:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", options="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->options:Ljava/util/List;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", text="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->text:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", caseSensitive="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-boolean v1, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->caseSensitive:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", emptySpaceTrimmed="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-boolean v1, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->emptySpaceTrimmed:Z

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
