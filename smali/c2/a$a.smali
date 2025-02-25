# classes.dex

.class public final Lc2/a$a;
.super Ljava/lang/Object;
.source "CanvasDrawScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u001b\b\u0081\b\u0018\u00002\u00020\u0001B/\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u001d\u001a\u00020\u0004\u0012\b\b\u0002\u0010#\u001a\u00020\u0006\u0012\b\b\u0002\u0010(\u001a\u00020\b¢\u0006\u0004\b)\u0010*J\t\u0010\u0003\u001a\u00020\u0002HÆ\u0003J\t\u0010\u0005\u001a\u00020\u0004HÆ\u0003J\t\u0010\u0007\u001a\u00020\u0006HÆ\u0003J\u0016\u0010\t\u001a\u00020\bHÆ\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\t\u0010\nJ\t\u0010\f\u001a\u00020\u000bHÖ\u0001J\t\u0010\u000e\u001a\u00020\rHÖ\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\"\u0010\u0017\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\"\u0010\u001d\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\"\u0010#\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\u001e\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R(\u0010(\u001a\u00020\b8\u0006@\u0006X\u0086\u000eø\u0001\u0001ø\u0001\u0000¢\u0006\u0012\n\u0004\b\t\u0010$\u001a\u0004\b%\u0010\n\"\u0004\b&\u0010\'\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006+"
    }
    d2 = {
        "Lc2/a$a;",
        "",
        "Ls2/d;",
        "a",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "b",
        "Landroidx/compose/ui/graphics/m1;",
        "c",
        "Lb2/l;",
        "d",
        "()J",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Ls2/d;",
        "f",
        "()Ls2/d;",
        "j",
        "(Ls2/d;)V",
        "density",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "g",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "k",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
        "layoutDirection",
        "Landroidx/compose/ui/graphics/m1;",
        "e",
        "()Landroidx/compose/ui/graphics/m1;",
        "i",
        "(Landroidx/compose/ui/graphics/m1;)V",
        "canvas",
        "J",
        "h",
        "l",
        "(J)V",
        "size",
        "<init>",
        "(Ls2/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/m1;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# instance fields
.field public a:Ls2/d;

.field public b:Landroidx/compose/ui/unit/LayoutDirection;

.field public c:Landroidx/compose/ui/graphics/m1;

.field public d:J


# direct methods
.method public constructor <init>(Ls2/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/m1;J)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/a$a;->a:Ls2/d;

    iput-object p2, p0, Lc2/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p3, p0, Lc2/a$a;->c:Landroidx/compose/ui/graphics/m1;

    iput-wide p4, p0, Lc2/a$a;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Ls2/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/m1;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_8

    .line 3
    invoke-static {}, Lc2/e;->a()Ls2/d;

    move-result-object p1

    :cond_8
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_f

    .line 4
    sget-object p2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    :cond_f
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_19

    .line 5
    new-instance p3, Lc2/i;

    invoke-direct {p3}, Lc2/i;-><init>()V

    :cond_19
    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_24

    .line 6
    sget-object p1, Lb2/l;->b:Lb2/l$a;

    invoke-virtual {p1}, Lb2/l$a;->b()J

    move-result-wide p4

    :cond_24
    move-wide v4, p4

    const/4 v6, 0x0

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v6}, Lc2/a$a;-><init>(Ls2/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/m1;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ls2/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/m1;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lc2/a$a;-><init>(Ls2/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/m1;J)V

    return-void
.end method


# virtual methods
.method public final a()Ls2/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lc2/a$a;->a:Ls2/d;

    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/ui/unit/LayoutDirection;
    .registers 2

    .line 1
    iget-object v0, p0, Lc2/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    return-object v0
.end method

.method public final c()Landroidx/compose/ui/graphics/m1;
    .registers 2

    .line 1
    iget-object v0, p0, Lc2/a$a;->c:Landroidx/compose/ui/graphics/m1;

    .line 3
    return-object v0
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lc2/a$a;->d:J

    .line 3
    return-wide v0
.end method

.method public final e()Landroidx/compose/ui/graphics/m1;
    .registers 2

    .line 1
    iget-object v0, p0, Lc2/a$a;->c:Landroidx/compose/ui/graphics/m1;

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
    instance-of v1, p1, Lc2/a$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lc2/a$a;

    .line 13
    iget-object v1, p0, Lc2/a$a;->a:Ls2/d;

    .line 15
    iget-object v3, p1, Lc2/a$a;->a:Ls2/d;

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
    iget-object v1, p0, Lc2/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 26
    iget-object v3, p1, Lc2/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lc2/a$a;->c:Landroidx/compose/ui/graphics/m1;

    .line 33
    iget-object v3, p1, Lc2/a$a;->c:Landroidx/compose/ui/graphics/m1;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-wide v3, p0, Lc2/a$a;->d:J

    .line 44
    iget-wide v5, p1, Lc2/a$a;->d:J

    .line 46
    invoke-static {v3, v4, v5, v6}, Lb2/l;->f(JJ)Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    return v0
.end method

.method public final f()Ls2/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lc2/a$a;->a:Ls2/d;

    .line 3
    return-object v0
.end method

.method public final g()Landroidx/compose/ui/unit/LayoutDirection;
    .registers 2

    .line 1
    iget-object v0, p0, Lc2/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    return-object v0
.end method

.method public final h()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lc2/a$a;->d:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lc2/a$a;->a:Ls2/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lc2/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lc2/a$a;->c:Landroidx/compose/ui/graphics/m1;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-wide v1, p0, Lc2/a$a;->d:J

    .line 29
    invoke-static {v1, v2}, Lb2/l;->k(J)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final i(Landroidx/compose/ui/graphics/m1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc2/a$a;->c:Landroidx/compose/ui/graphics/m1;

    .line 3
    return-void
.end method

.method public final j(Ls2/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc2/a$a;->a:Ls2/d;

    .line 3
    return-void
.end method

.method public final k(Landroidx/compose/ui/unit/LayoutDirection;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc2/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    return-void
.end method

.method public final l(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lc2/a$a;->d:J

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "DrawParams(density="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lc2/a$a;->a:Ls2/d;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", layoutDirection="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lc2/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", canvas="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lc2/a$a;->c:Landroidx/compose/ui/graphics/m1;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", size="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-wide v1, p0, Lc2/a$a;->d:J

    .line 43
    invoke-static {v1, v2}, Lb2/l;->m(J)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const/16 v1, 0x29

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
