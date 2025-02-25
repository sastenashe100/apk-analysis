# classes3.dex

.class public final Landroidx/compose/material/DefaultButtonElevation;
.super Ljava/lang/Object;
.source "Button.kt"

# interfaces
.implements Landroidx/compose/material/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0003\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0007¢\u0006\u0004\b\u0014\u0010\u0015J%\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0017¢\u0006\u0004\b\b\u0010\tR\u001a\u0010\u000b\u001a\u00020\u00078\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\b\b\u0010\nR\u001a\u0010\r\u001a\u00020\u00078\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\b\f\u0010\nR\u001a\u0010\u000f\u001a\u00020\u00078\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\b\u000e\u0010\nR\u001a\u0010\u0011\u001a\u00020\u00078\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\b\u0010\u0010\nR\u001a\u0010\u0013\u001a\u00020\u00078\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\b\u0012\u0010\n\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/material/DefaultButtonElevation;",
        "Landroidx/compose/material/g;",
        "",
        "enabled",
        "Landroidx/compose/foundation/interaction/i;",
        "interactionSource",
        "Landroidx/compose/runtime/o2;",
        "Ls2/h;",
        "a",
        "(ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;",
        "F",
        "defaultElevation",
        "b",
        "pressedElevation",
        "c",
        "disabledElevation",
        "d",
        "hoveredElevation",
        "e",
        "focusedElevation",
        "<init>",
        "(FFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "material_release"
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
        "SMAP\nButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Button.kt\nandroidx/compose/material/DefaultButtonElevation\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,617:1\n25#2:618\n25#2:631\n1116#3,6:619\n1116#3,6:625\n1116#3,6:632\n*S KotlinDebug\n*F\n+ 1 Button.kt\nandroidx/compose/material/DefaultButtonElevation\n*L\n506#1:618\n548#1:631\n506#1:619,6\n507#1:625,6\n548#1:632,6\n*E\n"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(FFFFF)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material/DefaultButtonElevation;->a:F

    iput p2, p0, Landroidx/compose/material/DefaultButtonElevation;->b:F

    iput p3, p0, Landroidx/compose/material/DefaultButtonElevation;->c:F

    iput p4, p0, Landroidx/compose/material/DefaultButtonElevation;->d:F

    iput p5, p0, Landroidx/compose/material/DefaultButtonElevation;->e:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material/DefaultButtonElevation;-><init>(FFFFF)V

    return-void
.end method

