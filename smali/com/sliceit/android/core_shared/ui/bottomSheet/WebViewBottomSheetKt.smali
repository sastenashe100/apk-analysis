# classes6.dex

.class public final Lcom/sliceit/android/core_shared/ui/bottomSheet/WebViewBottomSheetKt;
.super Ljava/lang/Object;
.source "WebViewBottomSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\u001a7\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/dataModels/webView/WebViewWidgetData;",
        "data",
        "Lkotlin/Function0;",
        "",
        "onCloseSheet",
        "onWebViewLoaded",
        "a",
        "(Lcom/sliceit/android/core_shared/dataModels/webView/WebViewWidgetData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V",
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
        "SMAP\nWebViewBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebViewBottomSheet.kt\ncom/sliceit/android/core_shared/ui/bottomSheet/WebViewBottomSheetKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,168:1\n74#2:169\n*S KotlinDebug\n*F\n+ 1 WebViewBottomSheet.kt\ncom/sliceit/android/core_shared/ui/bottomSheet/WebViewBottomSheetKt\n*L\n108#1:169\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/core_shared/dataModels/webView/WebViewWidgetData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/dataModels/webView/WebViewWidgetData;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onWebViewLoaded"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const v0, -0x3610bcfc

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
    invoke-interface {p3, p1}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, v1, 0x2db

    .line 89
    const/16 v3, 0x92

    .line 91
    if-ne v1, v3, :cond_68

    .line 93
    invoke-interface {p3}, Landroidx/compose/runtime/g;->k()Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_63

    .line 99
    goto :goto_68

    .line 100
    :cond_63
    invoke-interface {p3}, Landroidx/compose/runtime/g;->O()V

    .line 103
    :cond_66
    :goto_66
    move-object v3, p1

    .line 104
    goto :goto_a6

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
    move-result v1

    .line 112
    if-eqz v1, :cond_77

    .line 114
    const/4 v1, -0x1

    .line 115
    const-string v2, "com.sliceit.android.core_shared.ui.bottomSheet.WebViewWidgetComposable (WebViewBottomSheet.kt:99)"

    .line 117
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 120
    :cond_77
    invoke-virtual {p0}, Lcom/sliceit/android/core_shared/dataModels/webView/WebViewWidgetData;->b()Lcom/sliceit/android/core_shared/dataModels/webView/WebViewContent;

    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Lcom/sliceit/android/core_shared/dataModels/webView/WebViewContent;->a()Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 131
    move-result-object v0

    .line 132
    invoke-interface {p3, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    move-object v2, v0

    .line 137
    check-cast v2, Landroid/content/Context;

    .line 139
    new-instance v0, Lcom/sliceit/android/core_shared/ui/bottomSheet/WebViewBottomSheetKt$WebViewWidgetComposable$1;

    .line 141
    move-object v1, v0

    .line 142
    move-object v3, p1

    .line 143
    move-object v6, p2

    .line 144
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/core_shared/ui/bottomSheet/WebViewBottomSheetKt$WebViewWidgetComposable$1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/webView/WebViewContent;Lkotlin/jvm/functions/Function0;)V

    .line 147
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 149
    const/4 v3, 0x0

    .line 150
    const/16 v5, 0x30

    .line 152
    const/4 v6, 0x4

    .line 153
    move-object v4, p3

    .line 154
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 157
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_66

    .line 163
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 166
    goto :goto_66

    .line 167
    :goto_a6
    invoke-interface {p3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 170
    move-result-object p1

    .line 171
    if-nez p1, :cond_ad

    .line 173
    goto :goto_ba

    .line 174
    :cond_ad
    new-instance p3, Lcom/sliceit/android/core_shared/ui/bottomSheet/WebViewBottomSheetKt$WebViewWidgetComposable$2;

    .line 176
    move-object v1, p3

    .line 177
    move-object v2, p0

    .line 178
    move-object v4, p2

    .line 179
    move v5, p4

    .line 180
    move v6, p5

    .line 181
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/core_shared/ui/bottomSheet/WebViewBottomSheetKt$WebViewWidgetComposable$2;-><init>(Lcom/sliceit/android/core_shared/dataModels/webView/WebViewWidgetData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 184
    invoke-interface {p1, p3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 187
    :goto_ba
    return-void
.end method
