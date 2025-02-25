# classes.dex

.class public final Landroidx/compose/ui/node/f0;
.super Ljava/lang/Object;
.source "LayoutTreeConsistencyChecker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011¢\u0006\u0004\b\u0015\u0010\u0016J\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\f\u0010\b\u001a\u00020\u0006*\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\b\u0010\u000b\u001a\u00020\tH\u0002R\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\fR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u000fR\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0013¨\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/node/f0;",
        "",
        "",
        "a",
        "Landroidx/compose/ui/node/LayoutNode;",
        "node",
        "",
        "c",
        "b",
        "",
        "f",
        "d",
        "Landroidx/compose/ui/node/LayoutNode;",
        "root",
        "Landroidx/compose/ui/node/i;",
        "Landroidx/compose/ui/node/i;",
        "relayoutNodes",
        "",
        "Landroidx/compose/ui/node/j0$a;",
        "Ljava/util/List;",
        "postponedMeasureRequests",
        "<init>",
        "(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/i;Ljava/util/List;)V",
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
        "SMAP\nLayoutTreeConsistencyChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutTreeConsistencyChecker.kt\nandroidx/compose/ui/node/LayoutTreeConsistencyChecker\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,143:1\n33#2,6:144\n116#2,2:150\n33#2,6:152\n118#2:158\n116#2,2:159\n33#2,6:161\n118#2:167\n33#2,6:168\n*S KotlinDebug\n*F\n+ 1 LayoutTreeConsistencyChecker.kt\nandroidx/compose/ui/node/LayoutTreeConsistencyChecker\n*L\n44#1:144,6\n59#1:150,2\n59#1:152,6\n59#1:158\n84#1:159,2\n84#1:161,6\n84#1:167\n136#1:168,6\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/node/LayoutNode;

.field public final b:Landroidx/compose/ui/node/i;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/j0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/i;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Landroidx/compose/ui/node/i;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/j0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/f0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/node/f0;->b:Landroidx/compose/ui/node/i;

    .line 8
    iput-object p3, p0, Landroidx/compose/ui/node/f0;->c:Ljava/util/List;

    .line 10
    return-void
.end method

