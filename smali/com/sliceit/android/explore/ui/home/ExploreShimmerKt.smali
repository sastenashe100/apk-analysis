# classes7.dex

.class public final Lcom/sliceit/android/explore/ui/home/ExploreShimmerKt;
.super Ljava/lang/Object;
.source "ExploreShimmer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0001\u001a\u00020\u0000H\u0001¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "a",
        "(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V",
        "explore_gplay"
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
        "SMAP\nExploreShimmer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExploreShimmer.kt\ncom/sliceit/android/explore/ui/home/ExploreShimmerKt\n+ 2 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,84:1\n73#2,4:85\n77#2,20:96\n25#3:89\n955#4,6:90\n*S KotlinDebug\n*F\n+ 1 ExploreShimmer.kt\ncom/sliceit/android/explore/ui/home/ExploreShimmerKt\n*L\n20#1:85,4\n20#1:96,20\n20#1:89\n20#1:90,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V
    .registers 14

    .line 1
    const v0, 0x1a4644ac  # 4.1000913E-23f

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p3, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v1, :cond_f

    .line 13
    or-int/lit8 v3, p2, 0x6

    .line 15
    goto :goto_1f

    .line 16
    :cond_f
    and-int/lit8 v3, p2, 0xe

    .line 18
    if-nez v3, :cond_1e

    .line 20
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1b

    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v3, v2

    .line 29
    :goto_1c
    or-int/2addr v3, p2

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v3, p2

    .line 32
    :goto_1f
    and-int/lit8 v4, v3, 0xb

    .line 34
    if-ne v4, v2, :cond_2f

    .line 36
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2a

    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    .line 46
    goto/16 :goto_e6

    .line 48
    :cond_2f
    :goto_2f
    if-eqz v1, :cond_33

    .line 50
    sget-object p0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 52
    :cond_33
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3f

    .line 58
    const/4 v1, -0x1

    .line 59
    const-string v4, "com.sliceit.android.explore.ui.home.ExploreShimmer (ExploreShimmer.kt:18)"

    .line 61
    invoke-static {v0, v3, v1, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 64
    :cond_3f
    and-int/lit8 v0, v3, 0xe

    .line 66
    const v1, -0x101bf4c3

    .line 69
    invoke-interface {p1, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 72
    const/16 v1, 0x101

    .line 74
    const v3, -0x384349

    .line 77
    invoke-interface {p1, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 80
    invoke-interface {p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    sget-object v5, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 86
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    if-ne v4, v6, :cond_63

    .line 92
    new-instance v4, Landroidx/constraintlayout/compose/Measurer;

    .line 94
    invoke-direct {v4}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 97
    invoke-interface {p1, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 100
    :cond_63
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 103
    move-object v7, v4

    .line 104
    check-cast v7, Landroidx/constraintlayout/compose/Measurer;

    .line 106
    invoke-interface {p1, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 109
    invoke-interface {p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 116
    move-result-object v6

    .line 117
    if-ne v4, v6, :cond_7e

    .line 119
    new-instance v4, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 121
    invoke-direct {v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 124
    invoke-interface {p1, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 127
    :cond_7e
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 130
    move-object v8, v4

    .line 131
    check-cast v8, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 133
    invoke-interface {p1, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 136
    invoke-interface {p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 143
    move-result-object v4

    .line 144
    const/4 v9, 0x0

    .line 145
    if-ne v3, v4, :cond_9b

    .line 147
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    invoke-static {v3, v9, v2, v9}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 152
    move-result-object v3

    .line 153
    invoke-interface {p1, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 156
    :cond_9b
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 159
    check-cast v3, Landroidx/compose/runtime/y0;

    .line 161
    shr-int/lit8 v2, v0, 0x3

    .line 163
    and-int/lit8 v2, v2, 0xe

    .line 165
    or-int/lit16 v6, v2, 0x11c0

    .line 167
    move-object v2, v8

    .line 168
    move-object v4, v7

    .line 169
    move-object v5, p1

    .line 170
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->h(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/y0;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/g;I)Lkotlin/Pair;

    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 177
    move-result-object v2

    .line 178
    move-object v3, v2

    .line 179
    check-cast v3, Landroidx/compose/ui/layout/a0;

    .line 181
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 187
    new-instance v2, Lcom/sliceit/android/explore/ui/home/ExploreShimmerKt$ExploreShimmer$$inlined$ConstraintLayout$1;

    .line 189
    invoke-direct {v2, v7}, Lcom/sliceit/android/explore/ui/home/ExploreShimmerKt$ExploreShimmer$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    .line 192
    const/4 v4, 0x0

    .line 193
    const/4 v5, 0x1

    .line 194
    invoke-static {p0, v4, v2, v5, v9}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 197
    move-result-object v2

    .line 198
    new-instance v4, Lcom/sliceit/android/explore/ui/home/ExploreShimmerKt$ExploreShimmer$$inlined$ConstraintLayout$2;

    .line 200
    invoke-direct {v4, v8, v0, v1}, Lcom/sliceit/android/explore/ui/home/ExploreShimmerKt$ExploreShimmer$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;)V

    .line 203
    const v0, -0x30de97a6

    .line 206
    invoke-static {p1, v0, v5, v4}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 209
    move-result-object v0

    .line 210
    const/16 v5, 0x30

    .line 212
    const/4 v6, 0x0

    .line 213
    move-object v1, v2

    .line 214
    move-object v2, v0

    .line 215
    move-object v4, p1

    .line 216
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/a0;Landroidx/compose/runtime/g;II)V

    .line 219
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 222
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_e6

    .line 228
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 231
    :cond_e6
    :goto_e6
    invoke-interface {p1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 234
    move-result-object p1

    .line 235
    if-nez p1, :cond_ed

    .line 237
    goto :goto_f5

    .line 238
    :cond_ed
    new-instance v0, Lcom/sliceit/android/explore/ui/home/ExploreShimmerKt$ExploreShimmer$2;

    .line 240
    invoke-direct {v0, p0, p2, p3}, Lcom/sliceit/android/explore/ui/home/ExploreShimmerKt$ExploreShimmer$2;-><init>(Landroidx/compose/ui/f;II)V

    .line 243
    invoke-interface {p1, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 246
    :goto_f5
    return-void
.end method
