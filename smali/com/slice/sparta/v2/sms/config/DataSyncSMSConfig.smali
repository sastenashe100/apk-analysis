# classes.dex

.class public final Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;
.super Ljava/lang/Object;
.source "DataSyncSMSConfig.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0087\b\u0018\u00002\u00020\u0001B5\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u000e\b\u0003\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\b\b\u0003\u0010\b\u001a\u00020\u0007\u0012\b\b\u0003\u0010\t\u001a\u00020\u0007¢\u0006\u0004\b\u001a\u0010\u001bJ7\u0010\n\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\u000e\b\u0003\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0003\u0010\b\u001a\u00020\u00072\b\b\u0003\u0010\t\u001a\u00020\u0007HÆ\u0001J\t\u0010\u000b\u001a\u00020\u0002HÖ\u0001J\t\u0010\f\u001a\u00020\u0007HÖ\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0014\u001a\u0004\b\u0010\u0010\u0015R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0017\u0010\t\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0017\u001a\u0004\b\u0016\u0010\u0019¨\u0006\u001c"
    }
    d2 = {
        "Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;",
        "",
        "",
        "endpoint",
        "",
        "Lcom/slice/sparta/v2/sms/config/DataSyncSMSBatchConfig;",
        "batchSizeConfig",
        "",
        "noOfParallelBatches",
        "lastXDaysToSyncData",
        "copy",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "c",
        "I",
        "d",
        "()I",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;II)V",
        "sparta_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/sparta/v2/sms/config/DataSyncSMSBatchConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;II)V
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "endpoint"
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "batchSizeConfig"
        .end annotation
    .end param
    .param p3  # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "noOfParallelBatches"
        .end annotation
    .end param
    .param p4  # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "lastXDaysToSyncData"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/slice/sparta/v2/sms/config/DataSyncSMSBatchConfig;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batchSizeConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;->b:Ljava/util/List;

    iput p3, p0, Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;->c:I

    iput p4, p0, Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_8

    .line 2
    invoke-static {}, Los/a;->a()Ljava/util/List;

    move-result-object p2

    :cond_8
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_d

    const/4 p3, 0x1

    :cond_d
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_13

    const/16 p4, 0xb9

    .line 3
    :cond_13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slice/sparta/v2/sms/config/DataSyncSMSBatchConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;->d:I

    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;II)Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "endpoint"
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "batchSizeConfig"
        .end annotation
    .end param
    .param p3  # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "noOfParallelBatches"
        .end annotation
    .end param
    .param p4  # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "lastXDaysToSyncData"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/slice/sparta/v2/sms/config/DataSyncSMSBatchConfig;",
            ">;II)",
            "Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;"
        }
    .end annotation

    .line 1
    const-string v0, "endpoint"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "batchSizeConfig"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;

    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    .line 16
    return-object v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;->c:I

    .line 3
    return v0
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
    instance-of v1, p1, Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;

    .line 13
    iget-object v1, p0, Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;->b:Ljava/util/List;

    .line 26
    iget-object v3, p1, Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;->b:Ljava/util/List;

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
    iget v1, p0, Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;->c:I

    .line 37
    iget v3, p1, Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;->c:I

    .line 39
    if-eq v1, v3, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget v1, p0, Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;->d:I

    .line 44
    iget p1, p1, Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;->d:I

    .line 46
    if-eq v1, p1, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;->b:Ljava/util/List;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;->c:I

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;->d:I

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    const-string v1, "DataSyncSMSConfig(endpoint="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", batchSizeConfig="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;->b:Ljava/util/List;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", noOfParallelBatches="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;->c:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", lastXDaysToSyncData="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;->d:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