.method public static final e(Landroidx/compose/ui/node/f0;Ljava/lang/StringBuilder;Landroidx/compose/ui/node/LayoutNode;I)V
    .registers 8

    .line 1
    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/f0;->f(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v1, :cond_2a

    .line 12
    move v1, v2

    .line 13
    :goto_c
    if-ge v1, p3, :cond_16

    .line 15
    const-string v3, ".."

    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_c

    .line 23
    :cond_16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "append(value)"

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const/16 v0, 0xa

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, "append(\'\\n\')"

    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    add-int/lit8 p3, p3, 0x1

    .line 43
    :cond_2a
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->F()Ljava/util/List;

    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50
    move-result v0

    .line 51
    :goto_32
    if-ge v2, v0, :cond_40

    .line 53
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 59
    invoke-static {p0, p1, v1, p3}, Landroidx/compose/ui/node/f0;->e(Landroidx/compose/ui/node/f0;Ljava/lang/StringBuilder;Landroidx/compose/ui/node/LayoutNode;I)V

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_32

    .line 65
    :cond_40
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/f0;->c(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->d()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 18
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    const-string v1, "Inconsistency found!"

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public final b(Landroidx/compose/ui/node/LayoutNode;)Z
    .registers 13

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->U()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 11
    move-result-object v2

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v2, v1

    .line 14
    :goto_d
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->e()Z

    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v3, :cond_26

    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->l0()I

    .line 25
    move-result v3

    .line 26
    const v6, 0x7fffffff

    .line 29
    if-eq v3, v6, :cond_a8

    .line 31
    if-eqz v0, :cond_a8

    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->e()Z

    .line 36
    move-result v3

    .line 37
    if-ne v3, v5, :cond_a8

    .line 39
    :cond_26
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->b0()Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_54

    .line 45
    iget-object v3, p0, Landroidx/compose/ui/node/f0;->c:Ljava/util/List;

    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    move-result v6

    .line 51
    move v7, v4

    .line 52
    :goto_33
    if-ge v7, v6, :cond_50

    .line 54
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v8

    .line 58
    move-object v9, v8

    .line 59
    check-cast v9, Landroidx/compose/ui/node/j0$a;

    .line 61
    invoke-virtual {v9}, Landroidx/compose/ui/node/j0$a;->a()Landroidx/compose/ui/node/LayoutNode;

    .line 64
    move-result-object v10

    .line 65
    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_4d

    .line 71
    invoke-virtual {v9}, Landroidx/compose/ui/node/j0$a;->c()Z

    .line 74
    move-result v9

    .line 75
    if-nez v9, :cond_4d

    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    add-int/lit8 v7, v7, 0x1

    .line 80
    goto :goto_33

    .line 81
    :cond_50
    move-object v8, v1

    .line 82
    :goto_51
    if-eqz v8, :cond_54

    .line 84
    return v5

    .line 85
    :cond_54
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->b0()Z

    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_82

    .line 91
    iget-object v1, p0, Landroidx/compose/ui/node/f0;->b:Landroidx/compose/ui/node/i;

    .line 93
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/i;->d(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_80

    .line 99
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->U()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 102
    move-result-object p1

    .line 103
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 105
    if-eq p1, v1, :cond_80

    .line 107
    if-eqz v0, :cond_73

    .line 109
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->b0()Z

    .line 112
    move-result p1

    .line 113
    if-ne p1, v5, :cond_73

    .line 115
    goto :goto_80

    .line 116
    :cond_73
    if-eqz v0, :cond_7c

    .line 118
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 121
    move-result p1

    .line 122
    if-ne p1, v5, :cond_7c

    .line 124
    goto :goto_80

    .line 125
    :cond_7c
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 127
    if-ne v2, p1, :cond_81

    .line 129
    :cond_80
    :goto_80
    move v4, v5

    .line 130
    :cond_81
    return v4

    .line 131
    :cond_82
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->T()Z

    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_a8

    .line 137
    iget-object v1, p0, Landroidx/compose/ui/node/f0;->b:Landroidx/compose/ui/node/i;

    .line 139
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/i;->d(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_a6

    .line 145
    if-eqz v0, :cond_a6

    .line 147
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->b0()Z

    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_a6

    .line 153
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->T()Z

    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_a6

    .line 159
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 161
    if-eq v2, p1, :cond_a6

    .line 163
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 165
    if-ne v2, p1, :cond_a7

    .line 167
    :cond_a6
    move v4, v5

    .line 168
    :cond_a7
    return v4

    .line 169
    :cond_a8
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->J0()Ljava/lang/Boolean;

    .line 172
    move-result-object v3

    .line 173
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_147

    .line 181
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_e2

    .line 187
    iget-object v3, p0, Landroidx/compose/ui/node/f0;->c:Ljava/util/List;

    .line 189
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 192
    move-result v6

    .line 193
    move v7, v4

    .line 194
    :goto_c1
    if-ge v7, v6, :cond_df

    .line 196
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v8

    .line 200
    move-object v9, v8

    .line 201
    check-cast v9, Landroidx/compose/ui/node/j0$a;

    .line 203
    invoke-virtual {v9}, Landroidx/compose/ui/node/j0$a;->a()Landroidx/compose/ui/node/LayoutNode;

    .line 206
    move-result-object v10

    .line 207
    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_dc

    .line 213
    invoke-virtual {v9}, Landroidx/compose/ui/node/j0$a;->c()Z

    .line 216
    move-result v9

    .line 217
    if-eqz v9, :cond_dc

    .line 219
    move-object v1, v8

    .line 220
    goto :goto_df

    .line 221
    :cond_dc
    add-int/lit8 v7, v7, 0x1

    .line 223
    goto :goto_c1

    .line 224
    :cond_df
    :goto_df
    if-eqz v1, :cond_e2

    .line 226
    return v5

    .line 227
    :cond_e2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_111

    .line 233
    iget-object v1, p0, Landroidx/compose/ui/node/f0;->b:Landroidx/compose/ui/node/i;

    .line 235
    invoke-virtual {v1, p1, v5}, Landroidx/compose/ui/node/i;->e(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_10f

    .line 241
    if-eqz v0, :cond_f9

    .line 243
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 246
    move-result v1

    .line 247
    if-ne v1, v5, :cond_f9

    .line 249
    goto :goto_10f

    .line 250
    :cond_f9
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 252
    if-eq v2, v1, :cond_10f

    .line 254
    if-eqz v0, :cond_110

    .line 256
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->b0()Z

    .line 259
    move-result v0

    .line 260
    if-ne v0, v5, :cond_110

    .line 262
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->Y()Landroidx/compose/ui/node/LayoutNode;

    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_110

    .line 272
    :cond_10f
    :goto_10f
    move v4, v5

    .line 273
    :cond_110
    return v4

    .line 274
    :cond_111
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->V()Z

    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_147

    .line 280
    iget-object v1, p0, Landroidx/compose/ui/node/f0;->b:Landroidx/compose/ui/node/i;

    .line 282
    invoke-virtual {v1, p1, v5}, Landroidx/compose/ui/node/i;->e(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_145

    .line 288
    if-eqz v0, :cond_145

    .line 290
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_145

    .line 296
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->V()Z

    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_145

    .line 302
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 304
    if-eq v2, v1, :cond_145

    .line 306
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 308
    if-eq v2, v1, :cond_145

    .line 310
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->T()Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_146

    .line 316
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->Y()Landroidx/compose/ui/node/LayoutNode;

    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_146

    .line 326
    :cond_145
    move v4, v5

    .line 327
    :cond_146
    return v4

    .line 328
    :cond_147
    return v5
.end method

.method public final c(Landroidx/compose/ui/node/LayoutNode;)Z
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/f0;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->F()Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    move v2, v1

    .line 18
    :goto_11
    if-ge v2, v0, :cond_23

    .line 20
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 26
    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/f0;->c(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_20

    .line 32
    return v1

    .line 33
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_11

    .line 36
    :cond_23
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final d()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Tree state:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "append(value)"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/16 v1, 0xa

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "append(\'\\n\')"

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Landroidx/compose/ui/node/f0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {p0, v0, v1, v2}, Landroidx/compose/ui/node/f0;->e(Landroidx/compose/ui/node/f0;Ljava/lang/StringBuilder;Landroidx/compose/ui/node/LayoutNode;I)V

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final f(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const/16 v2, 0x5b

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->U()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v2, 0x5d

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->e()Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_30

    .line 44
    const-string v1, "[!isPlaced]"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v3, "[measuredByParent="

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->d0()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/f0;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_56

    .line 82
    const-string p1, "[INCONSISTENT]"

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    :cond_56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method
