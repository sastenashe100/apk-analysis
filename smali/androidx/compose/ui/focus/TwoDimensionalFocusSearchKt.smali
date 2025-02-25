# classes3.dex

.class public final Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;
.super Ljava/lang/Object;
.source "TwoDimensionalFocusSearch.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\u001a4\u0010\u0006\u001a\u0004\u0018\u00010\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003H\u0000ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u001a2\u0010\b\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003H\u0000ø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\u001a:\u0010\u000b\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003H\u0002ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\f\u001a:\u0010\r\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003H\u0002ø\u0001\u0000¢\u0006\u0004\b\r\u0010\f\u001a\u001a\u0010\u0012\u001a\u00020\u0011*\u00020\u000e2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00000\u000fH\u0002\u001a.\u0010\u0015\u001a\u0004\u0018\u00010\u0000*\b\u0012\u0004\u0012\u00020\u00000\u000f2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0002\u001a\u00020\u0001H\u0002ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016\u001a2\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0002\u001a\u00020\u0001H\u0002ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u001b\u001a2\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u0002\u001a\u00020\u0001H\u0002ø\u0001\u0000¢\u0006\u0004\b\u001f\u0010\u001b\u001a\f\u0010 \u001a\u00020\u0013*\u00020\u0013H\u0002\u001a\f\u0010!\u001a\u00020\u0013*\u00020\u0013H\u0002\u001a\f\u0010\"\u001a\u00020\u0000*\u00020\u0000H\u0002\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006#"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "Landroidx/compose/ui/focus/d;",
        "direction",
        "Lkotlin/Function1;",
        "",
        "onFound",
        "t",
        "(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;",
        "k",
        "(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z",
        "focusedItem",
        "l",
        "(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z",
        "r",
        "Landroidx/compose/ui/node/f;",
        "Lu1/c;",
        "accessibleChildren",
        "",
        "i",
        "Lb2/h;",
        "focusRect",
        "j",
        "(Lu1/c;Lb2/h;I)Landroidx/compose/ui/focus/FocusTargetNode;",
        "proposedCandidate",
        "currentCandidate",
        "focusedRect",
        "m",
        "(Lb2/h;Lb2/h;Lb2/h;I)Z",
        "source",
        "rect1",
        "rect2",
        "c",
        "s",
        "h",
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
        "SMAP\nTwoDimensionalFocusSearch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TwoDimensionalFocusSearch.kt\nandroidx/compose/ui/focus/TwoDimensionalFocusSearchKt\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 6 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 7 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 8 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n*L\n1#1,386:1\n1187#2,2:387\n1187#2,2:392\n1208#2:399\n1187#2,2:400\n1208#2:470\n1187#2,2:471\n359#3:389\n523#3:390\n48#3:409\n48#3:480\n460#3,11:536\n1#4:391\n1#4:397\n1#4:468\n90#5:394\n90#5:465\n276#6:395\n133#6:396\n134#6:398\n135#6,7:402\n142#6,9:410\n385#6,6:419\n395#6,2:426\n397#6,17:431\n414#6,8:451\n151#6,6:459\n276#6:466\n133#6:467\n134#6:469\n135#6,7:473\n142#6,9:481\n385#6,6:490\n395#6,2:497\n397#6,17:502\n414#6,8:522\n151#6,6:530\n261#7:425\n261#7:496\n234#8,3:428\n237#8,3:448\n234#8,3:499\n237#8,3:519\n*S KotlinDebug\n*F\n+ 1 TwoDimensionalFocusSearch.kt\nandroidx/compose/ui/focus/TwoDimensionalFocusSearchKt\n*L\n104#1:387,2\n160#1:392,2\n161#1:399\n161#1:400,2\n190#1:470\n190#1:471,2\n109#1:389\n109#1:390\n161#1:409\n190#1:480\n221#1:536,11\n161#1:397\n190#1:468\n161#1:394\n190#1:465\n161#1:395\n161#1:396\n161#1:398\n161#1:402,7\n161#1:410,9\n161#1:419,6\n161#1:426,2\n161#1:431,17\n161#1:451,8\n161#1:459,6\n190#1:466\n190#1:467\n190#1:469\n190#1:473,7\n190#1:481,9\n190#1:490,6\n190#1:497,2\n190#1:502,17\n190#1:522,8\n190#1:530,6\n161#1:425\n190#1:496\n161#1:428,3\n161#1:448,3\n190#1:499,3\n190#1:519,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->r(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->x2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 7
    if-ne v0, v1, :cond_1b

    .line 9
    invoke-static {p0}, Landroidx/compose/ui/focus/z;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "ActiveParent must have a focusedChild"

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    const-string v0, "Searching for active node in inactive hierarchy"

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method

