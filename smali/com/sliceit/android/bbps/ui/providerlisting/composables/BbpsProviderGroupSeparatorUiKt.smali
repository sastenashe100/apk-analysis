# classes6.dex

.class public final Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderGroupSeparatorUiKt;
.super Ljava/lang/Object;
.source "BbpsProviderGroupSeparatorUi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0001\u0010\u0002¨\u0006\u0003"
    }
    d2 = {
        "",
        "a",
        "(Landroidx/compose/runtime/g;I)V",
        "bbps_gplay"
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
    .registers 12

    .line 1
    const v0, -0x19c0d869

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
    goto :goto_69

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
    const-string v2, "com.sliceit.android.bbps.ui.providerlisting.composables.BbpsProviderGroupSeparatorUi (BbpsProviderGroupSeparatorUi.kt:13)"

    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 33
    :cond_20
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 35
    const/4 v4, 0x0

    .line 36
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 38
    sget v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 40
    invoke-virtual {v0, p0, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-virtual {v0, p0, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 56
    move-result v7

    .line 57
    const/4 v8, 0x5

    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x1

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 69
    move-result-object v1

    .line 70
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 72
    sget v2, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 74
    invoke-virtual {v0, p0, v2}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/c;->s()J

    .line 81
    move-result-wide v2

    .line 82
    sget-object v0, Lrv/d;->a:Lrv/d;

    .line 84
    invoke-virtual {v0}, Lrv/d;->g()F

    .line 87
    move-result v4

    .line 88
    const/4 v5, 0x0

    .line 89
    const/16 v7, 0x180

    .line 91
    const/16 v8, 0x8

    .line 93
    move-object v6, p0

    .line 94
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/f;JFFLandroidx/compose/runtime/g;II)V

    .line 97
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_69

    .line 103
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 106
    :cond_69
    :goto_69
    invoke-interface {p0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 109
    move-result-object p0

    .line 110
    if-nez p0, :cond_70

    .line 112
    goto :goto_78

    .line 113
    :cond_70
    new-instance v0, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderGroupSeparatorUiKt$BbpsProviderGroupSeparatorUi$1;

    .line 115
    invoke-direct {v0, p1}, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderGroupSeparatorUiKt$BbpsProviderGroupSeparatorUi$1;-><init>(I)V

    .line 118
    invoke-interface {p0, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 121
    :goto_78
    return-void
.end method
