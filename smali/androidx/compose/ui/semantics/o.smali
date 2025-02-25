# classes.dex

.class public final Landroidx/compose/ui/semantics/o;
.super Ljava/lang/Object;
.source "SemanticsNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001a\"\u0010\b\u001a\u0004\u0018\u00010\u0000*\u00020\u00002\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0006H\u0000\u001a\f\u0010\n\u001a\u00020\t*\u00020\u0004H\u0002\u001a\f\u0010\u000b\u001a\u00020\t*\u00020\u0004H\u0002\"\u001a\u0010\u000f\u001a\u0004\u0018\u00010\f*\u00020\u00008@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e\"\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u0010*\u00020\u00048BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutNode;",
        "layoutNode",
        "",
        "mergingEnabled",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        "a",
        "Lkotlin/Function1;",
        "selector",
        "f",
        "",
        "e",
        "i",
        "Landroidx/compose/ui/node/c1;",
        "g",
        "(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/c1;",
        "outerMergingSemantics",
        "Landroidx/compose/ui/semantics/i;",
        "h",
        "(Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/semantics/i;",
        "role",
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
        "SMAP\nSemanticsNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsNode.kt\nandroidx/compose/ui/semantics/SemanticsNodeKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 NodeChain.kt\nandroidx/compose/ui/node/NodeChain\n+ 4 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,475:1\n76#2:476\n76#2:553\n771#3:477\n702#3,8:478\n725#3,3:486\n710#3,2:489\n703#3:491\n772#3:497\n704#3,11:536\n728#3,3:547\n715#3:550\n705#3:551\n774#3:552\n695#3,15:554\n725#3,3:569\n710#3,2:572\n703#3:574\n696#3,2:580\n704#3,11:620\n728#3,3:631\n715#3:634\n705#3:635\n698#3:636\n385#4,5:492\n390#4:498\n395#4,2:500\n397#4,8:505\n405#4,9:516\n414#4,8:528\n385#4,5:575\n390#4:582\n395#4,2:584\n397#4,8:589\n405#4,9:600\n414#4,8:612\n261#5:499\n261#5:583\n234#6,3:502\n237#6,3:525\n234#6,3:586\n237#6,3:609\n1208#7:513\n1187#7,2:514\n1208#7:597\n1187#7,2:598\n*S KotlinDebug\n*F\n+ 1 SemanticsNode.kt\nandroidx/compose/ui/semantics/SemanticsNodeKt\n*L\n45#1:476\n450#1:553\n45#1:477\n45#1:478,8\n45#1:486,3\n45#1:489,2\n45#1:491\n45#1:497\n45#1:536,11\n45#1:547,3\n45#1:550\n45#1:551\n45#1:552\n450#1:554,15\n450#1:569,3\n450#1:572,2\n450#1:574\n450#1:580,2\n450#1:620,11\n450#1:631,3\n450#1:634\n450#1:635\n450#1:636\n45#1:492,5\n45#1:498\n45#1:500,2\n45#1:505,8\n45#1:516,9\n45#1:528,8\n450#1:575,5\n450#1:582\n450#1:584,2\n450#1:589,8\n450#1:600,9\n450#1:612,8\n45#1:499\n450#1:583\n45#1:502,3\n45#1:525,3\n450#1:586,3\n450#1:609,3\n45#1:513\n45#1:514,2\n450#1:597\n450#1:598,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/node/LayoutNode;Z)Landroidx/compose/ui/semantics/SemanticsNode;
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/n0;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 7
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 10
    move-result v1

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->c(Landroidx/compose/ui/node/n0;)I

    .line 14
    move-result v2

    .line 15
    and-int/2addr v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_7a

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->k()Landroidx/compose/ui/f$c;

    .line 22
    move-result-object v0

    .line 23
    :goto_16
    if-eqz v0, :cond_7a

    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->S1()I

    .line 28
    move-result v2

    .line 29
    and-int/2addr v2, v1

    .line 30
    if-eqz v2, :cond_6e

    .line 32
    move-object v2, v0

    .line 33
    move-object v4, v3

    .line 34
    :goto_21
    if-eqz v2, :cond_6e

    .line 36
    instance-of v5, v2, Landroidx/compose/ui/node/c1;

    .line 38
    if-eqz v5, :cond_29

    .line 40
    move-object v3, v2

    .line 41
    goto :goto_7a

    .line 42
    :cond_29
    invoke-virtual {v2}, Landroidx/compose/ui/f$c;->S1()I

    .line 45
    move-result v5

    .line 46
    and-int/2addr v5, v1

    .line 47
    if-eqz v5, :cond_69

    .line 49
    instance-of v5, v2, Landroidx/compose/ui/node/h;

    .line 51
    if-eqz v5, :cond_69

    .line 53
    move-object v5, v2

    .line 54
    check-cast v5, Landroidx/compose/ui/node/h;

    .line 56
    invoke-virtual {v5}, Landroidx/compose/ui/node/h;->r2()Landroidx/compose/ui/f$c;

    .line 59
    move-result-object v5

    .line 60
    const/4 v6, 0x0

    .line 61
    move v7, v6

    .line 62
    :goto_3d
    const/4 v8, 0x1

    .line 63
    if-eqz v5, :cond_66

    .line 65
    invoke-virtual {v5}, Landroidx/compose/ui/f$c;->S1()I

    .line 68
    move-result v9

    .line 69
    and-int/2addr v9, v1

    .line 70
    if-eqz v9, :cond_61

    .line 72
    add-int/lit8 v7, v7, 0x1

    .line 74
    if-ne v7, v8, :cond_4d

    .line 76
    move-object v2, v5

    .line 77
    goto :goto_61

    .line 78
    :cond_4d
    if-nez v4, :cond_58

    .line 80
    new-instance v4, Lu1/c;

    .line 82
    const/16 v8, 0x10

    .line 84
    new-array v8, v8, [Landroidx/compose/ui/f$c;

    .line 86
    invoke-direct {v4, v8, v6}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    .line 89
    :cond_58
    if-eqz v2, :cond_5e

    .line 91
    invoke-virtual {v4, v2}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 94
    move-object v2, v3

    .line 95
    :cond_5e
    invoke-virtual {v4, v5}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_61
    :goto_61
    invoke-virtual {v5}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 101
    move-result-object v5

    .line 102
    goto :goto_3d

    .line 103
    :cond_66
    if-ne v7, v8, :cond_69

    .line 105
    goto :goto_21

    .line 106
    :cond_69
    invoke-static {v4}, Landroidx/compose/ui/node/g;->b(Lu1/c;)Landroidx/compose/ui/f$c;

    .line 109
    move-result-object v2

    .line 110
    goto :goto_21

    .line 111
    :cond_6e
    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->N1()I

    .line 114
    move-result v2

    .line 115
    and-int/2addr v2, v1

    .line 116
    if-eqz v2, :cond_7a

    .line 118
    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 121
    move-result-object v0

    .line 122
    goto :goto_16

    .line 123
    :cond_7a
    :goto_7a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    check-cast v3, Landroidx/compose/ui/node/c1;

    .line 128
    invoke-interface {v3}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->G()Landroidx/compose/ui/semantics/l;

    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 139
    new-instance v2, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 141
    invoke-direct {v2, v0, p1, p0, v1}, Landroidx/compose/ui/semantics/SemanticsNode;-><init>(Landroidx/compose/ui/f$c;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/l;)V

    .line 144
    return-object v2
.end method

.method public static final synthetic b(Landroidx/compose/ui/semantics/SemanticsNode;)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/semantics/o;->e(Landroidx/compose/ui/semantics/SemanticsNode;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/semantics/i;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/semantics/o;->h(Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/semantics/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/semantics/SemanticsNode;)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/semantics/o;->i(Landroidx/compose/ui/semantics/SemanticsNode;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final e(Landroidx/compose/ui/semantics/SemanticsNode;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    .line 4
    move-result p0

    .line 5
    const v0, 0x77359400

    .line 8
    add-int/2addr p0, v0

    .line 9
    return p0
.end method

.method public static final f(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/LayoutNode;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/node/LayoutNode;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object p0

    .line 5
    :goto_4
    if-eqz p0, :cond_18

    .line 7
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 23
    move-result-object p0

    .line 24
    goto :goto_4

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/c1;
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/n0;

    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x8

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 10
    move-result v0

    .line 11
    invoke-static {p0}, Landroidx/compose/ui/node/n0;->c(Landroidx/compose/ui/node/n0;)I

    .line 14
    move-result v1

    .line 15
    and-int/2addr v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_83

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->k()Landroidx/compose/ui/f$c;

    .line 22
    move-result-object p0

    .line 23
    :goto_16
    if-eqz p0, :cond_83

    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->S1()I

    .line 28
    move-result v1

    .line 29
    and-int/2addr v1, v0

    .line 30
    if-eqz v1, :cond_77

    .line 32
    move-object v1, p0

    .line 33
    move-object v3, v2

    .line 34
    :goto_21
    if-eqz v1, :cond_77

    .line 36
    instance-of v4, v1, Landroidx/compose/ui/node/c1;

    .line 38
    if-eqz v4, :cond_32

    .line 40
    move-object v4, v1

    .line 41
    check-cast v4, Landroidx/compose/ui/node/c1;

    .line 43
    invoke-interface {v4}, Landroidx/compose/ui/node/c1;->I1()Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_72

    .line 49
    move-object v2, v1

    .line 50
    goto :goto_83

    .line 51
    :cond_32
    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->S1()I

    .line 54
    move-result v4

    .line 55
    and-int/2addr v4, v0

    .line 56
    if-eqz v4, :cond_72

    .line 58
    instance-of v4, v1, Landroidx/compose/ui/node/h;

    .line 60
    if-eqz v4, :cond_72

    .line 62
    move-object v4, v1

    .line 63
    check-cast v4, Landroidx/compose/ui/node/h;

    .line 65
    invoke-virtual {v4}, Landroidx/compose/ui/node/h;->r2()Landroidx/compose/ui/f$c;

    .line 68
    move-result-object v4

    .line 69
    const/4 v5, 0x0

    .line 70
    move v6, v5

    .line 71
    :goto_46
    const/4 v7, 0x1

    .line 72
    if-eqz v4, :cond_6f

    .line 74
    invoke-virtual {v4}, Landroidx/compose/ui/f$c;->S1()I

    .line 77
    move-result v8

    .line 78
    and-int/2addr v8, v0

    .line 79
    if-eqz v8, :cond_6a

    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 83
    if-ne v6, v7, :cond_56

    .line 85
    move-object v1, v4

    .line 86
    goto :goto_6a

    .line 87
    :cond_56
    if-nez v3, :cond_61

    .line 89
    new-instance v3, Lu1/c;

    .line 91
    const/16 v7, 0x10

    .line 93
    new-array v7, v7, [Landroidx/compose/ui/f$c;

    .line 95
    invoke-direct {v3, v7, v5}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    .line 98
    :cond_61
    if-eqz v1, :cond_67

    .line 100
    invoke-virtual {v3, v1}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 103
    move-object v1, v2

    .line 104
    :cond_67
    invoke-virtual {v3, v4}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_6a
    :goto_6a
    invoke-virtual {v4}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 110
    move-result-object v4

    .line 111
    goto :goto_46

    .line 112
    :cond_6f
    if-ne v6, v7, :cond_72

    .line 114
    goto :goto_21

    .line 115
    :cond_72
    invoke-static {v3}, Landroidx/compose/ui/node/g;->b(Lu1/c;)Landroidx/compose/ui/f$c;

    .line 118
    move-result-object v1

    .line 119
    goto :goto_21

    .line 120
    :cond_77
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->N1()I

    .line 123
    move-result v1

    .line 124
    and-int/2addr v1, v0

    .line 125
    if-eqz v1, :cond_83

    .line 127
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 130
    move-result-object p0

    .line 131
    goto :goto_16

    .line 132
    :cond_83
    :goto_83
    check-cast v2, Landroidx/compose/ui/node/c1;

    .line 134
    return-object v2
.end method

.method public static final h(Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/semantics/i;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->u()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroidx/compose/ui/semantics/i;

    .line 17
    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/semantics/SemanticsNode;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    .line 4
    move-result p0

    .line 5
    const v0, 0x3b9aca00

    .line 8
    add-int/2addr p0, v0

    .line 9
    return p0
.end method
