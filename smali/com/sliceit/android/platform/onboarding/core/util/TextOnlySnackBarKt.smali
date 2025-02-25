# classes7.dex

.class public final Lcom/sliceit/android/platform/onboarding/core/util/TextOnlySnackBarKt;
.super Ljava/lang/Object;
.source "TextOnlySnackBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a)\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "text",
        "Landroidx/compose/material/SnackbarHostState;",
        "snackBarHostState",
        "",
        "a",
        "(Landroidx/compose/ui/f;Ljava/lang/String;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/g;II)V",
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
.method public static final a(Landroidx/compose/ui/f;Ljava/lang/String;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/g;II)V
    .registers 13

    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "snackBarHostState"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const v0, 0x205bca20

    .line 14
    invoke-interface {p3, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 17
    move-result-object p3

    .line 18
    and-int/lit8 v1, p5, 0x1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_19

    .line 23
    or-int/lit8 v3, p4, 0x6

    .line 25
    goto :goto_29

    .line 26
    :cond_19
    and-int/lit8 v3, p4, 0xe

    .line 28
    if-nez v3, :cond_28

    .line 30
    invoke-interface {p3, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_25

    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v3, v2

    .line 39
    :goto_26
    or-int/2addr v3, p4

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v3, p4

    .line 42
    :goto_29
    and-int/lit8 v4, p5, 0x2

    .line 44
    if-eqz v4, :cond_30

    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 48
    goto :goto_40

    .line 49
    :cond_30
    and-int/lit8 v4, p4, 0x70

    .line 51
    if-nez v4, :cond_40

    .line 53
    invoke-interface {p3, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3d

    .line 59
    const/16 v4, 0x20

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const/16 v4, 0x10

    .line 64
    :goto_3f
    or-int/2addr v3, v4

    .line 65
    :cond_40
    :goto_40
    and-int/lit8 v4, p5, 0x4

    .line 67
    if-eqz v4, :cond_47

    .line 69
    or-int/lit16 v3, v3, 0x180

    .line 71
    goto :goto_57

    .line 72
    :cond_47
    and-int/lit16 v4, p4, 0x380

    .line 74
    if-nez v4, :cond_57

    .line 76
    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_54

    .line 82
    const/16 v4, 0x100

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    const/16 v4, 0x80

    .line 87
    :goto_56
    or-int/2addr v3, v4

    .line 88
    :cond_57
    :goto_57
    and-int/lit16 v4, v3, 0x2db

    .line 90
    const/16 v5, 0x92

    .line 92
    if-ne v4, v5, :cond_69

    .line 94
    invoke-interface {p3}, Landroidx/compose/runtime/g;->k()Z

    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_64

    .line 100
    goto :goto_69

    .line 101
    :cond_64
    invoke-interface {p3}, Landroidx/compose/runtime/g;->O()V

    .line 104
    :cond_67
    :goto_67
    move-object v2, p0

    .line 105
    goto :goto_af

    .line 106
    :cond_69
    :goto_69
    if-eqz v1, :cond_6d

    .line 108
    sget-object p0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 110
    :cond_6d
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_79

    .line 116
    const/4 v1, -0x1

    .line 117
    const-string v4, "com.sliceit.android.platform.onboarding.core.util.TextOnlySnackBar (TextOnlySnackBar.kt:13)"

    .line 119
    invoke-static {v0, v3, v1, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 122
    :cond_79
    new-instance v0, Lcom/sliceit/android/dls/compose/snackbar/d;

    .line 124
    new-instance v1, Lcom/sliceit/android/dls/compose/core/g$b;

    .line 126
    invoke-direct {v1, p1}, Lcom/sliceit/android/dls/compose/core/g$b;-><init>(Ljava/lang/String;)V

    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-direct {v0, v1, v4, v2, v4}, Lcom/sliceit/android/dls/compose/snackbar/d;-><init>(Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    sget-object v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 135
    sget v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 137
    invoke-virtual {v1, p3, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 144
    move-result v1

    .line 145
    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 148
    move-result-object v1

    .line 149
    shr-int/lit8 v2, v3, 0x3

    .line 151
    and-int/lit8 v2, v2, 0x70

    .line 153
    sget v3, Lcom/sliceit/android/dls/compose/snackbar/d;->d:I

    .line 155
    shl-int/lit8 v3, v3, 0x6

    .line 157
    or-int v5, v2, v3

    .line 159
    const/4 v6, 0x0

    .line 160
    move-object v2, p2

    .line 161
    move-object v3, v0

    .line 162
    move-object v4, p3

    .line 163
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/snackbar/DLSSnackBarKt;->a(Landroidx/compose/ui/f;Landroidx/compose/material/SnackbarHostState;Lcom/sliceit/android/dls/compose/snackbar/b;Landroidx/compose/runtime/g;II)V

    .line 166
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_67

    .line 172
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 175
    goto :goto_67

    .line 176
    :goto_af
    invoke-interface {p3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 179
    move-result-object p0

    .line 180
    if-nez p0, :cond_b6

    .line 182
    goto :goto_c3

    .line 183
    :cond_b6
    new-instance p3, Lcom/sliceit/android/platform/onboarding/core/util/TextOnlySnackBarKt$TextOnlySnackBar$1;

    .line 185
    move-object v1, p3

    .line 186
    move-object v3, p1

    .line 187
    move-object v4, p2

    .line 188
    move v5, p4

    .line 189
    move v6, p5

    .line 190
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/platform/onboarding/core/util/TextOnlySnackBarKt$TextOnlySnackBar$1;-><init>(Landroidx/compose/ui/f;Ljava/lang/String;Landroidx/compose/material/SnackbarHostState;II)V

    .line 193
    invoke-interface {p0, p3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 196
    :goto_c3
    return-void
.end method
