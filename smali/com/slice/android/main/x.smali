# classes5.dex

.class public final Lcom/slice/android/main/x;
.super Ljava/lang/Object;
.source "RoutingHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u001a\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004¨\u0006\b"
    }
    d2 = {
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lqd0/b;",
        "deepLinkInfo",
        "Lcom/sliceit/android/platform/i;",
        "navigationGraphProvider",
        "",
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
.method public static final a(Landroidx/fragment/app/Fragment;Lqd0/b;Lcom/sliceit/android/platform/i;)V
    .registers 11

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "deepLinkInfo"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "navigationGraphProvider"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    instance-of v0, p1, Lqd0/c;

    .line 18
    if-eqz v0, :cond_25

    .line 20
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 23
    move-result-object p0

    .line 24
    check-cast p1, Lqd0/c;

    .line 26
    invoke-virtual {p1}, Lqd0/c;->c()Landroid/net/Uri;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1}, Lqd0/c;->b()Landroidx/navigation/y;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p2, p1}, Landroidx/navigation/NavController;->W(Landroid/net/Uri;Landroidx/navigation/y;)V

    .line 37
    goto :goto_7c

    .line 38
    :cond_25
    instance-of v0, p1, Lqd0/d;

    .line 40
    if-eqz v0, :cond_58

    .line 42
    check-cast p1, Lqd0/d;

    .line 44
    invoke-virtual {p1}, Lqd0/d;->c()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Lcom/sliceit/android/platform/i;->a(Ljava/lang/String;)Lcom/sliceit/android/platform/h;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_7c

    .line 54
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 57
    move-result-object p2

    .line 58
    invoke-interface {v1, p2}, Lcom/sliceit/android/platform/h;->d(Landroidx/navigation/NavController;)V

    .line 61
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1}, Lqd0/d;->b()I

    .line 68
    move-result v3

    .line 69
    invoke-virtual {p1}, Lqd0/d;->a()Landroid/os/Bundle;

    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_4f

    .line 75
    new-instance p0, Landroid/os/Bundle;

    .line 77
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 80
    :cond_4f
    move-object v4, p0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/16 v6, 0x8

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/platform/h$a;->f(Lcom/sliceit/android/platform/h;Landroidx/navigation/NavController;ILandroid/os/Bundle;Landroidx/navigation/y;ILjava/lang/Object;)V

    .line 88
    goto :goto_7c

    .line 89
    :cond_58
    instance-of p2, p1, Lqd0/b$a;

    .line 91
    if-eqz p2, :cond_7c

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 96
    move-result-object p2

    .line 97
    check-cast p1, Lqd0/b$a;

    .line 99
    invoke-virtual {p1}, Lqd0/b$a;->a()Landroid/content/Intent;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 106
    invoke-virtual {p1}, Lqd0/b$a;->a()Landroid/content/Intent;

    .line 109
    move-result-object p1

    .line 110
    const-string p2, "upi_external_app_intent"

    .line 112
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_7c

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 125
    :cond_7c
    :goto_7c
    return-void
.end method
