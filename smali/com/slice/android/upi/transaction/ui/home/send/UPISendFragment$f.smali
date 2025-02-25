# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$f;
.super Ljava/lang/Object;
.source "UPISendFragment.kt"

# interfaces
.implements Loq/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0007"
    }
    d2 = {
        "com/slice/android/upi/transaction/ui/home/send/UPISendFragment$f",
        "Loq/h;",
        "Loq/g;",
        "dialerKey",
        "",
        "d",
        "e",
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
.field public final synthetic a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$f;->a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public d(Loq/g;)V
    .registers 4

    .line 1
    const-string v0, "dialerKey"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$f;->a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 8
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/send/k$e;

    .line 10
    invoke-direct {v1, p1}, Lcom/slice/android/upi/transaction/ui/home/send/k$e;-><init>(Loq/g;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->E5(Lcom/slice/android/upi/transaction/ui/home/send/k;)V

    .line 16
    return-void
.end method

.method public e(Loq/g;)V
    .registers 4

    .line 1
    const-string v0, "dialerKey"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$f;->a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 8
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/send/k$f;

    .line 10
    invoke-direct {v1, p1}, Lcom/slice/android/upi/transaction/ui/home/send/k$f;-><init>(Loq/g;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->E5(Lcom/slice/android/upi/transaction/ui/home/send/k;)V

    .line 16
    return-void
.end method
