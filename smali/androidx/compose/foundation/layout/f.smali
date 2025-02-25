# classes3.dex

.class public final Landroidx/compose/foundation/layout/f;
.super Ljava/lang/Object;
.source "BoxWithConstraints.kt"

# interfaces
.implements Landroidx/compose/foundation/layout/e;
.implements Landroidx/compose/foundation/layout/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\b\u0082\b\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0018\u001a\u00020\u0014¢\u0006\u0004\b \u0010!J\u0015\u0010\u0006\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0097\u0001J\r\u0010\u0007\u001a\u00020\u0003*\u00020\u0003H\u0097\u0001J\t\u0010\t\u001a\u00020\bHÖ\u0001J\t\u0010\u000b\u001a\u00020\nHÖ\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\fHÖ\u0003R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R \u0010\u0018\u001a\u00020\u00148\u0016X\u0096\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0015\u0010\u0017R\u001a\u0010\u001c\u001a\u00020\u00198VX\u0096\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001bR\u001a\u0010\u001d\u001a\u00020\u00198VX\u0096\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u001bR\u001a\u0010\u001f\u001a\u00020\u00198VX\u0096\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001b\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\""
    }
    d2 = {
        "Landroidx/compose/foundation/layout/f;",
        "Landroidx/compose/foundation/layout/e;",
        "Landroidx/compose/foundation/layout/d;",
        "Landroidx/compose/ui/f;",
        "Landroidx/compose/ui/b;",
        "alignment",
        "c",
        "e",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Ls2/d;",
        "a",
        "Ls2/d;",
        "density",
        "Ls2/b;",
        "b",
        "J",
        "()J",
        "constraints",
        "Ls2/h;",
        "f",
        "()F",
        "minWidth",
        "maxWidth",
        "d",
        "maxHeight",
        "<init>",
        "(Ls2/d;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBoxWithConstraints.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxWithConstraints.kt\nandroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,124:1\n1#2:125\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ls2/d;

.field public final b:J

.field public final synthetic c:Landroidx/compose/foundation/layout/BoxScopeInstance;


# direct methods
.method public constructor <init>(Ls2/d;J)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/f;->a:Ls2/d;

    iput-wide p2, p0, Landroidx/compose/foundation/layout/f;->b:J

    .line 3
    sget-object p1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    iput-object p1, p0, Landroidx/compose/foundation/layout/f;->c:Landroidx/compose/foundation/layout/BoxScopeInstance;

    return-void
.end method

.method public synthetic constructor <init>(Ls2/d;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/f;-><init>(Ls2/d;J)V

    return-void
.end method


# virtual methods
.method public a()F
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/f;->a:Ls2/d;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/f;->b()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ls2/b;->j(J)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_19

    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/f;->b()J

    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ls2/b;->n(J)I

    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, v1}, Ls2/d;->x(I)F

    .line 24
    move-result v0

    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    sget-object v0, Ls2/h;->b:Ls2/h$a;

    .line 28
    invoke-virtual {v0}, Ls2/h$a;->b()F

    .line 31
    move-result v0

    .line 32
    :goto_1f
    return v0
.end method

.method public b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/layout/f;->b:J

    .line 3
    return-wide v0
.end method

.method public c(Landroidx/compose/ui/f;Landroidx/compose/ui/b;)Landroidx/compose/ui/f;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/f;->c:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/BoxScopeInstance;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b;)Landroidx/compose/ui/f;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()F
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/f;->a:Ls2/d;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/f;->b()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ls2/b;->i(J)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_19

    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/f;->b()J

    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ls2/b;->m(J)I

    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, v1}, Ls2/d;->x(I)F

    .line 24
    move-result v0

    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    sget-object v0, Ls2/h;->b:Ls2/h$a;

    .line 28
    invoke-virtual {v0}, Ls2/h$a;->b()F

    .line 31
    move-result v0

    .line 32
    :goto_1f
    return v0
.end method

.method public e(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/f;->c:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/BoxScopeInstance;->e(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    instance-of v1, p1, Landroidx/compose/foundation/layout/f;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/foundation/layout/f;

    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/layout/f;->a:Ls2/d;

    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/layout/f;->a:Ls2/d;

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
    iget-wide v3, p0, Landroidx/compose/foundation/layout/f;->b:J

    .line 26
    iget-wide v5, p1, Landroidx/compose/foundation/layout/f;->b:J

    .line 28
    invoke-static {v3, v4, v5, v6}, Ls2/b;->g(JJ)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public f()F
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/f;->a:Ls2/d;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/f;->b()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ls2/b;->p(J)I

    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Ls2/d;->x(I)F

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/f;->a:Ls2/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Landroidx/compose/foundation/layout/f;->b:J

    .line 11
    invoke-static {v1, v2}, Ls2/b;->q(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "BoxWithConstraintsScopeImpl(density="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/layout/f;->a:Ls2/d;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", constraints="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Landroidx/compose/foundation/layout/f;->b:J

    .line 23
    invoke-static {v1, v2}, Ls2/b;->s(J)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const/16 v1, 0x29

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
