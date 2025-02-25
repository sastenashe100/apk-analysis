# classes6.dex

.class public final Lcom/slice/sparta/v2/sms/usecase/b;
.super Ljava/lang/Object;
.source "ProcessBatchUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/sparta/v2/sms/usecase/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0087\b\u0018\u0000 \u001f2\u00020\u0001:\u0001\nB1\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u001c\u001a\u00020\u0004¢\u0006\u0004\b\u001d\u0010\u001eJ\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0012\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\f\u0010\u0010\u001a\u0004\b\n\u0010\u0011R\u0017\u0010\u0017\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0019\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0014\u001a\u0004\b\u0013\u0010\u0016R\u0017\u0010\u001c\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u001a\u001a\u0004\b\u0018\u0010\u001b¨\u0006 "
    }
    d2 = {
        "Lcom/slice/sparta/v2/sms/usecase/b;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;",
        "a",
        "Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;",
        "b",
        "()Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;",
        "config",
        "Lrs/a;",
        "Lrs/a;",
        "()Lrs/a;",
        "batch",
        "c",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "userUUID",
        "d",
        "deviceId",
        "I",
        "()I",
        "maxRetries",
        "<init>",
        "(Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;Lrs/a;Ljava/lang/String;Ljava/lang/String;I)V",
        "f",
        "sparta_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/slice/sparta/v2/sms/usecase/b$a;

.field public static final g:I


# instance fields
.field public final a:Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;

.field public final b:Lrs/a;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/sparta/v2/sms/usecase/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/sparta/v2/sms/usecase/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/sparta/v2/sms/usecase/b;->f:Lcom/slice/sparta/v2/sms/usecase/b$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/sparta/v2/sms/usecase/b;->g:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;Lrs/a;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userUUID"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/sparta/v2/sms/usecase/b;->a:Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;

    iput-object p2, p0, Lcom/slice/sparta/v2/sms/usecase/b;->b:Lrs/a;

    iput-object p3, p0, Lcom/slice/sparta/v2/sms/usecase/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/slice/sparta/v2/sms/usecase/b;->d:Ljava/lang/String;

    iput p5, p0, Lcom/slice/sparta/v2/sms/usecase/b;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;Lrs/a;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_5

    const/4 p5, 0x4

    :cond_5
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/slice/sparta/v2/sms/usecase/b;-><init>(Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;Lrs/a;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Lrs/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/v2/sms/usecase/b;->b:Lrs/a;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/v2/sms/usecase/b;->a:Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/v2/sms/usecase/b;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/sparta/v2/sms/usecase/b;->e:I

    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/v2/sms/usecase/b;->c:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/slice/sparta/v2/sms/usecase/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/sparta/v2/sms/usecase/b;

    .line 13
    iget-object v1, p0, Lcom/slice/sparta/v2/sms/usecase/b;->a:Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;

    .line 15
    iget-object v3, p1, Lcom/slice/sparta/v2/sms/usecase/b;->a:Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;

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
    iget-object v1, p0, Lcom/slice/sparta/v2/sms/usecase/b;->b:Lrs/a;

    .line 26
    iget-object v3, p1, Lcom/slice/sparta/v2/sms/usecase/b;->b:Lrs/a;

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
    iget-object v1, p0, Lcom/slice/sparta/v2/sms/usecase/b;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/slice/sparta/v2/sms/usecase/b;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/sparta/v2/sms/usecase/b;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/slice/sparta/v2/sms/usecase/b;->d:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget v1, p0, Lcom/slice/sparta/v2/sms/usecase/b;->e:I

    .line 59
    iget p1, p1, Lcom/slice/sparta/v2/sms/usecase/b;->e:I

    .line 61
    if-eq v1, p1, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/v2/sms/usecase/b;->a:Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;

    .line 3
    invoke-virtual {v0}, Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/sparta/v2/sms/usecase/b;->b:Lrs/a;

    .line 11
    invoke-virtual {v1}, Lrs/a;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/slice/sparta/v2/sms/usecase/b;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/slice/sparta/v2/sms/usecase/b;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget v1, p0, Lcom/slice/sparta/v2/sms/usecase/b;->e:I

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ProcessBatchUseCaseParams(config="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/sparta/v2/sms/usecase/b;->a:Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", batch="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/sparta/v2/sms/usecase/b;->b:Lrs/a;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", userUUID="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/sparta/v2/sms/usecase/b;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", deviceId="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/sparta/v2/sms/usecase/b;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", maxRetries="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v1, p0, Lcom/slice/sparta/v2/sms/usecase/b;->e:I

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
