# classes.dex

.class public final Landroidx/compose/ui/layout/LayoutKt;
.super Ljava/lang/Object;
.source "Layout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a.\u0010\u0007\u001a\u0019\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00050\u0002¢\u0006\u0002\b\u00062\u0006\u0010\u0001\u001a\u00020\u0000H\u0001¢\u0006\u0004\b\u0007\u0010\b\u001a.\u0010\t\u001a\u0019\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00050\u0002¢\u0006\u0002\b\u00062\u0006\u0010\u0001\u001a\u00020\u0000H\u0001¢\u0006\u0004\b\t\u0010\b\u001a/\u0010\u000e\u001a\u00020\u00052\b\b\u0002\u0010\u0001\u001a\u00020\u00002\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00050\n2\u0006\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "modifier",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/v1;",
        "Landroidx/compose/ui/node/ComposeUiNode;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "c",
        "(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;",
        "b",
        "Lkotlin/Function0;",
        "content",
        "Landroidx/compose/ui/layout/a0;",
        "measurePolicy",
        "a",
        "(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/a0;Landroidx/compose/runtime/g;II)V",
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
        "SMAP\nLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/Updater\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,390:1\n79#1,11:434\n92#1:465\n456#2,8:391\n464#2,6:405\n286#2,8:411\n294#2,2:425\n36#2:427\n456#2,8:445\n464#2,6:459\n365#2,8:466\n373#2,3:480\n3737#3,6:399\n3737#3,6:419\n3737#3,6:453\n3737#3,6:474\n1116#4,6:428\n*S KotlinDebug\n*F\n+ 1 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n*L\n170#1:434,11\n170#1:465\n81#1:391,8\n81#1:405,6\n127#1:411,8\n127#1:425,2\n173#1:427\n170#1:445,8\n170#1:459,6\n252#1:466,8\n252#1:480,3\n87#1:399,6\n134#1:419,6\n170#1:453,6\n261#1:474,6\n173#1:428,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/a0;Landroidx/compose/runtime/g;II)V
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
            "Landroidx/compose/ui/layout/a0;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This API is unsafe for UI performance at scale - using it incorrectly will lead to exponential performance issues. This API should be avoided whenever possible."
    .end annotation

    .line 1
    const v0, 0x74399e13

    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p5, 0x1

    .line 10
    if-eqz v1, :cond_e

    .line 12
    or-int/lit8 v2, p4, 0x6

    .line 14
    goto :goto_1e

    .line 15
    :cond_e
    and-int/lit8 v2, p4, 0xe

    .line 17
    if-nez v2, :cond_1d

    .line 19
    invoke-interface {p3, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

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
    or-int/2addr v2, p4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v2, p4

    .line 31
    :goto_1e
    and-int/lit8 v3, p5, 0x2

    .line 33
    if-eqz v3, :cond_25

    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 37
    goto :goto_35

    .line 38
    :cond_25
    and-int/lit8 v3, p4, 0x70

    .line 40
    if-nez v3, :cond_35

    .line 42
    invoke-interface {p3, p1}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p5, 0x4

    .line 56
    if-eqz v3, :cond_3c

    .line 58
    or-int/lit16 v2, v2, 0x180

    .line 60
    goto :goto_4c

    .line 61
    :cond_3c
    and-int/lit16 v3, p4, 0x380

    .line 63
    if-nez v3, :cond_4c

    .line 65
    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_49

    .line 71
    const/16 v3, 0x100

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const/16 v3, 0x80

    .line 76
    :goto_4b
    or-int/2addr v2, v3

    .line 77
    :cond_4c
    :goto_4c
    and-int/lit16 v3, v2, 0x2db

    .line 79
    const/16 v4, 0x92

    .line 81
    if-ne v3, v4, :cond_5f

    .line 83
    invoke-interface {p3}, Landroidx/compose/runtime/g;->k()Z

    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_59

    .line 89
    goto :goto_5f

    .line 90
    :cond_59
    invoke-interface {p3}, Landroidx/compose/runtime/g;->O()V

    .line 93
    :cond_5c
    :goto_5c
    move-object v2, p0

    .line 94
    goto/16 :goto_10b

    .line 96
    :cond_5f
    :goto_5f
    if-eqz v1, :cond_63

    .line 98
    sget-object p0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 100
    :cond_63
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6f

    .line 106
    const/4 v1, -0x1

    .line 107
    const-string v3, "androidx.compose.ui.layout.MultiMeasureLayout (Layout.kt:246)"

    .line 109
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 112
    :cond_6f
    const/4 v0, 0x0

    .line 113
    invoke-static {p3, v0}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 116
    move-result v0

    .line 117
    invoke-static {p3, p0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/g;Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 120
    move-result-object v1

    .line 121
    invoke-interface {p3}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 124
    move-result-object v3

    .line 125
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/LayoutNode$c;

    .line 127
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode$c;->a()Lkotlin/jvm/functions/Function0;

    .line 130
    move-result-object v4

    .line 131
    shl-int/lit8 v2, v2, 0x3

    .line 133
    and-int/lit16 v2, v2, 0x380

    .line 135
    or-int/lit8 v2, v2, 0x6

    .line 137
    const v5, -0x2942ffcf

    .line 140
    invoke-interface {p3, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 143
    invoke-interface {p3}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 146
    move-result-object v5

    .line 147
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 149
    if-nez v5, :cond_99

    .line 151
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 154
    :cond_99
    invoke-interface {p3}, Landroidx/compose/runtime/g;->J()V

    .line 157
    invoke-interface {p3}, Landroidx/compose/runtime/g;->h()Z

    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_a6

    .line 163
    invoke-interface {p3, v4}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 166
    goto :goto_a9

    .line 167
    :cond_a6
    invoke-interface {p3}, Landroidx/compose/runtime/g;->u()V

    .line 170
    :goto_a9
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 173
    move-result-object v4

    .line 174
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 176
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 179
    move-result-object v6

    .line 180
    invoke-static {v4, p2, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 186
    move-result-object v6

    .line 187
    invoke-static {v4, v3, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    sget-object v3, Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$1$1;->INSTANCE:Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$1$1;

    .line 192
    invoke-static {v4, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/g;Lkotlin/jvm/functions/Function1;)V

    .line 195
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    .line 198
    move-result-object v3

    .line 199
    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v4}, Landroidx/compose/runtime/g;->h()Z

    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_e1

    .line 212
    invoke-interface {v4}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 215
    move-result-object v3

    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v5

    .line 220
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_ef

    .line 226
    :cond_e1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v3

    .line 230
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    :cond_ef
    shr-int/lit8 v0, v2, 0x6

    .line 242
    and-int/lit8 v0, v0, 0xe

    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v0

    .line 248
    invoke-interface {p1, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    invoke-interface {p3}, Landroidx/compose/runtime/g;->x()V

    .line 254
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    .line 257
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_5c

    .line 263
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 266
    goto/16 :goto_5c

    .line 268
    :goto_10b
    invoke-interface {p3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 271
    move-result-object p0

    .line 272
    if-eqz p0, :cond_11e

    .line 274
    new-instance p3, Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$2;

    .line 276
    move-object v1, p3

    .line 277
    move-object v3, p1

    .line 278
    move-object v4, p2

    .line 279
    move v5, p4

    .line 280
    move v6, p5

    .line 281
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$2;-><init>(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/a0;II)V

    .line 284
    invoke-interface {p0, p3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 287
    :cond_11e
    return-void
.end method

.method public static final b(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            ")",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/runtime/v1<",
            "Landroidx/compose/ui/node/ComposeUiNode;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Needed only for backwards compatibility. Do not use."
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "materializerOf"
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/LayoutKt$materializerOfWithCompositionLocalInjection$1;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/LayoutKt$materializerOfWithCompositionLocalInjection$1;-><init>(Landroidx/compose/ui/f;)V

    .line 6
    const p0, -0x352954e

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            ")",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/runtime/v1<",
            "Landroidx/compose/ui/node/ComposeUiNode;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "modifierMaterializerOf"
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/LayoutKt$materializerOf$1;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/LayoutKt$materializerOf$1;-><init>(Landroidx/compose/ui/f;)V

    .line 6
    const p0, -0x5e8c5df4

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
