# classes.dex

.class public final Landroidx/compose/foundation/layout/BoxKt;
.super Ljava/lang/Object;
.source "Box.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u0005\u0010\u0006\u001a<\u0010\u0012\u001a\u00020\u0011*\u00020\u00072\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u001a\u0017\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0007¢\u0006\u0004\b\u0015\u0010\u0016\"\u0014\u0010\u0018\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0017\"\u001a\u0010\u001c\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u0017\u001a\u0004\b\u001a\u0010\u001b\"\u001a\u0010 \u001a\u0004\u0018\u00010\u001d*\u00020\n8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001f\"\u0018\u0010#\u001a\u00020\u0002*\u00020\n8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\"¨\u0006$"
    }
    d2 = {
        "Landroidx/compose/ui/b;",
        "alignment",
        "",
        "propagateMinConstraints",
        "Landroidx/compose/ui/layout/a0;",
        "g",
        "(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;",
        "Landroidx/compose/ui/layout/o0$a;",
        "Landroidx/compose/ui/layout/o0;",
        "placeable",
        "Landroidx/compose/ui/layout/z;",
        "measurable",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "",
        "boxWidth",
        "boxHeight",
        "",
        "f",
        "Landroidx/compose/ui/f;",
        "modifier",
        "a",
        "(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V",
        "Landroidx/compose/ui/layout/a0;",
        "DefaultBoxMeasurePolicy",
        "b",
        "getEmptyBoxMeasurePolicy",
        "()Landroidx/compose/ui/layout/a0;",
        "EmptyBoxMeasurePolicy",
        "Landroidx/compose/foundation/layout/c;",
        "d",
        "(Landroidx/compose/ui/layout/z;)Landroidx/compose/foundation/layout/c;",
        "boxChildDataNode",
        "e",
        "(Landroidx/compose/ui/layout/z;)Z",
        "matchesParentSize",
        "foundation-layout_release"
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
        "SMAP\nBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 2 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/Updater\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,310:1\n79#2,11:311\n92#2:342\n124#2,5:351\n130#2,5:364\n135#2:375\n137#2:378\n456#3,8:322\n464#3,6:336\n50#3:343\n49#3:344\n286#3,8:356\n294#3,2:376\n3737#4,6:330\n3737#4,6:369\n1116#5,6:345\n*S KotlinDebug\n*F\n+ 1 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n73#1:311,11\n73#1:342\n209#1:351,5\n209#1:364,5\n209#1:375\n209#1:378\n73#1:322,8\n73#1:336,6\n88#1:343\n88#1:344\n209#1:356,8\n209#1:376,2\n73#1:330,6\n209#1:369,6\n88#1:345,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/layout/a0;

.field public static final b:Landroidx/compose/ui/layout/a0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 3
    sget-object v1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/b;Z)V

    .line 13
    sput-object v0, Landroidx/compose/foundation/layout/BoxKt;->a:Landroidx/compose/ui/layout/a0;

    .line 15
    sget-object v0, Landroidx/compose/foundation/layout/BoxKt$EmptyBoxMeasurePolicy$1;->a:Landroidx/compose/foundation/layout/BoxKt$EmptyBoxMeasurePolicy$1;

    .line 17
    sput-object v0, Landroidx/compose/foundation/layout/BoxKt;->b:Landroidx/compose/ui/layout/a0;

    .line 19
    return-void
.end method

