# classes7.dex

.class public final Lcom/sliceit/android/videokyc/data/models/VideoKycSlotsData;
.super Ljava/lang/Object;
.source "VideoKycSlotsData.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u000f\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0019\u0010\u001aJ2\u0010\b\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u00042\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÆ\u0001¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u000b\u001a\u00020\nHÖ\u0001J\t\u0010\r\u001a\u00020\fHÖ\u0001J\u0013\u0010\u000f\u001a\u00020\u00022\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0010\u0010\u0016R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0017\u001a\u0004\b\u0014\u0010\u0018¨\u0006\u001b"
    }
    d2 = {
        "Lcom/sliceit/android/videokyc/data/models/VideoKycSlotsData;",
        "",
        "",
        "success",
        "Lcom/sliceit/android/videokyc/data/models/VideoKycSlotsPageResponse;",
        "data",
        "Lcom/sliceit/android/videokyc/data/models/ErrorPayload;",
        "error",
        "copy",
        "(Ljava/lang/Boolean;Lcom/sliceit/android/videokyc/data/models/VideoKycSlotsPageResponse;Lcom/sliceit/android/videokyc/data/models/ErrorPayload;)Lcom/sliceit/android/videokyc/data/models/VideoKycSlotsData;",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "a",
        "Ljava/lang/Boolean;",
        "c",
        "()Ljava/lang/Boolean;",
        "b",
        "Lcom/sliceit/android/videokyc/data/models/VideoKycSlotsPageResponse;",
        "()Lcom/sliceit/android/videokyc/data/models/VideoKycSlotsPageResponse;",
        "Lcom/sliceit/android/videokyc/data/models/ErrorPayload;",
        "()Lcom/sliceit/android/videokyc/data/models/ErrorPayload;",
        "<init>",
        "(Ljava/lang/Boolean;Lcom/sliceit/android/videokyc/data/models/VideoKycSlotsPageResponse;Lcom/sliceit/android/videokyc/data/models/ErrorPayload;)V",
        "videokyc_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Lcom/sliceit/android/videokyc/data/models/VideoKycSlotsPageResponse;

.field public final c:Lcom/sliceit/android/videokyc/data/models/ErrorPayload;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/sliceit/android/videokyc/data/models/VideoKycSlotsPageResponse;Lcom/sliceit/android/videokyc/data/models/ErrorPayload;)V
    .registers 5
    .param p1  # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "success"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/android/videokyc/data/models/VideoKycSlotsPageResponse;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "data"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/videokyc/data/models/ErrorPayload;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "error"
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sliceit/android/videokyc/data/models/VideoKycSlotsData;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/sliceit/android/videokyc/data/models/VideoKycSlotsData;->b:Lcom/sliceit/android/videokyc/data/models/VideoKycSlotsPageResponse;

    iput-object p3, p0, Lcom/sliceit/android/videokyc/data/models/VideoKycSlotsData;->c:Lcom/sliceit/android/videokyc/data/models/ErrorPayload;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lcom/sliceit/android/videokyc/data/models/VideoKycSlotsPageResponse;Lcom/sliceit/android/videokyc/data/models/ErrorPayload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_6

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/sliceit/android/videokyc/data/models/VideoKycSlotsData;-><init>(Ljava/lang/Boolean;Lcom/sliceit/android/videokyc/data/models/VideoKycSlotsPageResponse;Lcom/sliceit/android/videokyc/data/models/ErrorPayload;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/videokyc/data/models/VideoKycSlotsPageResponse;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/VideoKycSlotsData;->b:Lcom/sliceit/android/videokyc/data/models/VideoKycSlotsPageResponse;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/videokyc/data/models/ErrorPayload;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/VideoKycSlotsData;->c:Lcom/sliceit/android/videokyc/data/models/ErrorPayload;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/VideoKycSlotsData;->a:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Lcom/sliceit/android/videokyc/data/models/VideoKycSlotsPageResponse;Lcom/sliceit/android/videokyc/data/models/ErrorPayload;)Lcom/sliceit/android/videokyc/data/models/VideoKycSlotsData;
    .registers 5
    .param p1  # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "success"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/android/videokyc/data/models/VideoKycSlotsPageResponse;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "data"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/videokyc/data/models/ErrorPayload;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "error"
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/videokyc/data/models/VideoKycSlotsData;

    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/sliceit/android/videokyc/data/models/VideoKycSlotsData;-><init>(Ljava/lang/Boolean;Lcom/sliceit/android/videokyc/data/models/VideoKycSlotsPageResponse;Lcom/sliceit/android/videokyc/data/models/ErrorPayload;)V

    .line 11
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
    instance-of v1, p1, Lcom/sliceit/android/videokyc/data/models/VideoKycSlotsData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/videokyc/data/models/VideoKycSlotsData;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VideoKycSlotsData;->a:Ljava/lang/Boolean;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/videokyc/data/models/VideoKycSlotsData;->a:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VideoKycSlotsData;->b:Lcom/sliceit/android/videokyc/data/models/VideoKycSlotsPageResponse;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/videokyc/data/models/VideoKycSlotsData;->b:Lcom/sliceit/android/videokyc/data/models/VideoKycSlotsPageResponse;

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
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VideoKycSlotsData;->c:Lcom/sliceit/android/videokyc/data/models/ErrorPayload;

    .line 37
    iget-object p1, p1, Lcom/sliceit/android/videokyc/data/models/VideoKycSlotsData;->c:Lcom/sliceit/android/videokyc/data/models/ErrorPayload;

    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/VideoKycSlotsData;->a:Ljava/lang/Boolean;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/sliceit/android/videokyc/data/models/VideoKycSlotsData;->b:Lcom/sliceit/android/videokyc/data/models/VideoKycSlotsPageResponse;

    .line 16
    invoke-virtual {v2}, Lcom/sliceit/android/videokyc/data/models/VideoKycSlotsPageResponse;->hashCode()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, Lcom/sliceit/android/videokyc/data/models/VideoKycSlotsData;->c:Lcom/sliceit/android/videokyc/data/models/ErrorPayload;

    .line 25
    if-nez v2, :cond_1b

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v2}, Lcom/sliceit/android/videokyc/data/models/ErrorPayload;->hashCode()I

    .line 31
    move-result v1

    .line 32
    :goto_1f
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "VideoKycSlotsData(success="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VideoKycSlotsData;->a:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", data="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VideoKycSlotsData;->b:Lcom/sliceit/android/videokyc/data/models/VideoKycSlotsPageResponse;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", error="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VideoKycSlotsData;->c:Lcom/sliceit/android/videokyc/data/models/ErrorPayload;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x29

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
