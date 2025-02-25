# classes5.dex

.class public final Lcom/slice/android/upi/cl/core/credential/c;
.super Ljava/lang/Object;
.source "CollectCredBlockGeneratorService_Factory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/slice/android/upi/cl/core/credential/CollectCredBlockGeneratorService;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ls20/a;)Lcom/slice/android/upi/cl/core/credential/CollectCredBlockGeneratorService;
    .registers 3

    .line 1
    new-instance v0, Lcom/slice/android/upi/cl/core/credential/CollectCredBlockGeneratorService;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/slice/android/upi/cl/core/credential/CollectCredBlockGeneratorService;-><init>(Landroid/content/Context;Ls20/a;)V

    .line 6
    return-object v0
.end method
