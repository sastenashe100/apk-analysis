# classes.dex

.class public final Landroidx/compose/ui/node/NodeCoordinator$b;
.super Ljava/lang/Object;
.source "NodeCoordinator.kt"

# interfaces
.implements Landroidx/compose/ui/node/NodeCoordinator$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/NodeCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0016ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\f\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0016J:\u0010\u0015\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\bH\u0016ø\u0001\u0001¢\u0006\u0004\b\u0015\u0010\u0016\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006\u0017"
    }
    d2 = {
        "androidx/compose/ui/node/NodeCoordinator$b",
        "Landroidx/compose/ui/node/NodeCoordinator$d;",
        "Landroidx/compose/ui/node/p0;",
        "Landroidx/compose/ui/node/c1;",
        "a",
        "()I",
        "Landroidx/compose/ui/f$c;",
        "node",
        "",
        "b",
        "Landroidx/compose/ui/node/LayoutNode;",
        "parentLayoutNode",
        "d",
        "layoutNode",
        "Lb2/f;",
        "pointerPosition",
        "Landroidx/compose/ui/node/o;",
        "hitTestResult",
        "isTouchEvent",
        "isInLayer",
        "",
        "c",
        "(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/o;ZZ)V",
        "ui_release"
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
        "SMAP\nNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n*L\n1#1,1329:1\n76#2:1330\n*S KotlinDebug\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1\n*L\n1237#1:1330\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(Landroidx/compose/ui/f$c;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public c(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/o;ZZ)V
    .registers 7

    .line 1
    invoke-virtual/range {p1 .. p6}, Landroidx/compose/ui/node/LayoutNode;->v0(JLandroidx/compose/ui/node/o;ZZ)V

    .line 4
    return-void
.end method

.method public d(Landroidx/compose/ui/node/LayoutNode;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->G()Landroidx/compose/ui/semantics/l;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_f

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/l;->o()Z

    .line 12
    move-result p1

    .line 13
    if-ne p1, v1, :cond_f

    .line 15
    move v0, v1

    .line 16
    :cond_f
    xor-int/lit8 p1, v0, 0x1

    .line 18
    return p1
.end method
