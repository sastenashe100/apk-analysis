# classes5.dex

.class public final Lcom/slice/android/main/common/di/p0;
.super Ljava/lang/Object;
.source "UdirActionsModule_ProvideUdirActionsMapFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lbq/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/slice/android/main/common/di/o0;Ljava/util/Map;)Lbq/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/main/common/di/o0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Lcom/slice/android/upi/udir/e;",
            ">;>;)",
            "Lbq/a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/main/common/di/o0;->a(Ljava/util/Map;)Lbq/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbq/a;

    .line 11
    return-object p0
.end method
