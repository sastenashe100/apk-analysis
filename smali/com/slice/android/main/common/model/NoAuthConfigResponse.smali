# classes.dex

.class public final Lcom/slice/android/main/common/model/NoAuthConfigResponse;
.super Ljava/lang/Object;
.source "NoAuthConfigResponse.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/main/common/model/NoAuthConfigResponse$NoAuthConfigData;,
        Lcom/slice/android/main/common/model/NoAuthConfigResponse$RiskConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001:\u0002\u0014\u0015B\u001b\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u001f\u0010\r\u001a\u00020\u00002\b\b\u0003\u0010\u0002\u001a\u00020\u00032\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u00032\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0016"
    }
    d2 = {
        "Lcom/slice/android/main/common/model/NoAuthConfigResponse;",
        "",
        "success",
        "",
        "data",
        "Lcom/slice/android/main/common/model/NoAuthConfigResponse$NoAuthConfigData;",
        "(ZLcom/slice/android/main/common/model/NoAuthConfigResponse$NoAuthConfigData;)V",
        "getData",
        "()Lcom/slice/android/main/common/model/NoAuthConfigResponse$NoAuthConfigData;",
        "getSuccess",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "NoAuthConfigData",
        "RiskConfig",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final data:Lcom/slice/android/main/common/model/NoAuthConfigResponse$NoAuthConfigData;

.field private final success:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZLcom/slice/android/main/common/model/NoAuthConfigResponse$NoAuthConfigData;)V
    .registers 3
    .param p1  # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "success"
        .end annotation
    .end param
    .param p2  # Lcom/slice/android/main/common/model/NoAuthConfigResponse$NoAuthConfigData;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "data"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/slice/android/main/common/model/NoAuthConfigResponse;->success:Z

    .line 6
    iput-object p2, p0, Lcom/slice/android/main/common/model/NoAuthConfigResponse;->data:Lcom/slice/android/main/common/model/NoAuthConfigResponse$NoAuthConfigData;

    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/main/common/model/NoAuthConfigResponse;ZLcom/slice/android/main/common/model/NoAuthConfigResponse$NoAuthConfigData;ILjava/lang/Object;)Lcom/slice/android/main/common/model/NoAuthConfigResponse;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    iget-boolean p1, p0, Lcom/slice/android/main/common/model/NoAuthConfigResponse;->success:Z

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/android/main/common/model/NoAuthConfigResponse;->data:Lcom/slice/android/main/common/model/NoAuthConfigResponse$NoAuthConfigData;

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/common/model/NoAuthConfigResponse;->copy(ZLcom/slice/android/main/common/model/NoAuthConfigResponse$NoAuthConfigData;)Lcom/slice/android/main/common/model/NoAuthConfigResponse;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/main/common/model/NoAuthConfigResponse;->success:Z

    .line 3
    return v0
.end method

.method public final component2()Lcom/slice/android/main/common/model/NoAuthConfigResponse$NoAuthConfigData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/common/model/NoAuthConfigResponse;->data:Lcom/slice/android/main/common/model/NoAuthConfigResponse$NoAuthConfigData;

    .line 3
    return-object v0
.end method

.method public final copy(ZLcom/slice/android/main/common/model/NoAuthConfigResponse$NoAuthConfigData;)Lcom/slice/android/main/common/model/NoAuthConfigResponse;
    .registers 4
    .param p1  # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "success"
        .end annotation
    .end param
    .param p2  # Lcom/slice/android/main/common/model/NoAuthConfigResponse$NoAuthConfigData;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "data"
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/slice/android/main/common/model/NoAuthConfigResponse;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/slice/android/main/common/model/NoAuthConfigResponse;-><init>(ZLcom/slice/android/main/common/model/NoAuthConfigResponse$NoAuthConfigData;)V

    .line 6
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
    instance-of v1, p1, Lcom/slice/android/main/common/model/NoAuthConfigResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/main/common/model/NoAuthConfigResponse;

    .line 13
    iget-boolean v1, p0, Lcom/slice/android/main/common/model/NoAuthConfigResponse;->success:Z

    .line 15
    iget-boolean v3, p1, Lcom/slice/android/main/common/model/NoAuthConfigResponse;->success:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/slice/android/main/common/model/NoAuthConfigResponse;->data:Lcom/slice/android/main/common/model/NoAuthConfigResponse$NoAuthConfigData;

    .line 22
    iget-object p1, p1, Lcom/slice/android/main/common/model/NoAuthConfigResponse;->data:Lcom/slice/android/main/common/model/NoAuthConfigResponse$NoAuthConfigData;

    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public final getData()Lcom/slice/android/main/common/model/NoAuthConfigResponse$NoAuthConfigData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/common/model/NoAuthConfigResponse;->data:Lcom/slice/android/main/common/model/NoAuthConfigResponse$NoAuthConfigData;

    .line 3
    return-object v0
.end method

.method public final getSuccess()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/main/common/model/NoAuthConfigResponse;->success:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/main/common/model/NoAuthConfigResponse;->success:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/slice/android/main/common/model/NoAuthConfigResponse;->data:Lcom/slice/android/main/common/model/NoAuthConfigResponse$NoAuthConfigData;

    .line 10
    if-nez v1, :cond_d

    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {v1}, Lcom/slice/android/main/common/model/NoAuthConfigResponse$NoAuthConfigData;->hashCode()I

    .line 17
    move-result v1

    .line 18
    :goto_11
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "NoAuthConfigResponse(success="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lcom/slice/android/main/common/model/NoAuthConfigResponse;->success:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", data="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/main/common/model/NoAuthConfigResponse;->data:Lcom/slice/android/main/common/model/NoAuthConfigResponse$NoAuthConfigData;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x29

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
