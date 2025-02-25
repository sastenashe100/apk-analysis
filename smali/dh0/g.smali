# classes8.dex

.class public final Ldh0/g;
.super Ljava/lang/Object;
.source "ServiceProviders.java"


# direct methods
.method public static a(Ljava/lang/ClassLoader;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "android.app.Application"

    .line 4
    invoke-static {v1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6} :catch_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :catch_8
    return v0
.end method
