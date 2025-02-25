# classes.dex

.class public final Lk70/b;
.super Ljava/lang/Object;
.source "NudgeDataModule_ProvideNudgeApiFactoryFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Ll70/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lk70/a;Ljava/lang/String;Landroid/content/Context;)Ll70/a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lk70/a;->a(Ljava/lang/String;Landroid/content/Context;)Ll70/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ll70/a;

    .line 11
    return-object p0
.end method
