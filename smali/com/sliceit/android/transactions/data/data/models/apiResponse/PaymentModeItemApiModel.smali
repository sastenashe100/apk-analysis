# classes7.dex

.class public final Lcom/sliceit/android/transactions/data/data/models/apiResponse/PaymentModeItemApiModel;
.super Ljava/lang/Object;
.source "ValidationDetailsApiModel.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0087\b\u0018\u00002\u00020\u0001B9\u0012\u000e\b\u0001\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0001\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u001c\u0010\u001dJ;\u0010\n\u001a\u00020\u00002\u000e\b\u0003\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00052\b\b\u0003\u0010\t\u001a\u00020\bHÆ\u0001J\t\u0010\f\u001a\u00020\u000bHÖ\u0001J\t\u0010\u000e\u001a\u00020\rHÖ\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0012\u0010\u0014R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0015\u0010\u0017R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0016\u001a\u0004\b\u0019\u0010\u0017R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u0018\u0010\u001b¨\u0006\u001e"
    }
    d2 = {
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/PaymentModeItemApiModel;",
        "",
        "",
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/AuthConfigItemApiModel;",
        "authConfig",
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitsApiModel;",
        "hardLimits",
        "softLimits",
        "Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;",
        "paymentMode",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "b",
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitsApiModel;",
        "()Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitsApiModel;",
        "c",
        "d",
        "Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;",
        "()Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;",
        "<init>",
        "(Ljava/util/List;Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitsApiModel;Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitsApiModel;Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;)V",
        "transactions-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sliceit/android/transactions/data/data/models/apiResponse/AuthConfigItemApiModel;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitsApiModel;

.field public final c:Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitsApiModel;

.field public final d:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitsApiModel;Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitsApiModel;Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;)V
    .registers 6
    .param p1  # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "authConfig"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitsApiModel;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "hardLimits"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitsApiModel;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "softLimits"
        .end annotation
    .end param
    .param p4  # Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "paymentMode"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sliceit/android/transactions/data/data/models/apiResponse/AuthConfigItemApiModel;",
            ">;",
            "Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitsApiModel;",
            "Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitsApiModel;",
            "Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "authConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "paymentMode"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/PaymentModeItemApiModel;->a:Ljava/util/List;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/PaymentModeItemApiModel;->b:Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitsApiModel;

    .line 18
    iput-object p3, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/PaymentModeItemApiModel;->c:Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitsApiModel;

    .line 20
    iput-object p4, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/PaymentModeItemApiModel;->d:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sliceit/android/transactions/data/data/models/apiResponse/AuthConfigItemApiModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/PaymentModeItemApiModel;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitsApiModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/PaymentModeItemApiModel;->b:Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitsApiModel;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/PaymentModeItemApiModel;->d:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitsApiModel;Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitsApiModel;Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;)Lcom/sliceit/android/transactions/data/data/models/apiResponse/PaymentModeItemApiModel;
    .registers 6
    .param p1  # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "authConfig"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitsApiModel;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "hardLimits"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitsApiModel;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "softLimits"
        .end annotation
    .end param
    .param p4  # Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "paymentMode"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sliceit/android/transactions/data/data/models/apiResponse/AuthConfigItemApiModel;",
            ">;",
            "Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitsApiModel;",
            "Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitsApiModel;",
            "Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;",
            ")",
            "Lcom/sliceit/android/transactions/data/data/models/apiResponse/PaymentModeItemApiModel;"
        }
    .end annotation

    .line 1
    const-string v0, "authConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "paymentMode"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/PaymentModeItemApiModel;

    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/PaymentModeItemApiModel;-><init>(Ljava/util/List;Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitsApiModel;Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitsApiModel;Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;)V

    .line 16
    return-object v0
.end method

.method public final d()Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitsApiModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/PaymentModeItemApiModel;->c:Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitsApiModel;

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
    instance-of v1, p1, Lcom/sliceit/android/transactions/data/data/models/apiResponse/PaymentModeItemApiModel;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/transactions/data/data/models/apiResponse/PaymentModeItemApiModel;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/PaymentModeItemApiModel;->a:Ljava/util/List;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/transactions/data/data/models/apiResponse/PaymentModeItemApiModel;->a:Ljava/util/List;

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
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/PaymentModeItemApiModel;->b:Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitsApiModel;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/transactions/data/data/models/apiResponse/PaymentModeItemApiModel;->b:Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitsApiModel;

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
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/PaymentModeItemApiModel;->c:Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitsApiModel;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/transactions/data/data/models/apiResponse/PaymentModeItemApiModel;->c:Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitsApiModel;

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
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/PaymentModeItemApiModel;->d:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 48
    iget-object p1, p1, Lcom/sliceit/android/transactions/data/data/models/apiResponse/PaymentModeItemApiModel;->d:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 50
    if-eq v1, p1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/PaymentModeItemApiModel;->a:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/PaymentModeItemApiModel;->b:Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitsApiModel;

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
    invoke-virtual {v1}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitsApiModel;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/PaymentModeItemApiModel;->c:Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitsApiModel;

    .line 25
    if-nez v1, :cond_1b

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v1}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitsApiModel;->hashCode()I

    .line 31
    move-result v2

    .line 32
    :goto_1f
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/PaymentModeItemApiModel;->d:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PaymentModeItemApiModel(authConfig="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/PaymentModeItemApiModel;->a:Ljava/util/List;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", hardLimits="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/PaymentModeItemApiModel;->b:Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitsApiModel;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", softLimits="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/PaymentModeItemApiModel;->c:Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitsApiModel;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", paymentMode="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/PaymentModeItemApiModel;->d:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
