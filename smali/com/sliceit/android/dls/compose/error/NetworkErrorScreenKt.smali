# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/error/NetworkErrorScreenKt;
.super Ljava/lang/Object;
.source "NetworkErrorScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u001a\'\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "modifier",
        "Lkotlin/Function0;",
        "",
        "onReloadClick",
        "a",
        "(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V",
        "compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "onReloadClick"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, 0x4f4a43dd  # 3.39344512E9f

    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v1, p4, 0x1

    .line 15
    if-eqz v1, :cond_13

    .line 17
    or-int/lit8 v2, p3, 0x6

    .line 19
    goto :goto_23

    .line 20
    :cond_13
    and-int/lit8 v2, p3, 0xe

    .line 22
    if-nez v2, :cond_22

    .line 24
    invoke-interface {p2, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1f

    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v2, 0x2

    .line 33
    :goto_20
    or-int/2addr v2, p3

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v2, p3

    .line 36
    :goto_23
    and-int/lit8 v3, p4, 0x2

    .line 38
    if-eqz v3, :cond_2a

    .line 40
    or-int/lit8 v2, v2, 0x30

    .line 42
    goto :goto_3a

    .line 43
    :cond_2a
    and-int/lit8 v3, p3, 0x70

    .line 45
    if-nez v3, :cond_3a

    .line 47
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_37

    .line 53
    const/16 v3, 0x20

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/16 v3, 0x10

    .line 58
    :goto_39
    or-int/2addr v2, v3

    .line 59
    :cond_3a
    :goto_3a
    and-int/lit8 v3, v2, 0x5b

    .line 61
    const/16 v4, 0x12

    .line 63
    if-ne v3, v4, :cond_4b

    .line 65
    invoke-interface {p2}, Landroidx/compose/runtime/g;->k()Z

    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_47

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    .line 75
    goto :goto_6d

    .line 76
    :cond_4b
    :goto_4b
    if-eqz v1, :cond_4f

    .line 78
    sget-object p0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 80
    :cond_4f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5b

    .line 86
    const/4 v1, -0x1

    .line 87
    const-string v3, "com.sliceit.android.dls.compose.error.NetworkErrorScreen (NetworkErrorScreen.kt:7)"

    .line 89
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 92
    :cond_5b
    and-int/lit8 v0, v2, 0xe

    .line 94
    and-int/lit8 v1, v2, 0x70

    .line 96
    or-int/2addr v0, v1

    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-static {p0, p1, p2, v0, v1}, Lcom/sliceit/android/dls/compose/error/internal/NetworkErrorScreenImplKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 101
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6d

    .line 107
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 110
    :cond_6d
    :goto_6d
    invoke-interface {p2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 113
    move-result-object p2

    .line 114
    if-nez p2, :cond_74

    .line 116
    goto :goto_7c

    .line 117
    :cond_74
    new-instance v0, Lcom/sliceit/android/dls/compose/error/NetworkErrorScreenKt$NetworkErrorScreen$1;

    .line 119
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/sliceit/android/dls/compose/error/NetworkErrorScreenKt$NetworkErrorScreen$1;-><init>(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;II)V

    .line 122
    invoke-interface {p2, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 125
    :goto_7c
    return-void
.end method
