# classes.dex

.class public abstract Lf5/w1;
.super Lf5/q0;
.source "SystemMediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/w1$a;,
        Lf5/w1$d;,
        Lf5/w1$c;,
        Lf5/w1$b;,
        Lf5/w1$e;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    new-instance v0, Lf5/q0$d;

    .line 3
    new-instance v1, Landroid/content/ComponentName;

    .line 5
    const-class v2, Lf5/w1;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    const-string v3, "android"

    .line 13
    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {v0, v1}, Lf5/q0$d;-><init>(Landroid/content/ComponentName;)V

    .line 19
    invoke-direct {p0, p1, v0}, Lf5/q0;-><init>(Landroid/content/Context;Lf5/q0$d;)V

    .line 22
    return-void
.end method

.method public static z(Landroid/content/Context;Lf5/w1$e;)Lf5/w1;
    .registers 3

    .line 1
    new-instance v0, Lf5/w1$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lf5/w1$a;-><init>(Landroid/content/Context;Lf5/w1$e;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public A(Lf5/u0$h;)V
    .registers 2

    .line 1
    return-void
.end method

.method public B(Lf5/u0$h;)V
    .registers 2

    .line 1
    return-void
.end method

.method public C(Lf5/u0$h;)V
    .registers 2

    .line 1
    return-void
.end method

.method public D(Lf5/u0$h;)V
    .registers 2

    .line 1
    return-void
.end method
