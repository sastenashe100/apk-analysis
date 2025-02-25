# classes5.dex

.class public final Lcom/slice/android/upi/cl/core/credential/j;
.super Ljava/lang/Object;
.source "PayService_Factory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/slice/android/upi/cl/core/credential/PayService;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ls20/a;La30/b;Lcom/slice/android/upi/cl/util/d;)Lcom/slice/android/upi/cl/core/credential/PayService;
    .registers 5

    .line 1
    new-instance v0, Lcom/slice/android/upi/cl/core/credential/PayService;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/slice/android/upi/cl/core/credential/PayService;-><init>(Landroid/content/Context;Ls20/a;La30/b;Lcom/slice/android/upi/cl/util/d;)V

    .line 6
    return-object v0
.end method
