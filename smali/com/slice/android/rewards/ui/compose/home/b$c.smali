# classes5.dex

.class public final Lcom/slice/android/rewards/ui/compose/home/b$c;
.super Lcom/slice/android/rewards/ui/compose/home/b;
.source "HomeUiState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/rewards/ui/compose/home/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/rewards/ui/compose/home/b$c$a;,
        Lcom/slice/android/rewards/ui/compose/home/b$c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001:\u0002\u000b\u0011B+\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u0019\u0010\u001aJ\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0011\u0010\u0013R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0006¢\u0006\f\n\u0004\b\r\u0010\u0016\u001a\u0004\b\u000b\u0010\u0017¨\u0006\u001b"
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/compose/home/b$c;",
        "Lcom/slice/android/rewards/ui/compose/home/b;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lcom/slice/android/rewards/ui/compose/home/d;",
        "a",
        "Lcom/slice/android/rewards/ui/compose/home/d;",
        "c",
        "()Lcom/slice/android/rewards/ui/compose/home/d;",
        "todoCardData",
        "Lcom/slice/android/rewards/ui/compose/home/b$c$b;",
        "b",
        "Lcom/slice/android/rewards/ui/compose/home/b$c$b;",
        "()Lcom/slice/android/rewards/ui/compose/home/b$c$b;",
        "leaderboardData",
        "Lcom/slice/android/rewards/ui/compose/home/b$c$a;",
        "Lcom/slice/android/rewards/ui/compose/home/b$c$a;",
        "()Lcom/slice/android/rewards/ui/compose/home/b$c$a;",
        "allFireData",
        "<init>",
        "(Lcom/slice/android/rewards/ui/compose/home/d;Lcom/slice/android/rewards/ui/compose/home/b$c$b;Lcom/slice/android/rewards/ui/compose/home/b$c$a;)V",
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
.field public final a:Lcom/slice/android/rewards/ui/compose/home/d;

.field public final b:Lcom/slice/android/rewards/ui/compose/home/b$c$b;

.field public final c:Lcom/slice/android/rewards/ui/compose/home/b$c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/slice/android/rewards/ui/compose/home/b$c;-><init>(Lcom/slice/android/rewards/ui/compose/home/d;Lcom/slice/android/rewards/ui/compose/home/b$c$b;Lcom/slice/android/rewards/ui/compose/home/b$c$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/slice/android/rewards/ui/compose/home/d;Lcom/slice/android/rewards/ui/compose/home/b$c$b;Lcom/slice/android/rewards/ui/compose/home/b$c$a;)V
    .registers 5

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/slice/android/rewards/ui/compose/home/b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/slice/android/rewards/ui/compose/home/b$c;->a:Lcom/slice/android/rewards/ui/compose/home/d;

    iput-object p2, p0, Lcom/slice/android/rewards/ui/compose/home/b$c;->b:Lcom/slice/android/rewards/ui/compose/home/b$c$b;

    iput-object p3, p0, Lcom/slice/android/rewards/ui/compose/home/b$c;->c:Lcom/slice/android/rewards/ui/compose/home/b$c$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/slice/android/rewards/ui/compose/home/d;Lcom/slice/android/rewards/ui/compose/home/b$c$b;Lcom/slice/android/rewards/ui/compose/home/b$c$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 2
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/slice/android/rewards/ui/compose/home/b$c;-><init>(Lcom/slice/android/rewards/ui/compose/home/d;Lcom/slice/android/rewards/ui/compose/home/b$c$b;Lcom/slice/android/rewards/ui/compose/home/b$c$a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/slice/android/rewards/ui/compose/home/b$c$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/home/b$c;->c:Lcom/slice/android/rewards/ui/compose/home/b$c$a;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/slice/android/rewards/ui/compose/home/b$c$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/home/b$c;->b:Lcom/slice/android/rewards/ui/compose/home/b$c$b;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/slice/android/rewards/ui/compose/home/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/home/b$c;->a:Lcom/slice/android/rewards/ui/compose/home/d;

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
    instance-of v1, p1, Lcom/slice/android/rewards/ui/compose/home/b$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/rewards/ui/compose/home/b$c;

    .line 13
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/home/b$c;->a:Lcom/slice/android/rewards/ui/compose/home/d;

    .line 15
    iget-object v3, p1, Lcom/slice/android/rewards/ui/compose/home/b$c;->a:Lcom/slice/android/rewards/ui/compose/home/d;

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
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/home/b$c;->b:Lcom/slice/android/rewards/ui/compose/home/b$c$b;

    .line 26
    iget-object v3, p1, Lcom/slice/android/rewards/ui/compose/home/b$c;->b:Lcom/slice/android/rewards/ui/compose/home/b$c$b;

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
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/home/b$c;->c:Lcom/slice/android/rewards/ui/compose/home/b$c$a;

    .line 37
    iget-object p1, p1, Lcom/slice/android/rewards/ui/compose/home/b$c;->c:Lcom/slice/android/rewards/ui/compose/home/b$c$a;

    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/home/b$c;->a:Lcom/slice/android/rewards/ui/compose/home/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/slice/android/rewards/ui/compose/home/d;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/slice/android/rewards/ui/compose/home/b$c;->b:Lcom/slice/android/rewards/ui/compose/home/b$c$b;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Lcom/slice/android/rewards/ui/compose/home/b$c$b;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/slice/android/rewards/ui/compose/home/b$c;->c:Lcom/slice/android/rewards/ui/compose/home/b$c$a;

    .line 29
    if-nez v2, :cond_1f

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {v2}, Lcom/slice/android/rewards/ui/compose/home/b$c$a;->hashCode()I

    .line 35
    move-result v1

    .line 36
    :goto_23
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Success(todoCardData="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/home/b$c;->a:Lcom/slice/android/rewards/ui/compose/home/d;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", leaderboardData="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/home/b$c;->b:Lcom/slice/android/rewards/ui/compose/home/b$c$b;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", allFireData="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/home/b$c;->c:Lcom/slice/android/rewards/ui/compose/home/b$c$a;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
