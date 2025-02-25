# classes3.dex

.class public final synthetic Le0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/util/Set;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/params/DynamicRangeProfiles;->getSupportedProfiles()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
