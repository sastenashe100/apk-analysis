# classes5.dex

.class public final Lap/a;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0006¨\u0006\r"
    }
    d2 = {
        "Lap/a;",
        "",
        "Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;",
        "data",
        "Lcom/slice/android/upi/data/requestBorrow/models/CtaDetails;",
        "ctaDetails",
        "Landroid/os/Bundle;",
        "a",
        "bundle",
        "Lbo/c;",
        "c",
        "<init>",
        "()V",
        "upi-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lap/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lap/a;

    .line 3
    invoke-direct {v0}, Lap/a;-><init>()V

    .line 6
    sput-object v0, Lap/a;->a:Lap/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lap/a;Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;Lcom/slice/android/upi/data/requestBorrow/models/CtaDetails;ILjava/lang/Object;)Landroid/os/Bundle;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lap/a;->a(Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;Lcom/slice/android/upi/data/requestBorrow/models/CtaDetails;)Landroid/os/Bundle;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;Lcom/slice/android/upi/data/requestBorrow/models/CtaDetails;)Landroid/os/Bundle;
    .registers 5

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string v1, "request_borrow_result_data"

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    const-string p1, "cta_details"

    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 21
    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)Lbo/c;
    .registers 6

    .line 1
    new-instance v0, Lbo/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_c

    .line 6
    const-string v2, "request_borrow_result_data"

    .line 8
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    move-result-object v2

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v2, v1

    .line 14
    :goto_d
    instance-of v3, v2, Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;

    .line 16
    if-eqz v3, :cond_14

    .line 18
    check-cast v2, Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v2, v1

    .line 22
    :goto_15
    if-eqz p1, :cond_1e

    .line 24
    const-string v3, "cta_details"

    .line 26
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object p1, v1

    .line 32
    :goto_1f
    instance-of v3, p1, Lcom/slice/android/upi/data/requestBorrow/models/CtaDetails;

    .line 34
    if-eqz v3, :cond_26

    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Lcom/slice/android/upi/data/requestBorrow/models/CtaDetails;

    .line 39
    :cond_26
    invoke-direct {v0, v2, v1}, Lbo/c;-><init>(Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;Lcom/slice/android/upi/data/requestBorrow/models/CtaDetails;)V

    .line 42
    return-object v0
.end method
