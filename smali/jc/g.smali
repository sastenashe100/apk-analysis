# classes4.dex

.class public final synthetic Ljc/g;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"


# direct methods
.method public static synthetic a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 3
    :try_start_2
    const-string v1, "addSuppressed"

    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Class;

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object v0

    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_15} :catch_15

    .line 22
    :catch_15
    return-void
.end method
