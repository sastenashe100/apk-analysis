# classes7.dex

.class public final Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$e;
.super Ljava/lang/Object;
.source "NativePaymentsPageFragment.kt"

# interfaces
.implements Lk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/a<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "Landroidx/activity/result/ActivityResult;",
        "kotlin.jvm.PlatformType",
        "result",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$e;->a:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/ActivityResult;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_d

    .line 7
    const-string v0, "device_binding_result"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    const-string v0, "device_binding_success"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_20

    .line 23
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$e;->a:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;

    .line 25
    invoke-static {p1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;->U2(Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;)Lkotlin/jvm/functions/Function0;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    goto :goto_4e

    .line 33
    :cond_20
    if-eqz p1, :cond_4e

    .line 35
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$e;->a:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;

    .line 37
    invoke-static {p1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;->T2(Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;)Lkotlin/jvm/functions/Function0;

    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$e;->a:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;

    .line 46
    invoke-static {p1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;->V2(Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;)Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;->getFromPgBottomsheet()Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_47

    .line 56
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$e;->a:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;

    .line 58
    invoke-static {p1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;->Z2(Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;)Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 61
    move-result-object v0

    .line 62
    const-string v1, "SIM_BINDING_FAILURE"

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x6

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->s(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 71
    goto :goto_4e

    .line 72
    :cond_47
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$e;->a:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;

    .line 74
    const-string v0, "ABORTED"

    .line 76
    invoke-static {p1, v0}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;->g3(Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;Ljava/lang/String;)V

    .line 79
    :cond_4e
    :goto_4e
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$e;->a(Landroidx/activity/result/ActivityResult;)V

    .line 6
    return-void
.end method
