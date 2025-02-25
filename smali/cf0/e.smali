# classes8.dex

.class public final Lcf0/e;
.super Ljava/lang/Object;
.source "PlTransitionState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\f\u001a\u00020\u0004\u0012\u0006\u0010\u0014\u001a\u00020\r\u0012\u0006\u0010\u001b\u001a\u00020\u0015\u0012\u0006\u0010\"\u001a\u00020\u001c\u0012\u0006\u0010)\u001a\u00020#¢\u0006\u0004\b*\u0010+J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\t\u0010\u000bR\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\"\u0010\u001b\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\"\u0010\"\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u000e\u0010\u001f\"\u0004\b \u0010!R\"\u0010)\u001a\u00020#8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b$\u0010%\u001a\u0004\b\u001d\u0010&\"\u0004\b\'\u0010(¨\u0006,"
    }
    d2 = {
        "Lcf0/e;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "I",
        "()I",
        "anim",
        "",
        "b",
        "J",
        "c",
        "()J",
        "setDuration",
        "(J)V",
        "duration",
        "Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/AnimationIndex;",
        "Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/AnimationIndex;",
        "getAnimIndex",
        "()Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/AnimationIndex;",
        "setAnimIndex",
        "(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/AnimationIndex;)V",
        "animIndex",
        "Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/AnimPart;",
        "d",
        "Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/AnimPart;",
        "()Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/AnimPart;",
        "setAnimPart",
        "(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/AnimPart;)V",
        "animPart",
        "Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/PLTransition;",
        "e",
        "Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/PLTransition;",
        "()Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/PLTransition;",
        "setPlTransition",
        "(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/PLTransition;)V",
        "plTransition",
        "<init>",
        "(IJLindwin/c3/shareapp/twoPointO/hello/personalLoan/data/AnimationIndex;Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/AnimPart;Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/PLTransition;)V",
        "slice-15.2.0-850_gplay"
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

.field public b:J

.field public c:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/AnimationIndex;

.field public d:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/AnimPart;

.field public e:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/PLTransition;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(IJLindwin/c3/shareapp/twoPointO/hello/personalLoan/data/AnimationIndex;Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/AnimPart;Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/PLTransition;)V
    .registers 8

    .line 1
    const-string v0, "animIndex"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "animPart"

    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "plTransition"

    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcf0/e;->a:I

    .line 21
    iput-wide p2, p0, Lcf0/e;->b:J

    .line 23
    iput-object p4, p0, Lcf0/e;->c:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/AnimationIndex;

    .line 25
    iput-object p5, p0, Lcf0/e;->d:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/AnimPart;

    .line 27
    iput-object p6, p0, Lcf0/e;->e:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/PLTransition;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcf0/e;->a:I

    .line 3
    return v0
.end method

.method public final b()Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/AnimPart;
    .registers 2

    .line 1
    iget-object v0, p0, Lcf0/e;->d:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/AnimPart;

    .line 3
    return-object v0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcf0/e;->b:J

    .line 3
    return-wide v0
.end method

.method public final d()Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/PLTransition;
    .registers 2

    .line 1
    iget-object v0, p0, Lcf0/e;->e:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/PLTransition;

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
    instance-of v1, p1, Lcf0/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcf0/e;

    .line 13
    iget v1, p0, Lcf0/e;->a:I

    .line 15
    iget v3, p1, Lcf0/e;->a:I

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-wide v3, p0, Lcf0/e;->b:J

    .line 22
    iget-wide v5, p1, Lcf0/e;->b:J

    .line 24
    cmp-long v1, v3, v5

    .line 26
    if-eqz v1, :cond_1c

    .line 28
    return v2

    .line 29
    :cond_1c
    iget-object v1, p0, Lcf0/e;->c:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/AnimationIndex;

    .line 31
    iget-object v3, p1, Lcf0/e;->c:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/AnimationIndex;

    .line 33
    if-eq v1, v3, :cond_23

    .line 35
    return v2

    .line 36
    :cond_23
    iget-object v1, p0, Lcf0/e;->d:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/AnimPart;

    .line 38
    iget-object v3, p1, Lcf0/e;->d:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/AnimPart;

    .line 40
    if-eq v1, v3, :cond_2a

    .line 42
    return v2

    .line 43
    :cond_2a
    iget-object v1, p0, Lcf0/e;->e:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/PLTransition;

    .line 45
    iget-object p1, p1, Lcf0/e;->e:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/PLTransition;

    .line 47
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_35

    .line 53
    return v2

    .line 54
    :cond_35
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcf0/e;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Lcf0/e;->b:J

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcf0/e;->c:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/AnimationIndex;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcf0/e;->d:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/AnimPart;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcf0/e;->e:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/PLTransition;

    .line 38
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/PLTransition;->hashCode()I

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
    const-string v1, "PlTransitionState(anim="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcf0/e;->a:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", duration="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Lcf0/e;->b:J

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", animIndex="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcf0/e;->c:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/AnimationIndex;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", animPart="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcf0/e;->d:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/AnimPart;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", plTransition="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcf0/e;->e:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/PLTransition;

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
