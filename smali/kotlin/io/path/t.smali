# classes9.dex

.class public final synthetic Lkotlin/io/path/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/nio/file/FileSystem;Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
