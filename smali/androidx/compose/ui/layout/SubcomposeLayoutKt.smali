# classes3.dex

.class public final Landroidx/compose/ui/layout/SubcomposeLayoutKt;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\b\u0004*\u0001\u000f\u001a8\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u001d\u0010\u0007\u001a\u0019\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0002¢\u0006\u0002\b\u0006H\u0007¢\u0006\u0004\b\t\u0010\n\u001a@\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u001d\u0010\u0007\u001a\u0019\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0002¢\u0006\u0002\b\u0006H\u0007¢\u0006\u0004\b\r\u0010\u000e\"\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0010¨\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "modifier",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/layout/u0;",
        "Ls2/b;",
        "Landroidx/compose/ui/layout/b0;",
        "Lkotlin/ExtensionFunctionType;",
        "measurePolicy",
        "",
        "a",
        "(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V",
        "Landroidx/compose/ui/layout/SubcomposeLayoutState;",
        "state",
        "b",
        "(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V",
        "androidx/compose/ui/layout/SubcomposeLayoutKt$a",
        "Landroidx/compose/ui/layout/SubcomposeLayoutKt$a;",
        "ReusedSlotId",
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
        "SMAP\nSubcomposeLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/SubcomposeLayoutKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,987:1\n25#2:988\n286#2,8:995\n294#2,2:1009\n1116#3,6:989\n3737#4,6:1003\n*S KotlinDebug\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/SubcomposeLayoutKt\n*L\n77#1:988\n114#1:995,8\n114#1:1009,2\n77#1:989,6\n123#1:1003,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/layout/SubcomposeLayoutKt$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$a;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutKt$a;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a:Landroidx/compose/ui/layout/SubcomposeLayoutKt$a;

    .line 8
    return-void
.end method

.method public static final a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/u0;",
            "-",
            "Ls2/b;",
            "+",
            "Landroidx/compose/ui/layout/b0;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x4d634bd0  # -1.824273E-8f

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
    if-ne v3, v4, :cond_46

    .line 60
    invoke-interface {p2}, Landroidx/compose/runtime/g;->k()Z

    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_42

    .line 66
    goto :goto_46

    .line 67
    :cond_42
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    .line 70
    goto :goto_90

    .line 71
    :cond_46
    :goto_46
    if-eqz v1, :cond_4a

    .line 73
    sget-object p0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 75
    :cond_4a
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_56

    .line 81
    const/4 v1, -0x1

    .line 82
    const-string v3, "androidx.compose.ui.layout.SubcomposeLayout (SubcomposeLayout.kt:74)"

    .line 84
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 87
    :cond_56
    const v0, -0x1d58f75c

    .line 90
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 93
    invoke-interface {p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 99
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    if-ne v0, v1, :cond_70

    .line 105
    new-instance v0, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 107
    invoke-direct {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;-><init>()V

    .line 110
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 113
    :cond_70
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 116
    move-object v1, v0

    .line 117
    check-cast v1, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 119
    shl-int/lit8 v0, v2, 0x3

    .line 121
    and-int/lit8 v2, v0, 0x70

    .line 123
    or-int/lit8 v2, v2, 0x8

    .line 125
    and-int/lit16 v0, v0, 0x380

    .line 127
    or-int v5, v2, v0

    .line 129
    const/4 v6, 0x0

    .line 130
    move-object v2, p0

    .line 131
    move-object v3, p1

    .line 132
    move-object v4, p2

    .line 133
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->b(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    .line 136
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_90

    .line 142
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 145
    :cond_90
    :goto_90
    invoke-interface {p2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 148
    move-result-object p2

    .line 149
    if-eqz p2, :cond_9e

    .line 151
    new-instance v0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$2;

    .line 153
    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$2;-><init>(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function2;II)V

    .line 156
    invoke-interface {p2, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 159
    :cond_9e
    return-void
.end method

.method public static final b(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/SubcomposeLayoutState;",
            "Landroidx/compose/ui/f;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/u0;",
            "-",
            "Ls2/b;",
            "+",
            "Landroidx/compose/ui/layout/b0;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x1e845847

    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p5, 0x2

    .line 10
    if-eqz v1, :cond_d

    .line 12
    sget-object p1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 14
    :cond_d
    move-object v3, p1

    .line 15
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1a

    .line 21
    const/4 p1, -0x1

    .line 22
    const-string v1, "androidx.compose.ui.layout.SubcomposeLayout (SubcomposeLayout.kt:108)"

    .line 24
    invoke-static {v0, p4, p1, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    invoke-static {p3, p1}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 31
    move-result v0

    .line 32
    invoke-static {p3, p1}, Landroidx/compose/runtime/e;->d(Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/k;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {p3, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/g;Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p3}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 43
    move-result-object v4

    .line 44
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/LayoutNode$c;

    .line 46
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode$c;->a()Lkotlin/jvm/functions/Function0;

    .line 49
    move-result-object v5

    .line 50
    const v6, 0x53ca7ea5

    .line 53
    invoke-interface {p3, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 56
    invoke-interface {p3}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 59
    move-result-object v6

    .line 60
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 62
    if-nez v6, :cond_42

    .line 64
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 67
    :cond_42
    invoke-interface {p3}, Landroidx/compose/runtime/g;->J()V

    .line 70
    invoke-interface {p3}, Landroidx/compose/runtime/g;->h()Z

    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_54

    .line 76
    new-instance v6, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$$inlined$ReusableComposeNode$1;

    .line 78
    invoke-direct {v6, v5}, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$$inlined$ReusableComposeNode$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 81
    invoke-interface {p3, v6}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 84
    goto :goto_57

    .line 85
    :cond_54
    invoke-interface {p3}, Landroidx/compose/runtime/g;->u()V

    .line 88
    :goto_57
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->g()Lkotlin/jvm/functions/Function2;

    .line 95
    move-result-object v6

    .line 96
    invoke-static {v5, p0, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    invoke-virtual {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->e()Lkotlin/jvm/functions/Function2;

    .line 102
    move-result-object v6

    .line 103
    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    invoke-virtual {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->f()Lkotlin/jvm/functions/Function2;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {v5, p2, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 115
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 118
    move-result-object v6

    .line 119
    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    .line 125
    move-result-object v4

    .line 126
    invoke-static {v5, v2, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v5}, Landroidx/compose/runtime/g;->h()Z

    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_98

    .line 139
    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v4

    .line 147
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_a6

    .line 153
    :cond_98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v5, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v5, v0, v1}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    :cond_a6
    invoke-interface {p3}, Landroidx/compose/runtime/g;->x()V

    .line 170
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    .line 173
    invoke-interface {p3}, Landroidx/compose/runtime/g;->k()Z

    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_ba

    .line 179
    new-instance v0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$4;

    .line 181
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$4;-><init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;)V

    .line 184
    invoke-static {v0, p3, p1}, Landroidx/compose/runtime/c0;->h(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    .line 187
    :cond_ba
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_c3

    .line 193
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 196
    :cond_c3
    invoke-interface {p3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_d6

    .line 202
    new-instance p3, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$5;

    .line 204
    move-object v1, p3

    .line 205
    move-object v2, p0

    .line 206
    move-object v4, p2

    .line 207
    move v5, p4

    .line 208
    move v6, p5

    .line 209
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$5;-><init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function2;II)V

    .line 212
    invoke-interface {p1, p3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 215
    :cond_d6
    return-void
.end method

.method public static final synthetic c()Landroidx/compose/ui/layout/SubcomposeLayoutKt$a;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a:Landroidx/compose/ui/layout/SubcomposeLayoutKt$a;

    .line 3
    return-object v0
.end method
