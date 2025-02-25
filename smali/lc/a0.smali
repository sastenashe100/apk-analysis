# classes.dex

.class public final Llc/a0;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"

# interfaces
.implements Llc/i;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .registers 12

    .line 1
    new-instance v4, Llc/o;

    .line 3
    invoke-direct {v4}, Llc/o;-><init>()V

    .line 6
    new-instance v6, Llc/z;

    .line 8
    invoke-direct {v6}, Llc/z;-><init>()V

    .line 11
    const-string v5, "path"

    .line 13
    move-object v0, p1

    .line 14
    move-object v1, p2

    .line 15
    move-object v2, p3

    .line 16
    move v3, p4

    .line 17
    invoke-static/range {v0 .. v6}, Llc/n;->d(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLlc/m;Ljava/lang/String;Llc/l;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final b(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Llc/x;->c(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    .line 4
    return-void
.end method
