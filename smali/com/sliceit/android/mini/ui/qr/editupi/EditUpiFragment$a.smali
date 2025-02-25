# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment$a;
.super Lcom/google/android/material/bottomsheet/a;
.source "EditUpiFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\b\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0004\u001a\u00020\u0002H\u0016¨\u0006\t"
    }
    d2 = {
        "Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment$a;",
        "Lcom/google/android/material/bottomsheet/a;",
        "",
        "onBackPressed",
        "dismiss",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment;Landroid/content/Context;)V",
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
.field public final synthetic q:Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment;Landroid/content/Context;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment$a;->q:Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment;

    .line 8
    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment;->getTheme()I

    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    .line 15
    return-void
.end method


# virtual methods
.method public dismiss()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment$a;->q:Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment;

    .line 3
    invoke-static {v0}, Lcom/slice/util/c0;->f(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-super {p0}, Ln/q;->dismiss()V

    .line 9
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/activity/l;->onBackPressed()V

    .line 4
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment$a;->q:Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment;

    .line 6
    invoke-static {v0}, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment;->S2(Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment;)V

    .line 9
    return-void
.end method
