# classes7.dex

.class public final Lcom/sliceit/android/videokyc/ui/compose/DocViewDrawerKt;
.super Ljava/lang/Object;
.source "DocViewDrawer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0001\u0010\u0002¨\u0006\u0003"
    }
    d2 = {
        "",
        "a",
        "(Landroidx/compose/runtime/g;I)V",
        "videokyc_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/g;I)V
    .registers 15

    .line 1
    const v0, 0xfbc542f

    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_14

    .line 10
    invoke-interface {p0}, Landroidx/compose/runtime/g;->k()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_10

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-interface {p0}, Landroidx/compose/runtime/g;->O()V

    .line 20
    goto :goto_53

    .line 21
    :cond_14
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_20

    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "com.sliceit.android.videokyc.ui.compose.DocViewDrawer (DocViewDrawer.kt:17)"

    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 33
    :cond_20
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 41
    move-result-object v4

    .line 42
    sget-object v0, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/u1$a;->a()J

    .line 47
    move-result-wide v5

    .line 48
    const v7, 0x3eb33333  # 0.35f

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/16 v11, 0xe

    .line 56
    const/4 v12, 0x0

    .line 57
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/graphics/u1;->r(JFFFFILjava/lang/Object;)J

    .line 60
    move-result-wide v5

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x2

    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lcom/sliceit/android/videokyc/ui/compose/DocViewDrawerKt$DocViewDrawer$1;->INSTANCE:Lcom/sliceit/android/videokyc/ui/compose/DocViewDrawerKt$DocViewDrawer$1;

    .line 70
    const/16 v2, 0x36

    .line 72
    invoke-static {v0, v1, p0, v2}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 75
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_53

    .line 81
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 84
    :cond_53
    :goto_53
    invoke-interface {p0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 87
    move-result-object p0

    .line 88
    if-nez p0, :cond_5a

    .line 90
    goto :goto_62

    .line 91
    :cond_5a
    new-instance v0, Lcom/sliceit/android/videokyc/ui/compose/DocViewDrawerKt$DocViewDrawer$2;

    .line 93
    invoke-direct {v0, p1}, Lcom/sliceit/android/videokyc/ui/compose/DocViewDrawerKt$DocViewDrawer$2;-><init>(I)V

    .line 96
    invoke-interface {p0, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 99
    :goto_62
    return-void
.end method
