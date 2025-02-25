# classes5.dex

.class public final Lcom/slice/android/upi/cl/core/credential/b;
.super Ljava/lang/Object;
.source "CheckBalanceService_Factory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/slice/android/upi/cl/core/credential/CheckBalanceService;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ls20/a;)Lcom/slice/android/upi/cl/core/credential/CheckBalanceService;
    .registers 3

    .line 1
    new-instance v0, Lcom/slice/android/upi/cl/core/credential/CheckBalanceService;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/slice/android/upi/cl/core/credential/CheckBalanceService;-><init>(Landroid/content/Context;Ls20/a;)V

    .line 6
    return-object v0
.end method
