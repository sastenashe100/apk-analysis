# classes9.dex

.class public final synthetic Lkotlin/io/path/u1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/nio/file/Path;)J
    .registers 3

    .line 1
    invoke-static {p0}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
