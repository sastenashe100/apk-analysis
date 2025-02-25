# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/snackbar/c;
.super Ljava/lang/Object;
.source "SnackbarStyle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/dls/compose/snackbar/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0016\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0004"
    }
    d2 = {
        "Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;",
        "Landroidx/compose/ui/graphics/u1;",
        "a",
        "(Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;Landroidx/compose/runtime/g;I)J",
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
.method public static final a(Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;Landroidx/compose/runtime/g;I)J
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, 0x79ce71e5

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
    const-string v2, "com.sliceit.android.dls.compose.snackbar.mapToContainerColor (SnackbarStyle.kt:13)"

    .line 21
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 24
    :cond_17
    sget-object p2, Lcom/sliceit/android/dls/compose/snackbar/c$a;->a:[I

    .line 26
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result p0

    .line 30
    aget p0, p2, p0

    .line 32
    const/4 p2, 0x1

    .line 33
    const/4 v0, 0x6

    .line 34
    if-eq p0, p2, :cond_60

    .line 36
    const/4 p2, 0x2

    .line 37
    if-eq p0, p2, :cond_4c

    .line 39
    const/4 p2, 0x3

    .line 40
    if-ne p0, p2, :cond_3d

    .line 42
    const p0, 0x53dc27b8

    .line 45
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->D(I)V

    .line 48
    sget-object p0, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/sliceit/android/dls/compose/themeadapter/c;->b()J

    .line 57
    move-result-wide v0

    .line 58
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 61
    goto :goto_73

    .line 62
    :cond_3d
    const p0, 0x53dc25b3

    .line 65
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->D(I)V

    .line 68
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 71
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 73
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 76
    throw p0

    .line 77
    :cond_4c
    const p0, 0x53dc277a

    .line 80
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->D(I)V

    .line 83
    sget-object p0, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 85
    invoke-virtual {p0, p1, v0}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lcom/sliceit/android/dls/compose/themeadapter/c;->d()J

    .line 92
    move-result-wide v0

    .line 93
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 96
    goto :goto_73

    .line 97
    :cond_60
    const p0, 0x53dc273d

    .line 100
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->D(I)V

    .line 103
    sget-object p0, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 105
    invoke-virtual {p0, p1, v0}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lcom/sliceit/android/dls/compose/themeadapter/c;->c()J

    .line 112
    move-result-wide v0

    .line 113
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 116
    :goto_73
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_7c

    .line 122
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 125
    :cond_7c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 128
    return-wide v0
.end method
