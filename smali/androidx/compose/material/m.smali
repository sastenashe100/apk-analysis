# classes3.dex

.class public final Landroidx/compose/material/m;
.super Ljava/lang/Object;
.source "Button.kt"

# interfaces
.implements Landroidx/compose/material/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000b\b\u0003\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u0012\u0006\u0010\u0014\u001a\u00020\u0005¢\u0006\u0004\b\u0015\u0010\u0016J\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\b\u0010\u0007J\u0013\u0010\u000b\u001a\u00020\u00022\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002J\b\u0010\r\u001a\u00020\fH\u0016R\u001a\u0010\u000f\u001a\u00020\u00058\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\b\u0006\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u00058\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\b\b\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u00058\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\b\u0011\u0010\u000eR\u001a\u0010\u0014\u001a\u00020\u00058\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\b\u0013\u0010\u000e\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/material/m;",
        "Landroidx/compose/material/e;",
        "",
        "enabled",
        "Landroidx/compose/runtime/o2;",
        "Landroidx/compose/ui/graphics/u1;",
        "a",
        "(ZLandroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;",
        "b",
        "",
        "other",
        "equals",
        "",
        "hashCode",
        "J",
        "backgroundColor",
        "contentColor",
        "c",
        "disabledBackgroundColor",
        "d",
        "disabledContentColor",
        "<init>",
        "(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "material_release"
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

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JJJJ)V
    .registers 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material/m;->a:J

    iput-wide p3, p0, Landroidx/compose/material/m;->b:J

    iput-wide p5, p0, Landroidx/compose/material/m;->c:J

    iput-wide p7, p0, Landroidx/compose/material/m;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 10

    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/compose/material/m;-><init>(JJJJ)V

    return-void
.end method


# virtual methods
.method public a(ZLandroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/g;",
            "I)",
            "Landroidx/compose/runtime/o2<",
            "Landroidx/compose/ui/graphics/u1;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, -0x270e63e3

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.DefaultButtonColors.backgroundColor (Button.kt:585)"

    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 19
    :cond_12
    if-eqz p1, :cond_17

    .line 21
    iget-wide v0, p0, Landroidx/compose/material/m;->a:J

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    iget-wide v0, p0, Landroidx/compose/material/m;->c:J

    .line 26
    :goto_19
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    .line 29
    move-result-object p1

    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/g2;->q(Ljava/lang/Object;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_2b

    .line 41
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 44
    :cond_2b
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 47
    return-object p1
.end method

.method public b(ZLandroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/g;",
            "I)",
            "Landroidx/compose/runtime/o2<",
            "Landroidx/compose/ui/graphics/u1;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, -0x7f2ce0b4

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.DefaultButtonColors.contentColor (Button.kt:590)"

    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 19
    :cond_12
    if-eqz p1, :cond_17

    .line 21
    iget-wide v0, p0, Landroidx/compose/material/m;->b:J

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    iget-wide v0, p0, Landroidx/compose/material/m;->d:J

    .line 26
    :goto_19
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    .line 29
    move-result-object p1

    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/g2;->q(Ljava/lang/Object;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_2b

    .line 41
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 44
    :cond_2b
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 47
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3f

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Landroidx/compose/material/m;

    .line 14
    if-eq v3, v2, :cond_10

    .line 16
    goto :goto_3f

    .line 17
    :cond_10
    check-cast p1, Landroidx/compose/material/m;

    .line 19
    iget-wide v2, p0, Landroidx/compose/material/m;->a:J

    .line 21
    iget-wide v4, p1, Landroidx/compose/material/m;->a:J

    .line 23
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/u1;->t(JJ)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1d

    .line 29
    return v1

    .line 30
    :cond_1d
    iget-wide v2, p0, Landroidx/compose/material/m;->b:J

    .line 32
    iget-wide v4, p1, Landroidx/compose/material/m;->b:J

    .line 34
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/u1;->t(JJ)Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_28

    .line 40
    return v1

    .line 41
    :cond_28
    iget-wide v2, p0, Landroidx/compose/material/m;->c:J

    .line 43
    iget-wide v4, p1, Landroidx/compose/material/m;->c:J

    .line 45
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/u1;->t(JJ)Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_33

    .line 51
    return v1

    .line 52
    :cond_33
    iget-wide v2, p0, Landroidx/compose/material/m;->d:J

    .line 54
    iget-wide v4, p1, Landroidx/compose/material/m;->d:J

    .line 56
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/u1;->t(JJ)Z

    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3e

    .line 62
    return v1

    .line 63
    :cond_3e
    return v0

    .line 64
    :cond_3f
    :goto_3f
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/material/m;->a:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/u1;->z(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Landroidx/compose/material/m;->b:J

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/u1;->z(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v1, p0, Landroidx/compose/material/m;->c:J

    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/u1;->z(J)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-wide v1, p0, Landroidx/compose/material/m;->d:J

    .line 29
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/u1;->z(J)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method
