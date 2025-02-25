# classes.dex

.class public final Lcom/slice/android/main/l0;
.super Ljava/lang/Object;
.source "SingleActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u001a\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u001a\n\u0010\t\u001a\u00020\b*\u00020\u0007¨\u0006\n"
    }
    d2 = {
        "La30/b;",
        "",
        "eventName",
        "",
        "startTime",
        "",
        "b",
        "Lcom/slice/android/main/SingleActivity;",
        "Landroidx/navigation/NavController;",
        "a",
        "slice-15.2.0-850_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/slice/android/main/SingleActivity;)Landroidx/navigation/NavController;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, 0x7f0b0c59

    .line 9
    invoke-static {p0, v0}, Landroidx/navigation/b;->a(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final b(La30/b;Ljava/lang/String;J)V
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "eventName"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0, p1}, La30/b;->i(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-interface {p0, p1}, La30/b;->f(Ljava/lang/String;)V

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    invoke-interface {p0, p1, p2, p3}, La30/b;->g(Ljava/lang/String;J)V

    .line 24
    :goto_17
    return-void
.end method
