# classes9.dex

.class public final synthetic Lkotlin/io/path/g1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/nio/file/attribute/BasicFileAttributes;)Z
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
