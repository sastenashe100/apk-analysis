# classes5.dex

.class public final Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment$b;
.super Ljava/lang/Object;
.source "UpiS2sMyQRFragment.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\b"
    }
    d2 = {
        "com/slice/android/upi/myqr/UpiS2sMyQRFragment$b",
        "Lcom/google/android/material/tabs/TabLayout$d;",
        "Lcom/google/android/material/tabs/TabLayout$g;",
        "tab",
        "",
        "a",
        "b",
        "c",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment$b;->a:Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .registers 4

    .line 1
    const-string v0, "tab"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment$b;->a:Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment;

    .line 8
    invoke-static {v0, p1}, Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment;->V2(Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment;Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 11
    iget-object v0, p0, Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment$b;->a:Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment;

    .line 13
    invoke-static {v0}, Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment;->R2(Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment;)Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->i()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 28
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;->Q(Ljava/lang/String;)Lkotlinx/coroutines/s1;

    .line 31
    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .registers 3

    .line 1
    const-string v0, "tab"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment$b;->a:Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment;

    .line 8
    invoke-static {v0, p1}, Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment;->W2(Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment;Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 11
    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .registers 3

    .line 1
    const-string v0, "tab"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
