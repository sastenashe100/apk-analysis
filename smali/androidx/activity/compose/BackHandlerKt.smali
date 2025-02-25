# classes3.dex

.class public final Landroidx/activity/compose/BackHandlerKt;
.super Ljava/lang/Object;
.source "BackHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\u001a\'\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b²\u0006\u0012\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "enabled",
        "Lkotlin/Function0;",
        "",
        "onBack",
        "a",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V",
        "currentOnBack",
        "activity-compose_release"
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
        "SMAP\nBackHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackHandler.kt\nandroidx/activity/compose/BackHandlerKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt\n*L\n1#1,110:1\n25#2:111\n50#2:118\n49#2:119\n955#3,6:112\n955#3,6:120\n76#4:126\n89#5:127\n*S KotlinDebug\n*F\n+ 1 BackHandler.kt\nandroidx/activity/compose/BackHandlerKt\n*L\n86#1:111\n94#1:118\n94#1:119\n86#1:112,6\n94#1:120,6\n100#1:126\n84#1:127\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x158b58d6

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p4, 0x1

    .line 10
    if-eqz v0, :cond_e

    .line 12
    or-int/lit8 v1, p3, 0x6

    .line 14
    goto :goto_1e

    .line 15
    :cond_e
    and-int/lit8 v1, p3, 0xe

    .line 17
    if-nez v1, :cond_1d

    .line 19
    invoke-interface {p2, p0}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1a

    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x2

    .line 28
    :goto_1b
    or-int/2addr v1, p3

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v1, p3

    .line 31
    :goto_1e
    and-int/lit8 v2, p4, 0x2

    .line 33
    if-eqz v2, :cond_25

    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 37
    goto :goto_35

    .line 38
    :cond_25
    and-int/lit8 v2, p3, 0x70

    .line 40
    if-nez v2, :cond_35

    .line 42
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_32

    .line 48
    const/16 v2, 0x20

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 v2, 0x10

    .line 53
    :goto_34
    or-int/2addr v1, v2

    .line 54
    :cond_35
    :goto_35
    and-int/lit8 v2, v1, 0x5b

    .line 56
    const/16 v3, 0x12

    .line 58
    if-ne v2, v3, :cond_47

    .line 60
    invoke-interface {p2}, Landroidx/compose/runtime/g;->k()Z

    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_42

    .line 66
    goto :goto_47

    .line 67
    :cond_42
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    .line 70
    goto/16 :goto_c2

    .line 72
    :cond_47
    :goto_47
    if-eqz v0, :cond_4a

    .line 74
    const/4 p0, 0x1

    .line 75
    :cond_4a
    shr-int/lit8 v0, v1, 0x3

    .line 77
    and-int/lit8 v0, v0, 0xe

    .line 79
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/g2;->q(Ljava/lang/Object;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 82
    move-result-object v0

    .line 83
    const v1, -0x384349

    .line 86
    invoke-interface {p2, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 89
    invoke-interface {p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 95
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    if-ne v1, v3, :cond_6c

    .line 101
    new-instance v1, Landroidx/activity/compose/BackHandlerKt$a;

    .line 103
    invoke-direct {v1, p0, v0}, Landroidx/activity/compose/BackHandlerKt$a;-><init>(ZLandroidx/compose/runtime/o2;)V

    .line 106
    invoke-interface {p2, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 109
    :cond_6c
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 112
    check-cast v1, Landroidx/activity/compose/BackHandlerKt$a;

    .line 114
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    move-result-object v0

    .line 118
    const v3, -0x384098

    .line 121
    invoke-interface {p2, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 124
    invoke-interface {p2, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 127
    move-result v3

    .line 128
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    or-int/2addr v0, v3

    .line 133
    invoke-interface {p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    if-nez v0, :cond_90

    .line 139
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    if-ne v3, v0, :cond_98

    .line 145
    :cond_90
    new-instance v3, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;

    .line 147
    invoke-direct {v3, v1, p0}, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;-><init>(Landroidx/activity/compose/BackHandlerKt$a;Z)V

    .line 150
    invoke-interface {p2, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 153
    :cond_98
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 156
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {v3, p2, v0}, Landroidx/compose/runtime/c0;->h(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    .line 162
    sget-object v0, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->a:Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;

    .line 164
    const/4 v2, 0x6

    .line 165
    invoke-virtual {v0, p2, v2}, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->a(Landroidx/compose/runtime/g;I)Landroidx/activity/s;

    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_d2

    .line 171
    invoke-interface {v0}, Landroidx/activity/s;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->i()Landroidx/compose/runtime/i1;

    .line 178
    move-result-object v2

    .line 179
    invoke-interface {p2, v2}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Landroidx/lifecycle/v;

    .line 185
    new-instance v3, Landroidx/activity/compose/BackHandlerKt$BackHandler$2;

    .line 187
    invoke-direct {v3, v0, v2, v1}, Landroidx/activity/compose/BackHandlerKt$BackHandler$2;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/v;Landroidx/activity/compose/BackHandlerKt$a;)V

    .line 190
    const/16 v1, 0x48

    .line 192
    invoke-static {v2, v0, v3, p2, v1}, Landroidx/compose/runtime/c0;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 195
    :goto_c2
    invoke-interface {p2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 198
    move-result-object p2

    .line 199
    if-nez p2, :cond_c9

    .line 201
    goto :goto_d1

    .line 202
    :cond_c9
    new-instance v0, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;

    .line 204
    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;-><init>(ZLkotlin/jvm/functions/Function0;II)V

    .line 207
    invoke-interface {p2, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 210
    :goto_d1
    return-void

    .line 211
    :cond_d2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 213
    const-string p1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    move-result-object p1

    .line 219
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    throw p0
.end method

.method public static final b(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 7
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function0;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/activity/compose/BackHandlerKt;->b(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
