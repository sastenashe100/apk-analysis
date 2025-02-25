# classes.dex

.class public final Lec0/c;
.super Ljava/lang/Object;
.source "ApplicationContextModule_ProvideContextFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lec0/a;)Landroid/content/Context;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lec0/a;->b()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/content/Context;

    .line 11
    return-object p0
.end method
