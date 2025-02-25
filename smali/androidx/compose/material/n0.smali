# classes3.dex

.class public final Landroidx/compose/material/n0;
.super Ljava/lang/Object;
.source "Shapes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\u000e\u001a\u00020\t\u0012\b\b\u0002\u0010\u0010\u001a\u00020\t\u0012\b\b\u0002\u0010\u0011\u001a\u00020\t¢\u0006\u0004\b\u0012\u0010\u0013J\u0013\u0010\u0004\u001a\u00020\u00032\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016R\u0017\u0010\u000e\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0010\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u000b\u001a\u0004\b\u000f\u0010\rR\u0017\u0010\u0011\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\f\u0010\u000b\u001a\u0004\b\n\u0010\r¨\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/material/n0;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "Lq1/a;",
        "a",
        "Lq1/a;",
        "c",
        "()Lq1/a;",
        "small",
        "b",
        "medium",
        "large",
        "<init>",
        "(Lq1/a;Lq1/a;Lq1/a;)V",
        "material_release"
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
        "SMAP\nShapes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Shapes.kt\nandroidx/compose/material/Shapes\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,101:1\n154#2:102\n154#2:103\n154#2:104\n*S KotlinDebug\n*F\n+ 1 Shapes.kt\nandroidx/compose/material/Shapes\n*L\n50#1:102\n54#1:103\n58#1:104\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lq1/a;

.field public final b:Lq1/a;

.field public final c:Lq1/a;


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

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/n0;-><init>(Lq1/a;Lq1/a;Lq1/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lq1/a;Lq1/a;Lq1/a;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/n0;->a:Lq1/a;

    iput-object p2, p0, Landroidx/compose/material/n0;->b:Lq1/a;

    iput-object p3, p0, Landroidx/compose/material/n0;->c:Lq1/a;

    return-void
.end method

.method public synthetic constructor <init>(Lq1/a;Lq1/a;Lq1/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x4

    if-eqz p5, :cond_e

    int-to-float p1, v0

    .line 3
    invoke-static {p1}, Ls2/h;->j(F)F

    move-result p1

    .line 4
    invoke-static {p1}, Lq1/i;->e(F)Lq1/h;

    move-result-object p1

    :cond_e
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1b

    int-to-float p2, v0

    .line 5
    invoke-static {p2}, Ls2/h;->j(F)F

    move-result p2

    .line 6
    invoke-static {p2}, Lq1/i;->e(F)Lq1/h;

    move-result-object p2

    :cond_1b
    and-int/2addr p4, v0

    if-eqz p4, :cond_28

    const/4 p3, 0x0

    int-to-float p3, p3

    .line 7
    invoke-static {p3}, Ls2/h;->j(F)F

    move-result p3

    .line 8
    invoke-static {p3}, Lq1/i;->e(F)Lq1/h;

    move-result-object p3

    .line 9
    :cond_28
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material/n0;-><init>(Lq1/a;Lq1/a;Lq1/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lq1/a;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/n0;->c:Lq1/a;

    .line 3
    return-object v0
.end method

.method public final b()Lq1/a;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/n0;->b:Lq1/a;

    .line 3
    return-object v0
.end method

.method public final c()Lq1/a;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/n0;->a:Lq1/a;

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
    instance-of v1, p1, Landroidx/compose/material/n0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Landroidx/compose/material/n0;->a:Lq1/a;

    .line 13
    check-cast p1, Landroidx/compose/material/n0;

    .line 15
    iget-object v3, p1, Landroidx/compose/material/n0;->a:Lq1/a;

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
    iget-object v1, p0, Landroidx/compose/material/n0;->b:Lq1/a;

    .line 26
    iget-object v3, p1, Landroidx/compose/material/n0;->b:Lq1/a;

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
    iget-object v1, p0, Landroidx/compose/material/n0;->c:Lq1/a;

    .line 37
    iget-object p1, p1, Landroidx/compose/material/n0;->c:Lq1/a;

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
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material/n0;->a:Lq1/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/material/n0;->b:Lq1/a;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Landroidx/compose/material/n0;->c:Lq1/a;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    const-string v1, "Shapes(small="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/compose/material/n0;->a:Lq1/a;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", medium="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Landroidx/compose/material/n0;->b:Lq1/a;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", large="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Landroidx/compose/material/n0;->c:Lq1/a;

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
