# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/inputfields/q;
.super Ljava/lang/Object;
.source "TrailingIconStyle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/dls/compose/inputfields/q$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"
    }
    d2 = {
        "Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "a",
        "(Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;",
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
.method public static final a(Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, 0x5c23f3db

    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 12
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_17

    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "com.sliceit.android.dls.compose.inputfields.getPainterResource (TrailingIconStyle.kt:18)"

    .line 21
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 24
    :cond_17
    sget-object p2, Lcom/sliceit/android/dls/compose/inputfields/q$a;->a:[I

    .line 26
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result p0

    .line 30
    aget p0, p2, p0

    .line 32
    const/4 p2, 0x0

    .line 33
    packed-switch p0, :pswitch_data_aa

    .line 36
    const p0, 0x4a38b0f5  # 3025981.2f

    .line 39
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->D(I)V

    .line 42
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 45
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 47
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50
    throw p0

    .line 51
    :pswitch_32  #0x7
    const p0, -0x3221c81

    .line 54
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->D(I)V

    .line 57
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 60
    const/4 p0, 0x0

    .line 61
    goto :goto_9c

    .line 62
    :pswitch_3d  #0x6
    const p0, 0x4a38b46f  # 3026203.8f

    .line 65
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->D(I)V

    .line 68
    sget p0, Lhy/b;->a:I

    .line 70
    invoke-static {p0, p1, p2}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 77
    goto :goto_9c

    .line 78
    :pswitch_4d  #0x5
    const p0, 0x4a38b41c  # 3026183.0f

    .line 81
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->D(I)V

    .line 84
    sget p0, Lhy/b;->e:I

    .line 86
    invoke-static {p0, p1, p2}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 93
    goto :goto_9c

    .line 94
    :pswitch_5d  #0x4
    const p0, 0x4a38b3bd  # 3026159.2f

    .line 97
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->D(I)V

    .line 100
    sget p0, Lhy/b;->e:I

    .line 102
    invoke-static {p0, p1, p2}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 109
    goto :goto_9c

    .line 110
    :pswitch_6d  #0x3
    const p0, 0x4a38b36f  # 3026139.8f

    .line 113
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->D(I)V

    .line 116
    sget p0, Lhy/b;->f:I

    .line 118
    invoke-static {p0, p1, p2}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 125
    goto :goto_9c

    .line 126
    :pswitch_7d  #0x2
    const p0, 0x4a38b324  # 3026121.0f

    .line 129
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->D(I)V

    .line 132
    sget p0, Lhy/b;->g:I

    .line 134
    invoke-static {p0, p1, p2}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 137
    move-result-object p0

    .line 138
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 141
    goto :goto_9c

    .line 142
    :pswitch_8d  #0x1
    const p0, 0x4a38b2c9  # 3026098.2f

    .line 145
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->D(I)V

    .line 148
    sget p0, Lhy/b;->c:I

    .line 150
    invoke-static {p0, p1, p2}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 153
    move-result-object p0

    .line 154
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 157
    :goto_9c
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_a5

    .line 163
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 166
    :cond_a5
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 169
    return-object p0

    .line 170
    nop

    .line 171
    :pswitch_data_aa
    .packed-switch 0x1
        :pswitch_8d  #00000001
        :pswitch_7d  #00000002
        :pswitch_6d  #00000003
        :pswitch_5d  #00000004
        :pswitch_4d  #00000005
        :pswitch_3d  #00000006
        :pswitch_32  #00000007
    .end packed-switch
.end method
