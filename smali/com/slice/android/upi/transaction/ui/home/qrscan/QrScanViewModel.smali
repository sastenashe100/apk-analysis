# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanViewModel;
.super Landroidx/lifecycle/y0;
.source "QrScanViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B3\b\u0007\u0012\u0006\u0010)\u001a\u00020&\u0012\u0006\u0010-\u001a\u00020*\u0012\u0006\u00101\u001a\u00020.\u0012\u0006\u00105\u001a\u000202\u0012\b\b\u0001\u00108\u001a\u00020\u0002¢\u0006\u0004\bF\u0010GJ\u0010\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0002J$\u0010\u0010\u001a\u00020\u00042\b\u0010\f\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000f\u001a\u00020\u000eJ8\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u000e2\b\u0010\f\u001a\u0004\u0018\u00010\u0002J\u0016\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0002J*\u0010 \u001a\u00020\u00042\b\u0010\u001b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001c\u001a\u00020\u00112\b\u0010\u001d\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001f\u001a\u00020\u001eJ \u0010$\u001a\u00020#2\b\u0010!\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u0011J\u000e\u0010%\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104R\u0014\u00108\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00107R\"\u0010?\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<\"\u0004\b=\u0010>R\u001c\u0010C\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020@8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bA\u0010BR\u0014\u0010E\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bD\u00107¨\u0006H"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "error",
        "",
        "w",
        "Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;",
        "promotionalQrScanData",
        "u",
        "B",
        "accountType",
        "A",
        "upiAccountType",
        "screenType",
        "",
        "loadTime",
        "C",
        "",
        "isSuccessful",
        "isClosed",
        "isInvalid",
        "isFlashOn",
        "scanTime",
        "D",
        "currentScreen",
        "nextScreen",
        "z",
        "vpa",
        "qrScanStatus",
        "intentUrl",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;",
        "payType",
        "y",
        "url",
        "isInternationalTransaction",
        "Landroid/os/Bundle;",
        "s",
        "v",
        "Lv20/j;",
        "a",
        "Lv20/j;",
        "remoteConfigProvider",
        "Lu20/a;",
        "b",
        "Lu20/a;",
        "inMemoryCache",
        "Lcom/slice/android/upi/transaction/ui/home/g;",
        "c",
        "Lcom/slice/android/upi/transaction/ui/home/g;",
        "purpleScreenAnalyticsDelegate",
        "Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;",
        "d",
        "Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;",
        "getUPIHomeDetailsUseCase",
        "e",
        "Ljava/lang/String;",
        "uuid",
        "f",
        "Z",
        "t",
        "()Z",
        "x",
        "(Z)V",
        "isPromotionalQrEnabled",
        "Landroidx/lifecycle/f0;",
        "g",
        "Landroidx/lifecycle/f0;",
        "_bharatPeErrorMessage",
        "h",
        "intentId",
        "<init>",
        "(Lv20/j;Lu20/a;Lcom/slice/android/upi/transaction/ui/home/g;Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;Ljava/lang/String;)V",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nQrScanViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QrScanViewModel.kt\ncom/slice/android/upi/transaction/ui/home/qrscan/QrScanViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,201:1\n1#2:202\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lv20/j;

.field public final b:Lu20/a;

.field public final c:Lcom/slice/android/upi/transaction/ui/home/g;

.field public final d:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

.field public final e:Ljava/lang/String;

.field public f:Z

.field public final g:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lv20/j;Lu20/a;Lcom/slice/android/upi/transaction/ui/home/g;Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;Ljava/lang/String;)V
    .registers 13
    .param p5  # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "uuid"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "remoteConfigProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "inMemoryCache"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "purpleScreenAnalyticsDelegate"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "getUPIHomeDetailsUseCase"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "uuid"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanViewModel;->a:Lv20/j;

    .line 31
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanViewModel;->b:Lu20/a;

    .line 33
    iput-object p3, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanViewModel;->c:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 35
    iput-object p4, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanViewModel;->d:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 37
    iput-object p5, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanViewModel;->e:Ljava/lang/String;

    .line 39
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    new-instance v4, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanViewModel$1;

    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-direct {v4, p0, p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanViewModel$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanViewModel;Lkotlin/coroutines/Continuation;)V

    .line 51
    const/4 v5, 0x3

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 56
    new-instance p2, Landroidx/lifecycle/f0;

    .line 58
    invoke-direct {p2, p1}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 61
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanViewModel;->g:Landroidx/lifecycle/f0;

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const/16 p2, 0x5f

    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    move-result-wide p2

    .line 80
    const/16 p4, 0x3e8

    .line 82
    int-to-long p4, p4

    .line 83
    div-long/2addr p2, p4

    .line 84
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanViewModel;->h:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public static final synthetic r(Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanViewModel;)Lv20/j;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanViewModel;->a:Lv20/j;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "accountType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "upi_transaction_type"

    .line 8
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    move-result-object p1

    .line 12
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 19
    move-result-object p1

    .line 20
    const-string v0, "upload_qr_clicked"

    .line 22
    invoke-static {v0, p1}, Lrt/b;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    return-void
.end method

.method public final B()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "source"

    .line 8
    const-string v2, "upi_scanner_tap_screen"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "cross_clicked"

    .line 15
    invoke-static {v1, v0}, Lrt/b;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    if-eqz p1, :cond_c

    .line 8
    const-string v1, "upi_transaction_type"

    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_c
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object p1

    .line 17
    const-string p3, "load_time"

    .line 19
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string p1, "on_tap_qr_screen"

    .line 24
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    const-string p2, "screen"

    .line 30
    if-eqz p1, :cond_25

    .line 32
    const-string p1, "tap"

    .line 34
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    const-string p1, "tap_and_hold"

    .line 40
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :goto_2a
    const-string p1, "upi_qr_camera_initialised"

    .line 45
    invoke-static {p1, v0}, Lrt/b;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    return-void
