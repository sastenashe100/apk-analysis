# classes3.dex

.class public final Landroidx/compose/ui/focus/a;
.super Ljava/lang/Object;
.source "BeyondBoundsLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aA\u0010\b\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0019\u0010\u0007\u001a\u0015\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0004¢\u0006\u0002\b\u0006H\u0000ø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\n"
    }
    d2 = {
        "T",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "Landroidx/compose/ui/focus/d;",
        "direction",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/b$a;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "a",
        "(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
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
        "SMAP\nBeyondBoundsLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeyondBoundsLayout.kt\nandroidx/compose/ui/focus/BeyondBoundsLayoutKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,58:1\n90#2:59\n262#3:60\n230#3,5:61\n58#3:66\n59#3,8:68\n385#3,5:76\n263#3:81\n390#3:82\n395#3,2:84\n397#3,8:89\n405#3,9:100\n414#3,8:112\n68#3,7:120\n265#3:127\n1#4:67\n261#5:83\n234#6,3:86\n237#6,3:109\n1208#7:97\n1187#7,2:98\n*S KotlinDebug\n*F\n+ 1 BeyondBoundsLayout.kt\nandroidx/compose/ui/focus/BeyondBoundsLayoutKt\n*L\n39#1:59\n39#1:60\n39#1:61,5\n39#1:66\n39#1:68,8\n39#1:76,5\n39#1:81\n39#1:82\n39#1:84,2\n39#1:89,8\n39#1:100,9\n39#1:112,8\n39#1:120,7\n39#1:127\n39#1:67\n39#1:83\n39#1:86,3\n39#1:109,3\n39#1:97\n39#1:98,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/b$a;",
            "+TT;>;)TT;"
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
    if-eqz v1, :cond_132

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
    move-result-object v2

    .line 29
    :goto_1c
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_9f

    .line 32
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/n0;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Landroidx/compose/ui/node/n0;->k()Landroidx/compose/ui/f$c;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Landroidx/compose/ui/f$c;->N1()I

    .line 43
    move-result v4

    .line 44
    and-int/2addr v4, v0

    .line 45
    if-eqz v4, :cond_8b

    .line 47
    :goto_2e
    if-eqz v1, :cond_8b

    .line 49
    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->S1()I

    .line 52
    move-result v4

    .line 53
    and-int/2addr v4, v0

    .line 54
    if-eqz v4, :cond_86

    .line 56
    move-object v4, v1

    .line 57
    move-object v5, v3

    .line 58
    :goto_39
    if-eqz v4, :cond_86

    .line 60
    instance-of v6, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 62
    if-eqz v6, :cond_41

    .line 64
    goto/16 :goto_a0

    .line 66
    :cond_41
    invoke-virtual {v4}, Landroidx/compose/ui/f$c;->S1()I

    .line 69
    move-result v6

    .line 70
    and-int/2addr v6, v0

    .line 71
    if-eqz v6, :cond_81

    .line 73
    instance-of v6, v4, Landroidx/compose/ui/node/h;

    .line 75
    if-eqz v6, :cond_81

    .line 77
    move-object v6, v4

    .line 78
    check-cast v6, Landroidx/compose/ui/node/h;

    .line 80
    invoke-virtual {v6}, Landroidx/compose/ui/node/h;->r2()Landroidx/compose/ui/f$c;

    .line 83
    move-result-object v6

    .line 84
    const/4 v7, 0x0

    .line 85
    move v8, v7

    .line 86
    :goto_55
    const/4 v9, 0x1

    .line 87
    if-eqz v6, :cond_7e

    .line 89
    invoke-virtual {v6}, Landroidx/compose/ui/f$c;->S1()I

    .line 92
    move-result v10

    .line 93
    and-int/2addr v10, v0

    .line 94
    if-eqz v10, :cond_79

    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 98
    if-ne v8, v9, :cond_65

    .line 100
    move-object v4, v6

    .line 101
    goto :goto_79

    .line 102
    :cond_65
    if-nez v5, :cond_70

    .line 104
    new-instance v5, Lu1/c;

    .line 106
    const/16 v9, 0x10

    .line 108
    new-array v9, v9, [Landroidx/compose/ui/f$c;

    .line 110
    invoke-direct {v5, v9, v7}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    .line 113
    :cond_70
    if-eqz v4, :cond_76

    .line 115
    invoke-virtual {v5, v4}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 118
    move-object v4, v3

    .line 119
    :cond_76
    invoke-virtual {v5, v6}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_79
    :goto_79
    invoke-virtual {v6}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 125
    move-result-object v6

    .line 126
    goto :goto_55

    .line 127
    :cond_7e
    if-ne v8, v9, :cond_81

    .line 129
    goto :goto_39

    .line 130
    :cond_81
    invoke-static {v5}, Landroidx/compose/ui/node/g;->b(Lu1/c;)Landroidx/compose/ui/f$c;

    .line 133
    move-result-object v4

    .line 134
    goto :goto_39

    .line 135
    :cond_86
    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->U1()Landroidx/compose/ui/f$c;

    .line 138
    move-result-object v1

    .line 139
    goto :goto_2e

    .line 140
    :cond_8b
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_9c

    .line 146
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/n0;

    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_9c

    .line 152
    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->o()Landroidx/compose/ui/f$c;

    .line 155
    move-result-object v1

    .line 156
    goto :goto_1c

    .line 157
    :cond_9c
    move-object v1, v3

    .line 158
    goto/16 :goto_1c

    .line 160
    :cond_9f
    move-object v4, v3

    .line 161
    :goto_a0
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 163
    if-eqz v4, :cond_b3

    .line 165
    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusTargetNode;->w2()Landroidx/compose/ui/layout/b;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->w2()Landroidx/compose/ui/layout/b;

    .line 172
    move-result-object v1

    .line 173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b3

    .line 179
    return-object v3

    .line 180
    :cond_b3
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->w2()Landroidx/compose/ui/layout/b;

    .line 183
    move-result-object p0

    .line 184
    if-eqz p0, :cond_131

    .line 186
    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 188
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->h()I

    .line 191
    move-result v1

    .line 192
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_cc

    .line 198
    sget-object p1, Landroidx/compose/ui/layout/b$b;->a:Landroidx/compose/ui/layout/b$b$a;

    .line 200
    invoke-virtual {p1}, Landroidx/compose/ui/layout/b$b$a;->a()I

    .line 203
    move-result p1

    .line 204
    goto :goto_120

    .line 205
    :cond_cc
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->a()I

    .line 208
    move-result v1

    .line 209
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_dd

    .line 215
    sget-object p1, Landroidx/compose/ui/layout/b$b;->a:Landroidx/compose/ui/layout/b$b$a;

    .line 217
    invoke-virtual {p1}, Landroidx/compose/ui/layout/b$b$a;->d()I

    .line 220
    move-result p1

    .line 221
    goto :goto_120

    .line 222
    :cond_dd
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->d()I

    .line 225
    move-result v1

    .line 226
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_ee

    .line 232
    sget-object p1, Landroidx/compose/ui/layout/b$b;->a:Landroidx/compose/ui/layout/b$b$a;

    .line 234
    invoke-virtual {p1}, Landroidx/compose/ui/layout/b$b$a;->e()I

    .line 237
    move-result p1

    .line 238
    goto :goto_120

    .line 239
    :cond_ee
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->g()I

    .line 242
    move-result v1

    .line 243
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_ff

    .line 249
    sget-object p1, Landroidx/compose/ui/layout/b$b;->a:Landroidx/compose/ui/layout/b$b$a;

    .line 251
    invoke-virtual {p1}, Landroidx/compose/ui/layout/b$b$a;->f()I

    .line 254
    move-result p1

    .line 255
    goto :goto_120

    .line 256
    :cond_ff
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->e()I

    .line 259
    move-result v1

    .line 260
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_110

    .line 266
    sget-object p1, Landroidx/compose/ui/layout/b$b;->a:Landroidx/compose/ui/layout/b$b$a;

    .line 268
    invoke-virtual {p1}, Landroidx/compose/ui/layout/b$b$a;->b()I

    .line 271
    move-result p1

    .line 272
    goto :goto_120

    .line 273
    :cond_110
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->f()I

    .line 276
    move-result v0

    .line 277
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_125

    .line 283
    sget-object p1, Landroidx/compose/ui/layout/b$b;->a:Landroidx/compose/ui/layout/b$b$a;

    .line 285
    invoke-virtual {p1}, Landroidx/compose/ui/layout/b$b$a;->c()I

    .line 288
    move-result p1

    .line 289
    :goto_120
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/layout/b;->c(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 292
    move-result-object v3

    .line 293
    goto :goto_131

    .line 294
    :cond_125
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 296
    const-string p1, "Unsupported direction for beyond bounds layout"

    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    move-result-object p1

    .line 302
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    throw p0

    .line 306
    :cond_131
    :goto_131
    return-object v3

    .line 307
    :cond_132
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 309
    const-string p1, "visitAncestors called on an unattached node"

    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    move-result-object p1

    .line 315
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    throw p0
.end method
