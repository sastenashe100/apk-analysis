# classes8.dex

.class public final Loa0/p;
.super Ljava/lang/Object;
.source "HistoryAPIResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u001c\u001a\u0004\b\u0010\u0010\u001dR\u001c\u0010#\u001a\u0004\u0018\u00010\u001f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010 \u001a\u0004\b!\u0010\"R\u001c\u0010\'\u001a\u0004\u0018\u00010$8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b!\u0010%\u001a\u0004\b\u0016\u0010&R\u001c\u0010-\u001a\u0004\u0018\u00010(8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,R\u001c\u00102\u001a\u0004\u0018\u00010.8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b/\u00100\u001a\u0004\b\n\u00101¨\u00063"
    }
    d2 = {
        "Loa0/p;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Loa0/n;",
        "a",
        "Loa0/n;",
        "e",
        "()Loa0/n;",
        "historyTextData",
        "Lcom/sliceit/hns/inhouseChatbot/data/remote/history/b;",
        "b",
        "Lcom/sliceit/hns/inhouseChatbot/data/remote/history/b;",
        "d",
        "()Lcom/sliceit/hns/inhouseChatbot/data/remote/history/b;",
        "historyOptionData",
        "Loa0/g;",
        "c",
        "Loa0/g;",
        "getHistoryCalendarData",
        "()Loa0/g;",
        "historyCalendarData",
        "Loa0/j;",
        "Loa0/j;",
        "()Loa0/j;",
        "historyDocumentData",
        "Loa0/o;",
        "Loa0/o;",
        "f",
        "()Loa0/o;",
        "historyVideoData",
        "Loa0/k;",
        "Loa0/k;",
        "()Loa0/k;",
        "historyImageData",
        "Lma0/a;",
        "g",
        "Lma0/a;",
        "getHistoryTimePillData",
        "()Lma0/a;",
        "historyTimePillData",
        "Loa0/f;",
        "h",
        "Loa0/f;",
        "()Loa0/f;",
        "historyAudioData",
        "hns_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Loa0/n;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "textData"
    .end annotation
.end field

.field private final b:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "optionsData"
    .end annotation
.end field

.field private final c:Loa0/g;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "calendarData"
    .end annotation
.end field

.field private final d:Loa0/j;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "documentData"
    .end annotation
.end field

.field private final e:Loa0/o;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoData"
    .end annotation
.end field

.field private final f:Loa0/k;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageData"
    .end annotation
.end field

.field private final g:Lma0/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timePillData"
    .end annotation
.end field

.field private final h:Loa0/f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voiceNoteData"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Loa0/f;
    .registers 2

    .line 1
    iget-object v0, p0, Loa0/p;->h:Loa0/f;

    .line 3
    return-object v0
.end method

.method public final b()Loa0/j;
    .registers 2

    .line 1
    iget-object v0, p0, Loa0/p;->d:Loa0/j;

    .line 3
    return-object v0
.end method

.method public final c()Loa0/k;
    .registers 2

    .line 1
    iget-object v0, p0, Loa0/p;->f:Loa0/k;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/sliceit/hns/inhouseChatbot/data/remote/history/b;
    .registers 2

    .line 1
    iget-object v0, p0, Loa0/p;->b:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/b;

    .line 3
    return-object v0
.end method

.method public final e()Loa0/n;
    .registers 2

    .line 1
    iget-object v0, p0, Loa0/p;->a:Loa0/n;

    .line 3
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
    instance-of v1, p1, Loa0/p;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Loa0/p;

    .line 13
    iget-object v1, p0, Loa0/p;->a:Loa0/n;

    .line 15
    iget-object v3, p1, Loa0/p;->a:Loa0/n;

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
    iget-object v1, p0, Loa0/p;->b:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/b;

    .line 26
    iget-object v3, p1, Loa0/p;->b:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/b;

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
    iget-object v1, p0, Loa0/p;->c:Loa0/g;

    .line 37
    iget-object v3, p1, Loa0/p;->c:Loa0/g;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Loa0/p;->d:Loa0/j;

    .line 48
    iget-object v3, p1, Loa0/p;->d:Loa0/j;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Loa0/p;->e:Loa0/o;

    .line 59
    iget-object v3, p1, Loa0/p;->e:Loa0/o;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Loa0/p;->f:Loa0/k;

    .line 70
    iget-object v3, p1, Loa0/p;->f:Loa0/k;

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
    const/4 v1, 0x0

    .line 80
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_56

    .line 86
    return v2

    .line 87
    :cond_56
    iget-object v1, p0, Loa0/p;->h:Loa0/f;

    .line 89
    iget-object p1, p1, Loa0/p;->h:Loa0/f;

    .line 91
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_61

    .line 97
    return v2

    .line 98
    :cond_61
    return v0
.end method

.method public final f()Loa0/o;
    .registers 2

    .line 1
    iget-object v0, p0, Loa0/p;->e:Loa0/o;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Loa0/p;->a:Loa0/n;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Loa0/n;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Loa0/p;->b:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/b;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/b;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Loa0/p;->c:Loa0/g;

    .line 29
    if-nez v2, :cond_20

    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Loa0/g;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Loa0/p;->d:Loa0/j;

    .line 42
    if-nez v2, :cond_2d

    .line 44
    move v2, v1

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v2}, Loa0/j;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Loa0/p;->e:Loa0/o;

    .line 55
    if-nez v2, :cond_3a

    .line 57
    move v2, v1

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v2}, Loa0/o;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_3e
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Loa0/p;->f:Loa0/k;

    .line 68
    if-nez v2, :cond_47

    .line 70
    move v2, v1

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-virtual {v2}, Loa0/k;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_4b
    add-int/2addr v0, v2

    .line 77
    mul-int/lit16 v0, v0, 0x3c1

    .line 79
    iget-object v2, p0, Loa0/p;->h:Loa0/f;

    .line 81
    if-nez v2, :cond_53

    .line 83
    goto :goto_57

    .line 84
    :cond_53
    invoke-virtual {v2}, Loa0/f;->hashCode()I

    .line 87
    move-result v1

    .line 88
    :goto_57
    add-int/2addr v0, v1

    .line 89
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "HistoryWidgetData(historyTextData="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Loa0/p;->a:Loa0/n;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", historyOptionData="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Loa0/p;->b:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/b;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", historyCalendarData="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Loa0/p;->c:Loa0/g;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", historyDocumentData="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Loa0/p;->d:Loa0/j;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", historyVideoData="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Loa0/p;->e:Loa0/o;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", historyImageData="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Loa0/p;->f:Loa0/k;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", historyTimePillData="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", historyAudioData="

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v1, p0, Loa0/p;->h:Loa0/f;

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const/16 v1, 0x29

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
