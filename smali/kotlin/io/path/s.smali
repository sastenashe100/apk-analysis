# classes9.dex

.class public final synthetic Lkotlin/io/path/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/nio/file/FileSystem;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/file/FileSystem;->getSeparator()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
