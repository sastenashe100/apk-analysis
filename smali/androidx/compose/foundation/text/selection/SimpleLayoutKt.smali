# classes3.dex

.class public final Landroidx/compose/foundation/text/selection/SimpleLayoutKt;
.super Ljava/lang/Object;
.source "SimpleLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u001a\'\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0001¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "modifier",
        "Lkotlin/Function0;",
        "",
        "content",
        "a",
        "(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V",
        "foundation_release"
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
        "SMAP\nSimpleLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleLayout.kt\nandroidx/compose/foundation/text/selection/SimpleLayoutKt\n+ 2 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,53:1\n79#2,11:54\n92#2:85\n456#3,8:65\n464#3,6:79\n3737#4,6:73\n*S KotlinDebug\n*F\n+ 1 SimpleLayout.kt\nandroidx/compose/foundation/text/selection/SimpleLayoutKt\n*L\n33#1:54,11\n33#1:85\n33#1:65,8\n33#1:79,6\n33#1:73,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x7d7b3e30

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p4, 0x1

    .line 10
    if-eqz v1, :cond_e

    .line 12
    or-int/lit8 v2, p3, 0x6

    .line 14
    goto :goto_1e

    .line 15
    :cond_e
    and-int/lit8 v2, p3, 0xe

    .line 17
    if-nez v2, :cond_1d

    .line 19
    invoke-interface {p2, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1a

    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v2, 0x2

    .line 28
    :goto_1b
    or-int/2addr v2, p3

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v2, p3

    .line 31
    :goto_1e
    and-int/lit8 v3, p4, 0x2

    .line 33
    if-eqz v3, :cond_25

    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 37
    goto :goto_35

    .line 38
    :cond_25
    and-int/lit8 v3, p3, 0x70

    .line 40
    if-nez v3, :cond_35

    .line 42
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_32

    .line 48
    const/16 v3, 0x20

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 v3, 0x10

    .line 53
    :goto_34
    or-int/2addr v2, v3

    .line 54
    :cond_35
    :goto_35
    and-int/lit8 v3, v2, 0x5b

    .line 56
    const/16 v4, 0x12

    .line 58
    if-ne v3, v4, :cond_47

    .line 60
    invoke-interface {p2}, Landroidx/compose/runtime/g;->k()Z

    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_42

    .line 66
    goto :goto_47

    .line 67
    :cond_42
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    .line 70
    goto/16 :goto_10c

    .line 72
    :cond_47
    :goto_47
    if-eqz v1, :cond_4b

    .line 74
    sget-object p0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 76
    :cond_4b
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_57

    .line 82
    const/4 v1, -0x1

    .line 83
    const-string v3, "androidx.compose.foundation.text.selection.SimpleLayout (SimpleLayout.kt:31)"

    .line 85
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 88
    :cond_57
    sget-object v0, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1;->a:Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1;

    .line 90
    shr-int/lit8 v1, v2, 0x3

    .line 92
    and-int/lit8 v1, v1, 0xe

    .line 94
    or-int/lit16 v1, v1, 0x180

    .line 96
    shl-int/lit8 v2, v2, 0x3

    .line 98
    and-int/lit8 v2, v2, 0x70

    .line 100
    or-int/2addr v1, v2

    .line 101
    const v2, -0x4ee9b9da

    .line 104
    invoke-interface {p2, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-static {p2, v2}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 111
    move-result v2

    .line 112
    invoke-interface {p2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 115
    move-result-object v3

    .line 116
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 121
    move-result-object v5

    .line 122
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 125
    move-result-object v6

    .line 126
    shl-int/lit8 v1, v1, 0x9

    .line 128
    and-int/lit16 v1, v1, 0x1c00

    .line 130
    or-int/lit8 v1, v1, 0x6

    .line 132
    invoke-interface {p2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 135
    move-result-object v7

    .line 136
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 138
    if-nez v7, :cond_8e

    .line 140
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 143
    :cond_8e
    invoke-interface {p2}, Landroidx/compose/runtime/g;->J()V

    .line 146
    invoke-interface {p2}, Landroidx/compose/runtime/g;->h()Z

    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_9b

    .line 152
    invoke-interface {p2, v5}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 155
    goto :goto_9e

    .line 156
    :cond_9b
    invoke-interface {p2}, Landroidx/compose/runtime/g;->u()V

    .line 159
    :goto_9e
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 166
    move-result-object v7

    .line 167
    invoke-static {v5, v0, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v5}, Landroidx/compose/runtime/g;->h()Z

    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_c8

    .line 187
    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 190
    move-result-object v3

    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v4

    .line 195
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_d6

    .line 201
    :cond_c8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v3

    .line 205
    invoke-interface {v5, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v2

    .line 212
    invoke-interface {v5, v2, v0}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    :cond_d6
    invoke-static {p2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 222
    move-result-object v0

    .line 223
    shr-int/lit8 v2, v1, 0x3

    .line 225
    and-int/lit8 v2, v2, 0x70

    .line 227
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v6, v0, p2, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    const v0, 0x7ab4aae9

    .line 237
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 240
    shr-int/lit8 v0, v1, 0x9

    .line 242
    and-int/lit8 v0, v0, 0xe

    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v0

    .line 248
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 254
    invoke-interface {p2}, Landroidx/compose/runtime/g;->x()V

    .line 257
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 260
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_10c

    .line 266
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 269
    :cond_10c
    :goto_10c
    invoke-interface {p2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 272
    move-result-object p2

    .line 273
    if-eqz p2, :cond_11a

    .line 275
    new-instance v0, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$2;

    .line 277
    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$2;-><init>(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function2;II)V

    .line 280
    invoke-interface {p2, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 283
    :cond_11a
    return-void
.end method
