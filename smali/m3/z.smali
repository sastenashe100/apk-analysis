# classes3.dex

.class public final synthetic Lm3/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/content/pm/ShortcutManager;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->getMaxShortcutCountPerActivity()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
