# classes6.dex

.class public final Lbq/e;
.super Ljava/lang/Object;
.source "UpiS2sUdirActionsModule_ProvideUpiS2sUdirActionFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/slice/android/upi/udir/e;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lbq/d;Lcom/slice/android/upi/udir/UpiS2sUdirActionsImpl;)Lcom/slice/android/upi/udir/e;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lbq/d;->a(Lcom/slice/android/upi/udir/UpiS2sUdirActionsImpl;)Lcom/slice/android/upi/udir/e;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/slice/android/upi/udir/e;

    .line 11
    return-object p0
.end method