.end method

.method public final D(ZZZZJLjava/lang/String;)V
    .registers 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object p1

    .line 10
    const-string v1, "qr_scan_successful"

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p1

    .line 19
    const-string p2, "qr_scan_closed"

    .line 21
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object p1

    .line 28
    const-string p2, "qr_scan_invalid"

    .line 30
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object p1

    .line 37
    const-string p2, "flash_turned_on"

    .line 39
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object p1

    .line 46
    const-string p2, "scan_duration"

    .line 48
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    if-eqz p7, :cond_39

    .line 53
    const-string p1, "upi_transaction_type"

    .line 55
    invoke-interface {v0, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_39
    const-string p1, "upi_qr_scan_completed"

    .line 60
    invoke-static {p1, v0}, Lrt/b;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    return-void
.end method

.method public final s(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;Z)Landroid/os/Bundle;
    .registers 7

    .line 1
    const-string v0, "payType"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string v2, "pay_screen_url_data"

    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->QR_FROM_GALLERY:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 18
    if-ne p2, p1, :cond_18

    .line 20
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->getValue()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    sget-object v2, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->SCAN:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 27
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->getValue()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    :goto_1e
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    if-ne p2, p1, :cond_2a

    .line 36
    sget-object p1, Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;->QR_FROM_GALLERY:Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    sget-object p1, Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;->QR_SCAN:Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    :goto_30
    const-string p2, "paymentWay"

    .line 51
    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string p1, "internationalTransaction"

    .line 56
    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    return-object v1
.end method

.method public final t()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanViewModel;->f:Z

    .line 3
    return v0
.end method

.method public final u(Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;)V
    .registers 9

    .line 1
    const-string v0, "promotionalQrScanData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanViewModel;->b:Lu20/a;

    .line 8
    new-instance v2, Lu20/c;

    .line 10
    new-instance v0, Lu20/k;

    .line 12
    const-string v3, "promotionalQrArgsData"

    .line 14
    invoke-direct {v0, v3}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-direct {v2, v0, p1}, Lu20/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    const-wide/16 v3, 0x0

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lu20/a$a;->a(Lu20/a;Lu20/c;JILjava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final v(Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;)V
    .registers 7

    .line 1
    const-string v0, "promotionalQrScanData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->j()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "14"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6c

    .line 18
    invoke-virtual {p1}, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->h()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "13"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_29

    .line 30
    invoke-virtual {p1}, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->h()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "04"

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_6c

    .line 42
    :cond_29
    invoke-virtual {p1}, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->a()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    const-string v1, "N"

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3b

    .line 54
    invoke-virtual {p1}, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->a()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_6c

    .line 60
    :cond_3b
    invoke-virtual {p1}, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->b()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_4e

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x2

    .line 69
    const-string v4, "|"

    .line 71
    invoke-static {v0, v4, v2, v3, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object v1

    .line 79
    :cond_4e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_6c

    .line 88
    invoke-virtual {p1}, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->c()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_6c

    .line 94
    invoke-virtual {p1}, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->f()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_6c

    .line 100
    invoke-virtual {p1}, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->k()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_6c

    .line 106
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanViewModel;->u(Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;)V

    .line 109
    :cond_6c
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanViewModel;->g:Landroidx/lifecycle/f0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final x(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanViewModel;->f:Z

    .line 3
    return-void
.end method

.method public final y(Ljava/lang/String;ZLjava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;)V
    .registers 20

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "payType"

    .line 4
    move-object/from16 v2, p4

    .line 6
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanViewModel;->d:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 11
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;->q()Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_15

    .line 17
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;->getAccountType()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :goto_16
    const-string v3, ""

    .line 25
    if-nez v1, :cond_1c

    .line 27
    move-object v10, v3

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v10, v1

    .line 30
    :goto_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    if-nez p3, :cond_29

    .line 40
    move-object v7, v3

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move-object/from16 v7, p3

    .line 44
    :goto_2b
    if-nez p1, :cond_2f

    .line 46
    move-object v8, v3

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move-object/from16 v8, p1

    .line 50
    :goto_31
    invoke-virtual/range {p4 .. p4}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->getValue()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    move-result-object v9

    .line 60
    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 62
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v1, Lcom/slice/android/upi/data/s2s/transaction/models/PaymentStringEventModel;

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/16 v13, 0xc0

    .line 71
    const/4 v14, 0x0

    .line 72
    move-object v4, v1

    .line 73
    move/from16 v6, p2

    .line 75
    invoke-direct/range {v4 .. v14}, Lcom/slice/android/upi/data/s2s/transaction/models/PaymentStringEventModel;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanViewModel;->c:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 80
    iget-object v3, v0, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanViewModel;->h:Ljava/lang/String;

    .line 82
    invoke-virtual {v2, v1, v3}, Lcom/slice/android/upi/transaction/ui/home/g;->S(Lcom/slice/android/upi/data/s2s/transaction/models/PaymentStringEventModel;Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "currentScreen"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "nextScreen"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    const-string v1, "current_screen"

    .line 18
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string p1, "next_screen"

    .line 23
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string p1, "nav_bar_swiped"

    .line 28
    invoke-static {p1, v0}, Lrt/b;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    return-void
.end method
