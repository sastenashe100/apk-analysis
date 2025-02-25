# classes7.dex

.class public final Lcom/sliceit/android/platform/onboarding/core/ui/PlatformOnboardingAppBarKt;
.super Ljava/lang/Object;
.source "PlatformOnboardingAppBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u001a3\u0010\u0007\u001a\u00020\u00052\b\u0010\u0001\u001a\u0004\u0018\u00010\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "Lcom/sliceit/android/platform/onboarding/core/util/f;",
        "title",
        "",
        "dismissConfig",
        "Lkotlin/Function0;",
        "",
        "onBackPressed",
        "a",
        "(Lcom/sliceit/android/platform/onboarding/core/util/f;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V",
        "onboarding-core_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/platform/onboarding/core/util/f;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/onboarding/core/util/f;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, 0x491170c1

    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p5, 0x1

    .line 10
    if-eqz v1, :cond_e

    .line 12
    or-int/lit8 v1, p4, 0x6

    .line 14
    goto :goto_1e

    .line 15
    :cond_e
    and-int/lit8 v1, p4, 0xe

    .line 17
    if-nez v1, :cond_1d

    .line 19
    invoke-interface {p3, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1a

    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x2

    .line 28
    :goto_1b
    or-int/2addr v1, p4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v1, p4

    .line 31
    :goto_1e
    and-int/lit8 v2, p5, 0x2

    .line 33
    if-eqz v2, :cond_25

    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 37
    goto :goto_35

    .line 38
    :cond_25
    and-int/lit8 v2, p4, 0x70

    .line 40
    if-nez v2, :cond_35

    .line 42
    invoke-interface {p3, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_32

    .line 48
    const/16 v2, 0x20

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 v2, 0x10

    .line 53
    :goto_34
    or-int/2addr v1, v2

    .line 54
    :cond_35
    :goto_35
    and-int/lit8 v2, p5, 0x4

    .line 56
    if-eqz v2, :cond_3c

    .line 58
    or-int/lit16 v1, v1, 0x180

    .line 60
    goto :goto_4c

    .line 61
    :cond_3c
    and-int/lit16 v3, p4, 0x380

    .line 63
    if-nez v3, :cond_4c

    .line 65
    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v3

    .line 77
    :cond_4c
    :goto_4c
    and-int/lit16 v3, v1, 0x2db

    .line 79
    const/16 v4, 0x92

    .line 81
    if-ne v3, v4, :cond_5f

    .line 83
    invoke-interface {p3}, Landroidx/compose/runtime/g;->k()Z

    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_59

    .line 89
    goto :goto_5f

    .line 90
    :cond_59
    invoke-interface {p3}, Landroidx/compose/runtime/g;->O()V

    .line 93
    :cond_5c
    :goto_5c
    move-object v4, p2

    .line 94
    goto/16 :goto_c8

    .line 96
    :cond_5f
    :goto_5f
    if-eqz v2, :cond_63

    .line 98
    sget-object p2, Lcom/sliceit/android/platform/onboarding/core/ui/PlatformOnboardingAppBarKt$PlatformOnboardingAppbar$1;->INSTANCE:Lcom/sliceit/android/platform/onboarding/core/ui/PlatformOnboardingAppBarKt$PlatformOnboardingAppbar$1;

    .line 100
    :cond_63
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6f

    .line 106
    const/4 v2, -0x1

    .line 107
    const-string v3, "com.sliceit.android.platform.onboarding.core.ui.PlatformOnboardingAppbar (PlatformOnboardingAppBar.kt:16)"

    .line 109
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 112
    :cond_6f
    const-string v0, "back"

    .line 114
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    const/4 v2, 0x0

    .line 119
    if-eqz v0, :cond_80

    .line 121
    new-instance v0, Lcy/i;

    .line 123
    sget-object v3, Lcom/sliceit/android/dls/appbar/NavigationType;->BACK:Lcom/sliceit/android/dls/appbar/NavigationType;

    .line 125
    invoke-direct {v0, v3, p2}, Lcy/i;-><init>(Lcom/sliceit/android/dls/appbar/NavigationType;Lkotlin/jvm/functions/Function0;)V

    .line 128
    goto :goto_91

    .line 129
    :cond_80
    const-string v0, "cross"

    .line 131
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_90

    .line 137
    new-instance v0, Lcy/i;

    .line 139
    sget-object v3, Lcom/sliceit/android/dls/appbar/NavigationType;->CLOSE:Lcom/sliceit/android/dls/appbar/NavigationType;

    .line 141
    invoke-direct {v0, v3, p2}, Lcy/i;-><init>(Lcom/sliceit/android/dls/appbar/NavigationType;Lkotlin/jvm/functions/Function0;)V

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move-object v0, v2

    .line 146
    :goto_91
    new-instance v3, Lcom/sliceit/android/dls/appbar/standard/a;

    .line 148
    new-instance v4, Lcy/g$a;

    .line 150
    sget v5, Lay/b;->l:I

    .line 152
    invoke-direct {v4, v5}, Lcy/g$a;-><init>(I)V

    .line 155
    const v5, -0x5e534f75

    .line 158
    invoke-interface {p3, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 161
    if-nez p0, :cond_a4

    .line 163
    move-object v1, v2

    .line 164
    goto :goto_aa

    .line 165
    :cond_a4
    and-int/lit8 v1, v1, 0xe

    .line 167
    invoke-static {p0, p3, v1}, Lcom/sliceit/android/platform/onboarding/core/util/h;->b(Lcom/sliceit/android/platform/onboarding/core/util/f;Landroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    :goto_aa
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    .line 174
    invoke-direct {v3, v4, v1, v0, v2}, Lcom/sliceit/android/dls/appbar/standard/a;-><init>(Lcy/g;Ljava/lang/String;Lcy/i;Lcom/sliceit/android/dls/appbar/standard/b;)V

    .line 177
    const/4 v2, 0x0

    .line 178
    const/4 v0, 0x0

    .line 179
    const/4 v4, 0x0

    .line 180
    const/4 v5, 0x0

    .line 181
    const/16 v7, 0x8

    .line 183
    const/16 v8, 0x1e

    .line 185
    move-object v1, v3

    .line 186
    move-object v3, v0

    .line 187
    move-object v6, p3

    .line 188
    invoke-static/range {v1 .. v8}, Lcom/sliceit/android/dls/compose/bridgecomponents/AppBarKt;->b(Lcom/sliceit/android/dls/appbar/standard/a;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/textview/TextStyle;Landroidx/compose/runtime/g;II)V

    .line 191
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_5c

    .line 197
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 200
    goto :goto_5c

    .line 201
    :goto_c8
    invoke-interface {p3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 204
    move-result-object p2

    .line 205
    if-nez p2, :cond_cf

    .line 207
    goto :goto_dc

    .line 208
    :cond_cf
    new-instance p3, Lcom/sliceit/android/platform/onboarding/core/ui/PlatformOnboardingAppBarKt$PlatformOnboardingAppbar$2;

    .line 210
    move-object v1, p3

    .line 211
    move-object v2, p0

    .line 212
    move-object v3, p1

    .line 213
    move v5, p4

    .line 214
    move v6, p5

    .line 215
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/platform/onboarding/core/ui/PlatformOnboardingAppBarKt$PlatformOnboardingAppbar$2;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/f;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 218
    invoke-interface {p2, p3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 221
    :goto_dc
    return-void
.end method
