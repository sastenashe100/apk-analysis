# classes9.dex

.class public final synthetic Lkotlin/io/path/c2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/nio/file/Path;)Ljava/nio/file/FileStore;
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/nio/file/Files;->getFileStore(Ljava/nio/file/Path;)Ljava/nio/file/FileStore;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
