# classes9.dex

.class public final synthetic Lkotlin/io/path/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/nio/file/Path;)Ljava/nio/file/FileSystem;
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
