# classes.dex

.class public final Landroidx/compose/ui/node/g;
.super Ljava/lang/Object;
.source "DelegatableNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a\u001a\u0010\u0004\u001a\u00020\u0003*\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a\"\u0010\t\u001a\u00020\b*\u00020\u00052\n\u0010\u0007\u001a\u0006\u0012\u0002\b\u00030\u0006H\u0000ø\u0001\u0000¢\u0006\u0004\b\t\u0010\n\u001a\"\u0010\r\u001a\u00020\f*\u00020\u00052\n\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\u0006H\u0000ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000e\u001a\f\u0010\u0010\u001a\u00020\u000f*\u00020\u0005H\u0000\u001a\f\u0010\u0012\u001a\u00020\u0011*\u00020\u0005H\u0000\u001a\n\u0010\u0014\u001a\u00020\u0013*\u00020\u0005\u001a\n\u0010\u0016\u001a\u00020\u0015*\u00020\u0005\u001a\u000e\u0010\u0018\u001a\u0004\u0018\u00010\u0017*\u00020\u0001H\u0000\u001a\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u0001*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\u0002\"\u0018\u0010\u001c\u001a\u00020\b*\u00020\u00058@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001b\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u001d"
    }
    d2 = {
        "Lu1/c;",
        "Landroidx/compose/ui/f$c;",
        "node",
        "",
        "c",
        "Landroidx/compose/ui/node/f;",
        "Landroidx/compose/ui/node/p0;",
        "type",
        "",
        "e",
        "(Landroidx/compose/ui/node/f;I)Z",
        "kind",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "h",
        "(Landroidx/compose/ui/node/f;I)Landroidx/compose/ui/node/NodeCoordinator;",
        "Landroidx/compose/ui/node/LayoutNode;",
        "k",
        "Landroidx/compose/ui/node/v0;",
        "l",
        "Ls2/d;",
        "i",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "j",
        "Landroidx/compose/ui/node/v;",
        "d",
        "g",
        "f",
        "(Landroidx/compose/ui/node/f;)Z",
        "isDelegationRoot",
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
        "SMAP\nDelegatableNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n*L\n1#1,427:1\n190#1:447\n191#1,6:449\n385#1,6:455\n395#1,2:462\n397#1,8:467\n405#1,9:478\n414#1,8:490\n198#1,3:498\n206#1:501\n207#1,4:503\n385#1,6:507\n395#1,2:514\n397#1,8:519\n405#1,9:530\n414#1,8:542\n212#1,3:550\n58#1:553\n59#1,8:555\n385#1,6:563\n395#1,2:570\n397#1,8:575\n405#1,9:586\n414#1,8:598\n68#1,7:606\n58#1,9:613\n385#1,12:622\n397#1,8:637\n405#1,9:648\n414#1,8:660\n68#1,7:668\n58#1:675\n59#1,8:677\n385#1,6:687\n395#1,2:694\n397#1,8:699\n405#1,9:710\n414#1,8:722\n68#1,7:730\n230#1,5:737\n58#1:742\n59#1,8:744\n385#1,6:752\n395#1,2:759\n397#1,8:764\n405#1,9:775\n414#1,8:787\n68#1,7:795\n230#1,5:802\n58#1:807\n59#1,8:809\n385#1,6:817\n395#1,2:824\n397#1,8:829\n405#1,9:840\n414#1,8:852\n68#1,7:860\n100#1:867\n101#1,15:869\n385#1,6:884\n395#1,2:891\n397#1,8:896\n405#1,9:907\n414#1,8:919\n117#1,8:927\n133#1:935\n134#1:937\n135#1,7:941\n142#1,9:949\n385#1,6:958\n395#1,2:965\n397#1,17:970\n414#1,8:990\n151#1,6:998\n385#1,6:1004\n395#1,2:1011\n397#1,8:1016\n405#1,9:1027\n414#1,8:1039\n133#1:1047\n134#1:1049\n135#1,7:1053\n142#1,9:1061\n385#1,6:1070\n395#1,2:1077\n397#1,8:1082\n405#1,9:1093\n414#1,8:1105\n151#1,6:1113\n163#1:1119\n164#1:1121\n165#1,12:1125\n385#1,6:1137\n395#1,2:1144\n397#1,8:1149\n405#1,9:1160\n414#1,8:1172\n177#1,8:1180\n1#2:428\n1#2:448\n1#2:502\n1#2:554\n1#2:676\n1#2:743\n1#2:808\n1#2:868\n1#2:936\n1#2:1048\n1#2:1120\n492#3,11:429\n48#3:443\n48#3:948\n48#3:1060\n1208#4:440\n1187#4,2:441\n1208#4:444\n1187#4,2:445\n1208#4:475\n1187#4,2:476\n1208#4:527\n1187#4,2:528\n1208#4:583\n1187#4,2:584\n1208#4:645\n1187#4,2:646\n1208#4:707\n1187#4,2:708\n1208#4:772\n1187#4,2:773\n1208#4:837\n1187#4,2:838\n1208#4:904\n1187#4,2:905\n1208#4:938\n1187#4,2:939\n1208#4:1024\n1187#4,2:1025\n1208#4:1050\n1187#4,2:1051\n1208#4:1090\n1187#4,2:1091\n1208#4:1122\n1187#4,2:1123\n1208#4:1157\n1187#4,2:1158\n1208#4:1197\n1187#4,2:1198\n261#5:461\n261#5:513\n261#5:569\n261#5:685\n261#5:686\n261#5:693\n261#5:758\n261#5:823\n261#5:890\n261#5:964\n261#5:1010\n261#5:1076\n261#5:1143\n261#5:1189\n261#5:1191\n261#5:1192\n261#5:1196\n234#6,3:464\n237#6,3:487\n234#6,3:516\n237#6,3:539\n234#6,3:572\n237#6,3:595\n234#6,3:634\n237#6,3:657\n234#6,3:696\n237#6,3:719\n234#6,3:761\n237#6,3:784\n234#6,3:826\n237#6,3:849\n234#6,3:893\n237#6,3:916\n234#6,3:967\n237#6,3:987\n234#6,3:1013\n237#6,3:1036\n234#6,3:1079\n237#6,3:1102\n234#6,3:1146\n237#6,3:1169\n234#6,3:1193\n237#6,3:1200\n72#7:1188\n72#7:1190\n*S KotlinDebug\n*F\n+ 1 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n*L\n219#1:447\n219#1:449,6\n220#1:455,6\n220#1:462,2\n220#1:467,8\n220#1:478,9\n220#1:490,8\n219#1:498,3\n226#1:501\n226#1:503,4\n227#1:507,6\n227#1:514,2\n227#1:519,8\n227#1:530,9\n227#1:542,8\n226#1:550,3\n234#1:553\n234#1:555,8\n234#1:563,6\n234#1:570,2\n234#1:575,8\n234#1:586,9\n234#1:598,8\n234#1:606,7\n234#1:613,9\n234#1:622,12\n234#1:637,8\n234#1:648,9\n234#1:660,8\n234#1:668,7\n242#1:675\n242#1:677,8\n245#1:687,6\n245#1:694,2\n245#1:699,8\n245#1:710,9\n245#1:722,8\n242#1:730,7\n254#1:737,5\n254#1:742\n254#1:744,8\n254#1:752,6\n254#1:759,2\n254#1:764,8\n254#1:775,9\n254#1:787,8\n254#1:795,7\n262#1:802,5\n262#1:807\n262#1:809,8\n262#1:817,6\n262#1:824,2\n262#1:829,8\n262#1:840,9\n262#1:852,8\n262#1:860,7\n271#1:867\n271#1:869,15\n271#1:884,6\n271#1:891,2\n271#1:896,8\n271#1:907,9\n271#1:919,8\n271#1:927,8\n276#1:935\n276#1:937\n276#1:941,7\n276#1:949,9\n276#1:958,6\n276#1:965,2\n276#1:970,17\n276#1:990,8\n276#1:998,6\n282#1:1004,6\n282#1:1011,2\n282#1:1016,8\n282#1:1027,9\n282#1:1039,8\n283#1:1047\n283#1:1049\n283#1:1053,7\n283#1:1061,9\n283#1:1070,6\n283#1:1077,2\n283#1:1082,8\n283#1:1093,9\n283#1:1105,8\n283#1:1113,6\n289#1:1119\n289#1:1121\n289#1:1125,12\n290#1:1137,6\n290#1:1144,2\n290#1:1149,8\n290#1:1160,9\n290#1:1172,8\n289#1:1180,8\n219#1:448\n226#1:502\n234#1:554\n242#1:676\n254#1:743\n262#1:808\n271#1:868\n276#1:936\n283#1:1048\n289#1:1120\n127#1:429,11\n141#1:443\n276#1:948\n283#1:1060\n134#1:440\n134#1:441,2\n164#1:444\n164#1:445,2\n220#1:475\n220#1:476,2\n227#1:527\n227#1:528,2\n234#1:583\n234#1:584,2\n234#1:645\n234#1:646,2\n245#1:707\n245#1:708,2\n254#1:772\n254#1:773,2\n262#1:837\n262#1:838,2\n271#1:904\n271#1:905,2\n276#1:938\n276#1:939,2\n282#1:1024\n282#1:1025,2\n283#1:1050\n283#1:1051,2\n283#1:1090\n283#1:1091,2\n289#1:1122\n289#1:1123,2\n290#1:1157\n290#1:1158,2\n404#1:1197\n404#1:1198,2\n220#1:461\n227#1:513\n234#1:569\n243#1:685\n244#1:686\n245#1:693\n254#1:758\n262#1:823\n271#1:890\n276#1:964\n282#1:1010\n283#1:1076\n290#1:1143\n347#1:1189\n353#1:1191\n390#1:1192\n397#1:1196\n220#1:464,3\n220#1:487,3\n227#1:516,3\n227#1:539,3\n234#1:572,3\n234#1:595,3\n234#1:634,3\n234#1:657,3\n245#1:696,3\n245#1:719,3\n254#1:761,3\n254#1:784,3\n262#1:826,3\n262#1:849,3\n271#1:893,3\n271#1:916,3\n276#1:967,3\n276#1:987,3\n282#1:1013,3\n282#1:1036,3\n283#1:1079,3\n283#1:1102,3\n290#1:1146,3\n290#1:1169,3\n396#1:1193,3\n396#1:1200,3\n347#1:1188\n353#1:1190\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Lu1/c;Landroidx/compose/ui/f$c;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/g;->c(Lu1/c;Landroidx/compose/ui/f$c;)V

    .line 4
    return-void
.end method

.method public static final synthetic b(Lu1/c;)Landroidx/compose/ui/f$c;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/g;->g(Lu1/c;)Landroidx/compose/ui/f$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lu1/c;Landroidx/compose/ui/f$c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/c<",
            "Landroidx/compose/ui/f$c;",
            ">;",
            "Landroidx/compose/ui/f$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/node/g;->k(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->s0()Lu1/c;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lu1/c;->j()I

    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_27

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    invoke-virtual {p1}, Lu1/c;->i()[Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    :cond_14
    aget-object v1, p1, v0

    .line 23
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/n0;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->k()Landroidx/compose/ui/f$c;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 38
    if-gez v0, :cond_14

    .line 40
    :cond_27
    return-void
.end method

.method public static final d(Landroidx/compose/ui/f$c;)Landroidx/compose/ui/node/v;
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->S1()I

    .line 9
    move-result v2

    .line 10
    and-int/2addr v1, v2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_42

    .line 14
    instance-of v1, p0, Landroidx/compose/ui/node/v;

    .line 16
    if-eqz v1, :cond_14

    .line 18
    check-cast p0, Landroidx/compose/ui/node/v;

    .line 20
    return-object p0

    .line 21
    :cond_14
    instance-of v1, p0, Landroidx/compose/ui/node/h;

    .line 23
    if-eqz v1, :cond_42

    .line 25
    check-cast p0, Landroidx/compose/ui/node/h;

    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->r2()Landroidx/compose/ui/f$c;

    .line 30
    move-result-object p0

    .line 31
    :goto_1e
    if-eqz p0, :cond_42

    .line 33
    instance-of v1, p0, Landroidx/compose/ui/node/v;

    .line 35
    if-eqz v1, :cond_27

    .line 37
    check-cast p0, Landroidx/compose/ui/node/v;

    .line 39
    return-object p0

    .line 40
    :cond_27
    instance-of v1, p0, Landroidx/compose/ui/node/h;

    .line 42
    if-eqz v1, :cond_3d

    .line 44
    invoke-static {v0}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->S1()I

    .line 51
    move-result v3

    .line 52
    and-int/2addr v1, v3

    .line 53
    if-eqz v1, :cond_3d

    .line 55
    check-cast p0, Landroidx/compose/ui/node/h;

    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->r2()Landroidx/compose/ui/f$c;

    .line 60
    move-result-object p0

    .line 61
    goto :goto_1e

    .line 62
    :cond_3d
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 65
    move-result-object p0

    .line 66
    goto :goto_1e

    .line 67
    :cond_42
    return-object v2
.end method

.method public static final e(Landroidx/compose/ui/node/f;I)Z
    .registers 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->N1()I

    .line 8
    move-result p0

    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_d

    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    return p0
.end method

.method public static final f(Landroidx/compose/ui/node/f;)Z
    .registers 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    :goto_9
    return p0
.end method

.method public static final g(Lu1/c;)Landroidx/compose/ui/f$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/c<",
            "Landroidx/compose/ui/f$c;",
            ">;)",
            "Landroidx/compose/ui/f$c;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_16

    .line 3
    invoke-virtual {p0}, Lu1/c;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_16

    .line 10
    :cond_9
    invoke-virtual {p0}, Lu1/c;->j()I

    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    invoke-virtual {p0, v0}, Lu1/c;->o(I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroidx/compose/ui/f$c;

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    :goto_16
    const/4 p0, 0x0

    .line 24
    :goto_17
    return-object p0
.end method

.method public static final h(Landroidx/compose/ui/node/f;I)Landroidx/compose/ui/node/NodeCoordinator;
    .registers 4

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->P1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->u2()Landroidx/compose/ui/f$c;

    .line 15
    move-result-object v1

    .line 16
    if-eq v1, p0, :cond_12

    .line 18
    goto :goto_1f

    .line 19
    :cond_12
    invoke-static {p1}, Landroidx/compose/ui/node/q0;->i(I)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1f

    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->v2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    :cond_1f
    :goto_1f
    return-object v0
.end method

.method public static final i(Landroidx/compose/ui/node/f;)Ls2/d;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/g;->k(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->I()Ls2/d;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final j(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/unit/LayoutDirection;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/g;->k(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final k(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;
    .registers 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->P1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_f

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p2()Landroidx/compose/ui/node/LayoutNode;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public static final l(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/v0;
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/g;->k(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/v0;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_b

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    const-string v0, "This node does not have an owner."

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method
