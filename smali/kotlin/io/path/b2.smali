# classes9.dex

.class public final synthetic Lkotlin/io/path/b2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/nio/file/Path;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/nio/file/Files;->isReadable(Ljava/nio/file/Path;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
