# classes3.dex

.class public final Landroidx/compose/ui/focus/z;
.super Ljava/lang/Object;
.source "FocusTraversal.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/z$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\u001a&\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u001a:\u0010\u000b\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\t0\bH\u0000ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\f\u001a\f\u0010\u000e\u001a\u00020\r*\u00020\u0000H\u0000\u001a\u000e\u0010\u000f\u001a\u0004\u0018\u00010\u0000*\u00020\u0000H\u0000\u001a\u000e\u0010\u0010\u001a\u0004\u0018\u00010\u0000*\u00020\u0000H\u0002\"\u0018\u0010\u0013\u001a\u00020\t*\u00020\u00008@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012\"\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u0000*\u00020\u00008@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "Landroidx/compose/ui/focus/d;",
        "focusDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "a",
        "(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/focus/FocusRequester;",
        "Lkotlin/Function1;",
        "",
        "onFound",
        "e",
        "(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/functions/Function1;)Z",
        "Lb2/h;",
        "d",
        "b",
        "c",
        "g",
        "(Landroidx/compose/ui/focus/FocusTargetNode;)Z",
        "isEligibleForFocusSearch",
        "f",
        "(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;",
        "activeChild",
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
        "SMAP\nFocusTraversal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusTraversal.kt\nandroidx/compose/ui/focus/FocusTraversalKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 4 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 6 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 7 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 8 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n*L\n1#1,169:1\n1#2:170\n1#2:174\n1#2:245\n1#2:320\n90#3:171\n90#3:242\n90#3:313\n276#4:172\n133#4:173\n134#4:175\n135#4,7:179\n142#4,9:187\n385#4,6:196\n395#4,2:203\n397#4,17:208\n414#4,8:228\n151#4,6:236\n276#4:243\n133#4:244\n134#4:246\n135#4,7:250\n142#4,9:258\n385#4,6:267\n395#4,2:274\n397#4,17:279\n414#4,8:299\n151#4,6:307\n230#4,5:314\n58#4:319\n59#4,8:321\n385#4,6:329\n395#4,2:336\n397#4,8:341\n405#4,9:352\n414#4,8:364\n68#4,7:372\n1208#5:176\n1187#5,2:177\n1208#5:247\n1187#5,2:248\n1208#5:349\n1187#5,2:350\n48#6:186\n48#6:257\n261#7:202\n261#7:273\n261#7:335\n234#8,3:205\n237#8,3:225\n234#8,3:276\n237#8,3:296\n234#8,3:338\n237#8,3:361\n*S KotlinDebug\n*F\n+ 1 FocusTraversal.kt\nandroidx/compose/ui/focus/FocusTraversalKt\n*L\n139#1:174\n153#1:245\n164#1:320\n139#1:171\n153#1:242\n164#1:313\n139#1:172\n139#1:173\n139#1:175\n139#1:179,7\n139#1:187,9\n139#1:196,6\n139#1:203,2\n139#1:208,17\n139#1:228,8\n139#1:236,6\n153#1:243\n153#1:244\n153#1:246\n153#1:250,7\n153#1:258,9\n153#1:267,6\n153#1:274,2\n153#1:279,17\n153#1:299,8\n153#1:307,6\n164#1:314,5\n164#1:319\n164#1:321,8\n164#1:329,6\n164#1:336,2\n164#1:341,8\n164#1:352,9\n164#1:364,8\n164#1:372,7\n139#1:176\n139#1:177,2\n153#1:247\n153#1:248,2\n164#1:349\n164#1:350,2\n139#1:186\n153#1:257\n139#1:202\n153#1:273\n164#1:335\n139#1:205,3\n139#1:225,3\n153#1:276,3\n153#1:296,3\n164#1:338,3\n164#1:361,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/focus/FocusRequester;
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->v2()Landroidx/compose/ui/focus/FocusProperties;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->e()I

    .line 10
    move-result v1

    .line 11
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_16

    .line 17
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusProperties;->getNext()Landroidx/compose/ui/focus/FocusRequester;

    .line 20
    move-result-object p0

    .line 21
    goto/16 :goto_e6

    .line 23
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->f()I

    .line 26
    move-result v1

    .line 27
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_26

    .line 33
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusProperties;->i()Landroidx/compose/ui/focus/FocusRequester;

    .line 36
    move-result-object p0

    .line 37
    goto/16 :goto_e6

    .line 39
    :cond_26
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->h()I

    .line 42
    move-result v1

    .line 43
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_36

    .line 49
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusProperties;->c()Landroidx/compose/ui/focus/FocusRequester;

    .line 52
    move-result-object p0

    .line 53
    goto/16 :goto_e6

    .line 55
    :cond_36
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->a()I

    .line 58
    move-result v1

    .line 59
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_46

    .line 65
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusProperties;->e()Landroidx/compose/ui/focus/FocusRequester;

    .line 68
    move-result-object p0

    .line 69
    goto/16 :goto_e6

    .line 71
    :cond_46
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->d()I

    .line 74
    move-result v1

    .line 75
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x2

    .line 81
    const/4 v4, 0x1

    .line 82
    if-eqz v1, :cond_80

    .line 84
    sget-object p1, Landroidx/compose/ui/focus/z$a;->a:[I

    .line 86
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 89
    move-result p2

    .line 90
    aget p1, p1, p2

    .line 92
    if-eq p1, v4, :cond_6a

    .line 94
    if-ne p1, v3, :cond_64

    .line 96
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusProperties;->getEnd()Landroidx/compose/ui/focus/FocusRequester;

    .line 99
    move-result-object p1

    .line 100
    goto :goto_6e

    .line 101
    :cond_64
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 103
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 106
    throw p0

    .line 107
    :cond_6a
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusProperties;->getStart()Landroidx/compose/ui/focus/FocusRequester;

    .line 110
    move-result-object p1

    .line 111
    :goto_6e
    sget-object p2, Landroidx/compose/ui/focus/FocusRequester;->b:Landroidx/compose/ui/focus/FocusRequester$a;

    .line 113
    invoke-virtual {p2}, Landroidx/compose/ui/focus/FocusRequester$a;->b()Landroidx/compose/ui/focus/FocusRequester;

    .line 116
    move-result-object p2

    .line 117
    if-ne p1, p2, :cond_77

    .line 119
    move-object p1, v2

    .line 120
    :cond_77
    if-nez p1, :cond_7e

    .line 122
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusProperties;->a()Landroidx/compose/ui/focus/FocusRequester;

    .line 125
    move-result-object p0

    .line 126
    goto :goto_e6

    .line 127
    :cond_7e
    move-object p0, p1

    .line 128
    goto :goto_e6

    .line 129
    :cond_80
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->g()I

    .line 132
    move-result v1

    .line 133
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_b5

    .line 139
    sget-object p1, Landroidx/compose/ui/focus/z$a;->a:[I

    .line 141
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 144
    move-result p2

    .line 145
    aget p1, p1, p2

    .line 147
    if-eq p1, v4, :cond_a1

    .line 149
    if-ne p1, v3, :cond_9b

    .line 151
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusProperties;->getStart()Landroidx/compose/ui/focus/FocusRequester;

    .line 154
    move-result-object p1

    .line 155
    goto :goto_a5

    .line 156
    :cond_9b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 158
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 161
    throw p0

    .line 162
    :cond_a1
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusProperties;->getEnd()Landroidx/compose/ui/focus/FocusRequester;

    .line 165
    move-result-object p1

    .line 166
    :goto_a5
    sget-object p2, Landroidx/compose/ui/focus/FocusRequester;->b:Landroidx/compose/ui/focus/FocusRequester$a;

    .line 168
    invoke-virtual {p2}, Landroidx/compose/ui/focus/FocusRequester$a;->b()Landroidx/compose/ui/focus/FocusRequester;

    .line 171
    move-result-object p2

    .line 172
    if-ne p1, p2, :cond_ae

    .line 174
    move-object p1, v2

    .line 175
    :cond_ae
    if-nez p1, :cond_7e

    .line 177
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusProperties;->b()Landroidx/compose/ui/focus/FocusRequester;

    .line 180
    move-result-object p0

    .line 181
    goto :goto_e6

    .line 182
    :cond_b5
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->b()I

    .line 185
    move-result p2

    .line 186
    invoke-static {p1, p2}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_ce

    .line 192
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusProperties;->g()Lkotlin/jvm/functions/Function1;

    .line 195
    move-result-object p0

    .line 196
    invoke-static {p1}, Landroidx/compose/ui/focus/d;->i(I)Landroidx/compose/ui/focus/d;

    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Landroidx/compose/ui/focus/FocusRequester;

    .line 206
    goto :goto_e6

    .line 207
    :cond_ce
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->c()I

    .line 210
    move-result p2

    .line 211
    invoke-static {p1, p2}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 214
    move-result p2

    .line 215
    if-eqz p2, :cond_e7

    .line 217
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusProperties;->d()Lkotlin/jvm/functions/Function1;

    .line 220
    move-result-object p0

    .line 221
    invoke-static {p1}, Landroidx/compose/ui/focus/d;->i(I)Landroidx/compose/ui/focus/d;

    .line 224
    move-result-object p1

    .line 225
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Landroidx/compose/ui/focus/FocusRequester;

    .line 231
    :goto_e6
    return-object p0

    .line 232
    :cond_e7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 234
    const-string p1, "invalid FocusDirection"

    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    move-result-object p1

    .line 240
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    throw p0
.end method

.method public static final b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->x2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/z$a;->b:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_d7

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v0, v2, :cond_20

    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_d7

    .line 23
    const/4 p0, 0x4

    .line 24
    if-ne v0, p0, :cond_1a

    .line 26
    return-object v3

    .line 27
    :cond_1a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    throw p0

    .line 33
    :cond_20
    const/16 v0, 0x400

    .line 35
    invoke-static {v0}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 38
    move-result v0

    .line 39
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroidx/compose/ui/f$c;->X1()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_cb

    .line 49
    new-instance v2, Lu1/c;

    .line 51
    const/16 v4, 0x10

    .line 53
    new-array v5, v4, [Landroidx/compose/ui/f$c;

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-direct {v2, v5, v6}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    .line 59
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 66
    move-result-object v5

    .line 67
    if-nez v5, :cond_4c

    .line 69
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {v2, p0}, Landroidx/compose/ui/node/g;->a(Lu1/c;Landroidx/compose/ui/f$c;)V

    .line 76
    goto :goto_4f

    .line 77
    :cond_4c
    invoke-virtual {v2, v5}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_4f
    :goto_4f
    invoke-virtual {v2}, Lu1/c;->l()Z

    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_ca

    .line 86
    invoke-virtual {v2}, Lu1/c;->j()I

    .line 89
    move-result p0

    .line 90
    sub-int/2addr p0, v1

    .line 91
    invoke-virtual {v2, p0}, Lu1/c;->o(I)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Landroidx/compose/ui/f$c;

    .line 97
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->N1()I

    .line 100
    move-result v5

    .line 101
    and-int/2addr v5, v0

    .line 102
    if-nez v5, :cond_6b

    .line 104
    invoke-static {v2, p0}, Landroidx/compose/ui/node/g;->a(Lu1/c;Landroidx/compose/ui/f$c;)V

    .line 107
    goto :goto_4f

    .line 108
    :cond_6b
    :goto_6b
    if-eqz p0, :cond_4f

    .line 110
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->S1()I

    .line 113
    move-result v5

    .line 114
    and-int/2addr v5, v0

    .line 115
    if-eqz v5, :cond_c5

    .line 117
    move-object v5, v3

    .line 118
    :goto_75
    if-eqz p0, :cond_4f

    .line 120
    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 122
    if-eqz v7, :cond_84

    .line 124
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 126
    invoke-static {p0}, Landroidx/compose/ui/focus/z;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 129
    move-result-object p0

    .line 130
    if-eqz p0, :cond_c0

    .line 132
    return-object p0

    .line 133
    :cond_84
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->S1()I

    .line 136
    move-result v7

    .line 137
    and-int/2addr v7, v0

    .line 138
    if-eqz v7, :cond_c0

    .line 140
    instance-of v7, p0, Landroidx/compose/ui/node/h;

    .line 142
    if-eqz v7, :cond_c0

    .line 144
    move-object v7, p0

    .line 145
    check-cast v7, Landroidx/compose/ui/node/h;

    .line 147
    invoke-virtual {v7}, Landroidx/compose/ui/node/h;->r2()Landroidx/compose/ui/f$c;

    .line 150
    move-result-object v7

    .line 151
    move v8, v6

    .line 152
    :goto_97
    if-eqz v7, :cond_bd

    .line 154
    invoke-virtual {v7}, Landroidx/compose/ui/f$c;->S1()I

    .line 157
    move-result v9

    .line 158
    and-int/2addr v9, v0

    .line 159
    if-eqz v9, :cond_b8

    .line 161
    add-int/lit8 v8, v8, 0x1

    .line 163
    if-ne v8, v1, :cond_a6

    .line 165
    move-object p0, v7

    .line 166
    goto :goto_b8

    .line 167
    :cond_a6
    if-nez v5, :cond_af

    .line 169
    new-instance v5, Lu1/c;

    .line 171
    new-array v9, v4, [Landroidx/compose/ui/f$c;

    .line 173
    invoke-direct {v5, v9, v6}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    .line 176
    :cond_af
    if-eqz p0, :cond_b5

    .line 178
    invoke-virtual {v5, p0}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 181
    move-object p0, v3

    .line 182
    :cond_b5
    invoke-virtual {v5, v7}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_b8
    :goto_b8
    invoke-virtual {v7}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 188
    move-result-object v7

    .line 189
    goto :goto_97

    .line 190
    :cond_bd
    if-ne v8, v1, :cond_c0

    .line 192
    goto :goto_75

    .line 193
    :cond_c0
    invoke-static {v5}, Landroidx/compose/ui/node/g;->b(Lu1/c;)Landroidx/compose/ui/f$c;

    .line 196
    move-result-object p0

    .line 197
    goto :goto_75

    .line 198
    :cond_c5
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 201
    move-result-object p0

    .line 202
    goto :goto_6b

    .line 203
    :cond_ca
    return-object v3

    .line 204
    :cond_cb
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 206
    const-string v0, "visitChildren called on an unattached node"

    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    throw p0

    .line 216
    :cond_d7
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
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
    if-eqz v1, :cond_ac

    .line 17
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->U1()Landroidx/compose/ui/f$c;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0}, Landroidx/compose/ui/node/g;->k(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 28
    move-result-object p0

    .line 29
    :goto_1c
    const/4 v2, 0x0

    .line 30
    if-eqz p0, :cond_ab

    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/n0;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroidx/compose/ui/node/n0;->k()Landroidx/compose/ui/f$c;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroidx/compose/ui/f$c;->N1()I

    .line 43
    move-result v3

    .line 44
    and-int/2addr v3, v0

    .line 45
    if-eqz v3, :cond_96

    .line 47
    :goto_2e
    if-eqz v1, :cond_96

    .line 49
    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->S1()I

    .line 52
    move-result v3

    .line 53
    and-int/2addr v3, v0

    .line 54
    if-eqz v3, :cond_91

    .line 56
    move-object v3, v1

    .line 57
    move-object v4, v2

    .line 58
    :goto_39
    if-eqz v3, :cond_91

    .line 60
    instance-of v5, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 62
    if-eqz v5, :cond_4c

    .line 64
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 66
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->v2()Landroidx/compose/ui/focus/FocusProperties;

    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v5}, Landroidx/compose/ui/focus/FocusProperties;->h()Z

    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_8c

    .line 76
    return-object v3

    .line 77
    :cond_4c
    invoke-virtual {v3}, Landroidx/compose/ui/f$c;->S1()I

    .line 80
    move-result v5

    .line 81
    and-int/2addr v5, v0

    .line 82
    if-eqz v5, :cond_8c

    .line 84
    instance-of v5, v3, Landroidx/compose/ui/node/h;

    .line 86
    if-eqz v5, :cond_8c

    .line 88
    move-object v5, v3

    .line 89
    check-cast v5, Landroidx/compose/ui/node/h;

    .line 91
    invoke-virtual {v5}, Landroidx/compose/ui/node/h;->r2()Landroidx/compose/ui/f$c;

    .line 94
    move-result-object v5

    .line 95
    const/4 v6, 0x0

    .line 96
    move v7, v6

    .line 97
    :goto_60
    const/4 v8, 0x1

    .line 98
    if-eqz v5, :cond_89

    .line 100
    invoke-virtual {v5}, Landroidx/compose/ui/f$c;->S1()I

    .line 103
    move-result v9

    .line 104
    and-int/2addr v9, v0

    .line 105
    if-eqz v9, :cond_84

    .line 107
    add-int/lit8 v7, v7, 0x1

    .line 109
    if-ne v7, v8, :cond_70

    .line 111
    move-object v3, v5

    .line 112
    goto :goto_84

    .line 113
    :cond_70
    if-nez v4, :cond_7b

    .line 115
    new-instance v4, Lu1/c;

    .line 117
    const/16 v8, 0x10

    .line 119
    new-array v8, v8, [Landroidx/compose/ui/f$c;

    .line 121
    invoke-direct {v4, v8, v6}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    .line 124
    :cond_7b
    if-eqz v3, :cond_81

    .line 126
    invoke-virtual {v4, v3}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 129
    move-object v3, v2

    .line 130
    :cond_81
    invoke-virtual {v4, v5}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_84
    :goto_84
    invoke-virtual {v5}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 136
    move-result-object v5

    .line 137
    goto :goto_60

    .line 138
    :cond_89
    if-ne v7, v8, :cond_8c

    .line 140
    goto :goto_39

    .line 141
    :cond_8c
    invoke-static {v4}, Landroidx/compose/ui/node/g;->b(Lu1/c;)Landroidx/compose/ui/f$c;

    .line 144
    move-result-object v3

    .line 145
    goto :goto_39

    .line 146
    :cond_91
    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->U1()Landroidx/compose/ui/f$c;

    .line 149
    move-result-object v1

    .line 150
    goto :goto_2e

    .line 151
    :cond_96
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 154
    move-result-object p0

    .line 155
    if-eqz p0, :cond_a8

    .line 157
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/n0;

    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_a8

    .line 163
    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->o()Landroidx/compose/ui/f$c;

    .line 166
    move-result-object v1

    .line 167
    goto/16 :goto_1c

    .line 169
    :cond_a8
    move-object v1, v2

    .line 170
    goto/16 :goto_1c

    .line 172
    :cond_ab
    return-object v2

    .line 173
    :cond_ac
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 175
    const-string v0, "visitAncestors called on an unattached node"

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p0
.end method

.method public static final d(Landroidx/compose/ui/focus/FocusTargetNode;)Lb2/h;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->P1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_11

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/layout/m;->d(Landroidx/compose/ui/layout/l;)Landroidx/compose/ui/layout/l;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/layout/l;->O(Landroidx/compose/ui/layout/l;Z)Lb2/h;

    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_17

    .line 18
    :cond_11
    sget-object p0, Lb2/h;->e:Lb2/h$a;

    .line 20
    invoke-virtual {p0}, Lb2/h$a;->a()Lb2/h;

    .line 23
    move-result-object p0

    .line 24
    :cond_17
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/functions/Function1;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->e()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 13
    goto :goto_17

    .line 14
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->f()I

    .line 17
    move-result v1

    .line 18
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1d

    .line 24
    :goto_17
    invoke-static {p0, p1, p3}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->f(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 27
    move-result p0

    .line 28
    goto/16 :goto_b7

    .line 30
    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->d()I

    .line 33
    move-result v1

    .line 34
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_29

    .line 41
    goto :goto_49

    .line 42
    :cond_29
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->g()I

    .line 45
    move-result v1

    .line 46
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_34

    .line 52
    goto :goto_49

    .line 53
    :cond_34
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->h()I

    .line 56
    move-result v1

    .line 57
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3f

    .line 63
    goto :goto_49

    .line 64
    :cond_3f
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->a()I

    .line 67
    move-result v1

    .line 68
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_56

    .line 74
    :goto_49
    invoke-static {p0, p1, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->t(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_54

    .line 80
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result p0

    .line 84
    goto :goto_b7

    .line 85
    :cond_54
    :goto_54
    move p0, v2

    .line 86
    goto :goto_b7

    .line 87
    :cond_56
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->b()I

    .line 90
    move-result v1

    .line 91
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_8e

    .line 97
    sget-object p1, Landroidx/compose/ui/focus/z$a;->a:[I

    .line 99
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 102
    move-result p2

    .line 103
    aget p1, p1, p2

    .line 105
    const/4 p2, 0x1

    .line 106
    if-eq p1, p2, :cond_79

    .line 108
    const/4 p2, 0x2

    .line 109
    if-ne p1, p2, :cond_73

    .line 111
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->d()I

    .line 114
    move-result p1

    .line 115
    goto :goto_7d

    .line 116
    :cond_73
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 118
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 121
    throw p0

    .line 122
    :cond_79
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->g()I

    .line 125
    move-result p1

    .line 126
    :goto_7d
    invoke-static {p0}, Landroidx/compose/ui/focus/z;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 129
    move-result-object p0

    .line 130
    if-eqz p0, :cond_54

    .line 132
    invoke-static {p0, p1, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->t(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_54

    .line 138
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    move-result p0

    .line 142
    goto :goto_b7

    .line 143
    :cond_8e
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->c()I

    .line 146
    move-result p2

    .line 147
    invoke-static {p1, p2}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_b8

    .line 153
    invoke-static {p0}, Landroidx/compose/ui/focus/z;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_a3

    .line 159
    invoke-static {p1}, Landroidx/compose/ui/focus/z;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 162
    move-result-object p1

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    const/4 p1, 0x0

    .line 165
    :goto_a4
    if-eqz p1, :cond_54

    .line 167
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_ad

    .line 173
    goto :goto_54

    .line 174
    :cond_ad
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Ljava/lang/Boolean;

    .line 180
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    move-result p0

    .line 184
    :goto_b7
    return p0

    .line 185
    :cond_b8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 187
    new-instance p2, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    const-string p3, "Focus search invoked with invalid FocusDirection "

    .line 194
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-static {p1}, Landroidx/compose/ui/focus/d;->n(I)Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    move-result-object p1

    .line 212
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    throw p0
.end method

.method public static final f(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->o0()Landroidx/compose/ui/f$c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->X1()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 12
    return-object v1

    .line 13
    :cond_c
    const/16 v0, 0x400

    .line 15
    invoke-static {v0}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 18
    move-result v0

    .line 19
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroidx/compose/ui/f$c;->X1()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_d1

    .line 29
    new-instance v2, Lu1/c;

    .line 31
    const/16 v3, 0x10

    .line 33
    new-array v4, v3, [Landroidx/compose/ui/f$c;

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v2, v4, v5}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    .line 39
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_38

    .line 49
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {v2, p0}, Landroidx/compose/ui/node/g;->a(Lu1/c;Landroidx/compose/ui/f$c;)V

    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    invoke-virtual {v2, v4}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_3b
    :goto_3b
    invoke-virtual {v2}, Lu1/c;->l()Z

    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_d0

    .line 66
    invoke-virtual {v2}, Lu1/c;->j()I

    .line 69
    move-result p0

    .line 70
    const/4 v4, 0x1

    .line 71
    sub-int/2addr p0, v4

    .line 72
    invoke-virtual {v2, p0}, Lu1/c;->o(I)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Landroidx/compose/ui/f$c;

    .line 78
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->N1()I

    .line 81
    move-result v6

    .line 82
    and-int/2addr v6, v0

    .line 83
    if-nez v6, :cond_58

    .line 85
    invoke-static {v2, p0}, Landroidx/compose/ui/node/g;->a(Lu1/c;Landroidx/compose/ui/f$c;)V

    .line 88
    goto :goto_3b

    .line 89
    :cond_58
    :goto_58
    if-eqz p0, :cond_3b

    .line 91
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->S1()I

    .line 94
    move-result v6

    .line 95
    and-int/2addr v6, v0

    .line 96
    if-eqz v6, :cond_cb

    .line 98
    move-object v6, v1

    .line 99
    :goto_62
    if-eqz p0, :cond_3b

    .line 101
    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 103
    if-eqz v7, :cond_8a

    .line 105
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 107
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->o0()Landroidx/compose/ui/f$c;

    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7}, Landroidx/compose/ui/f$c;->X1()Z

    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_c6

    .line 117
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->x2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 120
    move-result-object v7

    .line 121
    sget-object v8, Landroidx/compose/ui/focus/z$a;->b:[I

    .line 123
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 126
    move-result v7

    .line 127
    aget v7, v8, v7

    .line 129
    if-eq v7, v4, :cond_89

    .line 131
    const/4 v8, 0x2

    .line 132
    if-eq v7, v8, :cond_89

    .line 134
    const/4 v8, 0x3

    .line 135
    if-eq v7, v8, :cond_89

    .line 137
    goto :goto_c6

    .line 138
    :cond_89
    return-object p0

    .line 139
    :cond_8a
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->S1()I

    .line 142
    move-result v7

    .line 143
    and-int/2addr v7, v0

    .line 144
    if-eqz v7, :cond_c6

    .line 146
    instance-of v7, p0, Landroidx/compose/ui/node/h;

    .line 148
    if-eqz v7, :cond_c6

    .line 150
    move-object v7, p0

    .line 151
    check-cast v7, Landroidx/compose/ui/node/h;

    .line 153
    invoke-virtual {v7}, Landroidx/compose/ui/node/h;->r2()Landroidx/compose/ui/f$c;

    .line 156
    move-result-object v7

    .line 157
    move v8, v5

    .line 158
    :goto_9d
    if-eqz v7, :cond_c3

    .line 160
    invoke-virtual {v7}, Landroidx/compose/ui/f$c;->S1()I

    .line 163
    move-result v9

    .line 164
    and-int/2addr v9, v0

    .line 165
    if-eqz v9, :cond_be

    .line 167
    add-int/lit8 v8, v8, 0x1

    .line 169
    if-ne v8, v4, :cond_ac

    .line 171
    move-object p0, v7

    .line 172
    goto :goto_be

    .line 173
    :cond_ac
    if-nez v6, :cond_b5

    .line 175
    new-instance v6, Lu1/c;

    .line 177
    new-array v9, v3, [Landroidx/compose/ui/f$c;

    .line 179
    invoke-direct {v6, v9, v5}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    .line 182
    :cond_b5
    if-eqz p0, :cond_bb

    .line 184
    invoke-virtual {v6, p0}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 187
    move-object p0, v1

    .line 188
    :cond_bb
    invoke-virtual {v6, v7}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_be
    :goto_be
    invoke-virtual {v7}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 194
    move-result-object v7

    .line 195
    goto :goto_9d

    .line 196
    :cond_c3
    if-ne v8, v4, :cond_c6

    .line 198
    goto :goto_62

    .line 199
    :cond_c6
    :goto_c6
    invoke-static {v6}, Landroidx/compose/ui/node/g;->b(Lu1/c;)Landroidx/compose/ui/f$c;

    .line 202
    move-result-object p0

    .line 203
    goto :goto_62

    .line 204
    :cond_cb
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 207
    move-result-object p0

    .line 208
    goto :goto_58

    .line 209
    :cond_d0
    return-object v1

    .line 210
    :cond_d1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 212
    const-string v0, "visitChildren called on an unattached node"

    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    throw p0
.end method

.method public static final g(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->P1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_26

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->p2()Landroidx/compose/ui/node/LayoutNode;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_26

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->e()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_26

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->P1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_26

    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p2()Landroidx/compose/ui/node/LayoutNode;

    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_26

    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->G0()Z

    .line 35
    move-result p0

    .line 36
    if-ne p0, v1, :cond_26

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v1, 0x0

    .line 40
    :goto_27
    return v1
.end method
