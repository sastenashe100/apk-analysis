# classes9.dex

.class public final synthetic Lkotlin/io/path/a2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/nio/file/Files;->notExists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
