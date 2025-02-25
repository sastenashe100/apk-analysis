# classes7.dex

.class public final Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;
.super Ljava/lang/Object;
.source "GetNudgeResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0014\b\u0086\b\u0018\u00002\u00020\u0001BA\u0012\b\b\u0002\u0010\f\u001a\u00020\u0002\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\'\u0010(J\t\u0010\u0003\u001a\u00020\u0002HÆ\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010\t\u001a\u0004\u0018\u00010\bHÆ\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\nHÆ\u0003JC\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\f\u001a\u00020\u00022\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\nHÆ\u0001J\t\u0010\u0012\u001a\u00020\bHÖ\u0001J\t\u0010\u0014\u001a\u00020\u0013HÖ\u0001J\u0013\u0010\u0017\u001a\u00020\u00022\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015HÖ\u0003R\u001a\u0010\f\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u001c\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010!\u001a\u0004\b\"\u0010#R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010$\u001a\u0004\b%\u0010&¨\u0006)"
    }
    d2 = {
        "Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;",
        "Ljava/io/Serializable;",
        "",
        "component1",
        "Lcom/sliceit/android/slice_nudge/models/GetNudgeData;",
        "component2",
        "Lm70/h;",
        "component3",
        "",
        "component4",
        "Lcom/google/gson/JsonObject;",
        "component5",
        "success",
        "data",
        "error",
        "message",
        "bonfireData",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "Z",
        "getSuccess",
        "()Z",
        "Lcom/sliceit/android/slice_nudge/models/GetNudgeData;",
        "getData",
        "()Lcom/sliceit/android/slice_nudge/models/GetNudgeData;",
        "Lm70/h;",
        "getError",
        "()Lm70/h;",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "Lcom/google/gson/JsonObject;",
        "getBonfireData",
        "()Lcom/google/gson/JsonObject;",
        "<init>",
        "(ZLcom/sliceit/android/slice_nudge/models/GetNudgeData;Lm70/h;Ljava/lang/String;Lcom/google/gson/JsonObject;)V",
        "slice-nudge_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final bonfireData:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bonfireData"
    .end annotation
.end field

.field private final data:Lcom/sliceit/android/slice_nudge/models/GetNudgeData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private final error:Lm70/h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private final success:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;-><init>(ZLcom/sliceit/android/slice_nudge/models/GetNudgeData;Lm70/h;Ljava/lang/String;Lcom/google/gson/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/sliceit/android/slice_nudge/models/GetNudgeData;Lm70/h;Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;->success:Z

    iput-object p2, p0, Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;->data:Lcom/sliceit/android/slice_nudge/models/GetNudgeData;

    iput-object p3, p0, Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;->error:Lm70/h;

    iput-object p4, p0, Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;->message:Ljava/lang/String;

    iput-object p5, p0, Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;->bonfireData:Lcom/google/gson/JsonObject;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/sliceit/android/slice_nudge/models/GetNudgeData;Lm70/h;Ljava/lang/String;Lcom/google/gson/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_c

    move-object p7, v0

    goto :goto_d

    :cond_c
    move-object p7, p2

    :goto_d
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_13

    move-object v1, v0

    goto :goto_14

    :cond_13
    move-object v1, p3

    :goto_14
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1a

    move-object v2, v0

    goto :goto_1b

    :cond_1a
    move-object v2, p4

    :goto_1b
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_20

    goto :goto_21

    :cond_20
    move-object v0, p5

    :goto_21
    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v1

    move-object p6, v2

    move-object p7, v0

    .line 3
    invoke-direct/range {p2 .. p7}, Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;-><init>(ZLcom/sliceit/android/slice_nudge/models/GetNudgeData;Lm70/h;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;ZLcom/sliceit/android/slice_nudge/models/GetNudgeData;Lm70/h;Ljava/lang/String;Lcom/google/gson/JsonObject;ILjava/lang/Object;)Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;
    .registers 11

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_6

    .line 5
    iget-boolean p1, p0, Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;->success:Z

    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_c

    .line 11
    iget-object p2, p0, Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;->data:Lcom/sliceit/android/slice_nudge/models/GetNudgeData;

    .line 13
    :cond_c
    move-object p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 16
    if-eqz p2, :cond_13

    .line 18
    iget-object p3, p0, Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;->error:Lm70/h;

    .line 20
    :cond_13
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 23
    if-eqz p2, :cond_1a

    .line 25
    iget-object p4, p0, Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;->message:Ljava/lang/String;

    .line 27
    :cond_1a
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 30
    if-eqz p2, :cond_21

    .line 32
    iget-object p5, p0, Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;->bonfireData:Lcom/google/gson/JsonObject;

    .line 34
    :cond_21
    move-object v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move p3, p1

    .line 37
    move-object p4, p7

    .line 38
    move-object p5, v0

    .line 39
    move-object p6, v1

    .line 40
    move-object p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;->copy(ZLcom/sliceit/android/slice_nudge/models/GetNudgeData;Lm70/h;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;->success:Z

    .line 3
    return v0
.end method

.method public final component2()Lcom/sliceit/android/slice_nudge/models/GetNudgeData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;->data:Lcom/sliceit/android/slice_nudge/models/GetNudgeData;

    .line 3
    return-object v0
.end method

.method public final component3()Lm70/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;->error:Lm70/h;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Lcom/google/gson/JsonObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;->bonfireData:Lcom/google/gson/JsonObject;

    .line 3
    return-object v0
.end method

.method public final copy(ZLcom/sliceit/android/slice_nudge/models/GetNudgeData;Lm70/h;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;
    .registers 13

    .line 1
    new-instance v6, Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;

    .line 3
    move-object v0, v6

    .line 4
    move v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;-><init>(ZLcom/sliceit/android/slice_nudge/models/GetNudgeData;Lm70/h;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 12
    return-object v6
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
    instance-of v1, p1, Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;

    .line 13
    iget-boolean v1, p0, Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;->success:Z

    .line 15
    iget-boolean v3, p1, Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;->success:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;->data:Lcom/sliceit/android/slice_nudge/models/GetNudgeData;

    .line 22
    iget-object v3, p1, Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;->data:Lcom/sliceit/android/slice_nudge/models/GetNudgeData;

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
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;->error:Lm70/h;

    .line 33
    iget-object v3, p1, Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;->error:Lm70/h;

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
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;->message:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;->message:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;->bonfireData:Lcom/google/gson/JsonObject;

    .line 55
    iget-object p1, p1, Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;->bonfireData:Lcom/google/gson/JsonObject;

    .line 57
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    return v0
.end method

.method public final getBonfireData()Lcom/google/gson/JsonObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;->bonfireData:Lcom/google/gson/JsonObject;

    .line 3
    return-object v0
.end method

.method public final getData()Lcom/sliceit/android/slice_nudge/models/GetNudgeData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;->data:Lcom/sliceit/android/slice_nudge/models/GetNudgeData;

    .line 3
    return-object v0
.end method

.method public final getError()Lm70/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;->error:Lm70/h;

    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSuccess()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;->success:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;->success:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;->data:Lcom/sliceit/android/slice_nudge/models/GetNudgeData;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_e

    .line 13
    move v1, v2

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v1}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;->error:Lm70/h;

    .line 24
    if-nez v1, :cond_1b

    .line 26
    move v1, v2

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v1}, Lm70/h;->hashCode()I

    .line 31
    move-result v1

    .line 32
    :goto_1f
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;->message:Ljava/lang/String;

    .line 37
    if-nez v1, :cond_28

    .line 39
    move v1, v2

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 44
    move-result v1

    .line 45
    :goto_2c
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;->bonfireData:Lcom/google/gson/JsonObject;

    .line 50
    if-nez v1, :cond_34

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->hashCode()I

    .line 56
    move-result v2

    .line 57
    :goto_38
    add-int/2addr v0, v2

    .line 58
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "GetNudgeResponse(success="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;->success:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", data="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;->data:Lcom/sliceit/android/slice_nudge/models/GetNudgeData;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", error="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;->error:Lm70/h;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", message="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;->message:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", bonfireData="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;->bonfireData:Lcom/google/gson/JsonObject;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const/16 v1, 0x29

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
