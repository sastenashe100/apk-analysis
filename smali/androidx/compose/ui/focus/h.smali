# classes3.dex

.class public final Landroidx/compose/ui/focus/h;
.super Ljava/lang/Object;
.source "FocusEventModifierNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\f\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\f\u0010\u0004\u001a\u00020\u0003*\u00020\u0000H\u0000\u001a\f\u0010\u0006\u001a\u00020\u0001*\u00020\u0005H\u0000¨\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/focus/g;",
        "",
        "b",
        "Landroidx/compose/ui/focus/u;",
        "a",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "c",
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
        "SMAP\nFocusEventModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusEventModifierNode.kt\nandroidx/compose/ui/focus/FocusEventModifierNodeKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 5 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 6 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,71:1\n90#2:72\n94#2:182\n90#2:183\n282#3:73\n385#3,6:74\n395#3,2:81\n397#3,8:86\n405#3,9:97\n414#3,8:109\n283#3:117\n133#3:118\n134#3,8:120\n142#3,9:129\n385#3,37:138\n151#3,6:175\n284#3:181\n241#3,2:184\n58#3:186\n59#3,8:188\n243#3:196\n244#3,2:198\n385#3,12:200\n397#3,8:215\n405#3,9:226\n414#3,8:238\n247#3:246\n68#3,7:247\n248#3:254\n261#4:80\n261#4:197\n234#5,3:83\n237#5,3:106\n234#5,3:212\n237#5,3:235\n1208#6:94\n1187#6,2:95\n1208#6:223\n1187#6,2:224\n1#7:119\n1#7:187\n48#8:128\n*S KotlinDebug\n*F\n+ 1 FocusEventModifierNode.kt\nandroidx/compose/ui/focus/FocusEventModifierNodeKt\n*L\n47#1:72\n66#1:182\n66#1:183\n47#1:73\n47#1:74,6\n47#1:81,2\n47#1:86,8\n47#1:97,9\n47#1:109,8\n47#1:117\n47#1:118\n47#1:120,8\n47#1:129,9\n47#1:138,37\n47#1:175,6\n47#1:181\n66#1:184,2\n66#1:186\n66#1:188,8\n66#1:196\n66#1:198,2\n66#1:200,12\n66#1:215,8\n66#1:226,9\n66#1:238,8\n66#1:246\n66#1:247,7\n66#1:254\n47#1:80\n66#1:197\n47#1:83,3\n47#1:106,3\n66#1:212,3\n66#1:235,3\n47#1:94\n47#1:95,2\n66#1:223\n66#1:224,2\n47#1:119\n66#1:187\n47#1:128\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/focus/g;)Landroidx/compose/ui/focus/u;
    .registers 13

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
    const/4 v2, 0x0

    .line 12
    move-object v3, v2

    .line 13
    :goto_c
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x2

    .line 15
    const/16 v6, 0x10

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    if-eqz v1, :cond_6f

    .line 21
    instance-of v9, v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 23
    if-eqz v9, :cond_2e

    .line 25
    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 27
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->x2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 30
    move-result-object v1

    .line 31
    sget-object v6, Landroidx/compose/ui/focus/h$a;->a:[I

    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result v7

    .line 37
    aget v6, v6, v7

    .line 39
    if-eq v6, v8, :cond_2d

    .line 41
    if-eq v6, v5, :cond_2d

    .line 43
    if-eq v6, v4, :cond_2d

    .line 45
    goto :goto_6a

    .line 46
    :cond_2d
    return-object v1

    .line 47
    :cond_2e
    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->S1()I

    .line 50
    move-result v4

    .line 51
    and-int/2addr v4, v0

    .line 52
    if-eqz v4, :cond_6a

    .line 54
    instance-of v4, v1, Landroidx/compose/ui/node/h;

    .line 56
    if-eqz v4, :cond_6a

    .line 58
    move-object v4, v1

    .line 59
    check-cast v4, Landroidx/compose/ui/node/h;

    .line 61
    invoke-virtual {v4}, Landroidx/compose/ui/node/h;->r2()Landroidx/compose/ui/f$c;

    .line 64
    move-result-object v4

    .line 65
    move v5, v7

    .line 66
    :goto_41
    if-eqz v4, :cond_67

    .line 68
    invoke-virtual {v4}, Landroidx/compose/ui/f$c;->S1()I

    .line 71
    move-result v9

    .line 72
    and-int/2addr v9, v0

    .line 73
    if-eqz v9, :cond_62

    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 77
    if-ne v5, v8, :cond_50

    .line 79
    move-object v1, v4

    .line 80
    goto :goto_62

    .line 81
    :cond_50
    if-nez v3, :cond_59

    .line 83
    new-instance v3, Lu1/c;

    .line 85
    new-array v9, v6, [Landroidx/compose/ui/f$c;

    .line 87
    invoke-direct {v3, v9, v7}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    .line 90
    :cond_59
    if-eqz v1, :cond_5f

    .line 92
    invoke-virtual {v3, v1}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 95
    move-object v1, v2

    .line 96
    :cond_5f
    invoke-virtual {v3, v4}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_62
    :goto_62
    invoke-virtual {v4}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 102
    move-result-object v4

    .line 103
    goto :goto_41

    .line 104
    :cond_67
    if-ne v5, v8, :cond_6a

    .line 106
    goto :goto_c

    .line 107
    :cond_6a
    :goto_6a
    invoke-static {v3}, Landroidx/compose/ui/node/g;->b(Lu1/c;)Landroidx/compose/ui/f$c;

    .line 110
    move-result-object v1

    .line 111
    goto :goto_c

    .line 112
    :cond_6f
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->X1()Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_120

    .line 122
    new-instance v1, Lu1/c;

    .line 124
    new-array v3, v6, [Landroidx/compose/ui/f$c;

    .line 126
    invoke-direct {v1, v3, v7}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    .line 129
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 136
    move-result-object v3

    .line 137
    if-nez v3, :cond_92

    .line 139
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    .line 142
    move-result-object p0

    .line 143
    invoke-static {v1, p0}, Landroidx/compose/ui/node/g;->a(Lu1/c;Landroidx/compose/ui/f$c;)V

    .line 146
    goto :goto_95

    .line 147
    :cond_92
    invoke-virtual {v1, v3}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_95
    :goto_95
    invoke-virtual {v1}, Lu1/c;->l()Z

    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_11d

    .line 156
    invoke-virtual {v1}, Lu1/c;->j()I

    .line 159
    move-result p0

    .line 160
    sub-int/2addr p0, v8

    .line 161
    invoke-virtual {v1, p0}, Lu1/c;->o(I)Ljava/lang/Object;

    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Landroidx/compose/ui/f$c;

    .line 167
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->N1()I

    .line 170
    move-result v3

    .line 171
    and-int/2addr v3, v0

    .line 172
    if-nez v3, :cond_b1

    .line 174
    invoke-static {v1, p0}, Landroidx/compose/ui/node/g;->a(Lu1/c;Landroidx/compose/ui/f$c;)V

    .line 177
    goto :goto_95

    .line 178
    :cond_b1
    :goto_b1
    if-eqz p0, :cond_95

    .line 180
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->S1()I

    .line 183
    move-result v3

    .line 184
    and-int/2addr v3, v0

    .line 185
    if-eqz v3, :cond_118

    .line 187
    move-object v3, v2

    .line 188
    :goto_bb
    if-eqz p0, :cond_95

    .line 190
    instance-of v9, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 192
    if-eqz v9, :cond_d7

    .line 194
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 196
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->x2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 199
    move-result-object p0

    .line 200
    sget-object v9, Landroidx/compose/ui/focus/h$a;->a:[I

    .line 202
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 205
    move-result v10

    .line 206
    aget v9, v9, v10

    .line 208
    if-eq v9, v8, :cond_d6

    .line 210
    if-eq v9, v5, :cond_d6

    .line 212
    if-eq v9, v4, :cond_d6

    .line 214
    goto :goto_113

    .line 215
    :cond_d6
    return-object p0

    .line 216
    :cond_d7
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->S1()I

    .line 219
    move-result v9

    .line 220
    and-int/2addr v9, v0

    .line 221
    if-eqz v9, :cond_113

    .line 223
    instance-of v9, p0, Landroidx/compose/ui/node/h;

    .line 225
    if-eqz v9, :cond_113

    .line 227
    move-object v9, p0

    .line 228
    check-cast v9, Landroidx/compose/ui/node/h;

    .line 230
    invoke-virtual {v9}, Landroidx/compose/ui/node/h;->r2()Landroidx/compose/ui/f$c;

    .line 233
    move-result-object v9

    .line 234
    move v10, v7

    .line 235
    :goto_ea
    if-eqz v9, :cond_110

    .line 237
    invoke-virtual {v9}, Landroidx/compose/ui/f$c;->S1()I

    .line 240
    move-result v11

    .line 241
    and-int/2addr v11, v0

    .line 242
    if-eqz v11, :cond_10b

    .line 244
    add-int/lit8 v10, v10, 0x1

    .line 246
    if-ne v10, v8, :cond_f9

    .line 248
    move-object p0, v9

    .line 249
    goto :goto_10b

    .line 250
    :cond_f9
    if-nez v3, :cond_102

    .line 252
    new-instance v3, Lu1/c;

    .line 254
    new-array v11, v6, [Landroidx/compose/ui/f$c;

    .line 256
    invoke-direct {v3, v11, v7}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    .line 259
    :cond_102
    if-eqz p0, :cond_108

    .line 261
    invoke-virtual {v3, p0}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 264
    move-object p0, v2

    .line 265
    :cond_108
    invoke-virtual {v3, v9}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 268
    :cond_10b
    :goto_10b
    invoke-virtual {v9}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 271
    move-result-object v9

    .line 272
    goto :goto_ea

    .line 273
    :cond_110
    if-ne v10, v8, :cond_113

    .line 275
    goto :goto_bb

    .line 276
    :cond_113
    :goto_113
    invoke-static {v3}, Landroidx/compose/ui/node/g;->b(Lu1/c;)Landroidx/compose/ui/f$c;

    .line 279
    move-result-object p0

    .line 280
    goto :goto_bb

    .line 281
    :cond_118
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 284
    move-result-object p0

    .line 285
    goto :goto_b1

    .line 286
    :cond_11d
    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 288
    return-object p0

    .line 289
    :cond_120
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 291
    const-string v0, "visitChildren called on an unattached node"

    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    throw p0
.end method

.method public static final b(Landroidx/compose/ui/focus/g;)V
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/g;->l(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/v0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/v0;->getFocusOwner()Landroidx/compose/ui/focus/n;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Landroidx/compose/ui/focus/n;->b(Landroidx/compose/ui/focus/g;)V

    .line 12
    return-void
.end method

.method public static final c(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .registers 14

    .line 1
    const/16 v0, 0x1000

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x400

    .line 9
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 12
    move-result v1

    .line 13
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    .line 16
    move-result-object v2

    .line 17
    or-int v3, v0, v1

    .line 19
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroidx/compose/ui/f$c;->X1()Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_c3

    .line 29
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    .line 32
    move-result-object v4

    .line 33
    invoke-static {p0}, Landroidx/compose/ui/node/g;->k(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 36
    move-result-object p0

    .line 37
    :goto_24
    if-eqz p0, :cond_c2

    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/n0;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Landroidx/compose/ui/node/n0;->k()Landroidx/compose/ui/f$c;

    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Landroidx/compose/ui/f$c;->N1()I

    .line 50
    move-result v5

    .line 51
    and-int/2addr v5, v3

    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v5, :cond_ad

    .line 55
    :goto_36
    if-eqz v4, :cond_ad

    .line 57
    invoke-virtual {v4}, Landroidx/compose/ui/f$c;->S1()I

    .line 60
    move-result v5

    .line 61
    and-int/2addr v5, v3

    .line 62
    if-eqz v5, :cond_a8

    .line 64
    if-eq v4, v2, :cond_4a

    .line 66
    invoke-virtual {v4}, Landroidx/compose/ui/f$c;->S1()I

    .line 69
    move-result v5

    .line 70
    and-int/2addr v5, v1

    .line 71
    if-eqz v5, :cond_4a

    .line 73
    goto/16 :goto_c2

    .line 75
    :cond_4a
    invoke-virtual {v4}, Landroidx/compose/ui/f$c;->S1()I

    .line 78
    move-result v5

    .line 79
    and-int/2addr v5, v0

    .line 80
    if-eqz v5, :cond_a8

    .line 82
    move-object v5, v4

    .line 83
    move-object v7, v6

    .line 84
    :goto_53
    if-eqz v5, :cond_a8

    .line 86
    instance-of v8, v5, Landroidx/compose/ui/focus/g;

    .line 88
    if-eqz v8, :cond_63

    .line 90
    check-cast v5, Landroidx/compose/ui/focus/g;

    .line 92
    invoke-static {v5}, Landroidx/compose/ui/focus/h;->a(Landroidx/compose/ui/focus/g;)Landroidx/compose/ui/focus/u;

    .line 95
    move-result-object v8

    .line 96
    invoke-interface {v5, v8}, Landroidx/compose/ui/focus/g;->E(Landroidx/compose/ui/focus/u;)V

    .line 99
    goto :goto_a3

    .line 100
    :cond_63
    invoke-virtual {v5}, Landroidx/compose/ui/f$c;->S1()I

    .line 103
    move-result v8

    .line 104
    and-int/2addr v8, v0

    .line 105
    if-eqz v8, :cond_a3

    .line 107
    instance-of v8, v5, Landroidx/compose/ui/node/h;

    .line 109
    if-eqz v8, :cond_a3

    .line 111
    move-object v8, v5

    .line 112
    check-cast v8, Landroidx/compose/ui/node/h;

    .line 114
    invoke-virtual {v8}, Landroidx/compose/ui/node/h;->r2()Landroidx/compose/ui/f$c;

    .line 117
    move-result-object v8

    .line 118
    const/4 v9, 0x0

    .line 119
    move v10, v9

    .line 120
    :goto_77
    const/4 v11, 0x1

    .line 121
    if-eqz v8, :cond_a0

    .line 123
    invoke-virtual {v8}, Landroidx/compose/ui/f$c;->S1()I

    .line 126
    move-result v12

    .line 127
    and-int/2addr v12, v0

    .line 128
    if-eqz v12, :cond_9b

    .line 130
    add-int/lit8 v10, v10, 0x1

    .line 132
    if-ne v10, v11, :cond_87

    .line 134
    move-object v5, v8

    .line 135
    goto :goto_9b

    .line 136
    :cond_87
    if-nez v7, :cond_92

    .line 138
    new-instance v7, Lu1/c;

    .line 140
    const/16 v11, 0x10

    .line 142
    new-array v11, v11, [Landroidx/compose/ui/f$c;

    .line 144
    invoke-direct {v7, v11, v9}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    .line 147
    :cond_92
    if-eqz v5, :cond_98

    .line 149
    invoke-virtual {v7, v5}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 152
    move-object v5, v6

    .line 153
    :cond_98
    invoke-virtual {v7, v8}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_9b
    :goto_9b
    invoke-virtual {v8}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 159
    move-result-object v8

    .line 160
    goto :goto_77

    .line 161
    :cond_a0
    if-ne v10, v11, :cond_a3

    .line 163
    goto :goto_53

    .line 164
    :cond_a3
    :goto_a3
    invoke-static {v7}, Landroidx/compose/ui/node/g;->b(Lu1/c;)Landroidx/compose/ui/f$c;

    .line 167
    move-result-object v5

    .line 168
    goto :goto_53

    .line 169
    :cond_a8
    invoke-virtual {v4}, Landroidx/compose/ui/f$c;->U1()Landroidx/compose/ui/f$c;

    .line 172
    move-result-object v4

    .line 173
    goto :goto_36

    .line 174
    :cond_ad
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 177
    move-result-object p0

    .line 178
    if-eqz p0, :cond_bf

    .line 180
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/n0;

    .line 183
    move-result-object v4

    .line 184
    if-eqz v4, :cond_bf

    .line 186
    invoke-virtual {v4}, Landroidx/compose/ui/node/n0;->o()Landroidx/compose/ui/f$c;

    .line 189
    move-result-object v4

    .line 190
    goto/16 :goto_24

    .line 192
    :cond_bf
    move-object v4, v6

    .line 193
    goto/16 :goto_24

    .line 195
    :cond_c2
    :goto_c2
    return-void

    .line 196
    :cond_c3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 198
    const-string v0, "visitAncestors called on an unattached node"

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    throw p0
.end method
