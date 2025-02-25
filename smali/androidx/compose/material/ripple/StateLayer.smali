# classes3.dex

.class public final Landroidx/compose/material/ripple/StateLayer;
.super Ljava/lang/Object;
.source "Ripple.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\b\t\b\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013¢\u0006\u0004\b#\u0010$J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J$\u0010\r\u001a\u00020\u0006*\u00020\b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0015R \u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001aR\u001a\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0018\u0010\"\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006%"
    }
    d2 = {
        "Landroidx/compose/material/ripple/StateLayer;",
        "",
        "Landroidx/compose/foundation/interaction/h;",
        "interaction",
        "Lkotlinx/coroutines/j0;",
        "scope",
        "",
        "c",
        "Lc2/f;",
        "Ls2/h;",
        "radius",
        "Landroidx/compose/ui/graphics/u1;",
        "color",
        "b",
        "(Lc2/f;FJ)V",
        "",
        "a",
        "Z",
        "bounded",
        "Landroidx/compose/runtime/o2;",
        "Landroidx/compose/material/ripple/c;",
        "Landroidx/compose/runtime/o2;",
        "rippleAlpha",
        "Landroidx/compose/animation/core/Animatable;",
        "",
        "Landroidx/compose/animation/core/j;",
        "Landroidx/compose/animation/core/Animatable;",
        "animatedAlpha",
        "",
        "d",
        "Ljava/util/List;",
        "interactions",
        "e",
        "Landroidx/compose/foundation/interaction/h;",
        "currentInteraction",
        "<init>",
        "(ZLandroidx/compose/runtime/o2;)V",
        "material-ripple_release"
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
        "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/StateLayer\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,364:1\n137#2:365\n215#3,8:366\n262#3,11:374\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/StateLayer\n*L\n313#1:365\n325#1:366,8\n325#1:374,11\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Landroidx/compose/material/ripple/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/interaction/h;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/compose/foundation/interaction/h;


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/o2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/o2<",
            "Landroidx/compose/material/ripple/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/material/ripple/StateLayer;->a:Z

    .line 6
    iput-object p2, p0, Landroidx/compose/material/ripple/StateLayer;->b:Landroidx/compose/runtime/o2;

    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 p2, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v0, p1, p2}, Landroidx/compose/animation/core/a;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/compose/material/ripple/StateLayer;->c:Landroidx/compose/animation/core/Animatable;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object p1, p0, Landroidx/compose/material/ripple/StateLayer;->d:Ljava/util/List;

    .line 24
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/material/ripple/StateLayer;)Landroidx/compose/animation/core/Animatable;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material/ripple/StateLayer;->c:Landroidx/compose/animation/core/Animatable;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lc2/f;FJ)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_16

    .line 9
    iget-boolean v1, v0, Landroidx/compose/material/ripple/StateLayer;->a:Z

    .line 11
    invoke-interface/range {p1 .. p1}, Lc2/f;->b()J

    .line 14
    move-result-wide v2

    .line 15
    move-object/from16 v4, p1

    .line 17
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/material/ripple/d;->a(Ls2/d;ZJ)F

    .line 20
    move-result v1

    .line 21
    :goto_14
    move v7, v1

    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    move-object/from16 v4, p1

    .line 25
    invoke-interface/range {p1 .. p2}, Ls2/d;->o1(F)F

    .line 28
    move-result v1

    .line 29
    goto :goto_14

    .line 30
    :goto_1d
    iget-object v1, v0, Landroidx/compose/material/ripple/StateLayer;->c:Landroidx/compose/animation/core/Animatable;

    .line 32
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Number;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 41
    move-result v10

    .line 42
    const/4 v1, 0x0

    .line 43
    cmpl-float v1, v10, v1

    .line 45
    if-lez v1, :cond_92

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/16 v14, 0xe

    .line 52
    const/4 v15, 0x0

    .line 53
    move-wide/from16 v8, p3

    .line 55
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/u1;->r(JFFFFILjava/lang/Object;)J

    .line 58
    move-result-wide v5

    .line 59
    iget-boolean v1, v0, Landroidx/compose/material/ripple/StateLayer;->a:Z

    .line 61
    if-eqz v1, :cond_84

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-interface/range {p1 .. p1}, Lc2/f;->b()J

    .line 68
    move-result-wide v1

    .line 69
    invoke-static {v1, v2}, Lb2/l;->j(J)F

    .line 72
    move-result v11

    .line 73
    invoke-interface/range {p1 .. p1}, Lc2/f;->b()J

    .line 76
    move-result-wide v1

    .line 77
    invoke-static {v1, v2}, Lb2/l;->g(J)F

    .line 80
    move-result v12

    .line 81
    sget-object v1, Landroidx/compose/ui/graphics/t1;->a:Landroidx/compose/ui/graphics/t1$a;

    .line 83
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/t1$a;->b()I

    .line 86
    move-result v13

    .line 87
    invoke-interface/range {p1 .. p1}, Lc2/f;->s1()Lc2/d;

    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Lc2/d;->b()J

    .line 94
    move-result-wide v2

    .line 95
    invoke-interface {v1}, Lc2/d;->c()Landroidx/compose/ui/graphics/m1;

    .line 98
    move-result-object v8

    .line 99
    invoke-interface {v8}, Landroidx/compose/ui/graphics/m1;->w()V

    .line 102
    invoke-interface {v1}, Lc2/d;->a()Lc2/h;

    .line 105
    move-result-object v8

    .line 106
    invoke-interface/range {v8 .. v13}, Lc2/h;->c(FFFFI)V

    .line 109
    const-wide/16 v8, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/16 v14, 0x7c

    .line 116
    const/4 v15, 0x0

    .line 117
    move-object/from16 v4, p1

    .line 119
    invoke-static/range {v4 .. v15}, Lc2/f;->V0(Lc2/f;JFJFLc2/g;Landroidx/compose/ui/graphics/v1;IILjava/lang/Object;)V

    .line 122
    invoke-interface {v1}, Lc2/d;->c()Landroidx/compose/ui/graphics/m1;

    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v4}, Landroidx/compose/ui/graphics/m1;->o()V

    .line 129
    invoke-interface {v1, v2, v3}, Lc2/d;->d(J)V

    .line 132
    goto :goto_92

    .line 133
    :cond_84
    const-wide/16 v8, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    const/16 v14, 0x7c

    .line 141
    const/4 v15, 0x0

    .line 142
    move-object/from16 v4, p1

    .line 144
    invoke-static/range {v4 .. v15}, Lc2/f;->V0(Lc2/f;JFJFLc2/g;Landroidx/compose/ui/graphics/v1;IILjava/lang/Object;)V

    .line 147
    :cond_92
    :goto_92
    return-void
