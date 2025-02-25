# classes6.dex

.class public final Lrs/b;
.super Ljava/lang/Object;
.source "SMSEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0016\b\u0087\b\u0018\u00002\u00020\u0001BC\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0006¢\u0006\u0004\b&\u0010\'JO\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00062\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u0006HÆ\u0001J\t\u0010\u000f\u001a\u00020\u0004HÖ\u0001J\t\u0010\u0010\u001a\u00020\u0002HÖ\u0001J\u0013\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001b\u0010\u001dR\u001a\u0010\b\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u001c\u001a\u0004\b\u001e\u0010\u001dR\u001a\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b\u001f\u0010!R\u001a\u0010\f\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010\"\u001a\u0004\b#\u0010$R\u001a\u0010\r\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b%\u0010\u001c\u001a\u0004\b%\u0010\u001d¨\u0006("
    }
    d2 = {
        "Lrs/b;",
        "",
        "",
        "id",
        "",
        "syncId",
        "",
        "batchId",
        "createdAt",
        "Lcom/slice/sparta/v2/sms/db/models/DataSyncSMSData;",
        "data",
        "Lcom/slice/sparta/v2/sms/db/entity/SmsStatus;",
        "status",
        "smsDate",
        "a",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "I",
        "f",
        "()I",
        "b",
        "Ljava/lang/String;",
        "i",
        "()Ljava/lang/String;",
        "c",
        "J",
        "()J",
        "d",
        "e",
        "Lcom/slice/sparta/v2/sms/db/models/DataSyncSMSData;",
        "()Lcom/slice/sparta/v2/sms/db/models/DataSyncSMSData;",
        "Lcom/slice/sparta/v2/sms/db/entity/SmsStatus;",
        "h",
        "()Lcom/slice/sparta/v2/sms/db/entity/SmsStatus;",
        "g",
        "<init>",
        "(ILjava/lang/String;JJLcom/slice/sparta/v2/sms/db/models/DataSyncSMSData;Lcom/slice/sparta/v2/sms/db/entity/SmsStatus;J)V",
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
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:Lcom/slice/sparta/v2/sms/db/models/DataSyncSMSData;

.field public final f:Lcom/slice/sparta/v2/sms/db/entity/SmsStatus;

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JJLcom/slice/sparta/v2/sms/db/models/DataSyncSMSData;Lcom/slice/sparta/v2/sms/db/entity/SmsStatus;J)V
    .registers 12

    const-string v0, "syncId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrs/b;->a:I

    iput-object p2, p0, Lrs/b;->b:Ljava/lang/String;

    iput-wide p3, p0, Lrs/b;->c:J

    iput-wide p5, p0, Lrs/b;->d:J

    iput-object p7, p0, Lrs/b;->e:Lcom/slice/sparta/v2/sms/db/models/DataSyncSMSData;

    iput-object p8, p0, Lrs/b;->f:Lcom/slice/sparta/v2/sms/db/entity/SmsStatus;

    iput-wide p9, p0, Lrs/b;->g:J

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JJLcom/slice/sparta/v2/sms/db/models/DataSyncSMSData;Lcom/slice/sparta/v2/sms/db/entity/SmsStatus;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 25

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    move v2, v0

    goto :goto_8

    :cond_7
    move v2, p1

    :goto_8
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_12

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_14

    :cond_12
    move-wide/from16 v6, p5

    :goto_14
    move-object v1, p0

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    .line 3
    invoke-direct/range {v1 .. v11}, Lrs/b;-><init>(ILjava/lang/String;JJLcom/slice/sparta/v2/sms/db/models/DataSyncSMSData;Lcom/slice/sparta/v2/sms/db/entity/SmsStatus;J)V

    return-void
.end method

