# classes4.dex

.class public final Llc/u;
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
    .registers 6

    .line 1
    const-string v0, "zip"

    .line 3
    invoke-static {p1, p2, p3, p4, v0}, Llc/r;->d(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .registers 4

    .line 1
    new-instance v0, Llc/p;

    .line 3
    invoke-direct {v0}, Llc/p;-><init>()V

    .line 6
    invoke-static {p1, p2, v0}, Llc/r;->c(Ljava/lang/ClassLoader;Ljava/util/Set;Llc/q;)V

    .line 9
    return-void
.end method
