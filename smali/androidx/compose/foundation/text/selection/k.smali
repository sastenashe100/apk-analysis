# classes3.dex

.class public final Landroidx/compose/foundation/text/selection/k;
.super Ljava/lang/Object;
.source "Selection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u000e\b\u0081\b\u0018\u00002\u00020\u0001:\u0001\u0007B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0016\u0010\u0017J\'\u0010\u0007\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001J\t\u0010\t\u001a\u00020\bHÖ\u0001J\t\u0010\u000b\u001a\u00020\nHÖ\u0001J\u0013\u0010\r\u001a\u00020\u00052\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u000e\u001a\u0004\b\u0012\u0010\u0010R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/k;",
        "",
        "Landroidx/compose/foundation/text/selection/k$a;",
        "start",
        "end",
        "",
        "handlesCrossed",
        "a",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Landroidx/compose/foundation/text/selection/k$a;",
        "e",
        "()Landroidx/compose/foundation/text/selection/k$a;",
        "b",
        "c",
        "Z",
        "d",
        "()Z",
        "<init>",
        "(Landroidx/compose/foundation/text/selection/k$a;Landroidx/compose/foundation/text/selection/k$a;Z)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/text/selection/k$a;

.field public final b:Landroidx/compose/foundation/text/selection/k$a;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/selection/k$a;Landroidx/compose/foundation/text/selection/k$a;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/k;->a:Landroidx/compose/foundation/text/selection/k$a;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/k;->b:Landroidx/compose/foundation/text/selection/k$a;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/text/selection/k;->c:Z

    .line 10
    return-void
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/selection/k;Landroidx/compose/foundation/text/selection/k$a;Landroidx/compose/foundation/text/selection/k$a;ZILjava/lang/Object;)Landroidx/compose/foundation/text/selection/k;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/k;->a:Landroidx/compose/foundation/text/selection/k$a;

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/k;->b:Landroidx/compose/foundation/text/selection/k$a;

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget-boolean p3, p0, Landroidx/compose/foundation/text/selection/k;->c:Z

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/k;->a(Landroidx/compose/foundation/text/selection/k$a;Landroidx/compose/foundation/text/selection/k$a;Z)Landroidx/compose/foundation/text/selection/k;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/selection/k$a;Landroidx/compose/foundation/text/selection/k$a;Z)Landroidx/compose/foundation/text/selection/k;
    .registers 5

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/k;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/k;-><init>(Landroidx/compose/foundation/text/selection/k$a;Landroidx/compose/foundation/text/selection/k$a;Z)V

    .line 6
    return-object v0
.end method

.method public final c()Landroidx/compose/foundation/text/selection/k$a;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/k;->b:Landroidx/compose/foundation/text/selection/k$a;

    .line 3
    return-object v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/k;->c:Z

    .line 3
    return v0
.end method

.method public final e()Landroidx/compose/foundation/text/selection/k$a;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/k;->a:Landroidx/compose/foundation/text/selection/k$a;

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
    instance-of v1, p1, Landroidx/compose/foundation/text/selection/k;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/foundation/text/selection/k;

    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/k;->a:Landroidx/compose/foundation/text/selection/k$a;

    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/text/selection/k;->a:Landroidx/compose/foundation/text/selection/k$a;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/k;->b:Landroidx/compose/foundation/text/selection/k$a;

    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/text/selection/k;->b:Landroidx/compose/foundation/text/selection/k$a;

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
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/k;->c:Z

    .line 37
    iget-boolean p1, p1, Landroidx/compose/foundation/text/selection/k;->c:Z

    .line 39
    if-eq v1, p1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/k;->a:Landroidx/compose/foundation/text/selection/k$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/k$a;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/k;->b:Landroidx/compose/foundation/text/selection/k$a;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/k$a;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/k;->c:Z

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Selection(start="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/k;->a:Landroidx/compose/foundation/text/selection/k$a;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", end="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/k;->b:Landroidx/compose/foundation/text/selection/k$a;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", handlesCrossed="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/k;->c:Z

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
