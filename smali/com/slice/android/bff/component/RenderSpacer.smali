# classes5.dex

.class public final Lcom/slice/android/bff/component/RenderSpacer;
.super Ljava/lang/Object;
.source "BaseComponentRendererImpl.kt"

# interfaces
.implements Lcom/slice/android/bff/component/d1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/slice/android/bff/component/d1<",
        "Lcom/slice/android/bff/component/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0015\u0010\u0016JW\u0010\u0013\u001a\u00020\u00122\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0017¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0017²\u0006\f\u0010\u0004\u001a\u00020\u00028\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/slice/android/bff/component/RenderSpacer;",
        "Lcom/slice/android/bff/component/d1;",
        "Lcom/slice/android/bff/component/b0;",
        "Landroidx/compose/runtime/o2;",
        "componentSpec",
        "Lcom/slice/android/bff/action/e;",
        "listener",
        "Lcom/slice/android/bff/data/e;",
        "dataHelper",
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "isLoadingState",
        "isDataRefreshed",
        "",
        "screenId",
        "Landroidx/compose/foundation/ScrollState;",
        "scrollStateProvider",
        "",
        "a",
        "(Landroidx/compose/runtime/o2;Lcom/slice/android/bff/action/e;Lcom/slice/android/bff/data/e;Landroidx/compose/ui/f;ZZLjava/lang/String;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/g;I)V",
        "<init>",
        "()V",
        "bff-core_gplay"
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
        "SMAP\nBaseComponentRendererImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseComponentRendererImpl.kt\ncom/slice/android/bff/component/RenderSpacer\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,1863:1\n154#2:1864\n81#3:1865\n*S KotlinDebug\n*F\n+ 1 BaseComponentRendererImpl.kt\ncom/slice/android/bff/component/RenderSpacer\n*L\n356#1:1864\n352#1:1865\n*E\n"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/b0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lcom/slice/android/bff/component/b0;",
            ">;)",
            "Lcom/slice/android/bff/component/b0;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/slice/android/bff/component/b0;

    .line 7
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/o2;Lcom/slice/android/bff/action/e;Lcom/slice/android/bff/data/e;Landroidx/compose/ui/f;ZZLjava/lang/String;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/g;I)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lcom/slice/android/bff/component/b0;",
            ">;",
            "Lcom/slice/android/bff/action/e;",
            "Lcom/slice/android/bff/data/e;",
            "Landroidx/compose/ui/f;",
            "ZZ",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v2, p1

    .line 2
    move/from16 v10, p10

    .line 4
    const-string v0, "componentSpec"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "listener"

    .line 11
    move-object v3, p2

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "dataHelper"

    .line 17
    move-object/from16 v4, p3

    .line 19
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "modifier"

    .line 24
    move-object/from16 v5, p4

    .line 26
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "screenId"

    .line 31
    move-object/from16 v8, p7

    .line 33
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const v0, -0x1cd6268

    .line 39
    move-object/from16 v1, p9

    .line 41
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 44
    move-result-object v1

    .line 45
    and-int/lit8 v6, v10, 0xe

    .line 47
    const/4 v7, 0x2

    .line 48
    if-nez v6, :cond_3c

    .line 50
    invoke-interface {v1, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_39

    .line 56
    const/4 v6, 0x4

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v6, v7

    .line 59
    :goto_3a
    or-int/2addr v6, v10

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v6, v10

    .line 62
    :goto_3d
    and-int/lit8 v6, v6, 0xb

    .line 64
    if-ne v6, v7, :cond_4c

    .line 66
    invoke-interface {v1}, Landroidx/compose/runtime/g;->k()Z

    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_48

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 76
    goto :goto_99

    .line 77
    :cond_4c
    :goto_4c
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_58

    .line 83
    const/4 v6, -0x1

    .line 84
    const-string v7, "com.slice.android.bff.component.RenderSpacer.renderComposable (BaseComponentRendererImpl.kt:341)"

    .line 86
    invoke-static {v0, v10, v6, v7}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 89
    :cond_58
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 91
    new-instance v6, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    invoke-static {p1}, Lcom/slice/android/bff/component/RenderSpacer;->b(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/b0;

    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7}, Lcom/slice/android/bff/component/b0;->getId()Ljava/lang/String;

    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v7, "spacer"

    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v6

    .line 116
    invoke-static {v0, v6}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {p1}, Lcom/slice/android/bff/component/RenderSpacer;->b(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/b0;

    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Lcom/slice/android/bff/component/b0;->f()Lcom/slice/android/bff/component/d0;

    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Lcom/slice/android/bff/component/d0;->a()I

    .line 131
    move-result v6

    .line 132
    int-to-float v6, v6

    .line 133
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 136
    move-result v6

    .line 137
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 140
    move-result-object v0

    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-static {v0, v1, v6}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 145
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_99

    .line 151
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 154
    :cond_99
    :goto_99
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 157
    move-result-object v11

    .line 158
    if-nez v11, :cond_a0

    .line 160
    goto :goto_ba

    .line 161
    :cond_a0
    new-instance v12, Lcom/slice/android/bff/component/RenderSpacer$renderComposable$1;

    .line 163
    move-object v0, v12

    .line 164
    move-object v1, p0

    .line 165
    move-object v2, p1

    .line 166
    move-object v3, p2

    .line 167
    move-object/from16 v4, p3

    .line 169
    move-object/from16 v5, p4

    .line 171
    move/from16 v6, p5

    .line 173
    move/from16 v7, p6

    .line 175
    move-object/from16 v8, p7

    .line 177
    move-object/from16 v9, p8

    .line 179
    move/from16 v10, p10

    .line 181
    invoke-direct/range {v0 .. v10}, Lcom/slice/android/bff/component/RenderSpacer$renderComposable$1;-><init>(Lcom/slice/android/bff/component/RenderSpacer;Landroidx/compose/runtime/o2;Lcom/slice/android/bff/action/e;Lcom/slice/android/bff/data/e;Landroidx/compose/ui/f;ZZLjava/lang/String;Landroidx/compose/foundation/ScrollState;I)V

    .line 184
    invoke-interface {v11, v12}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 187
    :goto_ba
    return-void
.end method
