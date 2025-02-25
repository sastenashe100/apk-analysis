# classes.dex

.class public final Landroidx/compose/ui/node/NodeChainKt;
.super Ljava/lang/Object;
.source "NodeChain.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\u0005*\u0001\u000f\u001a\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000\u001a$\u0010\n\u001a\u00020\t\"\b\b\u0000\u0010\u0006*\u00020\u0005*\b\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\b\u001a\u00020\u0005H\u0002\u001a \u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00000\f*\u00020\u000b2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00000\fH\u0002\"\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/f$b;",
        "prev",
        "next",
        "",
        "d",
        "Landroidx/compose/ui/f$c;",
        "T",
        "Landroidx/compose/ui/node/k0;",
        "node",
        "",
        "f",
        "Landroidx/compose/ui/f;",
        "Lu1/c;",
        "result",
        "e",
        "androidx/compose/ui/node/NodeChainKt$a",
        "a",
        "Landroidx/compose/ui/node/NodeChainKt$a;",
        "SentinelHead",
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
        "SMAP\nNodeChain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeChain.kt\nandroidx/compose/ui/node/NodeChainKt\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,862:1\n1188#2:863\n1#3:864\n*S KotlinDebug\n*F\n+ 1 NodeChain.kt\nandroidx/compose/ui/node/NodeChainKt\n*L\n831#1:863\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/node/NodeChainKt$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/node/NodeChainKt$a;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/node/NodeChainKt$a;-><init>()V

    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/ui/f$c;->g2(I)V

    .line 10
    sput-object v0, Landroidx/compose/ui/node/NodeChainKt;->a:Landroidx/compose/ui/node/NodeChainKt$a;

    .line 12
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/f;Lu1/c;)Lu1/c;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/NodeChainKt;->e(Landroidx/compose/ui/f;Lu1/c;)Lu1/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()Landroidx/compose/ui/node/NodeChainKt$a;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/NodeChainKt;->a:Landroidx/compose/ui/node/NodeChainKt$a;

    .line 3
    return-object v0
.end method

.method public static final synthetic c(Landroidx/compose/ui/node/k0;Landroidx/compose/ui/f$c;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/NodeChainKt;->f(Landroidx/compose/ui/node/k0;Landroidx/compose/ui/f$c;)V

    .line 4
    return-void
.end method

.method public static final d(Landroidx/compose/ui/f$b;Landroidx/compose/ui/f$b;)I
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p0, 0x2

    .line 8
    goto :goto_22

    .line 9
    :cond_8
    invoke-static {p0, p1}, Landroidx/compose/ui/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_21

    .line 15
    instance-of v0, p0, Landroidx/compose/ui/node/ForceUpdateElement;

    .line 17
    if-eqz v0, :cond_1f

    .line 19
    check-cast p0, Landroidx/compose/ui/node/ForceUpdateElement;

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/ForceUpdateElement;->j()Landroidx/compose/ui/node/k0;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, p1}, Landroidx/compose/ui/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1f

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    :goto_21
    const/4 p0, 0x1

    .line 35
    :goto_22
    return p0
.end method

.method public static final e(Landroidx/compose/ui/f;Lu1/c;)Lu1/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lu1/c<",
            "Landroidx/compose/ui/f$b;",
            ">;)",
            "Lu1/c<",
            "Landroidx/compose/ui/f$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lu1/c;->j()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 7
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 10
    move-result v0

    .line 11
    new-instance v1, Lu1/c;

    .line 13
    new-array v0, v0, [Landroidx/compose/ui/f;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, v2}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v1, p0}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 22
    const/4 p0, 0x0

    .line 23
    :goto_16
    invoke-virtual {v1}, Lu1/c;->l()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_52

    .line 29
    invoke-virtual {v1}, Lu1/c;->j()I

    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 35
    invoke-virtual {v1, v0}, Lu1/c;->o(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/compose/ui/f;

    .line 41
    instance-of v2, v0, Landroidx/compose/ui/CombinedModifier;

    .line 43
    if-eqz v2, :cond_3d

    .line 45
    check-cast v0, Landroidx/compose/ui/CombinedModifier;

    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/CombinedModifier;->c()Landroidx/compose/ui/f;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {v0}, Landroidx/compose/ui/CombinedModifier;->f()Landroidx/compose/ui/f;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_16

    .line 62
    :cond_3d
    instance-of v2, v0, Landroidx/compose/ui/f$b;

    .line 64
    if-eqz v2, :cond_45

    .line 66
    invoke-virtual {p1, v0}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_16

    .line 70
    :cond_45
    if-nez p0, :cond_4c

    .line 72
    new-instance p0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    .line 74
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;-><init>(Lu1/c;)V

    .line 77
    :cond_4c
    move-object v2, p0

    .line 78
    invoke-interface {v0, p0}, Landroidx/compose/ui/f;->b(Lkotlin/jvm/functions/Function1;)Z

    .line 81
    move-object p0, v2

    .line 82
    goto :goto_16

    .line 83
    :cond_52
    return-object p1
.end method

.method public static final f(Landroidx/compose/ui/node/k0;Landroidx/compose/ui/f$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/ui/f$c;",
            ">(",
            "Landroidx/compose/ui/node/k0<",
            "TT;>;",
            "Landroidx/compose/ui/f$c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/k0;->f(Landroidx/compose/ui/f$c;)V

    .line 9
    return-void
.end method
