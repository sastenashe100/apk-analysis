# classes5.dex

.class public final Lcom/slice/android/rewards/ui/compose/home/c$c$a;
.super Ljava/lang/Object;
.source "HomeUiState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/rewards/ui/compose/home/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0013\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0017\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\n\u0010\u0016¨\u0006\u001a"
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/compose/home/c$c$a;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/slice/android/rewards/data/models/TextProps;",
        "a",
        "Lcom/slice/android/rewards/data/models/TextProps;",
        "b",
        "()Lcom/slice/android/rewards/data/models/TextProps;",
        "timerText",
        "",
        "J",
        "getExpiresAt",
        "()J",
        "expiresAt",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "iconUrl",
        "<init>",
        "(Lcom/slice/android/rewards/data/models/TextProps;JLjava/lang/String;)V",
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
.field public final a:Lcom/slice/android/rewards/data/models/TextProps;

.field public final b:J

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/rewards/data/models/TextProps;JLjava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "timerText"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "iconUrl"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/slice/android/rewards/ui/compose/home/c$c$a;->a:Lcom/slice/android/rewards/data/models/TextProps;

    .line 16
    iput-wide p2, p0, Lcom/slice/android/rewards/ui/compose/home/c$c$a;->b:J

    .line 18
    iput-object p4, p0, Lcom/slice/android/rewards/ui/compose/home/c$c$a;->c:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/home/c$c$a;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/slice/android/rewards/data/models/TextProps;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/home/c$c$a;->a:Lcom/slice/android/rewards/data/models/TextProps;

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
    instance-of v1, p1, Lcom/slice/android/rewards/ui/compose/home/c$c$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/rewards/ui/compose/home/c$c$a;

    .line 13
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/home/c$c$a;->a:Lcom/slice/android/rewards/data/models/TextProps;

    .line 15
    iget-object v3, p1, Lcom/slice/android/rewards/ui/compose/home/c$c$a;->a:Lcom/slice/android/rewards/data/models/TextProps;

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
    iget-wide v3, p0, Lcom/slice/android/rewards/ui/compose/home/c$c$a;->b:J

    .line 26
    iget-wide v5, p1, Lcom/slice/android/rewards/ui/compose/home/c$c$a;->b:J

    .line 28
    cmp-long v1, v3, v5

    .line 30
    if-eqz v1, :cond_20

    .line 32
    return v2

    .line 33
    :cond_20
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/home/c$c$a;->c:Ljava/lang/String;

    .line 35
    iget-object p1, p1, Lcom/slice/android/rewards/ui/compose/home/c$c$a;->c:Ljava/lang/String;

    .line 37
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2b

    .line 43
    return v2

    .line 44
    :cond_2b
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/home/c$c$a;->a:Lcom/slice/android/rewards/data/models/TextProps;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/TextProps;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Lcom/slice/android/rewards/ui/compose/home/c$c$a;->b:J

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/home/c$c$a;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    const-string v1, "StatusDetails(timerText="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/home/c$c$a;->a:Lcom/slice/android/rewards/data/models/TextProps;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", expiresAt="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Lcom/slice/android/rewards/ui/compose/home/c$c$a;->b:J

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", iconUrl="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/home/c$c$a;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
