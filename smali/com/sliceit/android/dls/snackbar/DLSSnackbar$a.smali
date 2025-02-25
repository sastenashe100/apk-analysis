# classes7.dex

.class public final Lcom/sliceit/android/dls/snackbar/DLSSnackbar$a;
.super Ljava/lang/Object;
.source "DLSSnackbar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/dls/snackbar/DLSSnackbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ&\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bJ(\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0007\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b¨\u0006\u0010"
    }
    d2 = {
        "Lcom/sliceit/android/dls/snackbar/DLSSnackbar$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "view",
        "",
        "text",
        "Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;",
        "duration",
        "Lcom/sliceit/android/dls/snackbar/DLSSnackbar;",
        "b",
        "",
        "a",
        "<init>",
        "()V",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View;ILcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;)Lcom/sliceit/android/dls/snackbar/DLSSnackbar;
    .registers 6

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "view"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "duration"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object p3

    .line 20
    const-string v0, "context.getString(text)"

    .line 22
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$a;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;)Lcom/sliceit/android/dls/snackbar/DLSSnackbar;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final b(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;)Lcom/sliceit/android/dls/snackbar/DLSSnackbar;
    .registers 7

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "view"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "text"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "duration"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p2}, Lcom/sliceit/android/dls/snackbar/a;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_3b

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljy/d;->c(Landroid/view/LayoutInflater;)Ljy/d;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljy/d;->b()Lcom/sliceit/android/dls/snackbar/DLSSnackbarView;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "inflate(layoutInflater).root"

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v1, Lcom/sliceit/android/dls/snackbar/DLSSnackbar;

    .line 46
    invoke-direct {v1, p1, p2, v0, v0}, Lcom/sliceit/android/dls/snackbar/DLSSnackbar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lwb/a;)V

    .line 49
    invoke-virtual {v1, p3}, Lcom/sliceit/android/dls/snackbar/DLSSnackbar;->o0(Ljava/lang/String;)Lcom/sliceit/android/dls/snackbar/DLSSnackbar;

    .line 52
    invoke-virtual {p4}, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;->getTimeInMillis$lib_release()I

    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->U(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 59
    return-object v1

    .line 60
    :cond_3b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    const-string p2, "Please provide a valid parent view for DLSSnackbar"

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1
.end method
