# classes3.dex

.class public final Landroidx/compose/ui/node/x;
.super Ljava/lang/Object;
.source "LayoutModifierNodeCoordinator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002¨\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/node/h0;",
        "Landroidx/compose/ui/layout/a;",
        "alignmentLine",
        "",
        "b",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/node/h0;Landroidx/compose/ui/layout/a;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/x;->b(Landroidx/compose/ui/node/h0;Landroidx/compose/ui/layout/a;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Landroidx/compose/ui/node/h0;Landroidx/compose/ui/layout/a;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->d1()Landroidx/compose/ui/node/h0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5b

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->i1()Landroidx/compose/ui/layout/b0;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroidx/compose/ui/layout/b0;->h()Ljava/util/Map;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/high16 v2, -0x80000000

    .line 21
    if-eqz v1, :cond_2b

    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->i1()Landroidx/compose/ui/layout/b0;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Landroidx/compose/ui/layout/b0;->h()Ljava/util/Map;

    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Integer;

    .line 37
    if-eqz p0, :cond_2a

    .line 39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v2

    .line 43
    :cond_2a
    return v2

    .line 44
    :cond_2b
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/h0;->X(Landroidx/compose/ui/layout/a;)I

    .line 47
    move-result v1

    .line 48
    if-ne v1, v2, :cond_32

    .line 50
    return v2

    .line 51
    :cond_32
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/h0;->H1(Z)V

    .line 55
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/h0;->G1(Z)V

    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->F1()V

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/h0;->H1(Z)V

    .line 65
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/h0;->G1(Z)V

    .line 68
    instance-of p0, p1, Landroidx/compose/ui/layout/h;

    .line 70
    if-eqz p0, :cond_51

    .line 72
    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->r1()J

    .line 75
    move-result-wide p0

    .line 76
    invoke-static {p0, p1}, Ls2/n;->k(J)I

    .line 79
    move-result p0

    .line 80
    :goto_4f
    add-int/2addr v1, p0

    .line 81
    goto :goto_5a

    .line 82
    :cond_51
    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->r1()J

    .line 85
    move-result-wide p0

    .line 86
    invoke-static {p0, p1}, Ls2/n;->j(J)I

    .line 89
    move-result p0

    .line 90
    goto :goto_4f

    .line 91
    :goto_5a
    return v1

    .line 92
    :cond_5b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v0, "Child of "

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string p0, " cannot be null when calculating alignment line"

    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1
.end method
