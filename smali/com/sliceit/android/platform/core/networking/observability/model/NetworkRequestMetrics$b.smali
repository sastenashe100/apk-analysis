# classes7.dex

.class public final Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;
.super Ljava/lang/Object;
.source "NetworkRequestMetrics.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u0003\n\u0002\b\u000b\b\u0086\b\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u0017\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b \u0010!J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0013\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0014\u001a\u0004\b\u000f\u0010\u0015R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00178\u0006¢\u0006\f\n\u0004\b\f\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u0010\u001a\u0004\b\u001c\u0010\u0012R\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u0010\u001a\u0004\b\n\u0010\u0012¨\u0006\""
    }
    d2 = {
        "Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$ErrorType;",
        "a",
        "Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$ErrorType;",
        "d",
        "()Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$ErrorType;",
        "errorType",
        "b",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "errorMessage",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "errorCode",
        "",
        "Ljava/lang/Throwable;",
        "e",
        "()Ljava/lang/Throwable;",
        "exception",
        "getErrorStage",
        "errorStage",
        "f",
        "cause",
        "<init>",
        "(Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$ErrorType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V",
        "core-networking_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$ErrorType;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Throwable;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$ErrorType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;->a:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$ErrorType;

    iput-object p2, p0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;->d:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$ErrorType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 18

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v7, v1

    goto :goto_8

    :cond_7
    move-object v7, p5

    :goto_8
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_e

    move-object v8, v1

    goto :goto_f

    :cond_e
    move-object v8, p6

    :goto_f
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 2
    invoke-direct/range {v2 .. v8}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;-><init>(Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$ErrorType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;->c:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$ErrorType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;->a:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$ErrorType;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;->d:Ljava/lang/Throwable;

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
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;->a:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$ErrorType;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;->a:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$ErrorType;

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;->b:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;->c:Ljava/lang/Integer;

    .line 33
    iget-object v3, p1, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;->c:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;->d:Ljava/lang/Throwable;

    .line 44
    iget-object v3, p1, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;->d:Ljava/lang/Throwable;

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
    iget-object v1, p0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;->e:Ljava/lang/String;

    .line 55
    iget-object v3, p1, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;->e:Ljava/lang/String;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object v1, p0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;->f:Ljava/lang/String;

    .line 66
    iget-object p1, p1, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;->f:Ljava/lang/String;

    .line 68
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4a

    .line 74
    return v2

    .line 75
    :cond_4a
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;->a:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$ErrorType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;->c:Ljava/lang/Integer;

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_18

    .line 23
    move v1, v2

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v1

    .line 29
    :goto_1c
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v1, p0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;->d:Ljava/lang/Throwable;

    .line 34
    if-nez v1, :cond_25

    .line 36
    move v1, v2

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v1

    .line 42
    :goto_29
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;->e:Ljava/lang/String;

    .line 47
    if-nez v1, :cond_32

    .line 49
    move v1, v2

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 54
    move-result v1

    .line 55
    :goto_36
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v1, p0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;->f:Ljava/lang/String;

    .line 60
    if-nez v1, :cond_3e

    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 66
    move-result v2

    .line 67
    :goto_42
    add-int/2addr v0, v2

    .line 68
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ErrorInfo(errorType="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;->a:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$ErrorType;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", errorMessage="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", errorCode="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;->c:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", exception="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;->d:Ljava/lang/Throwable;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", errorStage="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", cause="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;->f:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
