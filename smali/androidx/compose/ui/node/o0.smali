# classes3.dex

.class public final Landroidx/compose/ui/node/o0;
.super Ljava/lang/Object;
.source "NodeCoordinator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a0\u0010\u0005\u001a\u0004\u0018\u00010\u0004*\u00020\u00002\n\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u00012\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0001H\u0002ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/node/f;",
        "Landroidx/compose/ui/node/p0;",
        "type",
        "stopType",
        "Landroidx/compose/ui/f$c;",
        "b",
        "(Landroidx/compose/ui/node/f;II)Landroidx/compose/ui/f$c;",
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
.method public static final synthetic a(Landroidx/compose/ui/node/f;II)Landroidx/compose/ui/f$c;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/o0;->b(Landroidx/compose/ui/node/f;II)Landroidx/compose/ui/f$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/node/f;II)Landroidx/compose/ui/f$c;
    .registers 6

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_c

    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->N1()I

    .line 16
    move-result v1

    .line 17
    and-int/2addr v1, p1

    .line 18
    if-nez v1, :cond_14

    .line 20
    return-object v0

    .line 21
    :cond_14
    :goto_14
    if-eqz p0, :cond_28

    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->S1()I

    .line 26
    move-result v1

    .line 27
    and-int v2, v1, p2

    .line 29
    if-eqz v2, :cond_1f

    .line 31
    return-object v0

    .line 32
    :cond_1f
    and-int/2addr v1, p1

    .line 33
    if-eqz v1, :cond_23

    .line 35
    return-object p0

    .line 36
    :cond_23
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 39
    move-result-object p0

    .line 40
    goto :goto_14

    .line 41
    :cond_28
    return-object v0
.end method
