# classes3.dex

.class public final synthetic Ly7/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a()Z
    .registers 1

    .line 1
    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method
