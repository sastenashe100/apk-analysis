# classes5.dex

.class public final Lcom/slice/android/mpin/ui/common/ComposablesKt;
.super Ljava/lang/Object;
.source "Composables.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u001d\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u001d\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0000H\u0001ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0006\u0010\u0004\u001a\u001d\u0010\t\u001a\u00020\u00022\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00020\u0007H\u0001¢\u0006\u0004\b\t\u0010\n\u001a/\u0010\r\u001a\u00020\u00022\b\b\u0002\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0000H\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\r\u0010\u000e\u001a\u0006\u0010\u0010\u001a\u00020\u000f\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0011"
    }
    d2 = {
        "Ls2/h;",
        "height",
        "",
        "c",
        "(FLandroidx/compose/runtime/g;I)V",
        "width",
        "d",
        "Lkotlin/Function0;",
        "content",
        "b",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V",
        "Landroidx/compose/ui/f;",
        "modifier",
        "a",
        "(Landroidx/compose/ui/f;FFLandroidx/compose/runtime/g;II)V",
        "Landroidx/compose/ui/text/i0;",
        "e",
        "mpin_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;FFLandroidx/compose/runtime/g;II)V
    .registers 13

    .line 1
    const v0, -0x52621247

    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p5, 0x1

    .line 10
    if-eqz v1, :cond_e

    .line 12
    or-int/lit8 v2, p4, 0x6

    .line 14
    goto :goto_1e

    .line 15
    :cond_e
    and-int/lit8 v2, p4, 0xe

    .line 17
    if-nez v2, :cond_1d

    .line 19
    invoke-interface {p3, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1a

    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v2, 0x2

    .line 28
    :goto_1b
    or-int/2addr v2, p4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v2, p4

    .line 31
    :goto_1e
    and-int/lit8 v3, p5, 0x2

    .line 33
    if-eqz v3, :cond_25

    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 37
    goto :goto_35

    .line 38
    :cond_25
    and-int/lit8 v3, p4, 0x70

    .line 40
    if-nez v3, :cond_35

    .line 42
    invoke-interface {p3, p1}, Landroidx/compose/runtime/g;->c(F)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_32

    .line 48
    const/16 v3, 0x20

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 v3, 0x10

    .line 53
    :goto_34
    or-int/2addr v2, v3

    .line 54
    :cond_35
    :goto_35
    and-int/lit8 v3, p5, 0x4

    .line 56
    if-eqz v3, :cond_3c

    .line 58
    or-int/lit16 v2, v2, 0x180

    .line 60
    goto :goto_4c

    .line 61
    :cond_3c
    and-int/lit16 v3, p4, 0x380

    .line 63
    if-nez v3, :cond_4c

    .line 65
    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->c(F)Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_49

    .line 71
    const/16 v3, 0x100

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const/16 v3, 0x80

    .line 76
    :goto_4b
    or-int/2addr v2, v3

    .line 77
    :cond_4c
    :goto_4c
    and-int/lit16 v2, v2, 0x2db

    .line 79
    const/16 v3, 0x92

    .line 81
    if-ne v2, v3, :cond_5e

    .line 83
    invoke-interface {p3}, Landroidx/compose/runtime/g;->k()Z

    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_59

    .line 89
    goto :goto_5e

    .line 90
    :cond_59
    invoke-interface {p3}, Landroidx/compose/runtime/g;->O()V

    .line 93
    :cond_5c
    :goto_5c
    move-object v2, p0

    .line 94
    goto :goto_9f

    .line 95
    :cond_5e
    :goto_5e
    if-eqz v1, :cond_62

    .line 97
    sget-object p0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 99
    :cond_62
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6e

    .line 105
    const/4 v1, -0x1

    .line 106
    const-string v2, "com.slice.android.mpin.ui.common.CircleShimmer (Composables.kt:44)"

    .line 108
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 111
    :cond_6e
    invoke-static {}, Lq1/i;->h()Lq1/h;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {p0, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 118
    move-result-object v0

    .line 119
    const-wide/16 v1, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x3

    .line 124
    move-object v4, p3

    .line 125
    invoke-static/range {v1 .. v6}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->z(JILandroidx/compose/runtime/g;II)Landroidx/compose/ui/graphics/k1;

    .line 128
    move-result-object v2

    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x6

    .line 132
    const/4 v6, 0x0

    .line 133
    move-object v1, v0

    .line 134
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k1;Landroidx/compose/ui/graphics/k5;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 145
    move-result-object v0

    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-static {v0, p3, v1}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 150
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5c

    .line 156
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 159
    goto :goto_5c

    .line 160
    :goto_9f
    invoke-interface {p3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 163
    move-result-object p0

    .line 164
    if-nez p0, :cond_a6

    .line 166
    goto :goto_b3

    .line 167
    :cond_a6
    new-instance p3, Lcom/slice/android/mpin/ui/common/ComposablesKt$CircleShimmer$1;

    .line 169
    move-object v1, p3

    .line 170
    move v3, p1

    .line 171
    move v4, p2

    .line 172
    move v5, p4

    .line 173
    move v6, p5

    .line 174
    invoke-direct/range {v1 .. v6}, Lcom/slice/android/mpin/ui/common/ComposablesKt$CircleShimmer$1;-><init>(Landroidx/compose/ui/f;FFII)V

    .line 177
    invoke-interface {p0, p3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 180
    :goto_b3
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "content"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, 0x121349e1

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
    goto :goto_54

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
    const-string v3, "com.slice.android.mpin.ui.common.MpinDlsTheme (Composables.kt:35)"

    .line 54
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 57
    :cond_38
    new-instance v0, Lcom/slice/android/mpin/ui/common/ComposablesKt$MpinDlsTheme$1;

    .line 59
    invoke-direct {v0, p0, v1}, Lcom/slice/android/mpin/ui/common/ComposablesKt$MpinDlsTheme$1;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 62
    const v1, 0x21ebe2dd

    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-static {p1, v1, v2, v0}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 69
    move-result-object v0

    .line 70
    const/16 v1, 0x30

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static {v3, v0, p1, v1, v2}, Lcom/sliceit/android/dls/compose/themeadapter/SliceDlsThemeKt;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    .line 76
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_54

    .line 82
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 85
    :cond_54
    :goto_54
    invoke-interface {p1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_5b

    .line 91
    goto :goto_63

    .line 92
    :cond_5b
    new-instance v0, Lcom/slice/android/mpin/ui/common/ComposablesKt$MpinDlsTheme$2;

    .line 94
    invoke-direct {v0, p0, p2}, Lcom/slice/android/mpin/ui/common/ComposablesKt$MpinDlsTheme$2;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 97
    invoke-interface {p1, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 100
    :goto_63
    return-void
.end method

.method public static final c(FLandroidx/compose/runtime/g;I)V
    .registers 6

    .line 1
    const v0, 0x69d90030

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0xe

    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_17

    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->c(F)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_14

    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v1, v2

    .line 22
    :goto_15
    or-int/2addr v1, p2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v1, p2

    .line 25
    :goto_18
    and-int/lit8 v1, v1, 0xb

    .line 27
    if-ne v1, v2, :cond_27

    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_23

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    .line 39
    goto :goto_46

    .line 40
    :cond_27
    :goto_27
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_33

    .line 46
    const/4 v1, -0x1

    .line 47
    const-string v2, "com.slice.android.mpin.ui.common.SpacerHeight (Composables.kt:25)"

    .line 49
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 52
    :cond_33
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 54
    invoke-static {v0, p0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 62
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_46

    .line 68
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 71
    :cond_46
    :goto_46
    invoke-interface {p1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_4d

    .line 77
    goto :goto_55

    .line 78
    :cond_4d
    new-instance v0, Lcom/slice/android/mpin/ui/common/ComposablesKt$SpacerHeight$1;

    .line 80
    invoke-direct {v0, p0, p2}, Lcom/slice/android/mpin/ui/common/ComposablesKt$SpacerHeight$1;-><init>(FI)V

    .line 83
    invoke-interface {p1, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 86
    :goto_55
    return-void
.end method

.method public static final d(FLandroidx/compose/runtime/g;I)V
    .registers 6

    .line 1
    const v0, 0x354dea25

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0xe

    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_17

    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->c(F)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_14

    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v1, v2

    .line 22
    :goto_15
    or-int/2addr v1, p2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v1, p2

    .line 25
    :goto_18
    and-int/lit8 v1, v1, 0xb

    .line 27
    if-ne v1, v2, :cond_27

    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_23

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    .line 39
    goto :goto_46

    .line 40
    :cond_27
    :goto_27
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_33

    .line 46
    const/4 v1, -0x1

    .line 47
    const-string v2, "com.slice.android.mpin.ui.common.SpacerWidth (Composables.kt:30)"

    .line 49
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 52
    :cond_33
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 54
    invoke-static {v0, p0}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 62
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_46

    .line 68
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 71
    :cond_46
    :goto_46
    invoke-interface {p1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_4d

    .line 77
    goto :goto_55

    .line 78
    :cond_4d
    new-instance v0, Lcom/slice/android/mpin/ui/common/ComposablesKt$SpacerWidth$1;

    .line 80
    invoke-direct {v0, p0, p2}, Lcom/slice/android/mpin/ui/common/ComposablesKt$SpacerWidth$1;-><init>(FI)V

    .line 83
    invoke-interface {p1, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 86
    :goto_55
    return-void
.end method

.method public static final e()Landroidx/compose/ui/text/i0;
    .registers 36

    .line 1
    sget-object v0, Ls2/w;->b:Ls2/w$a;

    .line 3
    invoke-virtual {v0}, Ls2/w$a;->b()J

    .line 6
    move-result-wide v1

    .line 7
    const/high16 v3, 0x41800000  # 16.0f

    .line 9
    invoke-static {v3, v1, v2}, Ls2/v;->a(FJ)J

    .line 12
    move-result-wide v7

    .line 13
    new-instance v1, Landroidx/compose/ui/text/font/w;

    .line 15
    move-object v9, v1

    .line 16
    const/16 v2, 0x190

    .line 18
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/font/w;-><init>(I)V

    .line 21
    const/high16 v1, 0x41c00000  # 24.0f

    .line 23
    invoke-virtual {v0}, Ls2/w$a;->b()J

    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v1, v3, v4}, Ls2/v;->a(FJ)J

    .line 30
    move-result-wide v26

    .line 31
    sget-object v0, Landroidx/compose/ui/text/style/j;->b:Landroidx/compose/ui/text/style/j$a;

    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/j$a;->c()Landroidx/compose/ui/text/style/j;

    .line 36
    move-result-object v21

    .line 37
    const/4 v0, 0x1

    .line 38
    new-array v0, v0, [Landroidx/compose/ui/text/font/h;

    .line 40
    sget v10, Lhy/c;->a:I

    .line 42
    new-instance v11, Landroidx/compose/ui/text/font/w;

    .line 44
    invoke-direct {v11, v2}, Landroidx/compose/ui/text/font/w;-><init>(I)V

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/16 v14, 0xc

    .line 51
    const/4 v15, 0x0

    .line 52
    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/text/font/m;->b(ILandroidx/compose/ui/text/font/w;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/h;

    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    aput-object v1, v0, v2

    .line 59
    invoke-static {v0}, Landroidx/compose/ui/text/font/j;->b([Landroidx/compose/ui/text/font/h;)Landroidx/compose/ui/text/font/i;

    .line 62
    move-result-object v12

    .line 63
    new-instance v0, Landroidx/compose/ui/text/i0;

    .line 65
    move-object v4, v0

    .line 66
    const-wide/16 v5, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const-wide/16 v14, 0x0

    .line 73
    const/16 v16, 0x0

    .line 75
    const/16 v17, 0x0

    .line 77
    const/16 v18, 0x0

    .line 79
    const-wide/16 v19, 0x0

    .line 81
    const/16 v22, 0x0

    .line 83
    const/16 v23, 0x0

    .line 85
    const/16 v24, 0x0

    .line 87
    const/16 v25, 0x0

    .line 89
    const/16 v28, 0x0

    .line 91
    const/16 v29, 0x0

    .line 93
    const/16 v30, 0x0

    .line 95
    const/16 v31, 0x0

    .line 97
    const/16 v32, 0x0

    .line 99
    const/16 v33, 0x0

    .line 101
    const v34, 0xfdefd9

    .line 104
    const/16 v35, 0x0

    .line 106
    invoke-direct/range {v4 .. v35}, Landroidx/compose/ui/text/i0;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lq2/e;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/graphics/i5;Lc2/g;IIJLandroidx/compose/ui/text/style/o;Landroidx/compose/ui/text/w;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    return-object v0
.end method