.method public static final c(Lb2/h;Lb2/h;Lb2/h;I)Z
    .registers 8

    .line 1
    invoke-static {p2, p3, p0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->d(Lb2/h;ILb2/h;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3b

    .line 8
    invoke-static {p1, p3, p0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->d(Lb2/h;ILb2/h;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 14
    goto :goto_3b

    .line 15
    :cond_e
    invoke-static {p2, p3, p0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->e(Lb2/h;ILb2/h;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_17

    .line 22
    :cond_15
    :goto_15
    move v1, v2

    .line 23
    goto :goto_3b

    .line 24
    :cond_17
    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->d()I

    .line 29
    move-result v3

    .line 30
    invoke-static {p3, v3}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_15

    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->g()I

    .line 39
    move-result v0

    .line 40
    invoke-static {p3, v0}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2e

    .line 46
    goto :goto_15

    .line 47
    :cond_2e
    invoke-static {p1, p3, p0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->f(Lb2/h;ILb2/h;)F

    .line 50
    move-result p1

    .line 51
    invoke-static {p2, p3, p0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->g(Lb2/h;ILb2/h;)F

    .line 54
    move-result p0

    .line 55
    cmpg-float p0, p1, p0

    .line 57
    if-gez p0, :cond_3b

    .line 59
    goto :goto_15

    .line 60
    :cond_3b
    :goto_3b
    return v1
.end method

.method public static final d(Lb2/h;ILb2/h;)Z
    .registers 7

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->d()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_f

    .line 15
    goto :goto_19

    .line 16
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->g()I

    .line 19
    move-result v1

    .line 20
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_33

    .line 26
    :goto_19
    invoke-virtual {p0}, Lb2/h;->e()F

    .line 29
    move-result p1

    .line 30
    invoke-virtual {p2}, Lb2/h;->l()F

    .line 33
    move-result v0

    .line 34
    cmpl-float p1, p1, v0

    .line 36
    if-lez p1, :cond_61

    .line 38
    invoke-virtual {p0}, Lb2/h;->l()F

    .line 41
    move-result p0

    .line 42
    invoke-virtual {p2}, Lb2/h;->e()F

    .line 45
    move-result p1

    .line 46
    cmpg-float p0, p0, p1

    .line 48
    if-gez p0, :cond_61

    .line 50
    :goto_31
    move v2, v3

    .line 51
    goto :goto_61

    .line 52
    :cond_33
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->h()I

    .line 55
    move-result v1

    .line 56
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3e

    .line 62
    goto :goto_48

    .line 63
    :cond_3e
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->a()I

    .line 66
    move-result v0

    .line 67
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_62

    .line 73
    :goto_48
    invoke-virtual {p0}, Lb2/h;->j()F

    .line 76
    move-result p1

    .line 77
    invoke-virtual {p2}, Lb2/h;->i()F

    .line 80
    move-result v0

    .line 81
    cmpl-float p1, p1, v0

    .line 83
    if-lez p1, :cond_61

    .line 85
    invoke-virtual {p0}, Lb2/h;->i()F

    .line 88
    move-result p0

    .line 89
    invoke-virtual {p2}, Lb2/h;->j()F

    .line 92
    move-result p1

    .line 93
    cmpg-float p0, p0, p1

    .line 95
    if-gez p0, :cond_61

    .line 97
    goto :goto_31

    .line 98
    :cond_61
    :goto_61
    return v2

    .line 99
    :cond_62
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    const-string p1, "This function should only be used for 2-D focus search"

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0
.end method

.method public static final e(Lb2/h;ILb2/h;)Z
    .registers 7

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->d()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_1c

    .line 15
    invoke-virtual {p2}, Lb2/h;->i()F

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lb2/h;->j()F

    .line 22
    move-result p0

    .line 23
    cmpl-float p0, p1, p0

    .line 25
    if-ltz p0, :cond_61

    .line 27
    :goto_1a
    move v2, v3

    .line 28
    goto :goto_61

    .line 29
    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->g()I

    .line 32
    move-result v1

    .line 33
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_33

    .line 39
    invoke-virtual {p2}, Lb2/h;->j()F

    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Lb2/h;->i()F

    .line 46
    move-result p0

    .line 47
    cmpg-float p0, p1, p0

    .line 49
    if-gtz p0, :cond_61

    .line 51
    goto :goto_1a

    .line 52
    :cond_33
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->h()I

    .line 55
    move-result v1

    .line 56
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4a

    .line 62
    invoke-virtual {p2}, Lb2/h;->l()F

    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0}, Lb2/h;->e()F

    .line 69
    move-result p0

    .line 70
    cmpl-float p0, p1, p0

    .line 72
    if-ltz p0, :cond_61

    .line 74
    goto :goto_1a

    .line 75
    :cond_4a
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->a()I

    .line 78
    move-result v0

    .line 79
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_62

    .line 85
    invoke-virtual {p2}, Lb2/h;->e()F

    .line 88
    move-result p1

    .line 89
    invoke-virtual {p0}, Lb2/h;->l()F

    .line 92
    move-result p0

    .line 93
    cmpg-float p0, p1, p0

    .line 95
    if-gtz p0, :cond_61

    .line 97
    goto :goto_1a

    .line 98
    :cond_61
    :goto_61
    return v2

    .line 99
    :cond_62
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    const-string p1, "This function should only be used for 2-D focus search"

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0
.end method

.method public static final f(Lb2/h;ILb2/h;)F
    .registers 5

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->d()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 13
    invoke-virtual {p2}, Lb2/h;->i()F

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lb2/h;->j()F

    .line 20
    move-result p0

    .line 21
    :goto_14
    sub-float/2addr p1, p0

    .line 22
    goto :goto_51

    .line 23
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->g()I

    .line 26
    move-result v1

    .line 27
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2b

    .line 33
    invoke-virtual {p0}, Lb2/h;->i()F

    .line 36
    move-result p0

    .line 37
    invoke-virtual {p2}, Lb2/h;->j()F

    .line 40
    move-result p1

    .line 41
    :goto_28
    sub-float p1, p0, p1

    .line 43
    goto :goto_51

    .line 44
    :cond_2b
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->h()I

    .line 47
    move-result v1

    .line 48
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3e

    .line 54
    invoke-virtual {p2}, Lb2/h;->l()F

    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0}, Lb2/h;->e()F

    .line 61
    move-result p0

    .line 62
    goto :goto_14

    .line 63
    :cond_3e
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->a()I

    .line 66
    move-result v0

    .line 67
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_57

    .line 73
    invoke-virtual {p0}, Lb2/h;->l()F

    .line 76
    move-result p0

    .line 77
    invoke-virtual {p2}, Lb2/h;->e()F

    .line 80
    move-result p1

    .line 81
    goto :goto_28

    .line 82
    :goto_51
    const/4 p0, 0x0

    .line 83
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_57
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    const-string p1, "This function should only be used for 2-D focus search"

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0
.end method

.method public static final g(Lb2/h;ILb2/h;)F
    .registers 5

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->d()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 13
    invoke-virtual {p2}, Lb2/h;->i()F

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lb2/h;->i()F

    .line 20
    move-result p0

    .line 21
    :goto_14
    sub-float/2addr p1, p0

    .line 22
    goto :goto_51

    .line 23
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->g()I

    .line 26
    move-result v1

    .line 27
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2b

    .line 33
    invoke-virtual {p0}, Lb2/h;->j()F

    .line 36
    move-result p0

    .line 37
    invoke-virtual {p2}, Lb2/h;->j()F

    .line 40
    move-result p1

    .line 41
    :goto_28
    sub-float p1, p0, p1

    .line 43
    goto :goto_51

    .line 44
    :cond_2b
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->h()I

    .line 47
    move-result v1

    .line 48
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3e

    .line 54
    invoke-virtual {p2}, Lb2/h;->l()F

    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0}, Lb2/h;->l()F

    .line 61
    move-result p0

    .line 62
    goto :goto_14

    .line 63
    :cond_3e
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->a()I

    .line 66
    move-result v0

    .line 67
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_58

    .line 73
    invoke-virtual {p0}, Lb2/h;->e()F

    .line 76
    move-result p0

    .line 77
    invoke-virtual {p2}, Lb2/h;->e()F

    .line 80
    move-result p1

    .line 81
    goto :goto_28

    .line 82
    :goto_51
    const/high16 p0, 0x3f800000  # 1.0f

    .line 84
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :cond_58
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    const-string p1, "This function should only be used for 2-D focus search"

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p0
.end method

.method public static final h(Lb2/h;)Lb2/h;
    .registers 5

    .line 1
    new-instance v0, Lb2/h;

    .line 3
    invoke-virtual {p0}, Lb2/h;->j()F

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lb2/h;->e()F

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lb2/h;->j()F

    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Lb2/h;->e()F

    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Lb2/h;-><init>(FFFF)V

    .line 22
    return-object v0
.end method

.method public static final i(Landroidx/compose/ui/node/f;Lu1/c;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/f;",
            "Lu1/c<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x400

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->X1()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_be

    .line 17
    new-instance v1, Lu1/c;

    .line 19
    const/16 v2, 0x10

    .line 21
    new-array v3, v2, [Landroidx/compose/ui/f$c;

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v1, v3, v4}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    .line 27
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_2c

    .line 37
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {v1, p0}, Landroidx/compose/ui/node/g;->a(Lu1/c;Landroidx/compose/ui/f$c;)V

    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    invoke-virtual {v1, v3}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_2f
    :goto_2f
    invoke-virtual {v1}, Lu1/c;->l()Z

    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_bd

    .line 54
    invoke-virtual {v1}, Lu1/c;->j()I

    .line 57
    move-result p0

    .line 58
    const/4 v3, 0x1

    .line 59
    sub-int/2addr p0, v3

    .line 60
    invoke-virtual {v1, p0}, Lu1/c;->o(I)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Landroidx/compose/ui/f$c;

    .line 66
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->N1()I

    .line 69
    move-result v5

    .line 70
    and-int/2addr v5, v0

    .line 71
    if-nez v5, :cond_4c

    .line 73
    invoke-static {v1, p0}, Landroidx/compose/ui/node/g;->a(Lu1/c;Landroidx/compose/ui/f$c;)V

    .line 76
    goto :goto_2f

    .line 77
    :cond_4c
    :goto_4c
    if-eqz p0, :cond_2f

    .line 79
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->S1()I

    .line 82
    move-result v5

    .line 83
    and-int/2addr v5, v0

    .line 84
    if-eqz v5, :cond_b8

    .line 86
    const/4 v5, 0x0

    .line 87
    move-object v6, v5

    .line 88
    :goto_57
    if-eqz p0, :cond_2f

    .line 90
    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 92
    if-eqz v7, :cond_77

    .line 94
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 96
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->X1()Z

    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_b3

    .line 102
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->v2()Landroidx/compose/ui/focus/FocusProperties;

    .line 105
    move-result-object v7

    .line 106
    invoke-interface {v7}, Landroidx/compose/ui/focus/FocusProperties;->h()Z

    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_73

    .line 112
    invoke-virtual {p1, p0}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_b3

    .line 116
    :cond_73
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->i(Landroidx/compose/ui/node/f;Lu1/c;)V

    .line 119
    goto :goto_b3

    .line 120
    :cond_77
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->S1()I

    .line 123
    move-result v7

    .line 124
    and-int/2addr v7, v0

    .line 125
    if-eqz v7, :cond_b3

    .line 127
    instance-of v7, p0, Landroidx/compose/ui/node/h;

    .line 129
    if-eqz v7, :cond_b3

    .line 131
    move-object v7, p0

    .line 132
    check-cast v7, Landroidx/compose/ui/node/h;

    .line 134
    invoke-virtual {v7}, Landroidx/compose/ui/node/h;->r2()Landroidx/compose/ui/f$c;

    .line 137
    move-result-object v7

    .line 138
    move v8, v4

    .line 139
    :goto_8a
    if-eqz v7, :cond_b0

    .line 141
    invoke-virtual {v7}, Landroidx/compose/ui/f$c;->S1()I

    .line 144
    move-result v9

    .line 145
    and-int/2addr v9, v0

    .line 146
    if-eqz v9, :cond_ab

    .line 148
    add-int/lit8 v8, v8, 0x1

    .line 150
    if-ne v8, v3, :cond_99

    .line 152
    move-object p0, v7

    .line 153
    goto :goto_ab

    .line 154
    :cond_99
    if-nez v6, :cond_a2

    .line 156
    new-instance v6, Lu1/c;

    .line 158
    new-array v9, v2, [Landroidx/compose/ui/f$c;

    .line 160
    invoke-direct {v6, v9, v4}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    .line 163
    :cond_a2
    if-eqz p0, :cond_a8

    .line 165
    invoke-virtual {v6, p0}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 168
    move-object p0, v5

    .line 169
    :cond_a8
    invoke-virtual {v6, v7}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_ab
    :goto_ab
    invoke-virtual {v7}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 175
    move-result-object v7

    .line 176
    goto :goto_8a

    .line 177
    :cond_b0
    if-ne v8, v3, :cond_b3

    .line 179
    goto :goto_57

    .line 180
    :cond_b3
    :goto_b3
    invoke-static {v6}, Landroidx/compose/ui/node/g;->b(Lu1/c;)Landroidx/compose/ui/f$c;

    .line 183
    move-result-object p0

    .line 184
    goto :goto_57

    .line 185
    :cond_b8
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 188
    move-result-object p0

    .line 189
    goto :goto_4c

    .line 190
    :cond_bd
    return-void

    .line 191
    :cond_be
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 193
    const-string p1, "visitChildren called on an unattached node"

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    throw p0
.end method

.method public static final j(Lu1/c;Lb2/h;I)Landroidx/compose/ui/focus/FocusTargetNode;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/c<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;",
            "Lb2/h;",
            "I)",
            "Landroidx/compose/ui/focus/FocusTargetNode;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->d()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p2, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_19

    .line 15
    invoke-virtual {p1}, Lb2/h;->n()F

    .line 18
    move-result v0

    .line 19
    int-to-float v1, v3

    .line 20
    add-float/2addr v0, v1

    .line 21
    invoke-virtual {p1, v0, v2}, Lb2/h;->s(FF)Lb2/h;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_59

    .line 26
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->g()I

    .line 29
    move-result v1

    .line 30
    invoke-static {p2, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2f

    .line 36
    invoke-virtual {p1}, Lb2/h;->n()F

    .line 39
    move-result v0

    .line 40
    int-to-float v1, v3

    .line 41
    add-float/2addr v0, v1

    .line 42
    neg-float v0, v0

    .line 43
    invoke-virtual {p1, v0, v2}, Lb2/h;->s(FF)Lb2/h;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_59

    .line 48
    :cond_2f
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->h()I

    .line 51
    move-result v1

    .line 52
    invoke-static {p2, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_44

    .line 58
    invoke-virtual {p1}, Lb2/h;->h()F

    .line 61
    move-result v0

    .line 62
    int-to-float v1, v3

    .line 63
    add-float/2addr v0, v1

    .line 64
    invoke-virtual {p1, v2, v0}, Lb2/h;->s(FF)Lb2/h;

    .line 67
    move-result-object v0

    .line 68
    goto :goto_59

    .line 69
    :cond_44
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->a()I

    .line 72
    move-result v0

    .line 73
    invoke-static {p2, v0}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_80

    .line 79
    invoke-virtual {p1}, Lb2/h;->h()F

    .line 82
    move-result v0

    .line 83
    int-to-float v1, v3

    .line 84
    add-float/2addr v0, v1

    .line 85
    neg-float v0, v0

    .line 86
    invoke-virtual {p1, v2, v0}, Lb2/h;->s(FF)Lb2/h;

    .line 89
    move-result-object v0

    .line 90
    :goto_59
    invoke-virtual {p0}, Lu1/c;->j()I

    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x0

    .line 95
    if-lez v1, :cond_7f

    .line 97
    invoke-virtual {p0}, Lu1/c;->i()[Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    const/4 v3, 0x0

    .line 102
    :cond_65
    aget-object v4, p0, v3

    .line 104
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 106
    invoke-static {v4}, Landroidx/compose/ui/focus/z;->g(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_7b

    .line 112
    invoke-static {v4}, Landroidx/compose/ui/focus/z;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Lb2/h;

    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5, v0, p1, p2}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->m(Lb2/h;Lb2/h;Lb2/h;I)Z

    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_7b

    .line 122
    move-object v2, v4

    .line 123
    move-object v0, v5

    .line 124
    :cond_7b
    add-int/lit8 v3, v3, 0x1

    .line 126
    if-lt v3, v1, :cond_65

    .line 128
    :cond_7f
    return-object v2

    .line 129
    :cond_80
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    const-string p1, "This function should only be used for 2-D focus search"

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p0
.end method

.method public static final k(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lu1/c;

    .line 3
    const/16 v1, 0x10

    .line 5
    new-array v1, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    .line 11
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->i(Landroidx/compose/ui/node/f;Lu1/c;)V

    .line 14
    invoke-virtual {v0}, Lu1/c;->j()I

    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-gt v1, v3, :cond_31

    .line 21
    invoke-virtual {v0}, Lu1/c;->isEmpty()Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1c

    .line 27
    const/4 p0, 0x0

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    invoke-virtual {v0}, Lu1/c;->i()[Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    aget-object p0, p0, v2

    .line 35
    :goto_22
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 37
    if-eqz p0, :cond_30

    .line 39
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v2

    .line 49
    :cond_30
    return v2

    .line 50
    :cond_31
    sget-object v1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/focus/d$a;->b()I

    .line 55
    move-result v3

    .line 56
    invoke-static {p1, v3}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_41

    .line 62
    invoke-virtual {v1}, Landroidx/compose/ui/focus/d$a;->g()I

    .line 65
    move-result p1

    .line 66
    :cond_41
    invoke-virtual {v1}, Landroidx/compose/ui/focus/d$a;->g()I

    .line 69
    move-result v3

    .line 70
    invoke-static {p1, v3}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4c

    .line 76
    goto :goto_56

    .line 77
    :cond_4c
    invoke-virtual {v1}, Landroidx/compose/ui/focus/d$a;->a()I

    .line 80
    move-result v3

    .line 81
    invoke-static {p1, v3}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_5f

    .line 87
    :goto_56
    invoke-static {p0}, Landroidx/compose/ui/focus/z;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Lb2/h;

    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->s(Lb2/h;)Lb2/h;

    .line 94
    move-result-object p0

    .line 95
    goto :goto_7c

    .line 96
    :cond_5f
    invoke-virtual {v1}, Landroidx/compose/ui/focus/d$a;->d()I

    .line 99
    move-result v3

    .line 100
    invoke-static {p1, v3}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_6a

    .line 106
    goto :goto_74

    .line 107
    :cond_6a
    invoke-virtual {v1}, Landroidx/compose/ui/focus/d$a;->h()I

    .line 110
    move-result v1

    .line 111
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_8d

    .line 117
    :goto_74
    invoke-static {p0}, Landroidx/compose/ui/focus/z;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Lb2/h;

    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->h(Lb2/h;)Lb2/h;

    .line 124
    move-result-object p0

    .line 125
    :goto_7c
    invoke-static {v0, p0, p1}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->j(Lu1/c;Lb2/h;I)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 128
    move-result-object p0

    .line 129
    if-eqz p0, :cond_8c

    .line 131
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Ljava/lang/Boolean;

    .line 137
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    move-result v2

    .line 141
    :cond_8c
    return v2

    .line 142
    :cond_8d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    const-string p1, "This function should only be used for 2-D focus search"

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p0
.end method

.method public static final l(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->r(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    new-instance v0, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;

    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)V

    .line 14
    invoke-static {p0, p2, v0}, Landroidx/compose/ui/focus/a;->a(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    if-eqz p0, :cond_1a

    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result p0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    :goto_1b
    return p0
.end method

.method public static final m(Lb2/h;Lb2/h;Lb2/h;I)Z
    .registers 9

    .line 1
    invoke-static {p0, p3, p2}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->n(Lb2/h;ILb2/h;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_2c

    .line 9
    :cond_8
    invoke-static {p1, p3, p2}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->n(Lb2/h;ILb2/h;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_11

    .line 16
    :goto_f
    move v1, v2

    .line 17
    goto :goto_2c

    .line 18
    :cond_11
    invoke-static {p2, p0, p1, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->c(Lb2/h;Lb2/h;Lb2/h;I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 24
    goto :goto_f

    .line 25
    :cond_18
    invoke-static {p2, p1, p0, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->c(Lb2/h;Lb2/h;Lb2/h;I)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1f

    .line 31
    goto :goto_2c

    .line 32
    :cond_1f
    invoke-static {p3, p2, p0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->q(ILb2/h;Lb2/h;)J

    .line 35
    move-result-wide v3

    .line 36
    invoke-static {p3, p2, p1}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->q(ILb2/h;Lb2/h;)J

    .line 39
    move-result-wide p0

    .line 40
    cmp-long p0, v3, p0

    .line 42
    if-gez p0, :cond_2c

    .line 44
    goto :goto_f

    .line 45
    :cond_2c
    :goto_2c
    return v1
.end method

.method public static final n(Lb2/h;ILb2/h;)Z
    .registers 7

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->d()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_35

    .line 15
    invoke-virtual {p2}, Lb2/h;->j()F

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lb2/h;->j()F

    .line 22
    move-result v0

    .line 23
    cmpl-float p1, p1, v0

    .line 25
    if-gtz p1, :cond_26

    .line 27
    invoke-virtual {p2}, Lb2/h;->i()F

    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0}, Lb2/h;->j()F

    .line 34
    move-result v0

    .line 35
    cmpl-float p1, p1, v0

    .line 37
    if-ltz p1, :cond_c3

    .line 39
    :cond_26
    invoke-virtual {p2}, Lb2/h;->i()F

    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Lb2/h;->i()F

    .line 46
    move-result p0

    .line 47
    cmpl-float p0, p1, p0

    .line 49
    if-lez p0, :cond_c3

    .line 51
    :goto_32
    move v2, v3

    .line 52
    goto/16 :goto_c3

    .line 54
    :cond_35
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->g()I

    .line 57
    move-result v1

    .line 58
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_64

    .line 64
    invoke-virtual {p2}, Lb2/h;->i()F

    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Lb2/h;->i()F

    .line 71
    move-result v0

    .line 72
    cmpg-float p1, p1, v0

    .line 74
    if-ltz p1, :cond_57

    .line 76
    invoke-virtual {p2}, Lb2/h;->j()F

    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0}, Lb2/h;->i()F

    .line 83
    move-result v0

    .line 84
    cmpg-float p1, p1, v0

    .line 86
    if-gtz p1, :cond_c3

    .line 88
    :cond_57
    invoke-virtual {p2}, Lb2/h;->j()F

    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0}, Lb2/h;->j()F

    .line 95
    move-result p0

    .line 96
    cmpg-float p0, p1, p0

    .line 98
    if-gez p0, :cond_c3

    .line 100
    goto :goto_32

    .line 101
    :cond_64
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->h()I

    .line 104
    move-result v1

    .line 105
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_93

    .line 111
    invoke-virtual {p2}, Lb2/h;->e()F

    .line 114
    move-result p1

    .line 115
    invoke-virtual {p0}, Lb2/h;->e()F

    .line 118
    move-result v0

    .line 119
    cmpl-float p1, p1, v0

    .line 121
    if-gtz p1, :cond_86

    .line 123
    invoke-virtual {p2}, Lb2/h;->l()F

    .line 126
    move-result p1

    .line 127
    invoke-virtual {p0}, Lb2/h;->e()F

    .line 130
    move-result v0

    .line 131
    cmpl-float p1, p1, v0

    .line 133
    if-ltz p1, :cond_c3

    .line 135
    :cond_86
    invoke-virtual {p2}, Lb2/h;->l()F

    .line 138
    move-result p1

    .line 139
    invoke-virtual {p0}, Lb2/h;->l()F

    .line 142
    move-result p0

    .line 143
    cmpl-float p0, p1, p0

    .line 145
    if-lez p0, :cond_c3

    .line 147
    goto :goto_32

    .line 148
    :cond_93
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->a()I

    .line 151
    move-result v0

    .line 152
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_c4

    .line 158
    invoke-virtual {p2}, Lb2/h;->l()F

    .line 161
    move-result p1

    .line 162
    invoke-virtual {p0}, Lb2/h;->l()F

    .line 165
    move-result v0

    .line 166
    cmpg-float p1, p1, v0

    .line 168
    if-ltz p1, :cond_b5

    .line 170
    invoke-virtual {p2}, Lb2/h;->e()F

    .line 173
    move-result p1

    .line 174
    invoke-virtual {p0}, Lb2/h;->l()F

    .line 177
    move-result v0

    .line 178
    cmpg-float p1, p1, v0

    .line 180
    if-gtz p1, :cond_c3

    .line 182
    :cond_b5
    invoke-virtual {p2}, Lb2/h;->e()F

    .line 185
    move-result p1

    .line 186
    invoke-virtual {p0}, Lb2/h;->e()F

    .line 189
    move-result p0

    .line 190
    cmpg-float p0, p1, p0

    .line 192
    if-gez p0, :cond_c3

    .line 194
    goto/16 :goto_32

    .line 196
    :cond_c3
    :goto_c3
    return v2

    .line 197
    :cond_c4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 199
    const-string p1, "This function should only be used for 2-D focus search"

    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    move-result-object p1

    .line 205
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    throw p0
.end method

.method public static final o(Lb2/h;ILb2/h;)F
    .registers 5

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->d()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 13
    invoke-virtual {p2}, Lb2/h;->i()F

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lb2/h;->j()F

    .line 20
    move-result p0

    .line 21
    :goto_14
    sub-float/2addr p1, p0

    .line 22
    goto :goto_51

    .line 23
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->g()I

    .line 26
    move-result v1

    .line 27
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2b

    .line 33
    invoke-virtual {p0}, Lb2/h;->i()F

    .line 36
    move-result p0

    .line 37
    invoke-virtual {p2}, Lb2/h;->j()F

    .line 40
    move-result p1

    .line 41
    :goto_28
    sub-float p1, p0, p1

    .line 43
    goto :goto_51

    .line 44
    :cond_2b
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->h()I

    .line 47
    move-result v1

    .line 48
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3e

    .line 54
    invoke-virtual {p2}, Lb2/h;->l()F

    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0}, Lb2/h;->e()F

    .line 61
    move-result p0

    .line 62
    goto :goto_14

    .line 63
    :cond_3e
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->a()I

    .line 66
    move-result v0

    .line 67
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_57

    .line 73
    invoke-virtual {p0}, Lb2/h;->l()F

    .line 76
    move-result p0

    .line 77
    invoke-virtual {p2}, Lb2/h;->e()F

    .line 80
    move-result p1

    .line 81
    goto :goto_28

    .line 82
    :goto_51
    const/4 p0, 0x0

    .line 83
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_57
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    const-string p1, "This function should only be used for 2-D focus search"

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0
.end method

.method public static final p(Lb2/h;ILb2/h;)F
    .registers 6

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->d()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v1, :cond_e

    .line 14
    goto :goto_18

    .line 15
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->g()I

    .line 18
    move-result v1

    .line 19
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2f

    .line 25
    :goto_18
    invoke-virtual {p2}, Lb2/h;->l()F

    .line 28
    move-result p1

    .line 29
    invoke-virtual {p2}, Lb2/h;->h()F

    .line 32
    move-result p2

    .line 33
    int-to-float v0, v2

    .line 34
    div-float/2addr p2, v0

    .line 35
    add-float/2addr p1, p2

    .line 36
    invoke-virtual {p0}, Lb2/h;->l()F

    .line 39
    move-result p2

    .line 40
    invoke-virtual {p0}, Lb2/h;->h()F

    .line 43
    move-result p0

    .line 44
    :goto_2b
    div-float/2addr p0, v0

    .line 45
    add-float/2addr p2, p0

    .line 46
    sub-float/2addr p1, p2

    .line 47
    goto :goto_58

    .line 48
    :cond_2f
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->h()I

    .line 51
    move-result v1

    .line 52
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3a

    .line 58
    goto :goto_44

    .line 59
    :cond_3a
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->a()I

    .line 62
    move-result v0

    .line 63
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_59

    .line 69
    :goto_44
    invoke-virtual {p2}, Lb2/h;->i()F

    .line 72
    move-result p1

    .line 73
    invoke-virtual {p2}, Lb2/h;->n()F

    .line 76
    move-result p2

    .line 77
    int-to-float v0, v2

    .line 78
    div-float/2addr p2, v0

    .line 79
    add-float/2addr p1, p2

    .line 80
    invoke-virtual {p0}, Lb2/h;->i()F

    .line 83
    move-result p2

    .line 84
    invoke-virtual {p0}, Lb2/h;->n()F

    .line 87
    move-result p0

    .line 88
    goto :goto_2b

    .line 89
    :goto_58
    return p1

    .line 90
    :cond_59
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    const-string p1, "This function should only be used for 2-D focus search"

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0
.end method

.method public static final q(ILb2/h;Lb2/h;)J
    .registers 7

    .line 1
    invoke-static {p2, p0, p1}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->o(Lb2/h;ILb2/h;)F

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 8
    move-result v0

    .line 9
    float-to-long v0, v0

    .line 10
    invoke-static {p2, p0, p1}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->p(Lb2/h;ILb2/h;)F

    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 17
    move-result p0

    .line 18
    float-to-long p0, p0

    .line 19
    const/16 p2, 0xd

    .line 21
    int-to-long v2, p2

    .line 22
    mul-long/2addr v2, v0

    .line 23
    mul-long/2addr v2, v0

    .line 24
    mul-long/2addr p0, p0

    .line 25
    add-long/2addr v2, p0

    .line 26
    return-wide v2
.end method

.method public static final r(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lu1/c;

    .line 3
    const/16 v1, 0x10

    .line 5
    new-array v2, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    .line 11
    const/16 v2, 0x400

    .line 13
    invoke-static {v2}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 16
    move-result v2

    .line 17
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroidx/compose/ui/f$c;->X1()Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_e2

    .line 27
    new-instance v4, Lu1/c;

    .line 29
    new-array v5, v1, [Landroidx/compose/ui/f$c;

    .line 31
    invoke-direct {v4, v5, v3}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    .line 34
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_33

    .line 44
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {v4, p0}, Landroidx/compose/ui/node/g;->a(Lu1/c;Landroidx/compose/ui/f$c;)V

    .line 51
    goto :goto_36

    .line 52
    :cond_33
    invoke-virtual {v4, v5}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_36
    :goto_36
    invoke-virtual {v4}, Lu1/c;->l()Z

    .line 58
    move-result p0

    .line 59
    const/4 v5, 0x1

    .line 60
    if-eqz p0, :cond_b0

    .line 62
    invoke-virtual {v4}, Lu1/c;->j()I

    .line 65
    move-result p0

    .line 66
    sub-int/2addr p0, v5

    .line 67
    invoke-virtual {v4, p0}, Lu1/c;->o(I)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Landroidx/compose/ui/f$c;

    .line 73
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->N1()I

    .line 76
    move-result v6

    .line 77
    and-int/2addr v6, v2

    .line 78
    if-nez v6, :cond_53

    .line 80
    invoke-static {v4, p0}, Landroidx/compose/ui/node/g;->a(Lu1/c;Landroidx/compose/ui/f$c;)V

    .line 83
    goto :goto_36

    .line 84
    :cond_53
    :goto_53
    if-eqz p0, :cond_36

    .line 86
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->S1()I

    .line 89
    move-result v6

    .line 90
    and-int/2addr v6, v2

    .line 91
    if-eqz v6, :cond_ab

    .line 93
    const/4 v6, 0x0

    .line 94
    move-object v7, v6

    .line 95
    :goto_5e
    if-eqz p0, :cond_36

    .line 97
    instance-of v8, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 99
    if-eqz v8, :cond_6a

    .line 101
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 103
    invoke-virtual {v0, p0}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_a6

    .line 107
    :cond_6a
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->S1()I

    .line 110
    move-result v8

    .line 111
    and-int/2addr v8, v2

    .line 112
    if-eqz v8, :cond_a6

    .line 114
    instance-of v8, p0, Landroidx/compose/ui/node/h;

    .line 116
    if-eqz v8, :cond_a6

    .line 118
    move-object v8, p0

    .line 119
    check-cast v8, Landroidx/compose/ui/node/h;

    .line 121
    invoke-virtual {v8}, Landroidx/compose/ui/node/h;->r2()Landroidx/compose/ui/f$c;

    .line 124
    move-result-object v8

    .line 125
    move v9, v3

    .line 126
    :goto_7d
    if-eqz v8, :cond_a3

    .line 128
    invoke-virtual {v8}, Landroidx/compose/ui/f$c;->S1()I

    .line 131
    move-result v10

    .line 132
    and-int/2addr v10, v2

    .line 133
    if-eqz v10, :cond_9e

    .line 135
    add-int/lit8 v9, v9, 0x1

    .line 137
    if-ne v9, v5, :cond_8c

    .line 139
    move-object p0, v8

    .line 140
    goto :goto_9e

    .line 141
    :cond_8c
    if-nez v7, :cond_95

    .line 143
    new-instance v7, Lu1/c;

    .line 145
    new-array v10, v1, [Landroidx/compose/ui/f$c;

    .line 147
    invoke-direct {v7, v10, v3}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    .line 150
    :cond_95
    if-eqz p0, :cond_9b

    .line 152
    invoke-virtual {v7, p0}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 155
    move-object p0, v6

    .line 156
    :cond_9b
    invoke-virtual {v7, v8}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_9e
    :goto_9e
    invoke-virtual {v8}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 162
    move-result-object v8

    .line 163
    goto :goto_7d

    .line 164
    :cond_a3
    if-ne v9, v5, :cond_a6

    .line 166
    goto :goto_5e

    .line 167
    :cond_a6
    :goto_a6
    invoke-static {v7}, Landroidx/compose/ui/node/g;->b(Lu1/c;)Landroidx/compose/ui/f$c;

    .line 170
    move-result-object p0

    .line 171
    goto :goto_5e

    .line 172
    :cond_ab
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 175
    move-result-object p0

    .line 176
    goto :goto_53

    .line 177
    :cond_b0
    :goto_b0
    invoke-virtual {v0}, Lu1/c;->l()Z

    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_e1

    .line 183
    invoke-static {p1}, Landroidx/compose/ui/focus/z;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Lb2/h;

    .line 186
    move-result-object p0

    .line 187
    invoke-static {v0, p0, p2}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->j(Lu1/c;Lb2/h;I)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 190
    move-result-object p0

    .line 191
    if-nez p0, :cond_c1

    .line 193
    return v3

    .line 194
    :cond_c1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->v2()Landroidx/compose/ui/focus/FocusProperties;

    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusProperties;->h()Z

    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_d6

    .line 204
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Ljava/lang/Boolean;

    .line 210
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    move-result p0

    .line 214
    return p0

    .line 215
    :cond_d6
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->l(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_dd

    .line 221
    return v5

    .line 222
    :cond_dd
    invoke-virtual {v0, p0}, Lu1/c;->remove(Ljava/lang/Object;)Z

    .line 225
    goto :goto_b0

    .line 226
    :cond_e1
    return v3

    .line 227
    :cond_e2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 229
    const-string p1, "visitChildren called on an unattached node"

    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    move-result-object p1

    .line 235
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    throw p0
.end method

.method public static final s(Lb2/h;)Lb2/h;
    .registers 5

    .line 1
    new-instance v0, Lb2/h;

    .line 3
    invoke-virtual {p0}, Lb2/h;->i()F

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lb2/h;->l()F

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lb2/h;->i()F

    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Lb2/h;->l()F

    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Lb2/h;-><init>(FFFF)V

    .line 22
    return-object v0
.end method

.method public static final t(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->x2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$a;->a:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v0, v5, :cond_3b

    .line 19
    if-eq v0, v4, :cond_32

    .line 21
    if-eq v0, v3, :cond_32

    .line 23
    if-ne v0, v2, :cond_2c

    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->v2()Landroidx/compose/ui/focus/FocusProperties;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusProperties;->h()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_29

    .line 35
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    :goto_2b
    return-object p0

    .line 45
    :cond_2c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 47
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50
    throw p0

    .line 51
    :cond_32
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->k(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3b
    invoke-static {p0}, Landroidx/compose/ui/focus/z;->f(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 63
    move-result-object v0

    .line 64
    const-string v6, "ActiveParent must have a focusedChild"

    .line 66
    if-eqz v0, :cond_88

    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->x2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result v7

    .line 76
    aget v1, v1, v7

    .line 78
    if-eq v1, v5, :cond_6e

    .line 80
    if-eq v1, v4, :cond_65

    .line 82
    if-eq v1, v3, :cond_65

    .line 84
    if-eq v1, v2, :cond_5b

    .line 86
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 88
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 91
    throw p0

    .line 92
    :cond_5b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0

    .line 102
    :cond_65
    invoke-static {p0, v0, p1, p2}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->l(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 105
    move-result p0

    .line 106
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_6e
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->t(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 114
    move-result-object v1

    .line 115
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_7b

    .line 123
    return-object v1

    .line 124
    :cond_7b
    invoke-static {v0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {p0, v0, p1, p2}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->l(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 131
    move-result p0

    .line 132
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_88
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p0
.end method
