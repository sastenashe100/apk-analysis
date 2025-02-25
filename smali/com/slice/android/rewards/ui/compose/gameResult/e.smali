# classes5.dex

.class public final Lcom/slice/android/rewards/ui/compose/gameResult/e;
.super Ljava/lang/Object;
.source "GameRetryTutorialContent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\b\u0080\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\b\b\u0001\u0010\u0016\u001a\u00020\u0004¢\u0006\u0004\b\u0017\u0010\u0018J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0013\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0010\u0010\u0012R\u0017\u0010\u0016\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\f\u0010\u0014\u001a\u0004\b\n\u0010\u0015¨\u0006\u0019"
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/compose/gameResult/e;",
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
        "c",
        "()J",
        "frameToShowContentAt",
        "Lcom/slice/android/rewards/ui/compose/gameResult/d;",
        "b",
        "Lcom/slice/android/rewards/ui/compose/gameResult/d;",
        "()Lcom/slice/android/rewards/ui/compose/gameResult/d;",
        "cardModel",
        "I",
        "()I",
        "bgLottiRes",
        "<init>",
        "(JLcom/slice/android/rewards/ui/compose/gameResult/d;I)V",
        "rewards_gplay"
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

.field public final b:Lcom/slice/android/rewards/ui/compose/gameResult/d;

.field public final c:I


# direct methods
.method public constructor <init>(JLcom/slice/android/rewards/ui/compose/gameResult/d;I)V
    .registers 6

    .line 1
    const-string v0, "cardModel"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Lcom/slice/android/rewards/ui/compose/gameResult/e;->a:J

    .line 11
    iput-object p3, p0, Lcom/slice/android/rewards/ui/compose/gameResult/e;->b:Lcom/slice/android/rewards/ui/compose/gameResult/d;

    .line 13
    iput p4, p0, Lcom/slice/android/rewards/ui/compose/gameResult/e;->c:I

    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/rewards/ui/compose/gameResult/e;->c:I

    .line 3
    return v0
.end method

.method public final b()Lcom/slice/android/rewards/ui/compose/gameResult/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/gameResult/e;->b:Lcom/slice/android/rewards/ui/compose/gameResult/d;

    .line 3
    return-object v0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/android/rewards/ui/compose/gameResult/e;->a:J

    .line 3
    return-wide v0
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
    instance-of v1, p1, Lcom/slice/android/rewards/ui/compose/gameResult/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/rewards/ui/compose/gameResult/e;

    .line 13
    iget-wide v3, p0, Lcom/slice/android/rewards/ui/compose/gameResult/e;->a:J

    .line 15
    iget-wide v5, p1, Lcom/slice/android/rewards/ui/compose/gameResult/e;->a:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_15

    .line 21
    return v2

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/gameResult/e;->b:Lcom/slice/android/rewards/ui/compose/gameResult/d;

    .line 24
    iget-object v3, p1, Lcom/slice/android/rewards/ui/compose/gameResult/e;->b:Lcom/slice/android/rewards/ui/compose/gameResult/d;

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
    iget v1, p0, Lcom/slice/android/rewards/ui/compose/gameResult/e;->c:I

    .line 35
    iget p1, p1, Lcom/slice/android/rewards/ui/compose/gameResult/e;->c:I

    .line 37
    if-eq v1, p1, :cond_27

    .line 39
    return v2

    .line 40
    :cond_27
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/android/rewards/ui/compose/gameResult/e;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/gameResult/e;->b:Lcom/slice/android/rewards/ui/compose/gameResult/d;

    .line 11
    invoke-virtual {v1}, Lcom/slice/android/rewards/ui/compose/gameResult/d;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Lcom/slice/android/rewards/ui/compose/gameResult/e;->c:I

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "GameRetryState(frameToShowContentAt="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Lcom/slice/android/rewards/ui/compose/gameResult/e;->a:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", cardModel="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/gameResult/e;->b:Lcom/slice/android/rewards/ui/compose/gameResult/d;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", bgLottiRes="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lcom/slice/android/rewards/ui/compose/gameResult/e;->c:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
