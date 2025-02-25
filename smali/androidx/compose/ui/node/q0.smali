# classes.dex

.class public final Landroidx/compose/ui/node/q0;
.super Ljava/lang/Object;
.source "NodeKind.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u001a\u0010\u0010\b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u001a\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u001a\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u001a \u0010\r\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u0002H\u0000\u001a \u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u0002H\u0002\u001a\f\u0010\u0011\u001a\u00020\u0007*\u00020\u0010H\u0002\u001a\f\u0010\u0013\u001a\u00020\u0012*\u00020\u0010H\u0002\u001a\u0010\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\"\u001c\u0010\u0018\u001a\u00020\u0012*\u0006\u0012\u0002\b\u00030\u00158@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/f$b;",
        "element",
        "",
        "f",
        "Landroidx/compose/ui/f$c;",
        "node",
        "g",
        "",
        "d",
        "a",
        "e",
        "remainingSet",
        "phase",
        "b",
        "selfKindSet",
        "c",
        "Landroidx/compose/ui/focus/o;",
        "j",
        "",
        "k",
        "h",
        "Landroidx/compose/ui/node/p0;",
        "i",
        "(I)Z",
        "includeSelfInTraversal",
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
        "SMAP\nNodeKind.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeKind.kt\nandroidx/compose/ui/node/NodeKindKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 5 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 6 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 8 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n*L\n1#1,342:1\n52#1:346\n52#1:348\n52#1:350\n52#1:352\n52#1:354\n52#1:356\n52#1:358\n52#1:360\n52#1:362\n52#1:364\n52#1:367\n52#1:369\n52#1:371\n52#1:373\n52#1:375\n52#1:377\n52#1:379\n52#1:381\n52#1:383\n52#1:385\n52#1:387\n52#1:389\n52#1:391\n52#1:393\n52#1:395\n52#1:397\n52#1:399\n55#1:408\n55#1:411\n55#1:413\n55#1:415\n55#1:417\n55#1:419\n55#1:421\n55#1:423\n84#2:343\n70#2:344\n72#2:345\n74#2:347\n76#2:349\n78#2:351\n80#2:353\n94#2:355\n92#2:357\n86#2:359\n82#2:361\n84#2:363\n70#2:365\n72#2:366\n74#2:368\n76#2:370\n78#2:372\n80#2:374\n82#2:376\n84#2:378\n86#2:380\n88#2:382\n90#2:384\n92#2:386\n94#2:388\n96#2:390\n98#2:392\n101#2:394\n104#2:396\n106#2:398\n72#2:407\n72#2:409\n86#2:410\n74#2:412\n76#2:414\n82#2:416\n90#2:418\n92#2:420\n94#2:422\n90#2:424\n1#3:400\n1#3:427\n234#4,6:401\n234#4,3:458\n237#4,3:478\n234#4,6:495\n276#5:425\n133#5:426\n134#5:428\n135#5,7:432\n142#5,9:440\n385#5,6:449\n395#5,2:456\n397#5,17:461\n414#5,8:481\n151#5,6:489\n1208#6:429\n1187#6,2:430\n48#7:439\n261#8:455\n*S KotlinDebug\n*F\n+ 1 NodeKind.kt\nandroidx/compose/ui/node/NodeKindKt\n*L\n113#1:346\n116#1:348\n119#1:350\n122#1:352\n128#1:354\n132#1:356\n136#1:358\n139#1:360\n142#1:362\n148#1:364\n161#1:367\n164#1:369\n167#1:371\n170#1:373\n173#1:375\n176#1:377\n179#1:379\n182#1:381\n185#1:383\n188#1:385\n191#1:387\n194#1:389\n197#1:391\n200#1:393\n203#1:395\n206#1:397\n209#1:399\n257#1:408\n264#1:411\n267#1:413\n270#1:415\n273#1:417\n276#1:419\n285#1:421\n294#1:423\n62#1:343\n111#1:344\n113#1:345\n116#1:347\n119#1:349\n122#1:351\n128#1:353\n132#1:355\n136#1:357\n139#1:359\n142#1:361\n148#1:363\n159#1:365\n161#1:366\n164#1:368\n167#1:370\n170#1:372\n173#1:374\n176#1:376\n179#1:378\n182#1:380\n185#1:382\n188#1:384\n191#1:386\n194#1:388\n197#1:390\n200#1:392\n203#1:394\n206#1:396\n209#1:398\n257#1:407\n260#1:409\n264#1:410\n267#1:412\n270#1:414\n273#1:416\n276#1:418\n285#1:420\n294#1:422\n300#1:424\n300#1:427\n244#1:401,6\n300#1:458,3\n300#1:478,3\n334#1:495,6\n300#1:425\n300#1:426\n300#1:428\n300#1:432,7\n300#1:440,9\n300#1:449,6\n300#1:456,2\n300#1:461,17\n300#1:481,8\n300#1:489,6\n300#1:429\n300#1:430,2\n300#1:439\n300#1:455\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f$c;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->X1()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/q0;->b(Landroidx/compose/ui/f$c;II)V

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string v0, "autoInvalidateInsertedNode called on unattached node"

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public static final b(Landroidx/compose/ui/f$c;II)V
    .registers 5

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/node/h;

    .line 3
    if-eqz v0, :cond_23

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroidx/compose/ui/node/h;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->s2()I

    .line 11
    move-result v1

    .line 12
    and-int/2addr v1, p1

    .line 13
    invoke-static {p0, v1, p2}, Landroidx/compose/ui/node/q0;->c(Landroidx/compose/ui/f$c;II)V

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->s2()I

    .line 19
    move-result p0

    .line 20
    not-int p0, p0

    .line 21
    and-int/2addr p0, p1

    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->r2()Landroidx/compose/ui/f$c;

    .line 25
    move-result-object p1

    .line 26
    :goto_19
    if-eqz p1, :cond_2b

    .line 28
    invoke-static {p1, p0, p2}, Landroidx/compose/ui/node/q0;->b(Landroidx/compose/ui/f$c;II)V

    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_19

    .line 36
    :cond_23
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->S1()I

    .line 39
    move-result v0

    .line 40
    and-int/2addr p1, v0

    .line 41
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/q0;->c(Landroidx/compose/ui/f$c;II)V

    .line 44
    :cond_2b
    return-void
