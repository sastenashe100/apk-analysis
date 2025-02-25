# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiBottomSheet$a;
.super Lcom/google/android/material/bottomsheet/a;
.source "WithdrawAddUpiBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\b\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\n"
    }
    d2 = {
        "Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiBottomSheet$a;",
        "Lcom/google/android/material/bottomsheet/a;",
        "",
        "onBackPressed",
        "Landroid/content/Context;",
        "context",
        "",
        "theme",
        "<init>",
        "(Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiBottomSheet;Landroid/content/Context;I)V",
        "mini_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic q:Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiBottomSheet;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiBottomSheet;Landroid/content/Context;I)V
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
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiBottomSheet$a;->q:Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiBottomSheet;

    .line 8
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    .line 11
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiBottomSheet$a;->q:Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiBottomSheet;

    .line 3
    invoke-static {v0}, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiBottomSheet;->N2(Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiBottomSheet;)Lvz/e0;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lvz/e0;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 9
    invoke-virtual {v0}, Lcom/sliceit/android/dls/button/DLSButton;->S()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_25

    .line 15
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiBottomSheet$a;->q:Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiBottomSheet;

    .line 17
    invoke-static {v0}, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiBottomSheet;->P2(Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiBottomSheet;)Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;->H()V

    .line 24
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiBottomSheet$a;->q:Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiBottomSheet;

    .line 26
    const-string v1, "ADD_UPI_REQUEST"

    .line 28
    invoke-static {v0}, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiBottomSheet;->O2(Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiBottomSheet;)Landroid/os/Bundle;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v1, v2}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Ln/q;->dismiss()V

    .line 38
    :cond_25
    invoke-super {p0}, Landroidx/activity/l;->onBackPressed()V

    .line 41
    return-void
.end method
