# classes6.dex

.class public final Lcom/slice/android/upi/udir/ui/UdirRaiseTicketBottomsheetFragment$a;
.super Lcom/google/android/material/bottomsheet/a;
.source "UdirRaiseTicketBottomsheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/udir/ui/UdirRaiseTicketBottomsheetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\b\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0004\u001a\u00020\u0002H\u0014¨\u0006\u000b"
    }
    d2 = {
        "Lcom/slice/android/upi/udir/ui/UdirRaiseTicketBottomsheetFragment$a;",
        "Lcom/google/android/material/bottomsheet/a;",
        "",
        "onBackPressed",
        "onStart",
        "Landroid/content/Context;",
        "context",
        "",
        "theme",
        "<init>",
        "(Lcom/slice/android/upi/udir/ui/UdirRaiseTicketBottomsheetFragment;Landroid/content/Context;I)V",
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
.field public final synthetic q:Lcom/slice/android/upi/udir/ui/UdirRaiseTicketBottomsheetFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/udir/ui/UdirRaiseTicketBottomsheetFragment;Landroid/content/Context;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/upi/udir/ui/UdirRaiseTicketBottomsheetFragment$a;->q:Lcom/slice/android/upi/udir/ui/UdirRaiseTicketBottomsheetFragment;

    .line 8
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    .line 11
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/activity/l;->onBackPressed()V

    .line 4
    iget-object v0, p0, Lcom/slice/android/upi/udir/ui/UdirRaiseTicketBottomsheetFragment$a;->q:Lcom/slice/android/upi/udir/ui/UdirRaiseTicketBottomsheetFragment;

    .line 6
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/navigation/NavController;->i0()Z

    .line 13
    return-void
.end method

.method public onStart()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/a;->onStart()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/a;->o()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/slice/android/upi/udir/ui/UdirRaiseTicketBottomsheetFragment$a$a;

    .line 10
    iget-object v2, p0, Lcom/slice/android/upi/udir/ui/UdirRaiseTicketBottomsheetFragment$a;->q:Lcom/slice/android/upi/udir/ui/UdirRaiseTicketBottomsheetFragment;

    .line 12
    invoke-direct {v1, v2}, Lcom/slice/android/upi/udir/ui/UdirRaiseTicketBottomsheetFragment$a$a;-><init>(Lcom/slice/android/upi/udir/ui/UdirRaiseTicketBottomsheetFragment;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    .line 18
    return-void
.end method
