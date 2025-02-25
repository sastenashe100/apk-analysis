# classes3.dex

.class public final synthetic Lai/protectt/app/security/secure_util/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/nio/file/attribute/FileTime;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
