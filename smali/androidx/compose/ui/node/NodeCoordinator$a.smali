# classes.dex

.class public final Landroidx/compose/ui/node/NodeCoordinator$a;
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
        "androidx/compose/ui/node/NodeCoordinator$a",
        "Landroidx/compose/ui/node/NodeCoordinator$d;",
        "Landroidx/compose/ui/node/p0;",
        "Landroidx/compose/ui/node/z0;",
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
        "SMAP\nNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator$Companion$PointerInputSource$1\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 5 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 6 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,1329:1\n78#2:1330\n78#2:1331\n385#3,6:1332\n395#3,2:1339\n397#3,8:1344\n405#3,9:1355\n414#3,8:1367\n261#4:1338\n234#5,3:1341\n237#5,3:1364\n1208#6:1352\n1187#6,2:1353\n*S KotlinDebug\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator$Companion$PointerInputSource$1\n*L\n1212#1:1330\n1215#1:1331\n1215#1:1332,6\n1215#1:1339,2\n1215#1:1344,8\n1215#1:1355,9\n1215#1:1367,8\n1215#1:1338\n1215#1:1341,3\n1215#1:1364,3\n1215#1:1352\n1215#1:1353,2\n*E\n"
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
    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(Landroidx/compose/ui/f$c;)Z
    .registers 11

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v3, v2

    .line 9
    :goto_8
    const/4 v4, 0x0

    .line 10
    if-eqz p1, :cond_5a

    .line 12
    instance-of v5, p1, Landroidx/compose/ui/node/z0;

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v5, :cond_19

    .line 17
    check-cast p1, Landroidx/compose/ui/node/z0;

    .line 19
    invoke-interface {p1}, Landroidx/compose/ui/node/z0;->f0()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_55

    .line 25
    return v6

    .line 26
    :cond_19
    invoke-virtual {p1}, Landroidx/compose/ui/f$c;->S1()I

    .line 29
    move-result v5

    .line 30
    and-int/2addr v5, v1

    .line 31
    if-eqz v5, :cond_55

    .line 33
    instance-of v5, p1, Landroidx/compose/ui/node/h;

    .line 35
    if-eqz v5, :cond_55

    .line 37
    move-object v5, p1

    .line 38
    check-cast v5, Landroidx/compose/ui/node/h;

    .line 40
    invoke-virtual {v5}, Landroidx/compose/ui/node/h;->r2()Landroidx/compose/ui/f$c;

    .line 43
    move-result-object v5

    .line 44
    move v7, v4

    .line 45
    :goto_2c
    if-eqz v5, :cond_52

    .line 47
    invoke-virtual {v5}, Landroidx/compose/ui/f$c;->S1()I

    .line 50
    move-result v8

    .line 51
    and-int/2addr v8, v1

    .line 52
    if-eqz v8, :cond_4d

    .line 54
    add-int/lit8 v7, v7, 0x1

    .line 56
    if-ne v7, v6, :cond_3b

    .line 58
    move-object p1, v5

    .line 59
    goto :goto_4d

    .line 60
    :cond_3b
    if-nez v3, :cond_44

    .line 62
    new-instance v3, Lu1/c;

    .line 64
    new-array v8, v0, [Landroidx/compose/ui/f$c;

    .line 66
    invoke-direct {v3, v8, v4}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    .line 69
    :cond_44
    if-eqz p1, :cond_4a

    .line 71
    invoke-virtual {v3, p1}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 74
    move-object p1, v2

    .line 75
    :cond_4a
    invoke-virtual {v3, v5}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_4d
    :goto_4d
    invoke-virtual {v5}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 81
    move-result-object v5

    .line 82
    goto :goto_2c

    .line 83
    :cond_52
    if-ne v7, v6, :cond_55

    .line 85
    goto :goto_8

    .line 86
    :cond_55
    invoke-static {v3}, Landroidx/compose/ui/node/g;->b(Lu1/c;)Landroidx/compose/ui/f$c;

    .line 89
    move-result-object p1

    .line 90
    goto :goto_8

    .line 91
    :cond_5a
    return v4
.end method

.method public c(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/o;ZZ)V
    .registers 7

    .line 1
    invoke-virtual/range {p1 .. p6}, Landroidx/compose/ui/node/LayoutNode;->t0(JLandroidx/compose/ui/node/o;ZZ)V

    .line 4
    return-void
.end method

.method public d(Landroidx/compose/ui/node/LayoutNode;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