.method public static final a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V
    .registers 10

    .line 1
    const v0, -0xc96ce69

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0xe

    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_17

    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_14

    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v1, v2

    .line 22
    :goto_15
    or-int/2addr v1, p2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v1, p2

    .line 25
    :goto_18
    and-int/lit8 v3, v1, 0xb

    .line 27
    if-ne v3, v2, :cond_28

    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_23

    .line 35
    goto :goto_28

    .line 36
    :cond_23
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    .line 39
    goto/16 :goto_c6

    .line 41
    :cond_28
    :goto_28
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_34

    .line 47
    const/4 v2, -0x1

    .line 48
    const-string v3, "androidx.compose.foundation.layout.Box (Box.kt:207)"

    .line 50
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 53
    :cond_34
    sget-object v0, Landroidx/compose/foundation/layout/BoxKt;->b:Landroidx/compose/ui/layout/a0;

    .line 55
    const v1, 0x207baf9a

    .line 58
    invoke-interface {p1, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {p1, v1}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 65
    move-result v1

    .line 66
    invoke-static {p1, p0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/g;Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 69
    move-result-object v2

    .line 70
    invoke-interface {p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 73
    move-result-object v3

    .line 74
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 76
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 79
    move-result-object v5

    .line 80
    const v6, 0x53ca7ea5

    .line 83
    invoke-interface {p1, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 86
    invoke-interface {p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 89
    move-result-object v6

    .line 90
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 92
    if-nez v6, :cond_60

    .line 94
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 97
    :cond_60
    invoke-interface {p1}, Landroidx/compose/runtime/g;->J()V

    .line 100
    invoke-interface {p1}, Landroidx/compose/runtime/g;->h()Z

    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_72

    .line 106
    new-instance v6, Landroidx/compose/foundation/layout/BoxKt$Box$$inlined$Layout$1;

    .line 108
    invoke-direct {v6, v5}, Landroidx/compose/foundation/layout/BoxKt$Box$$inlined$Layout$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 111
    invoke-interface {p1, v6}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 114
    goto :goto_75

    .line 115
    :cond_72
    invoke-interface {p1}, Landroidx/compose/runtime/g;->u()V

    .line 118
    :goto_75
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 125
    move-result-object v6

    .line 126
    invoke-static {v5, v0, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v5, v2, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v5}, Landroidx/compose/runtime/g;->h()Z

    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_a6

    .line 153
    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v3

    .line 161
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_b4

    .line 167
    :cond_a6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v5, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v5, v1, v0}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    :cond_b4
    invoke-interface {p1}, Landroidx/compose/runtime/g;->x()V

    .line 184
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 187
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 190
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c6

    .line 196
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 199
    :cond_c6
    :goto_c6
    invoke-interface {p1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_d4

    .line 205
    new-instance v0, Landroidx/compose/foundation/layout/BoxKt$Box$2;

    .line 207
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/layout/BoxKt$Box$2;-><init>(Landroidx/compose/ui/f;I)V

    .line 210
    invoke-interface {p1, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 213
    :cond_d4
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/ui/layout/z;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/layout/z;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/z;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/b;)V
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/layout/BoxKt;->f(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/z;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/b;)V

    .line 4
    return-void
.end method

.method public static final d(Landroidx/compose/ui/layout/z;)Landroidx/compose/foundation/layout/c;
    .registers 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/layout/i;->d()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/compose/foundation/layout/c;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    check-cast p0, Landroidx/compose/foundation/layout/c;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/layout/z;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/layout/z;)Landroidx/compose/foundation/layout/c;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_b

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/c;->r2()Z

    .line 10
    move-result p0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    return p0
.end method

.method public static final f(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/z;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/b;)V
    .registers 20

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/layout/z;)Landroidx/compose/foundation/layout/c;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/c;->q2()Landroidx/compose/ui/b;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    move-object v1, v0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    :goto_f
    move-object/from16 v1, p6

    .line 18
    :goto_11
    invoke-virtual {p1}, Landroidx/compose/ui/layout/o0;->L0()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 25
    move-result v2

    .line 26
    invoke-static {v0, v2}, Ls2/s;->a(II)J

    .line 29
    move-result-wide v2

    .line 30
    invoke-static/range {p4 .. p5}, Ls2/s;->a(II)J

    .line 33
    move-result-wide v4

    .line 34
    move-object/from16 v6, p3

    .line 36
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/b;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 39
    move-result-wide v8

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x2

    .line 42
    const/4 v12, 0x0

    .line 43
    move-object v6, p0

    .line 44
    move-object v7, p1

    .line 45
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/o0$a;->h(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;JFILjava/lang/Object;)V

    .line 48
    return-void
.end method

.method public static final g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;
    .registers 7
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    const v0, 0x35e7844

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.layout.rememberBoxMeasurePolicy (Box.kt:84)"

    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 19
    :cond_12
    sget-object p3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 21
    invoke-virtual {p3}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 24
    move-result-object p3

    .line 25
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_23

    .line 31
    if-nez p1, :cond_23

    .line 33
    sget-object p0, Landroidx/compose/foundation/layout/BoxKt;->a:Landroidx/compose/ui/layout/a0;

    .line 35
    goto :goto_52

    .line 36
    :cond_23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object p3

    .line 40
    const v0, 0x1e7b2b64

    .line 43
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 46
    invoke-interface {p2, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    invoke-interface {p2, p3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 53
    move-result p3

    .line 54
    or-int/2addr p3, v0

    .line 55
    invoke-interface {p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    if-nez p3, :cond_44

    .line 61
    sget-object p3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 63
    invoke-virtual {p3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    if-ne v0, p3, :cond_4c

    .line 69
    :cond_44
    new-instance v0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 71
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/b;Z)V

    .line 74
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 77
    :cond_4c
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 80
    move-object p0, v0

    .line 81
    check-cast p0, Landroidx/compose/ui/layout/a0;

    .line 83
    :goto_52
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5b

    .line 89
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 92
    :cond_5b
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 95
    return-object p0
.end method
