# classes8.dex

.class public final Lmi0/a;
.super Ljava/lang/Object;
.source "ClassLoaderUtils.java"


# direct methods
.method public static a(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
    .registers 1

    .line 1
    if-nez p0, :cond_6

    .line 3
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object p0

    .line 7
    :cond_6
    return-object p0
.end method
