# classes8.dex

.class public final Lindwin/c3/shareapp/utils/f;
.super Ljava/lang/Object;
.source "AppUtilsExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¨\u0006\u0003"
    }
    d2 = {
        "Landroid/content/Context;",
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
.method public static final a(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    const-string v0, "uimode"

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type android.app.UiModeManager"

    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p0, Landroid/app/UiModeManager;

    .line 19
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getNightMode()I

    .line 22
    move-result p0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_16} :catch_17

    .line 23
    goto :goto_18

    .line 24
    :catch_17
    const/4 p0, -0x1

    .line 25
    :goto_18
    if-eqz p0, :cond_2f

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq p0, v0, :cond_2c

    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq p0, v0, :cond_29

    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq p0, v0, :cond_26

    .line 36
    const-string p0, "error"

    .line 38
    goto :goto_31

    .line 39
    :cond_26
    const-string p0, "custom"

    .line 41
    goto :goto_31

    .line 42
    :cond_29
    const-string p0, "enabled"

    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    const-string p0, "disabled"

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const-string p0, "auto"

    .line 50
    :goto_31
    return-object p0
.end method
