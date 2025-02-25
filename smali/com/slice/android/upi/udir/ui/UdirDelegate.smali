# classes6.dex

.class public final Lcom/slice/android/upi/udir/ui/UdirDelegate;
.super Ljava/lang/Object;
.source "UdirDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0011\u001a\u00020\f\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0018¢\u0006\u0004\b\u001d\u0010\u001eJ\b\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0004\u001a\u00020\u0002H\u0002J\u001a\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0002J\u001a\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\b\u0010\b\u001a\u0004\u0018\u00010\nH\u0002R\u0017\u0010\u0011\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0017\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00188\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001f"
    }
    d2 = {
        "Lcom/slice/android/upi/udir/ui/UdirDelegate;",
        "",
        "",
        "h",
        "f",
        "",
        "success",
        "Lcom/slice/android/upi/udir/models/CheckStatusData;",
        "response",
        "e",
        "Lcom/slice/android/upi/udir/models/TicketData;",
        "g",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "Landroidx/fragment/app/Fragment;",
        "c",
        "()Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel;",
        "b",
        "Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel;",
        "d",
        "()Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel;",
        "viewModel",
        "Lcom/slice/android/upi/udir/ui/e;",
        "Lcom/slice/android/upi/udir/ui/e;",
        "getResultListener",
        "()Lcom/slice/android/upi/udir/ui/e;",
        "resultListener",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel;Lcom/slice/android/upi/udir/ui/e;)V",
        "upi-udir_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel;

.field public final c:Lcom/slice/android/upi/udir/ui/e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel;Lcom/slice/android/upi/udir/ui/e;)V
    .registers 5

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "viewModel"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/slice/android/upi/udir/ui/UdirDelegate;->a:Landroidx/fragment/app/Fragment;

    .line 16
    iput-object p2, p0, Lcom/slice/android/upi/udir/ui/UdirDelegate;->b:Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel;

    .line 18
    iput-object p3, p0, Lcom/slice/android/upi/udir/ui/UdirDelegate;->c:Lcom/slice/android/upi/udir/ui/e;

    .line 20
    invoke-virtual {p0}, Lcom/slice/android/upi/udir/ui/UdirDelegate;->f()V

    .line 23
    invoke-virtual {p0}, Lcom/slice/android/upi/udir/ui/UdirDelegate;->h()V

    .line 26
    return-void
.end method

.method public static final synthetic a(Lcom/slice/android/upi/udir/ui/UdirDelegate;ZLcom/slice/android/upi/udir/models/CheckStatusData;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/udir/ui/UdirDelegate;->e(ZLcom/slice/android/upi/udir/models/CheckStatusData;)V

    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/slice/android/upi/udir/ui/UdirDelegate;ZLcom/slice/android/upi/udir/models/TicketData;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/udir/ui/UdirDelegate;->g(ZLcom/slice/android/upi/udir/models/TicketData;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final c()Landroidx/fragment/app/Fragment;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/udir/ui/UdirDelegate;->a:Landroidx/fragment/app/Fragment;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/udir/ui/UdirDelegate;->b:Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel;

    .line 3
    return-object v0
.end method

.method public final e(ZLcom/slice/android/upi/udir/models/CheckStatusData;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "resultStatus"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    const-string p1, "resultResponse"

    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    iget-object p1, p0, Lcom/slice/android/upi/udir/ui/UdirDelegate;->b:Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel;

    .line 18
    invoke-virtual {p1}, Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel;->x()Lcom/slice/android/upi/udir/models/UDIRRelatedTicketDetails;

    .line 21
    move-result-object p1

    .line 22
    const-string p2, "udirTicketDetails"

    .line 24
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 27
    iget-object p1, p0, Lcom/slice/android/upi/udir/ui/UdirDelegate;->c:Lcom/slice/android/upi/udir/ui/e;

    .line 29
    if-eqz p1, :cond_21

    .line 31
    invoke-interface {p1, v0}, Lcom/slice/android/upi/udir/ui/e;->b(Landroid/os/Bundle;)V

    .line 34
    :cond_21
    return-void
.end method

.method public final f()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/udir/ui/UdirDelegate;->b:Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel;->getSideEffects()Landroidx/lifecycle/b0;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/slice/android/upi/udir/ui/UdirDelegate;->a:Landroidx/fragment/app/Fragment;

    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/slice/android/upi/udir/ui/UdirDelegate$setObservers$1;

    .line 15
    invoke-direct {v2, p0}, Lcom/slice/android/upi/udir/ui/UdirDelegate$setObservers$1;-><init>(Lcom/slice/android/upi/udir/ui/UdirDelegate;)V

    .line 18
    new-instance v3, Lcom/slice/android/upi/udir/ui/UdirDelegate$a;

    .line 20
    invoke-direct {v3, v2}, Lcom/slice/android/upi/udir/ui/UdirDelegate$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 26
    return-void
.end method

.method public final g(ZLcom/slice/android/upi/udir/models/TicketData;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "resultStatus"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    const-string p1, "resultResponse"

    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    iget-object p1, p0, Lcom/slice/android/upi/udir/ui/UdirDelegate;->b:Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel;

    .line 18
    invoke-virtual {p1}, Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel;->x()Lcom/slice/android/upi/udir/models/UDIRRelatedTicketDetails;

    .line 21
    move-result-object p1

    .line 22
    const-string p2, "udirTicketDetails"

    .line 24
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 27
    iget-object p1, p0, Lcom/slice/android/upi/udir/ui/UdirDelegate;->b:Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel;

    .line 29
    invoke-virtual {p1}, Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel;->v()Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_37

    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result p1

    .line 39
    iget-object p2, p0, Lcom/slice/android/upi/udir/ui/UdirDelegate;->b:Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel;

    .line 41
    invoke-virtual {p2}, Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel;->u()Ljava/util/List;

    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/io/Serializable;

    .line 51
    const-string p2, "SELECTED_COMPLAINT_OPTION_REMARK"

    .line 53
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 56
    :cond_37
    iget-object p1, p0, Lcom/slice/android/upi/udir/ui/UdirDelegate;->c:Lcom/slice/android/upi/udir/ui/e;

    .line 58
    if-eqz p1, :cond_3e

    .line 60
    invoke-interface {p1, v0}, Lcom/slice/android/upi/udir/ui/e;->a(Landroid/os/Bundle;)V

    .line 63
    :cond_3e
    return-void
.end method

.method public final h()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/udir/ui/UdirDelegate;->a:Landroidx/fragment/app/Fragment;

    .line 3
    new-instance v1, Lcom/slice/android/upi/udir/ui/UdirDelegate$setupFragmentResultListener$1;

    .line 5
    invoke-direct {v1, p0}, Lcom/slice/android/upi/udir/ui/UdirDelegate$setupFragmentResultListener$1;-><init>(Lcom/slice/android/upi/udir/ui/UdirDelegate;)V

    .line 8
    const-string v2, "bottomsheetResult"

    .line 10
    invoke-static {v0, v2, v1}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 13
    return-void
.end method
