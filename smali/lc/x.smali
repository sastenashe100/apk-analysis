# classes4.dex

.class public final Llc/x;
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

.method public static c(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .registers 3

    .line 1
    new-instance v0, Llc/v;

    .line 3
    invoke-direct {v0}, Llc/v;-><init>()V

    .line 6
    invoke-static {p0, p1, v0}, Llc/r;->c(Ljava/lang/ClassLoader;Ljava/util/Set;Llc/q;)V

    .line 9
    return-void
.end method

.method public static d(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .registers 11

    .line 1
    new-instance v4, Llc/o;

    .line 3
    invoke-direct {v4}, Llc/o;-><init>()V

    .line 6
    new-instance v6, Llc/w;

    .line 8
    invoke-direct {v6}, Llc/w;-><init>()V

    .line 11
    const-string v5, "path"

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move v3, p3

    .line 17
    invoke-static/range {v0 .. v6}, Llc/n;->d(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLlc/m;Ljava/lang/String;Llc/l;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .registers 5

    .line 1
    invoke-static {p1, p2, p3, p4}, Llc/x;->d(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Llc/x;->c(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    .line 4
    return-void
.end method
