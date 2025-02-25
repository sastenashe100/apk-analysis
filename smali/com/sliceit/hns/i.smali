# classes4.dex

.class public interface abstract Lcom/sliceit/hns/i;
.super Ljava/lang/Object;
.source "HnsUpiNavigation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/hns/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J:\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\f\u001a\u00020\u000bH&JF\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0011\u001a\u00020\u00102\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\f\u001a\u00020\u000bH&JZ\u0010\"\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u000e\b\u0002\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00120\u001e2\b\b\u0002\u0010!\u001a\u00020 H&J\u0018\u0010#\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0012H&¨\u0006$"
    }
    d2 = {
        "Lcom/sliceit/hns/i;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lk/b;",
        "Landroid/content/Intent;",
        "launcher",
        "Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;",
        "udirHnSActivityStatusResponse",
        "Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;",
        "udirRelatedTicketFields",
        "Lcom/slice/android/upi/data/sdk/hns/data/UdirUseCaseType;",
        "udirUseCaseType",
        "",
        "b",
        "udirPpiRaiseComplaintLauncher",
        "Lcom/slice/android/upi/data/sdk/hns/data/ActivityDetailsParams;",
        "activityDetailsParams",
        "",
        "amount",
        "Lcom/slice/util/models/hnsshared/TicketDetails;",
        "ticketDetails",
        "c",
        "transactionID",
        "Landroidx/fragment/app/p;",
        "activity",
        "dataSource",
        "fromScreen",
        "productType",
        "currency",
        "",
        "traceIds",
        "",
        "clearTop",
        "a",
        "d",
        "hns_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Landroidx/fragment/app/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/p;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract b(Landroid/content/Context;Lk/b;Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;Lcom/slice/android/upi/data/sdk/hns/data/UdirUseCaseType;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;",
            "Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;",
            "Lcom/slice/android/upi/data/sdk/hns/data/UdirUseCaseType;",
            ")V"
        }
    .end annotation
.end method

.method public abstract c(Landroid/content/Context;Lk/b;Lcom/slice/android/upi/data/sdk/hns/data/ActivityDetailsParams;Ljava/lang/String;Lcom/slice/util/models/hnsshared/TicketDetails;Lcom/slice/android/upi/data/sdk/hns/data/UdirUseCaseType;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/slice/android/upi/data/sdk/hns/data/ActivityDetailsParams;",
            "Ljava/lang/String;",
            "Lcom/slice/util/models/hnsshared/TicketDetails;",
            "Lcom/slice/android/upi/data/sdk/hns/data/UdirUseCaseType;",
            ")V"
        }
    .end annotation
.end method

.method public abstract d(Landroidx/fragment/app/p;Ljava/lang/String;)V
.end method