.end method

.method public final c(Landroidx/compose/foundation/interaction/h;Lkotlinx/coroutines/j0;)V
    .registers 12

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/f;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object v1, p0, Landroidx/compose/material/ripple/StateLayer;->d:Ljava/util/List;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    goto :goto_61

    .line 11
    :cond_a
    instance-of v1, p1, Landroidx/compose/foundation/interaction/g;

    .line 13
    if-eqz v1, :cond_1b

    .line 15
    iget-object v1, p0, Landroidx/compose/material/ripple/StateLayer;->d:Ljava/util/List;

    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, Landroidx/compose/foundation/interaction/g;

    .line 20
    invoke-virtual {v2}, Landroidx/compose/foundation/interaction/g;->a()Landroidx/compose/foundation/interaction/f;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    goto :goto_61

    .line 28
    :cond_1b
    instance-of v1, p1, Landroidx/compose/foundation/interaction/d;

    .line 30
    if-eqz v1, :cond_25

    .line 32
    iget-object v1, p0, Landroidx/compose/material/ripple/StateLayer;->d:Ljava/util/List;

    .line 34
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_61

    .line 38
    :cond_25
    instance-of v1, p1, Landroidx/compose/foundation/interaction/e;

    .line 40
    if-eqz v1, :cond_36

    .line 42
    iget-object v1, p0, Landroidx/compose/material/ripple/StateLayer;->d:Ljava/util/List;

    .line 44
    move-object v2, p1

    .line 45
    check-cast v2, Landroidx/compose/foundation/interaction/e;

    .line 47
    invoke-virtual {v2}, Landroidx/compose/foundation/interaction/e;->a()Landroidx/compose/foundation/interaction/d;

    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 54
    goto :goto_61

    .line 55
    :cond_36
    instance-of v1, p1, Landroidx/compose/foundation/interaction/b;

    .line 57
    if-eqz v1, :cond_40

    .line 59
    iget-object v1, p0, Landroidx/compose/material/ripple/StateLayer;->d:Ljava/util/List;

    .line 61
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_61

    .line 65
    :cond_40
    instance-of v1, p1, Landroidx/compose/foundation/interaction/c;

    .line 67
    if-eqz v1, :cond_51

    .line 69
    iget-object v1, p0, Landroidx/compose/material/ripple/StateLayer;->d:Ljava/util/List;

    .line 71
    move-object v2, p1

    .line 72
    check-cast v2, Landroidx/compose/foundation/interaction/c;

    .line 74
    invoke-virtual {v2}, Landroidx/compose/foundation/interaction/c;->a()Landroidx/compose/foundation/interaction/b;

    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 81
    goto :goto_61

    .line 82
    :cond_51
    instance-of v1, p1, Landroidx/compose/foundation/interaction/a;

    .line 84
    if-eqz v1, :cond_cd

    .line 86
    iget-object v1, p0, Landroidx/compose/material/ripple/StateLayer;->d:Ljava/util/List;

    .line 88
    move-object v2, p1

    .line 89
    check-cast v2, Landroidx/compose/foundation/interaction/a;

    .line 91
    invoke-virtual {v2}, Landroidx/compose/foundation/interaction/a;->a()Landroidx/compose/foundation/interaction/b;

    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 98
    :goto_61
    iget-object v1, p0, Landroidx/compose/material/ripple/StateLayer;->d:Ljava/util/List;

    .line 100
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroidx/compose/foundation/interaction/h;

    .line 106
    iget-object v2, p0, Landroidx/compose/material/ripple/StateLayer;->e:Landroidx/compose/foundation/interaction/h;

    .line 108
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_cd

    .line 114
    const/4 v2, 0x0

    .line 115
    if-eqz v1, :cond_b8

    .line 117
    if-eqz v0, :cond_83

    .line 119
    iget-object p1, p0, Landroidx/compose/material/ripple/StateLayer;->b:Landroidx/compose/runtime/o2;

    .line 121
    invoke-interface {p1}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroidx/compose/material/ripple/c;

    .line 127
    invoke-virtual {p1}, Landroidx/compose/material/ripple/c;->c()F

    .line 130
    move-result p1

    .line 131
    goto :goto_a6

    .line 132
    :cond_83
    instance-of v0, p1, Landroidx/compose/foundation/interaction/d;

    .line 134
    if-eqz v0, :cond_94

    .line 136
    iget-object p1, p0, Landroidx/compose/material/ripple/StateLayer;->b:Landroidx/compose/runtime/o2;

    .line 138
    invoke-interface {p1}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroidx/compose/material/ripple/c;

    .line 144
    invoke-virtual {p1}, Landroidx/compose/material/ripple/c;->b()F

    .line 147
    move-result p1

    .line 148
    goto :goto_a6

    .line 149
    :cond_94
    instance-of p1, p1, Landroidx/compose/foundation/interaction/b;

    .line 151
    if-eqz p1, :cond_a5

    .line 153
    iget-object p1, p0, Landroidx/compose/material/ripple/StateLayer;->b:Landroidx/compose/runtime/o2;

    .line 155
    invoke-interface {p1}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Landroidx/compose/material/ripple/c;

    .line 161
    invoke-virtual {p1}, Landroidx/compose/material/ripple/c;->a()F

    .line 164
    move-result p1

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    const/4 p1, 0x0

    .line 167
    :goto_a6
    invoke-static {v1}, Landroidx/compose/material/ripple/j;->a(Landroidx/compose/foundation/interaction/h;)Landroidx/compose/animation/core/f;

    .line 170
    move-result-object v0

    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    new-instance v6, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;

    .line 175
    invoke-direct {v6, p0, p1, v0, v2}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;-><init>(Landroidx/compose/material/ripple/StateLayer;FLandroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;)V

    .line 178
    const/4 v7, 0x3

    .line 179
    const/4 v8, 0x0

    .line 180
    move-object v3, p2

    .line 181
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 184
    goto :goto_cb

    .line 185
    :cond_b8
    iget-object p1, p0, Landroidx/compose/material/ripple/StateLayer;->e:Landroidx/compose/foundation/interaction/h;

    .line 187
    invoke-static {p1}, Landroidx/compose/material/ripple/j;->b(Landroidx/compose/foundation/interaction/h;)Landroidx/compose/animation/core/f;

    .line 190
    move-result-object p1

    .line 191
    const/4 v4, 0x0

    .line 192
    const/4 v5, 0x0

    .line 193
    new-instance v6, Landroidx/compose/material/ripple/StateLayer$handleInteraction$2;

    .line 195
    invoke-direct {v6, p0, p1, v2}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$2;-><init>(Landroidx/compose/material/ripple/StateLayer;Landroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;)V

    .line 198
    const/4 v7, 0x3

    .line 199
    const/4 v8, 0x0

    .line 200
    move-object v3, p2

    .line 201
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 204
    :goto_cb
    iput-object v1, p0, Landroidx/compose/material/ripple/StateLayer;->e:Landroidx/compose/foundation/interaction/h;

    .line 206
    :cond_cd
    return-void
.end method
