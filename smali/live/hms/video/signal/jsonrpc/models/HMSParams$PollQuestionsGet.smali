# classes9.dex

.class public final Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsGet;
.super Llive/hms/video/signal/jsonrpc/models/HMSParams;
.source "HMSParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/signal/jsonrpc/models/HMSParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PollQuestionsGet"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0003\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003¢\u0006\u0002\u0010\bJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J1\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0003\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0019\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\r¨\u0006\u001a"
    }
    d2 = {
        "Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsGet;",
        "Llive/hms/video/signal/jsonrpc/models/HMSParams;",
        "pollId",
        "",
        "fromIndex",
        "",
        "numQuestionsToGet",
        "version",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getFromIndex",
        "()I",
        "getNumQuestionsToGet",
        "getPollId",
        "()Ljava/lang/String;",
        "getVersion",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field private final fromIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "index"
    .end annotation
.end field

.field private final numQuestionsToGet:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field private final pollId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poll_id"
    .end annotation
.end field

.field private final version:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 6

    const-string v0, "pollId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Llive/hms/video/signal/jsonrpc/models/HMSParams;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsGet;->pollId:Ljava/lang/String;

    iput p2, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsGet;->fromIndex:I

    iput p3, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsGet;->numQuestionsToGet:I

    iput-object p4, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsGet;->version:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_b

    const/16 p3, 0x32

    :cond_b
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_11

    const-string p4, "1.0"

    .line 1
    :cond_11
    invoke-direct {p0, p1, p2, p3, p4}, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsGet;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsGet;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsGet;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget-object p1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsGet;->pollId:Ljava/lang/String;

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_c

    .line 11
    iget p2, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsGet;->fromIndex:I

    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_12

    .line 17
    iget p3, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsGet;->numQuestionsToGet:I

    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_18

    .line 23
    iget-object p4, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsGet;->version:Ljava/lang/String;

    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsGet;->copy(Ljava/lang/String;IILjava/lang/String;)Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsGet;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsGet;->pollId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsGet;->fromIndex:I

    .line 3
    return v0
.end method

.method public final component3()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsGet;->numQuestionsToGet:I

    .line 3
    return v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsGet;->version:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;IILjava/lang/String;)Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsGet;
    .registers 6

    .line 1
    const-string v0, "pollId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "version"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsGet;

    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsGet;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 16
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
    instance-of v1, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsGet;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsGet;

    .line 13
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsGet;->pollId:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsGet;->pollId:Ljava/lang/String;

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
    iget v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsGet;->fromIndex:I

    .line 26
    iget v3, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsGet;->fromIndex:I

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsGet;->numQuestionsToGet:I

    .line 33
    iget v3, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsGet;->numQuestionsToGet:I

    .line 35
    if-eq v1, v3, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsGet;->version:Ljava/lang/String;

    .line 40
    iget-object p1, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsGet;->version:Ljava/lang/String;

    .line 42
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    return v0
.end method

.method public final getFromIndex()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsGet;->fromIndex:I

    .line 3
    return v0
.end method

.method public final getNumQuestionsToGet()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsGet;->numQuestionsToGet:I

    .line 3
    return v0
.end method

.method public final getPollId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsGet;->pollId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsGet;->version:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsGet;->pollId:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsGet;->fromIndex:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsGet;->numQuestionsToGet:I

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsGet;->version:Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PollQuestionsGet(pollId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsGet;->pollId:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", fromIndex="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsGet;->fromIndex:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", numQuestionsToGet="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsGet;->numQuestionsToGet:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", version="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsGet;->version:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x29

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
