# classes3.dex

.class public final Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;
.super Ljava/lang/Object;
.source "TextFieldSelectionManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0001¢\u0006\u0004\b\u0007\u0010\b\u001a\u0014\u0010\t\u001a\u00020\u0000*\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\"\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0000ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000e\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u000f"
    }
    d2 = {
        "",
        "isStartHandle",
        "Landroidx/compose/ui/text/style/ResolvedTextDirection;",
        "direction",
        "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
        "manager",
        "",
        "a",
        "(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/g;I)V",
        "c",
        "Ls2/r;",
        "magnifierSize",
        "Lb2/f;",
        "b",
        "(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;J)J",
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
        "SMAP\nTextFieldSelectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSelectionManager.kt\nandroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1049:1\n50#2:1050\n49#2:1051\n1116#3,6:1052\n*S KotlinDebug\n*F\n+ 1 TextFieldSelectionManager.kt\nandroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt\n*L\n959#1:1050\n959#1:1051\n959#1:1052,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/g;I)V
    .registers 13

    .line 1
    const v0, -0x50245748

    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p3

    .line 8
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_13

    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "androidx.compose.foundation.text.selection.TextFieldSelectionHandle (TextFieldSelectionManager.kt:957)"

    .line 17
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 20
    :cond_13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 24
    const v1, 0x1e7b2b64

    .line 27
    invoke-interface {p3, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 30
    invoke-interface {p3, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    or-int/2addr v0, v1

    .line 39
    invoke-interface {p3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    if-nez v0, :cond_34

    .line 45
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 47
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    if-ne v1, v0, :cond_3b

    .line 53
    :cond_34
    invoke-virtual {p2, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->M(Z)Landroidx/compose/foundation/text/r;

    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p3, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 60
    :cond_3b
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    .line 63
    check-cast v1, Landroidx/compose/foundation/text/r;

    .line 65
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$a;

    .line 67
    invoke-direct {v0, p2, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$a;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    .line 70
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 77
    move-result-wide v2

    .line 78
    invoke-static {v2, v3}, Landroidx/compose/ui/text/g0;->m(J)Z

    .line 81
    move-result v4

    .line 82
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 84
    new-instance v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$2;

    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-direct {v3, v1, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$2;-><init>(Landroidx/compose/foundation/text/r;Lkotlin/coroutines/Continuation;)V

    .line 90
    invoke-static {v2, v1, v3}, Landroidx/compose/ui/input/pointer/m0;->d(Landroidx/compose/ui/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/f;

    .line 93
    move-result-object v5

    .line 94
    shl-int/lit8 v1, p4, 0x3

    .line 96
    and-int/lit8 v2, v1, 0x70

    .line 98
    and-int/lit16 v1, v1, 0x380

    .line 100
    or-int v7, v2, v1

    .line 102
    move-object v1, v0

    .line 103
    move v2, p0

    .line 104
    move-object v3, p1

    .line 105
    move-object v6, p3

    .line 106
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->b(Landroidx/compose/foundation/text/selection/h;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZLandroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 109
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_75

    .line 115
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 118
    :cond_75
    invoke-interface {p3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 121
    move-result-object p3

    .line 122
    if-eqz p3, :cond_83

    .line 124
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$3;

    .line 126
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$3;-><init>(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 129
    invoke-interface {p3, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 132
    :cond_83
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;J)J
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->y()Lb2/f;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_eb

    .line 7
    invoke-virtual {v0}, Lb2/f;->x()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->K()Landroidx/compose/ui/text/c;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_e4

    .line 17
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_18

    .line 23
    goto/16 :goto_e4

    .line 25
    :cond_18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A()Landroidx/compose/foundation/text/Handle;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, -0x1

    .line 30
    if-nez v2, :cond_21

    .line 32
    move v2, v3

    .line 33
    goto :goto_29

    .line 34
    :cond_21
    sget-object v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$b;->a:[I

    .line 36
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 39
    move-result v2

    .line 40
    aget v2, v4, v2

    .line 42
    :goto_29
    if-eq v2, v3, :cond_dd

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x2

    .line 46
    if-eq v2, v3, :cond_47

    .line 48
    if-eq v2, v4, :cond_47

    .line 50
    const/4 v3, 0x3

    .line 51
    if-ne v2, v3, :cond_41

    .line 53
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Landroidx/compose/ui/text/g0;->i(J)I

    .line 64
    move-result v2

    .line 65
    goto :goto_53

    .line 66
    :cond_41
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 68
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 71
    throw p0

    .line 72
    :cond_47
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 79
    move-result-wide v2

    .line 80
    invoke-static {v2, v3}, Landroidx/compose/ui/text/g0;->n(J)I

    .line 83
    move-result v2

    .line 84
    :goto_53
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->I()Landroidx/compose/foundation/text/TextFieldState;

    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_d6

    .line 90
    invoke-virtual {v3}, Landroidx/compose/foundation/text/TextFieldState;->h()Landroidx/compose/foundation/text/x;

    .line 93
    move-result-object v3

    .line 94
    if-nez v3, :cond_60

    .line 96
    goto :goto_d6

    .line 97
    :cond_60
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->I()Landroidx/compose/foundation/text/TextFieldState;

    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_cf

    .line 103
    invoke-virtual {v5}, Landroidx/compose/foundation/text/TextFieldState;->s()Landroidx/compose/foundation/text/p;

    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_cf

    .line 109
    invoke-virtual {v5}, Landroidx/compose/foundation/text/p;->k()Landroidx/compose/ui/text/c;

    .line 112
    move-result-object v5

    .line 113
    if-nez v5, :cond_73

    .line 115
    goto :goto_cf

    .line 116
    :cond_73
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->G()Landroidx/compose/ui/text/input/d0;

    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p0, v2}, Landroidx/compose/ui/text/input/d0;->b(I)I

    .line 123
    move-result p0

    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-virtual {v5}, Landroidx/compose/ui/text/c;->length()I

    .line 128
    move-result v5

    .line 129
    invoke-static {p0, v2, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 132
    move-result p0

    .line 133
    invoke-virtual {v3, v0, v1}, Landroidx/compose/foundation/text/x;->j(J)J

    .line 136
    move-result-wide v0

    .line 137
    invoke-static {v0, v1}, Lb2/f;->o(J)F

    .line 140
    move-result v0

    .line 141
    invoke-virtual {v3}, Landroidx/compose/foundation/text/x;->f()Landroidx/compose/ui/text/b0;

    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1, p0}, Landroidx/compose/ui/text/b0;->q(I)I

    .line 148
    move-result p0

    .line 149
    invoke-virtual {v1, p0}, Landroidx/compose/ui/text/b0;->s(I)F

    .line 152
    move-result v2

    .line 153
    invoke-virtual {v1, p0}, Landroidx/compose/ui/text/b0;->t(I)F

    .line 156
    move-result v3

    .line 157
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 160
    move-result v5

    .line 161
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 164
    move-result v2

    .line 165
    invoke-static {v0, v5, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 168
    move-result v2

    .line 169
    sub-float/2addr v0, v2

    .line 170
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 173
    move-result v0

    .line 174
    invoke-static {p1, p2}, Ls2/r;->g(J)I

    .line 177
    move-result p1

    .line 178
    div-int/2addr p1, v4

    .line 179
    int-to-float p1, p1

    .line 180
    cmpl-float p1, v0, p1

    .line 182
    if-lez p1, :cond_be

    .line 184
    sget-object p0, Lb2/f;->b:Lb2/f$a;

    .line 186
    invoke-virtual {p0}, Lb2/f$a;->b()J

    .line 189
    move-result-wide p0

    .line 190
    return-wide p0

    .line 191
    :cond_be
    invoke-virtual {v1, p0}, Landroidx/compose/ui/text/b0;->v(I)F

    .line 194
    move-result p1

    .line 195
    invoke-virtual {v1, p0}, Landroidx/compose/ui/text/b0;->m(I)F

    .line 198
    move-result p0

    .line 199
    sub-float/2addr p0, p1

    .line 200
    int-to-float p2, v4

    .line 201
    div-float/2addr p0, p2

    .line 202
    add-float/2addr p0, p1

    .line 203
    invoke-static {v2, p0}, Lb2/g;->a(FF)J

    .line 206
    move-result-wide p0

    .line 207
    return-wide p0

    .line 208
    :cond_cf
    :goto_cf
    sget-object p0, Lb2/f;->b:Lb2/f$a;

    .line 210
    invoke-virtual {p0}, Lb2/f$a;->b()J

    .line 213
    move-result-wide p0

    .line 214
    return-wide p0

    .line 215
    :cond_d6
    :goto_d6
    sget-object p0, Lb2/f;->b:Lb2/f$a;

    .line 217
    invoke-virtual {p0}, Lb2/f$a;->b()J

    .line 220
    move-result-wide p0

    .line 221
    return-wide p0

    .line 222
    :cond_dd
    sget-object p0, Lb2/f;->b:Lb2/f$a;

    .line 224
    invoke-virtual {p0}, Lb2/f$a;->b()J

    .line 227
    move-result-wide p0

    .line 228
    return-wide p0

    .line 229
    :cond_e4
    :goto_e4
    sget-object p0, Lb2/f;->b:Lb2/f$a;

    .line 231
    invoke-virtual {p0}, Lb2/f$a;->b()J

    .line 234
    move-result-wide p0

    .line 235
    return-wide p0

    .line 236
    :cond_eb
    sget-object p0, Lb2/f;->b:Lb2/f$a;

    .line 238
    invoke-virtual {p0}, Lb2/f$a;->b()J

    .line 241
    move-result-wide p0

    .line 242
    return-wide p0
.end method

.method public static final c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->I()Landroidx/compose/foundation/text/TextFieldState;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1b

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->g()Landroidx/compose/ui/layout/l;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1b

    .line 13
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/u;->b(Landroidx/compose/ui/layout/l;)Lb2/h;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->D(Z)J

    .line 22
    move-result-wide p0

    .line 23
    invoke-static {v0, p0, p1}, Landroidx/compose/foundation/text/selection/u;->a(Lb2/h;J)Z

    .line 26
    move-result p0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    :goto_1c
    return p0
.end method
