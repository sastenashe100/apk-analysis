# classes.dex

.class public final Lec0/b;
.super Ljava/lang/Object;
.source "ApplicationContextModule_ProvideApplicationFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Landroid/app/Application;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lec0/a;)Landroid/app/Application;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lec0/a;->a()Landroid/app/Application;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/app/Application;

    .line 11
    return-object p0
.end method
