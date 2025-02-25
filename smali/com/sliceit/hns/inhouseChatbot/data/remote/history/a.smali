# classes8.dex

.class public final Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;
.super Ljava/lang/Object;
.source "HistoryAPIResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0013\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0018\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u0010\n\u001a\u0004\b\u001a\u0010\fR\u001a\u0010\u001f\u001a\u00020\u001c8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u001d\u001a\u0004\b\u0019\u0010\u001eR\u001a\u0010!\u001a\u00020\u001c8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b \u0010\u001d\u001a\u0004\b \u0010\u001eR\u001a\u0010#\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010\n\u001a\u0004\b\"\u0010\fR\u001a\u0010$\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0015\u001a\u0004\b\u0014\u0010\u0017R\u001a\u0010&\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\"\u0010\u0015\u001a\u0004\b%\u0010\u0017R\u001c\u0010*\u001a\u0004\u0018\u00010\'8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010(\u001a\u0004\b\t\u0010)R\u001c\u0010/\u001a\u0004\u0018\u00010+8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b,\u0010-\u001a\u0004\b\u000f\u0010.¨\u00060"
    }
    d2 = {
        "Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "type",
        "Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;",
        "b",
        "Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;",
        "j",
        "()Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;",
        "viewType",
        "c",
        "Z",
        "g",
        "()Z",
        "sticky",
        "d",
        "e",
        "icon",
        "Loa0/n;",
        "Loa0/n;",
        "()Loa0/n;",
        "displayText",
        "f",
        "selectionText",
        "i",
        "value",
        "disabled",
        "getSelected",
        "selected",
        "Loa0/a;",
        "Loa0/a;",
        "()Loa0/a;",
        "additionalData",
        "Loa0/c;",
        "k",
        "Loa0/c;",
        "()Loa0/c;",
        "deeplink",
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
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final b:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType$ViewTypeAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewType"
    .end annotation
.end field

.field private final c:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sticky"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field private final e:Loa0/n;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayText"
    .end annotation
.end field

.field private final f:Loa0/n;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selectionText"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field

.field private final h:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disabled"
    .end annotation
.end field

.field private final i:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selected"
    .end annotation
.end field

.field private final j:Loa0/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "additionalData"
    .end annotation
.end field

.field private final k:Loa0/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deeplink"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Loa0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->j:Loa0/a;

    .line 3
    return-object v0
.end method

.method public final b()Loa0/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->k:Loa0/c;

    .line 3
    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->h:Z

    .line 3
    return v0
.end method

.method public final d()Loa0/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->e:Loa0/n;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->d:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;

    .line 13
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->b:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;

    .line 26
    iget-object v3, p1, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->b:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-boolean v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->c:Z

    .line 33
    iget-boolean v3, p1, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->c:Z

    .line 35
    if-eq v1, v3, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->d:Ljava/lang/String;

    .line 40
    iget-object v3, p1, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->d:Ljava/lang/String;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->e:Loa0/n;

    .line 51
    iget-object v3, p1, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->e:Loa0/n;

    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3b

    .line 59
    return v2

    .line 60
    :cond_3b
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->f:Loa0/n;

    .line 62
    iget-object v3, p1, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->f:Loa0/n;

    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_46

    .line 70
    return v2

    .line 71
    :cond_46
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->g:Ljava/lang/String;

    .line 73
    iget-object v3, p1, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->g:Ljava/lang/String;

    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_51

    .line 81
    return v2

    .line 82
    :cond_51
    iget-boolean v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->h:Z

    .line 84
    iget-boolean v3, p1, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->h:Z

    .line 86
    if-eq v1, v3, :cond_58

    .line 88
    return v2

    .line 89
    :cond_58
    iget-boolean v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->i:Z

    .line 91
    iget-boolean v3, p1, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->i:Z

    .line 93
    if-eq v1, v3, :cond_5f

    .line 95
    return v2

    .line 96
    :cond_5f
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->j:Loa0/a;

    .line 98
    iget-object v3, p1, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->j:Loa0/a;

    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_6a

    .line 106
    return v2

    .line 107
    :cond_6a
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->k:Loa0/c;

    .line 109
    iget-object p1, p1, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->k:Loa0/c;

    .line 111
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_75

    .line 117
    return v2

    .line 118
    :cond_75
    return v0
.end method

.method public final f()Loa0/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->f:Loa0/n;

    .line 3
    return-object v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->c:Z

    .line 3
    return v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->b:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-boolean v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->c:Z

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_17

    .line 23
    move v1, v2

    .line 24
    :cond_17
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->d:Ljava/lang/String;

    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v1, :cond_21

    .line 32
    move v1, v3

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v1

    .line 38
    :goto_25
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->e:Loa0/n;

    .line 43
    invoke-virtual {v1}, Loa0/n;->hashCode()I

    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->f:Loa0/n;

    .line 52
    invoke-virtual {v1}, Loa0/n;->hashCode()I

    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->g:Ljava/lang/String;

    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget-boolean v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->h:Z

    .line 70
    if-eqz v1, :cond_48

    .line 72
    move v1, v2

    .line 73
    :cond_48
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    iget-boolean v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->i:Z

    .line 78
    if-eqz v1, :cond_50

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move v2, v1

    .line 82
    :goto_51
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->j:Loa0/a;

    .line 87
    if-nez v1, :cond_5a

    .line 89
    move v1, v3

    .line 90
    goto :goto_5e

    .line 91
    :cond_5a
    invoke-virtual {v1}, Loa0/a;->hashCode()I

    .line 94
    move-result v1

    .line 95
    :goto_5e
    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->k:Loa0/c;

    .line 100
    if-nez v1, :cond_66

    .line 102
    goto :goto_6a

    .line 103
    :cond_66
    invoke-virtual {v1}, Loa0/c;->hashCode()I

    .line 106
    move-result v3

    .line 107
    :goto_6a
    add-int/2addr v0, v3

    .line 108
    return v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final j()Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->b:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "HistoryOption(type="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", viewType="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->b:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", sticky="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->c:Z

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", icon="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", displayText="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->e:Loa0/n;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", selectionText="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->f:Loa0/n;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", value="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->g:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", disabled="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-boolean v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->h:Z

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", selected="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-boolean v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->i:Z

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", additionalData="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->j:Loa0/a;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", deeplink="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->k:Loa0/c;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const/16 v1, 0x29

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
