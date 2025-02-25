# classes6.dex

.class public final Lcom/sliceit/android/core_shared/composables/PaginationUtilsKt;
.super Ljava/lang/Object;
.source "PaginationUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u001a/\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "lazyListState",
        "",
        "buffer",
        "Lkotlin/Function0;",
        "",
        "loadMore",
        "a",
        "(Landroidx/compose/foundation/lazy/LazyListState;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V",
        "core-shared_gplay"
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
        "SMAP\nPaginationUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaginationUtils.kt\ncom/sliceit/android/core_shared/composables/PaginationUtilsKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,26:1\n25#2:27\n50#2:34\n49#2:35\n1116#3,6:28\n1116#3,6:36\n*S KotlinDebug\n*F\n+ 1 PaginationUtils.kt\ncom/sliceit/android/core_shared/composables/PaginationUtilsKt\n*L\n11#1:27\n20#1:34\n20#1:35\n11#1:28,6\n20#1:36,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/LazyListState;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "lazyListState"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "loadMore"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const v0, -0x34030641  # -3.3158014E7f

    .line 14
    invoke-interface {p3, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 17
    move-result-object p3

    .line 18
    and-int/lit8 v1, p5, 0x1

    .line 20
    if-eqz v1, :cond_18

    .line 22
    or-int/lit8 v1, p4, 0x6

    .line 24
    goto :goto_28

    .line 25
    :cond_18
    and-int/lit8 v1, p4, 0xe

    .line 27
    if-nez v1, :cond_27

    .line 29
    invoke-interface {p3, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_24

    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v1, 0x2

    .line 38
    :goto_25
    or-int/2addr v1, p4

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v1, p4

    .line 41
    :goto_28
    and-int/lit8 v2, p5, 0x2

    .line 43
    if-eqz v2, :cond_2f

    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 47
    goto :goto_3f

    .line 48
    :cond_2f
    and-int/lit8 v3, p4, 0x70

    .line 50
    if-nez v3, :cond_3f

    .line 52
    invoke-interface {p3, p1}, Landroidx/compose/runtime/g;->e(I)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3c

    .line 58
    const/16 v3, 0x20

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const/16 v3, 0x10

    .line 63
    :goto_3e
    or-int/2addr v1, v3

    .line 64
    :cond_3f
    :goto_3f
    and-int/lit8 v3, p5, 0x4

    .line 66
    if-eqz v3, :cond_46

    .line 68
    or-int/lit16 v1, v1, 0x180

    .line 70
    goto :goto_56

    .line 71
    :cond_46
    and-int/lit16 v3, p4, 0x380

    .line 73
    if-nez v3, :cond_56

    .line 75
    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_53

    .line 81
    const/16 v3, 0x100

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const/16 v3, 0x80

    .line 86
    :goto_55
    or-int/2addr v1, v3

    .line 87
    :cond_56
    :goto_56
    and-int/lit16 v3, v1, 0x2db

    .line 89
    const/16 v4, 0x92

    .line 91
    if-ne v3, v4, :cond_68

    .line 93
    invoke-interface {p3}, Landroidx/compose/runtime/g;->k()Z

    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_63

    .line 99
    goto :goto_68

    .line 100
    :cond_63
    invoke-interface {p3}, Landroidx/compose/runtime/g;->O()V

    .line 103
    :cond_66
    :goto_66
    move v3, p1

    .line 104
    goto :goto_d6

    .line 105
    :cond_68
    :goto_68
    if-eqz v2, :cond_6b

    .line 107
    const/4 p1, 0x0

    .line 108
    :cond_6b
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_77

    .line 114
    const/4 v2, -0x1

    .line 115
    const-string v3, "com.sliceit.android.core_shared.composables.OnBottomReached (PaginationUtils.kt:9)"

    .line 117
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 120
    :cond_77
    const v0, -0x1d58f75c

    .line 123
    invoke-interface {p3, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 126
    invoke-interface {p3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 132
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    if-ne v0, v2, :cond_95

    .line 138
    new-instance v0, Lcom/sliceit/android/core_shared/composables/PaginationUtilsKt$OnBottomReached$shouldLoadMore$1$1;

    .line 140
    invoke-direct {v0, p0, p1}, Lcom/sliceit/android/core_shared/composables/PaginationUtilsKt$OnBottomReached$shouldLoadMore$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;I)V

    .line 143
    invoke-static {v0}, Landroidx/compose/runtime/g2;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/o2;

    .line 146
    move-result-object v0

    .line 147
    invoke-interface {p3, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 150
    :cond_95
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    .line 153
    check-cast v0, Landroidx/compose/runtime/o2;

    .line 155
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    const v3, 0x1e7b2b64

    .line 162
    invoke-interface {p3, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 165
    invoke-interface {p3, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 168
    move-result v3

    .line 169
    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 172
    move-result v4

    .line 173
    or-int/2addr v3, v4

    .line 174
    invoke-interface {p3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 177
    move-result-object v4

    .line 178
    if-nez v3, :cond_b9

    .line 180
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    if-ne v4, v1, :cond_c2

    .line 186
    :cond_b9
    new-instance v4, Lcom/sliceit/android/core_shared/composables/PaginationUtilsKt$OnBottomReached$1$1;

    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-direct {v4, v0, p2, v1}, Lcom/sliceit/android/core_shared/composables/PaginationUtilsKt$OnBottomReached$1$1;-><init>(Landroidx/compose/runtime/o2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 192
    invoke-interface {p3, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 195
    :cond_c2
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    .line 198
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 200
    const/16 v0, 0x40

    .line 202
    invoke-static {v2, v4, p3, v0}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 205
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_66

    .line 211
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 214
    goto :goto_66

    .line 215
    :goto_d6
    invoke-interface {p3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 218
    move-result-object p1

    .line 219
    if-nez p1, :cond_dd

    .line 221
    goto :goto_ea

    .line 222
    :cond_dd
    new-instance p3, Lcom/sliceit/android/core_shared/composables/PaginationUtilsKt$OnBottomReached$2;

    .line 224
    move-object v1, p3

    .line 225
    move-object v2, p0

    .line 226
    move-object v4, p2

    .line 227
    move v5, p4

    .line 228
    move v6, p5

    .line 229
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/core_shared/composables/PaginationUtilsKt$OnBottomReached$2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ILkotlin/jvm/functions/Function0;II)V

    .line 232
    invoke-interface {p1, p3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 235
    :goto_ea
    return-void
.end method
