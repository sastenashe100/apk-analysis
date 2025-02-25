# classes9.dex

.class public final synthetic Lkotlin/io/path/u0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
