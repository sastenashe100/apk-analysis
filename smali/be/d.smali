# classes.dex

.class public final synthetic Lbe/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/io/FilenameFilter;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lbe/e;->d(Ljava/io/File;Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
