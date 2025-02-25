# classes.dex

.class public final Landroidx/compose/ui/node/d1;
.super Ljava/lang/Object;
.source "SemanticsModifierNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\u0014\u0010\u0007\u001a\u00020\u0006*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\"\u0018\u0010\u0005\u001a\u00020\u0004*\u00020\b8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\n¨\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/node/c1;",
        "",
        "b",
        "Landroidx/compose/ui/f$c;",
        "",
        "useMinimumTouchTarget",
        "Lb2/h;",
        "c",
        "Landroidx/compose/ui/semantics/l;",
        "a",
        "(Landroidx/compose/ui/semantics/l;)Z",
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
        "SMAP\nSemanticsModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsModifierNode.kt\nandroidx/compose/ui/node/SemanticsModifierNodeKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n*L\n1#1,107:1\n76#2:108\n76#2:109\n*S KotlinDebug\n*F\n+ 1 SemanticsModifierNode.kt\nandroidx/compose/ui/node/SemanticsModifierNodeKt\n*L\n102#1:108\n105#1:109\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/semantics/l;)Z
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/k;->a:Landroidx/compose/ui/semantics/k;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/k;->j()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method

.method public static final b(Landroidx/compose/ui/node/c1;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/g;->k(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E0()V

    .line 8
    return-void
.end method

.method public static final c(Landroidx/compose/ui/f$c;Z)Lb2/h;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->o0()Landroidx/compose/ui/f$c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->X1()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_11

    .line 11
    sget-object p0, Lb2/h;->e:Lb2/h$a;

    .line 13
    invoke-virtual {p0}, Lb2/h$a;->a()Lb2/h;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    const/16 v0, 0x8

    .line 20
    if-nez p1, :cond_22

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 25
    move-result p1

    .line 26
    invoke-static {p0, p1}, Landroidx/compose/ui/node/g;->h(Landroidx/compose/ui/node/f;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Landroidx/compose/ui/layout/m;->b(Landroidx/compose/ui/layout/l;)Lb2/h;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    invoke-static {v0}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 38
    move-result p1

    .line 39
    invoke-static {p0, p1}, Landroidx/compose/ui/node/g;->h(Landroidx/compose/ui/node/f;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->d3()Lb2/h;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
