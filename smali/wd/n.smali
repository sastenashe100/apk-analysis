# classes.dex

.class public final synthetic Lwd/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
