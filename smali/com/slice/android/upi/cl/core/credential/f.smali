# classes5.dex

.class public final Lcom/slice/android/upi/cl/core/credential/f;
.super Ljava/lang/Object;
.source "InternationalActivationService_Factory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/slice/android/upi/cl/core/credential/InternationalActivationService;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ls20/a;)Lcom/slice/android/upi/cl/core/credential/InternationalActivationService;
    .registers 3

    .line 1
    new-instance v0, Lcom/slice/android/upi/cl/core/credential/InternationalActivationService;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/slice/android/upi/cl/core/credential/InternationalActivationService;-><init>(Landroid/content/Context;Ls20/a;)V

    .line 6
    return-object v0
.end method