.method public static final synthetic b(Landroidx/compose/material/DefaultButtonElevation;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/material/DefaultButtonElevation;->e:F

    .line 3
    return p0
.end method

.method public static final synthetic c(Landroidx/compose/material/DefaultButtonElevation;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/material/DefaultButtonElevation;->d:F

    .line 3
    return p0
.end method

.method public static final synthetic d(Landroidx/compose/material/DefaultButtonElevation;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/material/DefaultButtonElevation;->b:F

    .line 3
    return p0
.end method


# virtual methods
.method public a(ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/interaction/i;",
            "Landroidx/compose/runtime/g;",
            "I)",
            "Landroidx/compose/runtime/o2<",
            "Ls2/h;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    move-object/from16 v8, p3

    .line 7
    move/from16 v1, p4

    .line 9
    const v2, -0x5eb281ab

    .line 12
    invoke-interface {v8, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 15
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1a

    .line 21
    const/4 v3, -0x1

    .line 22
    const-string v4, "androidx.compose.material.DefaultButtonElevation.elevation (Button.kt:504)"

    .line 24
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 27
    :cond_1a
    const v2, -0x1d58f75c

    .line 30
    invoke-interface {v8, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 33
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 39
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    if-ne v3, v5, :cond_33

    .line 45
    invoke-static {}, Landroidx/compose/runtime/g2;->f()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v8, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 52
    :cond_33
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    .line 55
    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 57
    const v5, 0xad71cc4

    .line 60
    invoke-interface {v8, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 63
    invoke-interface {v8, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 66
    move-result v5

    .line 67
    invoke-interface {v8, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 70
    move-result v6

    .line 71
    or-int/2addr v5, v6

    .line 72
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 75
    move-result-object v6

    .line 76
    if-nez v5, :cond_53

    .line 78
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    if-ne v6, v5, :cond_5c

    .line 84
    :cond_53
    new-instance v6, Landroidx/compose/material/DefaultButtonElevation$elevation$1$1;

    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-direct {v6, v0, v3, v5}, Landroidx/compose/material/DefaultButtonElevation$elevation$1$1;-><init>(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    .line 90
    invoke-interface {v8, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 93
    :cond_5c
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 95
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    .line 98
    shr-int/lit8 v1, v1, 0x3

    .line 100
    and-int/lit8 v1, v1, 0xe

    .line 102
    const/16 v9, 0x40

    .line 104
    or-int/2addr v1, v9

    .line 105
    invoke-static {v0, v6, v8, v1}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 108
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    move-object v5, v0

    .line 113
    check-cast v5, Landroidx/compose/foundation/interaction/h;

    .line 115
    if-nez p1, :cond_78

    .line 117
    iget v0, v7, Landroidx/compose/material/DefaultButtonElevation;->c:F

    .line 119
    :goto_76
    move v3, v0

    .line 120
    goto :goto_90

    .line 121
    :cond_78
    instance-of v0, v5, Landroidx/compose/foundation/interaction/n;

    .line 123
    if-eqz v0, :cond_7f

    .line 125
    iget v0, v7, Landroidx/compose/material/DefaultButtonElevation;->b:F

    .line 127
    goto :goto_76

    .line 128
    :cond_7f
    instance-of v0, v5, Landroidx/compose/foundation/interaction/f;

    .line 130
    if-eqz v0, :cond_86

    .line 132
    iget v0, v7, Landroidx/compose/material/DefaultButtonElevation;->d:F

    .line 134
    goto :goto_76

    .line 135
    :cond_86
    instance-of v0, v5, Landroidx/compose/foundation/interaction/d;

    .line 137
    if-eqz v0, :cond_8d

    .line 139
    iget v0, v7, Landroidx/compose/material/DefaultButtonElevation;->e:F

    .line 141
    goto :goto_76

    .line 142
    :cond_8d
    iget v0, v7, Landroidx/compose/material/DefaultButtonElevation;->a:F

    .line 144
    goto :goto_76

    .line 145
    :goto_90
    invoke-interface {v8, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 148
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    if-ne v0, v1, :cond_b6

    .line 158
    new-instance v0, Landroidx/compose/animation/core/Animatable;

    .line 160
    invoke-static {v3}, Ls2/h;->e(F)Ls2/h;

    .line 163
    move-result-object v11

    .line 164
    sget-object v1, Ls2/h;->b:Ls2/h$a;

    .line 166
    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->g(Ls2/h$a;)Landroidx/compose/animation/core/w0;

    .line 169
    move-result-object v12

    .line 170
    const/4 v13, 0x0

    .line 171
    const/4 v14, 0x0

    .line 172
    const/16 v15, 0xc

    .line 174
    const/16 v16, 0x0

    .line 176
    move-object v10, v0

    .line 177
    invoke-direct/range {v10 .. v16}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/w0;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    invoke-interface {v8, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 183
    :cond_b6
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    .line 186
    move-object v10, v0

    .line 187
    check-cast v10, Landroidx/compose/animation/core/Animatable;

    .line 189
    invoke-static {v3}, Ls2/h;->e(F)Ls2/h;

    .line 192
    move-result-object v11

    .line 193
    new-instance v12, Landroidx/compose/material/DefaultButtonElevation$elevation$2;

    .line 195
    const/4 v6, 0x0

    .line 196
    move-object v0, v12

    .line 197
    move-object v1, v10

    .line 198
    move v2, v3

    .line 199
    move/from16 v3, p1

    .line 201
    move-object/from16 v4, p0

    .line 203
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/DefaultButtonElevation$elevation$2;-><init>(Landroidx/compose/animation/core/Animatable;FZLandroidx/compose/material/DefaultButtonElevation;Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/Continuation;)V

    .line 206
    invoke-static {v11, v12, v8, v9}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 209
    invoke-virtual {v10}, Landroidx/compose/animation/core/Animatable;->g()Landroidx/compose/runtime/o2;

    .line 212
    move-result-object v0

    .line 213
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_dd

    .line 219
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 222
    :cond_dd
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    .line 225
    return-object v0
.end method
