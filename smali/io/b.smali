# classes5.dex

.class public final Lio/b;
.super Ljava/lang/Object;
.source "LiteEventTrackingModule_ProvideLiteEventTrackingFragmentFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lt20/a;Landroid/content/Context;)Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;
    .registers 3

    .line 1
    sget-object v0, Lio/a;->a:Lio/a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lio/a;->a(Lt20/a;Landroid/content/Context;)Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;

    .line 13
    return-object p0
.end method