.method public static synthetic b(Lrs/b;ILjava/lang/String;JJLcom/slice/sparta/v2/sms/db/models/DataSyncSMSData;Lcom/slice/sparta/v2/sms/db/entity/SmsStatus;JILjava/lang/Object;)Lrs/b;
    .registers 24

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p11, 0x1

    .line 4
    if-eqz v1, :cond_8

    .line 6
    iget v1, v0, Lrs/b;->a:I

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v1, p1

    .line 10
    :goto_9
    and-int/lit8 v2, p11, 0x2

    .line 12
    if-eqz v2, :cond_10

    .line 14
    iget-object v2, v0, Lrs/b;->b:Ljava/lang/String;

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v2, p2

    .line 18
    :goto_11
    and-int/lit8 v3, p11, 0x4

    .line 20
    if-eqz v3, :cond_18

    .line 22
    iget-wide v3, v0, Lrs/b;->c:J

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-wide v3, p3

    .line 26
    :goto_19
    and-int/lit8 v5, p11, 0x8

    .line 28
    if-eqz v5, :cond_20

    .line 30
    iget-wide v5, v0, Lrs/b;->d:J

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-wide/from16 v5, p5

    .line 35
    :goto_22
    and-int/lit8 v7, p11, 0x10

    .line 37
    if-eqz v7, :cond_29

    .line 39
    iget-object v7, v0, Lrs/b;->e:Lcom/slice/sparta/v2/sms/db/models/DataSyncSMSData;

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move-object/from16 v7, p7

    .line 44
    :goto_2b
    and-int/lit8 v8, p11, 0x20

    .line 46
    if-eqz v8, :cond_32

    .line 48
    iget-object v8, v0, Lrs/b;->f:Lcom/slice/sparta/v2/sms/db/entity/SmsStatus;

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move-object/from16 v8, p8

    .line 53
    :goto_34
    and-int/lit8 v9, p11, 0x40

    .line 55
    if-eqz v9, :cond_3b

    .line 57
    iget-wide v9, v0, Lrs/b;->g:J

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move-wide/from16 v9, p9

    .line 62
    :goto_3d
    move p1, v1

    .line 63
    move-object p2, v2

    .line 64
    move-wide p3, v3

    .line 65
    move-wide/from16 p5, v5

    .line 67
    move-object/from16 p7, v7

    .line 69
    move-object/from16 p8, v8

    .line 71
    move-wide/from16 p9, v9

    .line 73
    invoke-virtual/range {p0 .. p10}, Lrs/b;->a(ILjava/lang/String;JJLcom/slice/sparta/v2/sms/db/models/DataSyncSMSData;Lcom/slice/sparta/v2/sms/db/entity/SmsStatus;J)Lrs/b;

    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;JJLcom/slice/sparta/v2/sms/db/models/DataSyncSMSData;Lcom/slice/sparta/v2/sms/db/entity/SmsStatus;J)Lrs/b;
    .registers 23

    .line 1
    const-string v0, "syncId"

    .line 3
    move-object v3, p2

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "data"

    .line 9
    move-object/from16 v8, p7

    .line 11
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "status"

    .line 16
    move-object/from16 v9, p8

    .line 18
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lrs/b;

    .line 23
    move-object v1, v0

    .line 24
    move v2, p1

    .line 25
    move-wide v4, p3

    .line 26
    move-wide/from16 v6, p5

    .line 28
    move-wide/from16 v10, p9

    .line 30
    invoke-direct/range {v1 .. v11}, Lrs/b;-><init>(ILjava/lang/String;JJLcom/slice/sparta/v2/sms/db/models/DataSyncSMSData;Lcom/slice/sparta/v2/sms/db/entity/SmsStatus;J)V

    .line 33
    return-object v0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lrs/b;->c:J

    .line 3
    return-wide v0
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lrs/b;->d:J

    .line 3
    return-wide v0
.end method

.method public final e()Lcom/slice/sparta/v2/sms/db/models/DataSyncSMSData;
    .registers 2

    .line 1
    iget-object v0, p0, Lrs/b;->e:Lcom/slice/sparta/v2/sms/db/models/DataSyncSMSData;

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
    instance-of v1, p1, Lrs/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lrs/b;

    .line 13
    iget v1, p0, Lrs/b;->a:I

    .line 15
    iget v3, p1, Lrs/b;->a:I

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lrs/b;->b:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lrs/b;->b:Ljava/lang/String;

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
    iget-wide v3, p0, Lrs/b;->c:J

    .line 33
    iget-wide v5, p1, Lrs/b;->c:J

    .line 35
    cmp-long v1, v3, v5

    .line 37
    if-eqz v1, :cond_27

    .line 39
    return v2

    .line 40
    :cond_27
    iget-wide v3, p0, Lrs/b;->d:J

    .line 42
    iget-wide v5, p1, Lrs/b;->d:J

    .line 44
    cmp-long v1, v3, v5

    .line 46
    if-eqz v1, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    iget-object v1, p0, Lrs/b;->e:Lcom/slice/sparta/v2/sms/db/models/DataSyncSMSData;

    .line 51
    iget-object v3, p1, Lrs/b;->e:Lcom/slice/sparta/v2/sms/db/models/DataSyncSMSData;

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
    iget-object v1, p0, Lrs/b;->f:Lcom/slice/sparta/v2/sms/db/entity/SmsStatus;

    .line 62
    iget-object v3, p1, Lrs/b;->f:Lcom/slice/sparta/v2/sms/db/entity/SmsStatus;

    .line 64
    if-eq v1, v3, :cond_42

    .line 66
    return v2

    .line 67
    :cond_42
    iget-wide v3, p0, Lrs/b;->g:J

    .line 69
    iget-wide v5, p1, Lrs/b;->g:J

    .line 71
    cmp-long p1, v3, v5

    .line 73
    if-eqz p1, :cond_4b

    .line 75
    return v2

    .line 76
    :cond_4b
    return v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lrs/b;->a:I

    .line 3
    return v0
.end method

.method public final g()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lrs/b;->g:J

    .line 3
    return-wide v0
.end method

.method public final h()Lcom/slice/sparta/v2/sms/db/entity/SmsStatus;
    .registers 2

    .line 1
    iget-object v0, p0, Lrs/b;->f:Lcom/slice/sparta/v2/sms/db/entity/SmsStatus;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lrs/b;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lrs/b;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v1, p0, Lrs/b;->c:J

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-wide v1, p0, Lrs/b;->d:J

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lrs/b;->e:Lcom/slice/sparta/v2/sms/db/models/DataSyncSMSData;

    .line 38
    invoke-virtual {v1}, Lcom/slice/sparta/v2/sms/db/models/DataSyncSMSData;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Lrs/b;->f:Lcom/slice/sparta/v2/sms/db/entity/SmsStatus;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-wide v1, p0, Lrs/b;->g:J

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    return v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lrs/b;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SMSEntity(id="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lrs/b;->a:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", syncId="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lrs/b;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", batchId="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v1, p0, Lrs/b;->c:J

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", createdAt="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-wide v1, p0, Lrs/b;->d:J

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", data="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lrs/b;->e:Lcom/slice/sparta/v2/sms/db/models/DataSyncSMSData;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", status="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lrs/b;->f:Lcom/slice/sparta/v2/sms/db/entity/SmsStatus;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", smsDate="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-wide v1, p0, Lrs/b;->g:J

    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    const/16 v1, 0x29

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
