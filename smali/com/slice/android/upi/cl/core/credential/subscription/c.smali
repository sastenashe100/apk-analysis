# classes5.dex

.class public final Lcom/slice/android/upi/cl/core/credential/subscription/c;
.super Ljava/lang/Object;
.source "SubscriptionServiceInternalImpl_Factory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ls20/a;)Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl;
    .registers 3

    .line 1
    new-instance v0, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl;-><init>(Landroid/content/Context;Ls20/a;)V

    .line 6
    return-object v0
.end method
