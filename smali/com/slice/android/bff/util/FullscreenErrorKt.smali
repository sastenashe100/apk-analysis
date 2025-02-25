# classes5.dex

.class public final Lcom/slice/android/bff/util/FullscreenErrorKt;
.super Ljava/lang/Object;
.source "FullscreenError.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u001a$\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u001a\u001d\u0010\n\u001a\u00020\b2\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007H\u0001¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"
    }
    d2 = {
        "",
        "isNetworkAvailable",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Pair;",
        "",
        "b",
        "Lkotlin/Function0;",
        "",
        "onRetry",
        "a",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V",
        "bff-core_gplay"
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
        "SMAP\nFullscreenError.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullscreenError.kt\ncom/slice/android/bff/util/FullscreenErrorKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,49:1\n74#2:50\n50#3:51\n49#3:52\n1116#4,6:53\n*S KotlinDebug\n*F\n+ 1 FullscreenError.kt\ncom/slice/android/bff/util/FullscreenErrorKt\n*L\n32#1:50\n36#1:51\n36#1:52\n36#1:53,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "onRetry"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, 0x2fbbdf54

    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v1, p2, 0xe

    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_1c

    .line 18
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_19

    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v1, v2

    .line 27
    :goto_1a
    or-int/2addr v1, p2

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v1, p2

    .line 30
    :goto_1d
    and-int/lit8 v3, v1, 0xb

    .line 32
    if-ne v3, v2, :cond_2c

    .line 34
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_28

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    .line 44
    goto :goto_88

    .line 45
    :cond_2c
    :goto_2c
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_38

    .line 51
    const/4 v2, -0x1

    .line 52
    const-string v3, "com.slice.android.bff.util.FullscreenError (FullscreenError.kt:30)"

    .line 54
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 57
    :cond_38
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/content/Context;

    .line 67
    invoke-static {v0}, Lcom/slice/util/k0;->b(Landroid/content/Context;)Z

    .line 70
    move-result v1

    .line 71
    invoke-static {v1, v0}, Lcom/slice/android/bff/util/FullscreenErrorKt;->b(ZLandroid/content/Context;)Lkotlin/Pair;

    .line 74
    move-result-object v0

    .line 75
    const v1, 0x1e7b2b64

    .line 78
    invoke-interface {p1, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 81
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 89
    or-int/2addr v1, v2

    .line 90
    invoke-interface {p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    if-nez v1, :cond_67

    .line 96
    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 98
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    if-ne v2, v1, :cond_6f

    .line 104
    :cond_67
    new-instance v2, Lcom/slice/android/bff/util/FullscreenErrorKt$FullscreenError$1$1;

    .line 106
    invoke-direct {v2, v0, p0}, Lcom/slice/android/bff/util/FullscreenErrorKt$FullscreenError$1$1;-><init>(Lkotlin/Pair;Lkotlin/jvm/functions/Function0;)V

    .line 109
    invoke-interface {p1, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 112
    :cond_6f
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 115
    move-object v1, v2

    .line 116
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 118
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 120
    const/4 v3, 0x0

    .line 121
    const/16 v5, 0x30

    .line 123
    const/4 v6, 0x4

    .line 124
    move-object v4, p1

    .line 125
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 128
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_88

    .line 134
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 137
    :cond_88
    :goto_88
    invoke-interface {p1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 140
    move-result-object p1

    .line 141
    if-nez p1, :cond_8f

    .line 143
    goto :goto_97

    .line 144
    :cond_8f
    new-instance v0, Lcom/slice/android/bff/util/FullscreenErrorKt$FullscreenError$2;

    .line 146
    invoke-direct {v0, p0, p2}, Lcom/slice/android/bff/util/FullscreenErrorKt$FullscreenError$2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 149
    invoke-interface {p1, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 152
    :goto_97
    return-void
.end method

.method public static final b(ZLandroid/content/Context;)Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_14

    .line 3
    new-instance p0, Lkotlin/Pair;

    .line 5
    sget v0, Lcom/slice/android/bff/f;->c:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/slice/android/bff/f;->b:I

    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    goto :goto_25

    .line 21
    :cond_14
    new-instance p0, Lkotlin/Pair;

    .line 23
    sget v0, Lcom/slice/android/bff/f;->d:I

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sget v1, Lcom/slice/android/bff/f;->a:I

    .line 31
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    :goto_25
    return-object p0
.end method
