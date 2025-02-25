# classes5.dex

.class public final Lcom/slice/android/mpin/ui/forgot/ticketRaisedBottomSheet/TicketRaisedBottomSheetFragment;
.super Lcom/google/android/material/bottomsheet/b;
.source "TicketRaisedBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/mpin/ui/forgot/ticketRaisedBottomSheet/TicketRaisedBottomSheetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB\u0007¢\u0006\u0004\b\u001a\u0010\u001bJ\b\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0005\u001a\u00020\u0004H\u0016J\u0014\u0010\b\u001a\u00020\u00022\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u0006J$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002R\u001e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019¨\u0006\u001e"
    }
    d2 = {
        "Lcom/slice/android/mpin/ui/forgot/ticketRaisedBottomSheet/TicketRaisedBottomSheetFragment;",
        "Lcom/google/android/material/bottomsheet/b;",
        "",
        "M2",
        "",
        "getTheme",
        "Lkotlin/Function0;",
        "cancelCallback",
        "N2",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onCancel",
        "Lcom/slice/android/mpin/data/models/forgot/TicketRaisedBottomSheetArgs;",
        "args",
        "Lcom/slice/android/mpin/ui/common/spec/a;",
        "L2",
        "Q",
        "Lkotlin/jvm/functions/Function0;",
        "<init>",
        "()V",
        "X",
        "a",
        "mpin_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final X:Lcom/slice/android/mpin/ui/forgot/ticketRaisedBottomSheet/TicketRaisedBottomSheetFragment$a;

.field public static final Y:I


# instance fields
.field public Q:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/mpin/ui/forgot/ticketRaisedBottomSheet/TicketRaisedBottomSheetFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/mpin/ui/forgot/ticketRaisedBottomSheet/TicketRaisedBottomSheetFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/mpin/ui/forgot/ticketRaisedBottomSheet/TicketRaisedBottomSheetFragment;->X:Lcom/slice/android/mpin/ui/forgot/ticketRaisedBottomSheet/TicketRaisedBottomSheetFragment$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/mpin/ui/forgot/ticketRaisedBottomSheet/TicketRaisedBottomSheetFragment;->Y:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic J2(Lcom/slice/android/mpin/ui/forgot/ticketRaisedBottomSheet/TicketRaisedBottomSheetFragment;Lcom/slice/android/mpin/data/models/forgot/TicketRaisedBottomSheetArgs;)Lcom/slice/android/mpin/ui/common/spec/a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/mpin/ui/forgot/ticketRaisedBottomSheet/TicketRaisedBottomSheetFragment;->L2(Lcom/slice/android/mpin/data/models/forgot/TicketRaisedBottomSheetArgs;)Lcom/slice/android/mpin/ui/common/spec/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic K2(Lcom/slice/android/mpin/ui/forgot/ticketRaisedBottomSheet/TicketRaisedBottomSheetFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/mpin/ui/forgot/ticketRaisedBottomSheet/TicketRaisedBottomSheetFragment;->M2()V

    .line 4
    return-void
.end method

.method private final M2()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "forgot_mpin_request_exist_bottomsheet_alright_clicked"

    .line 5
    invoke-static {v2, v0, v1, v0}, Lrt/b;->f(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/slice/android/mpin/ui/forgot/ticketRaisedBottomSheet/TicketRaisedBottomSheetFragment;->Q:Lkotlin/jvm/functions/Function0;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    .line 18
    return-void
.end method


# virtual methods
.method public final L2(Lcom/slice/android/mpin/data/models/forgot/TicketRaisedBottomSheetArgs;)Lcom/slice/android/mpin/ui/common/spec/a;
    .registers 11

    .line 1
    new-instance v8, Lcom/slice/android/mpin/ui/common/spec/a;

    .line 3
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/forgot/TicketRaisedBottomSheetArgs;->getHeader()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/forgot/TicketRaisedBottomSheetArgs;->getSubHeader()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/forgot/TicketRaisedBottomSheetArgs;->getCtaText()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v6, 0x18

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v0, v8

    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/slice/android/mpin/ui/common/spec/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    return-object v8
.end method

.method public final N2(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "cancelCallback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/mpin/ui/forgot/ticketRaisedBottomSheet/TicketRaisedBottomSheetFragment;->Q:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method

.method public getTheme()I
    .registers 2

    .line 1
    sget v0, Lvm/h;->a:I

    .line 3
    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    const-string v0, "dialog"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/j;->onCancel(Landroid/content/DialogInterface;)V

    .line 9
    iget-object p1, p0, Lcom/slice/android/mpin/ui/forgot/ticketRaisedBottomSheet/TicketRaisedBottomSheetFragment;->Q:Lkotlin/jvm/functions/Function0;

    .line 11
    if-eqz p1, :cond_f

    .line 13
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    :cond_f
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/slice/android/mpin/ui/forgot/ticketRaisedBottomSheet/TicketRaisedBottomSheetFragment$onCreateView$1;

    .line 8
    invoke-direct {p1, p0}, Lcom/slice/android/mpin/ui/forgot/ticketRaisedBottomSheet/TicketRaisedBottomSheetFragment$onCreateView$1;-><init>(Lcom/slice/android/mpin/ui/forgot/ticketRaisedBottomSheet/TicketRaisedBottomSheetFragment;)V

    .line 11
    const p2, 0x55a5b9a5

    .line 14
    const/4 p3, 0x1

    .line 15
    invoke-static {p2, p3, p1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lcom/slice/android/mpin/ui/common/a;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/platform/ComposeView;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