.end method

.method public static final c(Landroidx/compose/ui/f$c;II)V
    .registers 6

    .line 1
    if-nez p2, :cond_9

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->V1()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v0, 0x2

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 14
    move-result v1

    .line 15
    and-int/2addr v1, p1

    .line 16
    if-eqz v1, :cond_28

    .line 18
    instance-of v1, p0, Landroidx/compose/ui/node/v;

    .line 20
    if-eqz v1, :cond_28

    .line 22
    move-object v1, p0

    .line 23
    check-cast v1, Landroidx/compose/ui/node/v;

    .line 25
    invoke-static {v1}, Landroidx/compose/ui/node/y;->b(Landroidx/compose/ui/node/v;)V

    .line 28
    if-ne p2, v0, :cond_28

    .line 30
    invoke-static {v0}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 33
    move-result v1

    .line 34
    invoke-static {p0, v1}, Landroidx/compose/ui/node/g;->h(Landroidx/compose/ui/node/f;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->P2()V

    .line 41
    :cond_28
    const/16 v1, 0x100

    .line 43
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 46
    move-result v1

    .line 47
    and-int/2addr v1, p1

    .line 48
    if-eqz v1, :cond_3c

    .line 50
    instance-of v1, p0, Landroidx/compose/ui/node/n;

    .line 52
    if-eqz v1, :cond_3c

    .line 54
    invoke-static {p0}, Landroidx/compose/ui/node/g;->k(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->C0()V

    .line 61
    :cond_3c
    const/4 v1, 0x4

    .line 62
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 65
    move-result v1

    .line 66
    and-int/2addr v1, p1

    .line 67
    if-eqz v1, :cond_4e

    .line 69
    instance-of v1, p0, Landroidx/compose/ui/node/l;

    .line 71
    if-eqz v1, :cond_4e

    .line 73
    move-object v1, p0

    .line 74
    check-cast v1, Landroidx/compose/ui/node/l;

    .line 76
    invoke-static {v1}, Landroidx/compose/ui/node/m;->a(Landroidx/compose/ui/node/l;)V

    .line 79
    :cond_4e
    const/16 v1, 0x8

    .line 81
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 84
    move-result v1

    .line 85
    and-int/2addr v1, p1

    .line 86
    if-eqz v1, :cond_61

    .line 88
    instance-of v1, p0, Landroidx/compose/ui/node/c1;

    .line 90
    if-eqz v1, :cond_61

    .line 92
    move-object v1, p0

    .line 93
    check-cast v1, Landroidx/compose/ui/node/c1;

    .line 95
    invoke-static {v1}, Landroidx/compose/ui/node/d1;->b(Landroidx/compose/ui/node/c1;)V

    .line 98
    :cond_61
    const/16 v1, 0x40

    .line 100
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 103
    move-result v1

    .line 104
    and-int/2addr v1, p1

    .line 105
    if-eqz v1, :cond_74

    .line 107
    instance-of v1, p0, Landroidx/compose/ui/node/x0;

    .line 109
    if-eqz v1, :cond_74

    .line 111
    move-object v1, p0

    .line 112
    check-cast v1, Landroidx/compose/ui/node/x0;

    .line 114
    invoke-static {v1}, Landroidx/compose/ui/node/y0;->a(Landroidx/compose/ui/node/x0;)V

    .line 117
    :cond_74
    const/16 v1, 0x400

    .line 119
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 122
    move-result v1

    .line 123
    and-int/2addr v1, p1

    .line 124
    if-eqz v1, :cond_95

    .line 126
    instance-of v1, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 128
    if-eqz v1, :cond_95

    .line 130
    if-ne p2, v0, :cond_87

    .line 132
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->c2()V

    .line 135
    goto :goto_95

    .line 136
    :cond_87
    invoke-static {p0}, Landroidx/compose/ui/node/g;->l(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/v0;

    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1}, Landroidx/compose/ui/node/v0;->getFocusOwner()Landroidx/compose/ui/focus/n;

    .line 143
    move-result-object v1

    .line 144
    move-object v2, p0

    .line 145
    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 147
    invoke-interface {v1, v2}, Landroidx/compose/ui/focus/n;->i(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 150
    :cond_95
    :goto_95
    const/16 v1, 0x800

    .line 152
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 155
    move-result v1

    .line 156
    and-int/2addr v1, p1

    .line 157
    if-eqz v1, :cond_b4

    .line 159
    instance-of v1, p0, Landroidx/compose/ui/focus/o;

    .line 161
    if-eqz v1, :cond_b4

    .line 163
    move-object v1, p0

    .line 164
    check-cast v1, Landroidx/compose/ui/focus/o;

    .line 166
    invoke-static {v1}, Landroidx/compose/ui/node/q0;->k(Landroidx/compose/ui/focus/o;)Z

    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_b4

    .line 172
    if-ne p2, v0, :cond_b1

    .line 174
    invoke-static {v1}, Landroidx/compose/ui/node/q0;->j(Landroidx/compose/ui/focus/o;)V

    .line 177
    goto :goto_b4

    .line 178
    :cond_b1
    invoke-static {v1}, Landroidx/compose/ui/focus/p;->a(Landroidx/compose/ui/focus/o;)V

    .line 181
    :cond_b4
    :goto_b4
    const/16 p2, 0x1000

    .line 183
    invoke-static {p2}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 186
    move-result p2

    .line 187
    and-int/2addr p1, p2

    .line 188
    if-eqz p1, :cond_c6

    .line 190
    instance-of p1, p0, Landroidx/compose/ui/focus/g;

    .line 192
    if-eqz p1, :cond_c6

    .line 194
    check-cast p0, Landroidx/compose/ui/focus/g;

    .line 196
    invoke-static {p0}, Landroidx/compose/ui/focus/h;->b(Landroidx/compose/ui/focus/g;)V

    .line 199
    :cond_c6
    return-void
.end method

.method public static final d(Landroidx/compose/ui/f$c;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->X1()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/q0;->b(Landroidx/compose/ui/f$c;II)V

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string v0, "autoInvalidateRemovedNode called on unattached node"

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public static final e(Landroidx/compose/ui/f$c;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->X1()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/q0;->b(Landroidx/compose/ui/f$c;II)V

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public static final f(Landroidx/compose/ui/f$b;)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 5
    move-result v0

    .line 6
    instance-of v1, p0, Landroidx/compose/ui/layout/r;

    .line 8
    if-eqz v1, :cond_f

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 14
    move-result v1

    .line 15
    or-int/2addr v0, v1

    .line 16
    :cond_f
    instance-of v1, p0, Landroidx/compose/ui/draw/i;

    .line 18
    if-eqz v1, :cond_19

    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 24
    move-result v1

    .line 25
    or-int/2addr v0, v1

    .line 26
    :cond_19
    instance-of v1, p0, Landroidx/compose/ui/semantics/m;

    .line 28
    if-eqz v1, :cond_24

    .line 30
    const/16 v1, 0x8

    .line 32
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 35
    move-result v1

    .line 36
    or-int/2addr v0, v1

    .line 37
    :cond_24
    instance-of v1, p0, Landroidx/compose/ui/input/pointer/e0;

    .line 39
    if-eqz v1, :cond_2f

    .line 41
    const/16 v1, 0x10

    .line 43
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 46
    move-result v1

    .line 47
    or-int/2addr v0, v1

    .line 48
    :cond_2f
    instance-of v1, p0, Landroidx/compose/ui/modifier/d;

    .line 50
    if-nez v1, :cond_37

    .line 52
    instance-of v1, p0, Landroidx/compose/ui/modifier/i;

    .line 54
    if-eqz v1, :cond_3e

    .line 56
    :cond_37
    const/16 v1, 0x20

    .line 58
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 61
    move-result v1

    .line 62
    or-int/2addr v0, v1

    .line 63
    :cond_3e
    instance-of v1, p0, Landroidx/compose/ui/focus/e;

    .line 65
    if-eqz v1, :cond_49

    .line 67
    const/16 v1, 0x1000

    .line 69
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 72
    move-result v1

    .line 73
    or-int/2addr v0, v1

    .line 74
    :cond_49
    instance-of v1, p0, Landroidx/compose/ui/focus/m;

    .line 76
    if-eqz v1, :cond_54

    .line 78
    const/16 v1, 0x800

    .line 80
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 83
    move-result v1

    .line 84
    or-int/2addr v0, v1

    .line 85
    :cond_54
    instance-of v1, p0, Landroidx/compose/ui/layout/f0;

    .line 87
    if-eqz v1, :cond_5f

    .line 89
    const/16 v1, 0x100

    .line 91
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 94
    move-result v1

    .line 95
    or-int/2addr v0, v1

    .line 96
    :cond_5f
    instance-of v1, p0, Landroidx/compose/ui/layout/m0;

    .line 98
    if-eqz v1, :cond_6a

    .line 100
    const/16 v1, 0x40

    .line 102
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 105
    move-result v1

    .line 106
    or-int/2addr v0, v1

    .line 107
    :cond_6a
    instance-of v1, p0, Landroidx/compose/ui/layout/i0;

    .line 109
    if-nez v1, :cond_72

    .line 111
    instance-of p0, p0, Landroidx/compose/ui/layout/j0;

    .line 113
    if-eqz p0, :cond_79

    .line 115
    :cond_72
    const/16 p0, 0x80

    .line 117
    invoke-static {p0}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 120
    move-result p0

    .line 121
    or-int/2addr v0, p0

    .line 122
    :cond_79
    return v0
.end method

.method public static final g(Landroidx/compose/ui/f$c;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->S1()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->S1()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 16
    move-result v0

    .line 17
    instance-of v1, p0, Landroidx/compose/ui/node/v;

    .line 19
    if-eqz v1, :cond_1a

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 25
    move-result v1

    .line 26
    or-int/2addr v0, v1

    .line 27
    :cond_1a
    instance-of v1, p0, Landroidx/compose/ui/node/l;

    .line 29
    if-eqz v1, :cond_24

    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 35
    move-result v1

    .line 36
    or-int/2addr v0, v1

    .line 37
    :cond_24
    instance-of v1, p0, Landroidx/compose/ui/node/c1;

    .line 39
    if-eqz v1, :cond_2f

    .line 41
    const/16 v1, 0x8

    .line 43
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 46
    move-result v1

    .line 47
    or-int/2addr v0, v1

    .line 48
    :cond_2f
    instance-of v1, p0, Landroidx/compose/ui/node/z0;

    .line 50
    if-eqz v1, :cond_3a

    .line 52
    const/16 v1, 0x10

    .line 54
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 57
    move-result v1

    .line 58
    or-int/2addr v0, v1

    .line 59
    :cond_3a
    instance-of v1, p0, Landroidx/compose/ui/modifier/g;

    .line 61
    if-eqz v1, :cond_45

    .line 63
    const/16 v1, 0x20

    .line 65
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 68
    move-result v1

    .line 69
    or-int/2addr v0, v1

    .line 70
    :cond_45
    instance-of v1, p0, Landroidx/compose/ui/node/x0;

    .line 72
    if-eqz v1, :cond_50

    .line 74
    const/16 v1, 0x40

    .line 76
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 79
    move-result v1

    .line 80
    or-int/2addr v0, v1

    .line 81
    :cond_50
    instance-of v1, p0, Landroidx/compose/ui/node/u;

    .line 83
    if-eqz v1, :cond_5b

    .line 85
    const/16 v1, 0x80

    .line 87
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 90
    move-result v1

    .line 91
    or-int/2addr v0, v1

    .line 92
    :cond_5b
    instance-of v1, p0, Landroidx/compose/ui/node/n;

    .line 94
    if-eqz v1, :cond_66

    .line 96
    const/16 v1, 0x100

    .line 98
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 101
    move-result v1

    .line 102
    or-int/2addr v0, v1

    .line 103
    :cond_66
    instance-of v1, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;

    .line 105
    if-eqz v1, :cond_71

    .line 107
    const/16 v1, 0x200

    .line 109
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 112
    move-result v1

    .line 113
    or-int/2addr v0, v1

    .line 114
    :cond_71
    instance-of v1, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 116
    if-eqz v1, :cond_7c

    .line 118
    const/16 v1, 0x400

    .line 120
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 123
    move-result v1

    .line 124
    or-int/2addr v0, v1

    .line 125
    :cond_7c
    instance-of v1, p0, Landroidx/compose/ui/focus/o;

    .line 127
    if-eqz v1, :cond_87

    .line 129
    const/16 v1, 0x800

    .line 131
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 134
    move-result v1

    .line 135
    or-int/2addr v0, v1

    .line 136
    :cond_87
    instance-of v1, p0, Landroidx/compose/ui/focus/g;

    .line 138
    if-eqz v1, :cond_92

    .line 140
    const/16 v1, 0x1000

    .line 142
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 145
    move-result v1

    .line 146
    or-int/2addr v0, v1

    .line 147
    :cond_92
    instance-of v1, p0, Lg2/e;

    .line 149
    if-eqz v1, :cond_9d

    .line 151
    const/16 v1, 0x2000

    .line 153
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 156
    move-result v1

    .line 157
    or-int/2addr v0, v1

    .line 158
    :cond_9d
    instance-of v1, p0, Li2/a;

    .line 160
    if-eqz v1, :cond_a8

    .line 162
    const/16 v1, 0x4000

    .line 164
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 167
    move-result v1

    .line 168
    or-int/2addr v0, v1

    .line 169
    :cond_a8
    instance-of v1, p0, Landroidx/compose/ui/node/d;

    .line 171
    if-eqz v1, :cond_b4

    .line 173
    const v1, 0x8000

    .line 176
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 179
    move-result v1

    .line 180
    or-int/2addr v0, v1

    .line 181
    :cond_b4
    instance-of v1, p0, Lg2/h;

    .line 183
    if-eqz v1, :cond_bf

    .line 185
    const/high16 v1, 0x20000

    .line 187
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 190
    move-result v1

    .line 191
    or-int/2addr v0, v1

    .line 192
    :cond_bf
    instance-of p0, p0, Landroidx/compose/ui/node/g1;

    .line 194
    if-eqz p0, :cond_ca

    .line 196
    const/high16 p0, 0x40000

    .line 198
    invoke-static {p0}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 201
    move-result p0

    .line 202
    or-int/2addr v0, p0

    .line 203
    :cond_ca
    return v0
.end method

.method public static final h(Landroidx/compose/ui/f$c;)I
    .registers 3

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/node/h;

    .line 3
    if-eqz v0, :cond_1a

    .line 5
    check-cast p0, Landroidx/compose/ui/node/h;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->s2()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->r2()Landroidx/compose/ui/f$c;

    .line 14
    move-result-object p0

    .line 15
    :goto_e
    if-eqz p0, :cond_1e

    .line 17
    invoke-static {p0}, Landroidx/compose/ui/node/q0;->h(Landroidx/compose/ui/f$c;)I

    .line 20
    move-result v1

    .line 21
    or-int/2addr v0, v1

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 25
    move-result-object p0

    .line 26
    goto :goto_e

    .line 27
    :cond_1a
    invoke-static {p0}, Landroidx/compose/ui/node/q0;->g(Landroidx/compose/ui/f$c;)I

    .line 30
    move-result v0

    .line 31
    :cond_1e
    return v0
.end method

.method public static final i(I)Z
    .registers 2

    .line 1
    const/16 v0, 0x80

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 6
    move-result v0

    .line 7
    and-int/2addr p0, v0

    .line 8
    if-eqz p0, :cond_b

    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    return p0
.end method

.method public static final j(Landroidx/compose/ui/focus/o;)V
    .registers 11

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
    if-eqz v1, :cond_aa

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
    if-eqz p0, :cond_a9

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
    if-eqz v5, :cond_a4

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
    if-eqz v7, :cond_63

    .line 94
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 96
    invoke-static {p0}, Landroidx/compose/ui/focus/x;->c(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 99
    goto :goto_9f

    .line 100
    :cond_63
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->S1()I

    .line 103
    move-result v7

    .line 104
    and-int/2addr v7, v0

    .line 105
    if-eqz v7, :cond_9f

    .line 107
    instance-of v7, p0, Landroidx/compose/ui/node/h;

    .line 109
    if-eqz v7, :cond_9f

    .line 111
    move-object v7, p0

    .line 112
    check-cast v7, Landroidx/compose/ui/node/h;

    .line 114
    invoke-virtual {v7}, Landroidx/compose/ui/node/h;->r2()Landroidx/compose/ui/f$c;

    .line 117
    move-result-object v7

    .line 118
    move v8, v4

    .line 119
    :goto_76
    if-eqz v7, :cond_9c

    .line 121
    invoke-virtual {v7}, Landroidx/compose/ui/f$c;->S1()I

    .line 124
    move-result v9

    .line 125
    and-int/2addr v9, v0

    .line 126
    if-eqz v9, :cond_97

    .line 128
    add-int/lit8 v8, v8, 0x1

    .line 130
    if-ne v8, v3, :cond_85

    .line 132
    move-object p0, v7

    .line 133
    goto :goto_97

    .line 134
    :cond_85
    if-nez v6, :cond_8e

    .line 136
    new-instance v6, Lu1/c;

    .line 138
    new-array v9, v2, [Landroidx/compose/ui/f$c;

    .line 140
    invoke-direct {v6, v9, v4}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    .line 143
    :cond_8e
    if-eqz p0, :cond_94

    .line 145
    invoke-virtual {v6, p0}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 148
    move-object p0, v5

    .line 149
    :cond_94
    invoke-virtual {v6, v7}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_97
    :goto_97
    invoke-virtual {v7}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 155
    move-result-object v7

    .line 156
    goto :goto_76

    .line 157
    :cond_9c
    if-ne v8, v3, :cond_9f

    .line 159
    goto :goto_57

    .line 160
    :cond_9f
    :goto_9f
    invoke-static {v6}, Landroidx/compose/ui/node/g;->b(Lu1/c;)Landroidx/compose/ui/f$c;

    .line 163
    move-result-object p0

    .line 164
    goto :goto_57

    .line 165
    :cond_a4
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 168
    move-result-object p0

    .line 169
    goto :goto_4c

    .line 170
    :cond_a9
    return-void

    .line 171
    :cond_aa
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 173
    const-string v0, "visitChildren called on an unattached node"

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p0
.end method

.method public static final k(Landroidx/compose/ui/focus/o;)Z
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/ui/node/b;->a:Landroidx/compose/ui/node/b;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/b;->k()V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/focus/o;->Y0(Landroidx/compose/ui/focus/FocusProperties;)V

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/b;->j()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method
