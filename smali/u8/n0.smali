# classes.dex

.class public final synthetic Lu8/n0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/app/usage/UsageStatsManager;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/usage/UsageStatsManager;->getAppStandbyBucket()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
