# classes6.dex

.class public final Lrs/a;
.super Ljava/lang/Object;
.source "BatchEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B=\u0012\b\b\u0002\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0013\u0012\b\b\u0002\u0010\u0019\u001a\u00020\t\u0012\u0006\u0010\u001e\u001a\u00020\u001a\u0012\b\b\u0002\u0010!\u001a\u00020\u0004¢\u0006\u0004\b\"\u0010#J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u001a\u0010\u000e\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001a\u0010\u0012\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0017\u001a\u00020\u00138\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0014\u0010\u0016R\u001a\u0010\u0019\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u000b\u001a\u0004\b\n\u0010\rR\u001a\u0010\u001e\u001a\u00020\u001a8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001b\u0010\u001dR\u001a\u0010!\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u001f\u001a\u0004\b\u0018\u0010 ¨\u0006$"
    }
    d2 = {
        "Lrs/a;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "",
        "a",
        "J",
        "b",
        "()J",
        "id",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "syncId",
        "Lcom/slice/sparta/v2/sms/db/models/BatchMetaData;",
        "c",
        "Lcom/slice/sparta/v2/sms/db/models/BatchMetaData;",
        "()Lcom/slice/sparta/v2/sms/db/models/BatchMetaData;",
        "meta",
        "d",
        "createdAt",
        "Lcom/slice/sparta/v2/sms/db/entity/BatchStatus;",
        "e",
        "Lcom/slice/sparta/v2/sms/db/entity/BatchStatus;",
        "()Lcom/slice/sparta/v2/sms/db/entity/BatchStatus;",
        "status",
        "I",
        "()I",
        "retryCount",
        "<init>",
        "(JLjava/lang/String;Lcom/slice/sparta/v2/sms/db/models/BatchMetaData;JLcom/slice/sparta/v2/sms/db/entity/BatchStatus;I)V",
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
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lcom/slice/sparta/v2/sms/db/models/BatchMetaData;

.field public final d:J

.field public final e:Lcom/slice/sparta/v2/sms/db/entity/BatchStatus;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/slice/sparta/v2/sms/db/models/BatchMetaData;JLcom/slice/sparta/v2/sms/db/entity/BatchStatus;I)V
    .registers 10

    const-string v0, "syncId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meta"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrs/a;->a:J

    iput-object p3, p0, Lrs/a;->b:Ljava/lang/String;

    iput-object p4, p0, Lrs/a;->c:Lcom/slice/sparta/v2/sms/db/models/BatchMetaData;

    iput-wide p5, p0, Lrs/a;->d:J

    iput-object p7, p0, Lrs/a;->e:Lcom/slice/sparta/v2/sms/db/entity/BatchStatus;

    iput p8, p0, Lrs/a;->f:I

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Lcom/slice/sparta/v2/sms/db/models/BatchMetaData;JLcom/slice/sparta/v2/sms/db/entity/BatchStatus;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x0

    move-wide v3, v0

    goto :goto_9

    :cond_8
    move-wide v3, p1

    :goto_9
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_13

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_15

    :cond_13
    move-wide/from16 v7, p5

    :goto_15
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    move v10, v0

    goto :goto_1e

    :cond_1c
    move/from16 v10, p8

    :goto_1e
    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v9, p7

    .line 3
    invoke-direct/range {v2 .. v10}, Lrs/a;-><init>(JLjava/lang/String;Lcom/slice/sparta/v2/sms/db/models/BatchMetaData;JLcom/slice/sparta/v2/sms/db/entity/BatchStatus;I)V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lrs/a;->d:J

    .line 3
    return-wide v0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lrs/a;->a:J

    .line 3
    return-wide v0
.end method

.method public final c()Lcom/slice/sparta/v2/sms/db/models/BatchMetaData;
    .registers 2

    .line 1
    iget-object v0, p0, Lrs/a;->c:Lcom/slice/sparta/v2/sms/db/models/BatchMetaData;

    .line 3
    return-object v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lrs/a;->f:I

    .line 3
    return v0
.end method

.method public final e()Lcom/slice/sparta/v2/sms/db/entity/BatchStatus;
    .registers 2

    .line 1
    iget-object v0, p0, Lrs/a;->e:Lcom/slice/sparta/v2/sms/db/entity/BatchStatus;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lrs/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lrs/a;

    .line 13
    iget-wide v3, p0, Lrs/a;->a:J

    .line 15
    iget-wide v5, p1, Lrs/a;->a:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_15

    .line 21
    return v2

    .line 22
    :cond_15
    iget-object v1, p0, Lrs/a;->b:Ljava/lang/String;

    .line 24
    iget-object v3, p1, Lrs/a;->b:Ljava/lang/String;

    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_20

    .line 32
    return v2

    .line 33
    :cond_20
    iget-object v1, p0, Lrs/a;->c:Lcom/slice/sparta/v2/sms/db/models/BatchMetaData;

    .line 35
    iget-object v3, p1, Lrs/a;->c:Lcom/slice/sparta/v2/sms/db/models/BatchMetaData;

    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2b

    .line 43
    return v2

    .line 44
    :cond_2b
    iget-wide v3, p0, Lrs/a;->d:J

    .line 46
    iget-wide v5, p1, Lrs/a;->d:J

    .line 48
    cmp-long v1, v3, v5

    .line 50
    if-eqz v1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Lrs/a;->e:Lcom/slice/sparta/v2/sms/db/entity/BatchStatus;

    .line 55
    iget-object v3, p1, Lrs/a;->e:Lcom/slice/sparta/v2/sms/db/entity/BatchStatus;

    .line 57
    if-eq v1, v3, :cond_3b

    .line 59
    return v2

    .line 60
    :cond_3b
    iget v1, p0, Lrs/a;->f:I

    .line 62
    iget p1, p1, Lrs/a;->f:I

    .line 64
    if-eq v1, p1, :cond_42

    .line 66
    return v2

    .line 67
    :cond_42
    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lrs/a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Lrs/a;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lrs/a;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lrs/a;->c:Lcom/slice/sparta/v2/sms/db/models/BatchMetaData;

    .line 20
    invoke-virtual {v1}, Lcom/slice/sparta/v2/sms/db/models/BatchMetaData;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-wide v1, p0, Lrs/a;->d:J

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lrs/a;->e:Lcom/slice/sparta/v2/sms/db/entity/BatchStatus;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget v1, p0, Lrs/a;->f:I

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "BatchEntity(id="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Lrs/a;->a:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", syncId="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lrs/a;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", meta="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lrs/a;->c:Lcom/slice/sparta/v2/sms/db/models/BatchMetaData;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", createdAt="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-wide v1, p0, Lrs/a;->d:J

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", status="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lrs/a;->e:Lcom/slice/sparta/v2/sms/db/entity/BatchStatus;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", retryCount="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget v1, p0, Lrs/a;->f:I

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
