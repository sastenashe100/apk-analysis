# classes6.dex

.class public final Lrs/c;
.super Ljava/lang/Object;
.source "SyncEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0019\u001a\u00020\u0015\u0012\u0006\u0010\u001d\u001a\u00020\u001a¢\u0006\u0004\b\u001e\u0010\u001fJ\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u000f\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\n\u001a\u0004\b\u000e\u0010\fR\u001a\u0010\u0014\u001a\u00020\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0011\u0010\u0013R\u001a\u0010\u0019\u001a\u00020\u00158\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\t\u0010\u0018R\u001a\u0010\u001d\u001a\u00020\u001a8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u001b\u001a\u0004\b\u0016\u0010\u001c¨\u0006 "
    }
    d2 = {
        "Lrs/c;",
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
        "b",
        "()Ljava/lang/String;",
        "id",
        "e",
        "userId",
        "Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;",
        "c",
        "Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;",
        "()Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;",
        "meta",
        "",
        "d",
        "J",
        "()J",
        "createdAt",
        "Lcom/slice/sparta/v2/sms/db/entity/SyncStatus;",
        "Lcom/slice/sparta/v2/sms/db/entity/SyncStatus;",
        "()Lcom/slice/sparta/v2/sms/db/entity/SyncStatus;",
        "status",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;JLcom/slice/sparta/v2/sms/db/entity/SyncStatus;)V",
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

.field public final b:Ljava/lang/String;

.field public final c:Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;

.field public final d:J

.field public final e:Lcom/slice/sparta/v2/sms/db/entity/SyncStatus;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;JLcom/slice/sparta/v2/sms/db/entity/SyncStatus;)V
    .registers 8

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meta"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrs/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lrs/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lrs/c;->c:Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;

    iput-wide p4, p0, Lrs/c;->d:J

    iput-object p6, p0, Lrs/c;->e:Lcom/slice/sparta/v2/sms/db/entity/SyncStatus;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;JLcom/slice/sparta/v2/sms/db/entity/SyncStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_8

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    :cond_8
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    .line 3
    invoke-direct/range {v0 .. v6}, Lrs/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;JLcom/slice/sparta/v2/sms/db/entity/SyncStatus;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lrs/c;->d:J

    .line 3
    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lrs/c;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;
    .registers 2

    .line 1
    iget-object v0, p0, Lrs/c;->c:Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/slice/sparta/v2/sms/db/entity/SyncStatus;
    .registers 2

    .line 1
    iget-object v0, p0, Lrs/c;->e:Lcom/slice/sparta/v2/sms/db/entity/SyncStatus;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lrs/c;->b:Ljava/lang/String;

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
    instance-of v1, p1, Lrs/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lrs/c;

    .line 13
    iget-object v1, p0, Lrs/c;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lrs/c;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lrs/c;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lrs/c;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lrs/c;->c:Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;

    .line 37
    iget-object v3, p1, Lrs/c;->c:Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;

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
    iget-wide v3, p0, Lrs/c;->d:J

    .line 48
    iget-wide v5, p1, Lrs/c;->d:J

    .line 50
    cmp-long v1, v3, v5

    .line 52
    if-eqz v1, :cond_36

    .line 54
    return v2

    .line 55
    :cond_36
    iget-object v1, p0, Lrs/c;->e:Lcom/slice/sparta/v2/sms/db/entity/SyncStatus;

    .line 57
    iget-object p1, p1, Lrs/c;->e:Lcom/slice/sparta/v2/sms/db/entity/SyncStatus;

    .line 59
    if-eq v1, p1, :cond_3d

    .line 61
    return v2

    .line 62
    :cond_3d
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lrs/c;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lrs/c;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lrs/c;->c:Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;

    .line 20
    invoke-virtual {v1}, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-wide v1, p0, Lrs/c;->d:J

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lrs/c;->e:Lcom/slice/sparta/v2/sms/db/entity/SyncStatus;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SyncEntity(id="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lrs/c;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", userId="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lrs/c;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", meta="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lrs/c;->c:Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", createdAt="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-wide v1, p0, Lrs/c;->d:J

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", status="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lrs/c;->e:Lcom/slice/sparta/v2/sms/db/entity/SyncStatus;

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
