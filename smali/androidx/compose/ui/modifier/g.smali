# classes.dex

.class public interface abstract Landroidx/compose/ui/modifier/g;
.super Ljava/lang/Object;
.source "ModifierLocalModifierNode.kt"

# interfaces
.implements Landroidx/compose/ui/modifier/j;
.implements Landroidx/compose/ui/node/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u00012\u00020\u0002R\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R$\u0010\u000b\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0007*\b\u0012\u0004\u0012\u00028\u00000\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\fÀ\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/modifier/g;",
        "Landroidx/compose/ui/modifier/j;",
        "Landroidx/compose/ui/node/f;",
        "Landroidx/compose/ui/modifier/f;",
        "i0",
        "()Landroidx/compose/ui/modifier/f;",
        "providedValues",
        "T",
        "Landroidx/compose/ui/modifier/c;",
        "l",
        "(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;",
        "current",
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
        "SMAP\nModifierLocalModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifierLocalModifierNode.kt\nandroidx/compose/ui/modifier/ModifierLocalModifierNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 4 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,209:1\n1#2:210\n1#2:218\n80#3:211\n230#4,5:212\n58#4:217\n59#4,8:219\n385#4,6:227\n395#4,2:234\n397#4,8:239\n405#4,9:250\n414#4,8:262\n68#4,7:270\n261#5:233\n234#6,3:236\n237#6,3:259\n1208#7:247\n1187#7,2:248\n*S KotlinDebug\n*F\n+ 1 ModifierLocalModifierNode.kt\nandroidx/compose/ui/modifier/ModifierLocalModifierNode\n*L\n164#1:218\n164#1:211\n164#1:212,5\n164#1:217\n164#1:219,8\n164#1:227,6\n164#1:234,2\n164#1:239,8\n164#1:250,9\n164#1:262,8\n164#1:270,7\n164#1:233\n164#1:236,3\n164#1:259,3\n164#1:247\n164#1:248,2\n*E\n"
    }
.end annotation


# virtual methods
.method public i0()Landroidx/compose/ui/modifier/f;
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/ui/modifier/b;->a:Landroidx/compose/ui/modifier/b;

    .line 3
    return-object v0
.end method

.method public l(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/modifier/c<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->X1()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d2

    .line 11
    const/16 v0, 0x20

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 16
    move-result v0

    .line 17
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->X1()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_c6

    .line 27
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->U1()Landroidx/compose/ui/f$c;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {p0}, Landroidx/compose/ui/node/g;->k(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 38
    move-result-object v2

    .line 39
    :goto_26
    if-eqz v2, :cond_bd

    .line 41
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/n0;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Landroidx/compose/ui/node/n0;->k()Landroidx/compose/ui/f$c;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroidx/compose/ui/f$c;->N1()I

    .line 52
    move-result v3

    .line 53
    and-int/2addr v3, v0

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v3, :cond_a8

    .line 57
    :goto_38
    if-eqz v1, :cond_a8

    .line 59
    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->S1()I

    .line 62
    move-result v3

    .line 63
    and-int/2addr v3, v0

    .line 64
    if-eqz v3, :cond_a3

    .line 66
    move-object v3, v1

    .line 67
    move-object v5, v4

    .line 68
    :goto_43
    if-eqz v3, :cond_a3

    .line 70
    instance-of v6, v3, Landroidx/compose/ui/modifier/g;

    .line 72
    if-eqz v6, :cond_5e

    .line 74
    check-cast v3, Landroidx/compose/ui/modifier/g;

    .line 76
    invoke-interface {v3}, Landroidx/compose/ui/modifier/g;->i0()Landroidx/compose/ui/modifier/f;

    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6, p1}, Landroidx/compose/ui/modifier/f;->a(Landroidx/compose/ui/modifier/c;)Z

    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_9e

    .line 86
    invoke-interface {v3}, Landroidx/compose/ui/modifier/g;->i0()Landroidx/compose/ui/modifier/f;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p1}, Landroidx/compose/ui/modifier/f;->b(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_5e
    invoke-virtual {v3}, Landroidx/compose/ui/f$c;->S1()I

    .line 98
    move-result v6

    .line 99
    and-int/2addr v6, v0

    .line 100
    if-eqz v6, :cond_9e

    .line 102
    instance-of v6, v3, Landroidx/compose/ui/node/h;

    .line 104
    if-eqz v6, :cond_9e

    .line 106
    move-object v6, v3

    .line 107
    check-cast v6, Landroidx/compose/ui/node/h;

    .line 109
    invoke-virtual {v6}, Landroidx/compose/ui/node/h;->r2()Landroidx/compose/ui/f$c;

    .line 112
    move-result-object v6

    .line 113
    const/4 v7, 0x0

    .line 114
    move v8, v7

    .line 115
    :goto_72
    const/4 v9, 0x1

    .line 116
    if-eqz v6, :cond_9b

    .line 118
    invoke-virtual {v6}, Landroidx/compose/ui/f$c;->S1()I

    .line 121
    move-result v10

    .line 122
    and-int/2addr v10, v0

    .line 123
    if-eqz v10, :cond_96

    .line 125
    add-int/lit8 v8, v8, 0x1

    .line 127
    if-ne v8, v9, :cond_82

    .line 129
    move-object v3, v6

    .line 130
    goto :goto_96

    .line 131
    :cond_82
    if-nez v5, :cond_8d

    .line 133
    new-instance v5, Lu1/c;

    .line 135
    const/16 v9, 0x10

    .line 137
    new-array v9, v9, [Landroidx/compose/ui/f$c;

    .line 139
    invoke-direct {v5, v9, v7}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    .line 142
    :cond_8d
    if-eqz v3, :cond_93

    .line 144
    invoke-virtual {v5, v3}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 147
    move-object v3, v4

    .line 148
    :cond_93
    invoke-virtual {v5, v6}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_96
    :goto_96
    invoke-virtual {v6}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 154
    move-result-object v6

    .line 155
    goto :goto_72

    .line 156
    :cond_9b
    if-ne v8, v9, :cond_9e

    .line 158
    goto :goto_43

    .line 159
    :cond_9e
    invoke-static {v5}, Landroidx/compose/ui/node/g;->b(Lu1/c;)Landroidx/compose/ui/f$c;

    .line 162
    move-result-object v3

    .line 163
    goto :goto_43

    .line 164
    :cond_a3
    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->U1()Landroidx/compose/ui/f$c;

    .line 167
    move-result-object v1

    .line 168
    goto :goto_38

    .line 169
    :cond_a8
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_ba

    .line 175
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/n0;

    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_ba

    .line 181
    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->o()Landroidx/compose/ui/f$c;

    .line 184
    move-result-object v1

    .line 185
    goto/16 :goto_26

    .line 187
    :cond_ba
    move-object v1, v4

    .line 188
    goto/16 :goto_26

    .line 190
    :cond_bd
    invoke-virtual {p1}, Landroidx/compose/ui/modifier/c;->a()Lkotlin/jvm/functions/Function0;

    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :cond_c6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 201
    const-string v0, "visitAncestors called on an unattached node"

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    throw p1

    .line 211
    :cond_d2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 213
    const-string v0, "ModifierLocal accessed from an unattached node"

    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    throw p1
.end method
