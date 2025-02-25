# classes6.dex

.class public final Lcom/slice/android/upi/udir/ui/UdirRaiseTicketBottomsheetFragment$a$a;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;
.source "UdirRaiseTicketBottomsheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/udir/ui/UdirRaiseTicketBottomsheetFragment$a;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\bH\u0016¨\u0006\u000b"
    }
    d2 = {
        "com/slice/android/upi/udir/ui/UdirRaiseTicketBottomsheetFragment$a$a",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;",
        "Landroid/view/View;",
        "bottomSheet",
        "",
        "newState",
        "",
        "onStateChanged",
        "",
        "slideOffset",
        "onSlide",
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
.field public final synthetic a:Lcom/slice/android/upi/udir/ui/UdirRaiseTicketBottomsheetFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/udir/ui/UdirRaiseTicketBottomsheetFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/udir/ui/UdirRaiseTicketBottomsheetFragment$a$a;->a:Lcom/slice/android/upi/udir/ui/UdirRaiseTicketBottomsheetFragment;

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .registers 3

    .line 1
    const-string p2, "bottomSheet"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .registers 4

    .line 1
    const-string v0, "bottomSheet"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x5

    .line 7
    if-ne p2, p1, :cond_11

    .line 9
    iget-object p1, p0, Lcom/slice/android/upi/udir/ui/UdirRaiseTicketBottomsheetFragment$a$a;->a:Lcom/slice/android/upi/udir/ui/UdirRaiseTicketBottomsheetFragment;

    .line 11
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/navigation/NavController;->i0()Z

    .line 18
    :cond_11
    return-void
.end method
