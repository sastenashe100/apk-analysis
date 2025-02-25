# classes4.dex

.class public final Llc/y;
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
