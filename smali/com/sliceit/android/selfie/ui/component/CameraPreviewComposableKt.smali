# classes7.dex

.class public final Lcom/sliceit/android/selfie/ui/component/CameraPreviewComposableKt;
.super Ljava/lang/Object;
.source "CameraPreviewComposable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"
    }
    d2 = {
        "Lk1/l;",
        "controller",
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "a",
        "(Lk1/l;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V",
        "slice-selfie_gplay"
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
        "SMAP\nCameraPreviewComposable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraPreviewComposable.kt\ncom/sliceit/android/selfie/ui/component/CameraPreviewComposableKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,23:1\n74#2:24\n*S KotlinDebug\n*F\n+ 1 CameraPreviewComposable.kt\ncom/sliceit/android/selfie/ui/component/CameraPreviewComposableKt\n*L\n12#1:24\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lk1/l;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V
    .registers 12

    .line 1
    const-string v0, "controller"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, 0x1834a814

    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v1, p4, 0x2

    .line 15
    if-eqz v1, :cond_12

    .line 17
    sget-object p1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 19
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1e

    .line 25
    const/4 v1, -0x1

    .line 26
    const-string v2, "com.sliceit.android.selfie.ui.component.CameraPreviewComposable (CameraPreviewComposable.kt:10)"

    .line 28
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 31
    :cond_1e
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->i()Landroidx/compose/runtime/i1;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/lifecycle/v;

    .line 41
    new-instance v1, Lcom/sliceit/android/selfie/ui/component/CameraPreviewComposableKt$CameraPreviewComposable$1;

    .line 43
    invoke-direct {v1, p0, v0}, Lcom/sliceit/android/selfie/ui/component/CameraPreviewComposableKt$CameraPreviewComposable$1;-><init>(Lk1/l;Landroidx/lifecycle/v;)V

    .line 46
    const/4 v3, 0x0

    .line 47
    and-int/lit8 v5, p3, 0x70

    .line 49
    const/4 v6, 0x4

    .line 50
    move-object v2, p1

    .line 51
    move-object v4, p2

    .line 52
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 55
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3f

    .line 61
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 64
    :cond_3f
    invoke-interface {p2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 67
    move-result-object p2

    .line 68
    if-nez p2, :cond_46

    .line 70
    goto :goto_4e

    .line 71
    :cond_46
    new-instance v0, Lcom/sliceit/android/selfie/ui/component/CameraPreviewComposableKt$CameraPreviewComposable$2;

    .line 73
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/sliceit/android/selfie/ui/component/CameraPreviewComposableKt$CameraPreviewComposable$2;-><init>(Lk1/l;Landroidx/compose/ui/f;II)V

    .line 76
    invoke-interface {p2, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 79
    :goto_4e
    return-void
.end method
