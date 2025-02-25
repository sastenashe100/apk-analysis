# classes3.dex

.class public final Landroidx/compose/ui/node/c0;
.super Ljava/lang/Object;
.source "LayoutNodeDrawScope.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u000e\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0002¨\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/node/f;",
        "Landroidx/compose/ui/f$c;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLayoutNodeDrawScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNodeDrawScope.kt\nandroidx/compose/ui/node/LayoutNodeDrawScopeKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n*L\n1#1,128:1\n74#2:129\n72#2:130\n*S KotlinDebug\n*F\n+ 1 LayoutNodeDrawScope.kt\nandroidx/compose/ui/node/LayoutNodeDrawScopeKt\n*L\n114#1:129\n115#1:130\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/f$c;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/c0;->b(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/f$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/f$c;
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 10
    move-result v1

    .line 11
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 18
    move-result-object p0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez p0, :cond_16

    .line 22
    return-object v2

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->N1()I

    .line 26
    move-result v3

    .line 27
    and-int/2addr v3, v0

    .line 28
    if-nez v3, :cond_1e

    .line 30
    return-object v2

    .line 31
    :cond_1e
    :goto_1e
    if-eqz p0, :cond_35

    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->S1()I

    .line 36
    move-result v3

    .line 37
    and-int/2addr v3, v1

    .line 38
    if-eqz v3, :cond_28

    .line 40
    return-object v2

    .line 41
    :cond_28
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->S1()I

    .line 44
    move-result v3

    .line 45
    and-int/2addr v3, v0

    .line 46
    if-eqz v3, :cond_30

    .line 48
    return-object p0

    .line 49
    :cond_30
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 52
    move-result-object p0

    .line 53
    goto :goto_1e

    .line 54
    :cond_35
    return-object v2
.end method
