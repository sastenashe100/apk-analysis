# classes5.dex

.class public final Lcom/slice/android/upi/mandates/approve/MandateApproveFragment$b;
.super Ljava/lang/Object;
.source "MandateApproveFragment.kt"

# interfaces
.implements Lk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/mandates/approve/MandateApproveFragment;-><init>()V
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
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Landroidx/activity/result/ActivityResult;",
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
        "SMAP\nMandateApproveFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MandateApproveFragment.kt\ncom/slice/android/upi/mandates/approve/MandateApproveFragment$mpinResultLauncher$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,139:1\n1#2:140\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/android/upi/mandates/approve/MandateApproveFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/mandates/approve/MandateApproveFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveFragment$b;->a:Lcom/slice/android/upi/mandates/approve/MandateApproveFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/ActivityResult;)V
    .registers 4

    .line 1
    const-string v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 9
    move-result v0

    .line 10
    const/16 v1, -0x1f5

    .line 12
    if-eq v0, v1, :cond_37

    .line 14
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_1d

    .line 21
    const-string v1, "mpin_result_data"

    .line 23
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object p1, v0

    .line 31
    :goto_1e
    if-eqz p1, :cond_2b

    .line 33
    iget-object v0, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveFragment$b;->a:Lcom/slice/android/upi/mandates/approve/MandateApproveFragment;

    .line 35
    invoke-static {v0}, Lcom/slice/android/upi/mandates/approve/MandateApproveFragment;->O2(Lcom/slice/android/upi/mandates/approve/MandateApproveFragment;)Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;->D(Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;)V

    .line 42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    :cond_2b
    if-nez v0, :cond_40

    .line 46
    iget-object p1, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveFragment$b;->a:Lcom/slice/android/upi/mandates/approve/MandateApproveFragment;

    .line 48
    invoke-static {p1}, Lcom/slice/android/upi/mandates/approve/MandateApproveFragment;->O2(Lcom/slice/android/upi/mandates/approve/MandateApproveFragment;)Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;->B()V

    .line 55
    goto :goto_40

    .line 56
    :cond_37
    iget-object p1, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveFragment$b;->a:Lcom/slice/android/upi/mandates/approve/MandateApproveFragment;

    .line 58
    invoke-static {p1}, Lcom/slice/android/upi/mandates/approve/MandateApproveFragment;->O2(Lcom/slice/android/upi/mandates/approve/MandateApproveFragment;)Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;->B()V

    .line 65
    :cond_40
    :goto_40
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/mandates/approve/MandateApproveFragment$b;->a(Landroidx/activity/result/ActivityResult;)V

    .line 6
    return-void
.end method
