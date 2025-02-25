# classes7.dex

.class public final Lcom/sliceit/android/paymentgateway/util/DownloadDrawableKt;
.super Ljava/lang/Object;
.source "DownloadDrawable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u001a+\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"
    }
    d2 = {
        "",
        "iconUrl",
        "Lkotlin/Function1;",
        "Landroid/graphics/drawable/Drawable;",
        "",
        "onDrawableDownloaded",
        "a",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
        "payment-gateway_gplay"
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
        "SMAP\nDownloadDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadDrawable.kt\ncom/sliceit/android/paymentgateway/util/DownloadDrawableKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,16:1\n74#2:17\n*S KotlinDebug\n*F\n+ 1 DownloadDrawable.kt\ncom/sliceit/android/paymentgateway/util/DownloadDrawableKt\n*L\n11#1:17\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "iconUrl"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onDrawableDownloaded"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const v0, -0x361f7151

    .line 14
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 17
    move-result-object p2

    .line 18
    and-int/lit8 v1, p3, 0xe

    .line 20
    if-nez v1, :cond_20

    .line 22
    invoke-interface {p2, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1d

    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v1, 0x2

    .line 31
    :goto_1e
    or-int/2addr v1, p3

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v1, p3

    .line 34
    :goto_21
    and-int/lit8 v2, p3, 0x70

    .line 36
    if-nez v2, :cond_31

    .line 38
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2e

    .line 44
    const/16 v2, 0x20

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/16 v2, 0x10

    .line 49
    :goto_30
    or-int/2addr v1, v2

    .line 50
    :cond_31
    and-int/lit8 v2, v1, 0x5b

    .line 52
    const/16 v3, 0x12

    .line 54
    if-ne v2, v3, :cond_42

    .line 56
    invoke-interface {p2}, Landroidx/compose/runtime/g;->k()Z

    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3e

    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    .line 66
    goto :goto_72

    .line 67
    :cond_42
    :goto_42
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4e

    .line 73
    const/4 v2, -0x1

    .line 74
    const-string v3, "com.sliceit.android.paymentgateway.util.DownloadDrawable (DownloadDrawable.kt:9)"

    .line 76
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 79
    :cond_4e
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/content/Context;

    .line 89
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    new-instance v3, Lcom/sliceit/android/paymentgateway/util/DownloadDrawableKt$DownloadDrawable$1;

    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-direct {v3, v0, p0, p1, v4}, Lcom/sliceit/android/paymentgateway/util/DownloadDrawableKt$DownloadDrawable$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 97
    shl-int/lit8 v0, v1, 0x3

    .line 99
    and-int/lit8 v0, v0, 0x70

    .line 101
    or-int/lit16 v0, v0, 0x206

    .line 103
    invoke-static {v2, p0, v3, p2, v0}, Landroidx/compose/runtime/c0;->e(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 106
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_72

    .line 112
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 115
    :cond_72
    :goto_72
    invoke-interface {p2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 118
    move-result-object p2

    .line 119
    if-nez p2, :cond_79

    .line 121
    goto :goto_81

    .line 122
    :cond_79
    new-instance v0, Lcom/sliceit/android/paymentgateway/util/DownloadDrawableKt$DownloadDrawable$2;

    .line 124
    invoke-direct {v0, p0, p1, p3}, Lcom/sliceit/android/paymentgateway/util/DownloadDrawableKt$DownloadDrawable$2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 127
    invoke-interface {p2, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 130
    :goto_81
    return-void
.end method
