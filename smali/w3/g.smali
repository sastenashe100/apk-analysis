# classes.dex

.class public Lw3/g;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/g$b;,
        Lw3/g$a;,
        Lw3/g$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lw3/g$b;)Landroid/graphics/Typeface;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lo3/i;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lw3/g$b;I)Landroid/graphics/Typeface;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;Lw3/e;)Lw3/g$a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p2, p1}, Lw3/d;->e(Landroid/content/Context;Lw3/e;Landroid/os/CancellationSignal;)Lw3/g$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lw3/e;IZILandroid/os/Handler;Lw3/g$c;)Landroid/graphics/Typeface;
    .registers 8

    .line 1
    new-instance v0, Lw3/a;

    .line 3
    invoke-direct {v0, p6, p5}, Lw3/a;-><init>(Lw3/g$c;Landroid/os/Handler;)V

    .line 6
    if-eqz p3, :cond_c

    .line 8
    invoke-static {p0, p1, v0, p2, p4}, Lw3/f;->e(Landroid/content/Context;Lw3/e;Lw3/a;II)Landroid/graphics/Typeface;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    const/4 p3, 0x0

    .line 14
    invoke-static {p0, p1, p2, p3, v0}, Lw3/f;->d(Landroid/content/Context;Lw3/e;ILjava/util/concurrent/Executor;Lw3/a;)Landroid/graphics/Typeface;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
