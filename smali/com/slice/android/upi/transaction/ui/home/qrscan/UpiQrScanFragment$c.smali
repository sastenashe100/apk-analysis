# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$c;
.super Ljava/lang/Object;
.source "UpiQrScanFragment.kt"

# interfaces
.implements Lk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUpiQrScanFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpiQrScanFragment.kt\ncom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$onViewCreated$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,782:1\n1#2:783\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$c;->a:Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/ActivityResult;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_2a

    .line 8
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$c;->a:Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;

    .line 10
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_14

    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    invoke-static {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->p3(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;Landroid/net/Uri;)V

    .line 25
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$c;->a:Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;

    .line 27
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->X2(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;)Landroid/net/Uri;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_36

    .line 33
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$c;->a:Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;

    .line 35
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->C3()Lcom/slice/android/upi/transaction/ui/home/qrscan/e;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/e;->k(Landroid/net/Uri;)V

    .line 42
    goto :goto_36

    .line 43
    :cond_2a
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$c;->a:Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;

    .line 45
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->i3(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;)V

    .line 48
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$c;->a:Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;

    .line 50
    const-string v0, "User pressed back from gallery"

    .line 52
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->v3(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;Ljava/lang/String;)V

    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$c;->a(Landroidx/activity/result/ActivityResult;)V

    .line 6
    return-void
.end method
