# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/snackbar/DLSSnackBarKt;
.super Ljava/lang/Object;
.source "DLSSnackBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a)\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "modifier",
        "Landroidx/compose/material/SnackbarHostState;",
        "hostState",
        "Lcom/sliceit/android/dls/compose/snackbar/b;",
        "model",
        "",
        "a",
        "(Landroidx/compose/ui/f;Landroidx/compose/material/SnackbarHostState;Lcom/sliceit/android/dls/compose/snackbar/b;Landroidx/compose/runtime/g;II)V",
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
.method public static final a(Landroidx/compose/ui/f;Landroidx/compose/material/SnackbarHostState;Lcom/sliceit/android/dls/compose/snackbar/b;Landroidx/compose/runtime/g;II)V
    .registers 13

    .line 1
    const-string v0, "hostState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "model"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const v0, 0x30a6947a

    .line 14
    invoke-interface {p3, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 17
    move-result-object p3

    .line 18
    and-int/lit8 v1, p5, 0x1

    .line 20
    if-eqz v1, :cond_18

    .line 22
    or-int/lit8 v2, p4, 0x6

    .line 24
    goto :goto_28

    .line 25
    :cond_18
    and-int/lit8 v2, p4, 0xe

    .line 27
    if-nez v2, :cond_27

    .line 29
    invoke-interface {p3, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_24

    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v2, 0x2

    .line 38
    :goto_25
    or-int/2addr v2, p4

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v2, p4

    .line 41
    :goto_28
    and-int/lit8 v3, p5, 0x2

    .line 43
    if-eqz v3, :cond_2f

    .line 45
    or-int/lit8 v2, v2, 0x30

    .line 47
    goto :goto_3f

    .line 48
    :cond_2f
    and-int/lit8 v3, p4, 0x70

    .line 50
    if-nez v3, :cond_3f

    .line 52
    invoke-interface {p3, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v3

    .line 64
    :cond_3f
    :goto_3f
    and-int/lit8 v3, p5, 0x4

    .line 66
    if-eqz v3, :cond_46

    .line 68
    or-int/lit16 v2, v2, 0x180

    .line 70
    goto :goto_56

    .line 71
    :cond_46
    and-int/lit16 v3, p4, 0x380

    .line 73
    if-nez v3, :cond_56

    .line 75
    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v3

    .line 87
    :cond_56
    :goto_56
    and-int/lit16 v3, v2, 0x2db

    .line 89
    const/16 v4, 0x92

    .line 91
    if-ne v3, v4, :cond_68

    .line 93
    invoke-interface {p3}, Landroidx/compose/runtime/g;->k()Z

    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_63

    .line 99
    goto :goto_68

    .line 100
    :cond_63
    invoke-interface {p3}, Landroidx/compose/runtime/g;->O()V

    .line 103
    :cond_66
    :goto_66
    move-object v2, p0

    .line 104
    goto :goto_a2

    .line 105
    :cond_68
    :goto_68
    if-eqz v1, :cond_6c

    .line 107
    sget-object p0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 109
    :cond_6c
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_78

    .line 115
    const/4 v1, -0x1

    .line 116
    const-string v3, "com.sliceit.android.dls.compose.snackbar.DLSSnackbar (DLSSnackBar.kt:35)"

    .line 118
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 121
    :cond_78
    new-instance v0, Lcom/sliceit/android/dls/compose/snackbar/DLSSnackBarKt$DLSSnackbar$1;

    .line 123
    invoke-direct {v0, p2, v2}, Lcom/sliceit/android/dls/compose/snackbar/DLSSnackBarKt$DLSSnackbar$1;-><init>(Lcom/sliceit/android/dls/compose/snackbar/b;I)V

    .line 126
    const v1, 0x1d68490d

    .line 129
    const/4 v3, 0x1

    .line 130
    invoke-static {p3, v1, v3, v0}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 133
    move-result-object v3

    .line 134
    shr-int/lit8 v0, v2, 0x3

    .line 136
    and-int/lit8 v0, v0, 0xe

    .line 138
    or-int/lit16 v0, v0, 0x180

    .line 140
    shl-int/lit8 v1, v2, 0x3

    .line 142
    and-int/lit8 v1, v1, 0x70

    .line 144
    or-int v5, v0, v1

    .line 146
    const/4 v6, 0x0

    .line 147
    move-object v1, p1

    .line 148
    move-object v2, p0

    .line 149
    move-object v4, p3

    .line 150
    invoke-static/range {v1 .. v6}, Landroidx/compose/material/SnackbarHostKt;->b(Landroidx/compose/material/SnackbarHostState;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V

    .line 153
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_66

    .line 159
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 162
    goto :goto_66

    .line 163
    :goto_a2
    invoke-interface {p3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 166
    move-result-object p0

    .line 167
    if-nez p0, :cond_a9

    .line 169
    goto :goto_b6

    .line 170
    :cond_a9
    new-instance p3, Lcom/sliceit/android/dls/compose/snackbar/DLSSnackBarKt$DLSSnackbar$2;

    .line 172
    move-object v1, p3

    .line 173
    move-object v3, p1

    .line 174
    move-object v4, p2

    .line 175
    move v5, p4

    .line 176
    move v6, p5

    .line 177
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/snackbar/DLSSnackBarKt$DLSSnackbar$2;-><init>(Landroidx/compose/ui/f;Landroidx/compose/material/SnackbarHostState;Lcom/sliceit/android/dls/compose/snackbar/b;II)V

    .line 180
    invoke-interface {p0, p3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 183
    :goto_b6
    return-void
.end method
