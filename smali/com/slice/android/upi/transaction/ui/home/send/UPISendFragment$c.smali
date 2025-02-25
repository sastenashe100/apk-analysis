# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$c;
.super Lcom/slice/android/upi/transaction/ui/home/send/a;
.source "UPISendFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J*\u0010\t\u001a\u00020\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J\u0010\u0010\f\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0016¨\u0006\r"
    }
    d2 = {
        "com/slice/android/upi/transaction/ui/home/send/UPISendFragment$c",
        "Lcom/slice/android/upi/transaction/ui/home/send/a;",
        "",
        "s",
        "",
        "start",
        "count",
        "after",
        "",
        "beforeTextChanged",
        "",
        "text",
        "a",
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
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$c;->a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 3
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/send/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$c;->a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 8
    invoke-static {v0, p0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->O3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Landroid/text/TextWatcher;)V

    .line 11
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$c;->a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 13
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/send/k$a;

    .line 15
    invoke-direct {v1, p1}, Lcom/slice/android/upi/transaction/ui/home/send/k$a;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->E5(Lcom/slice/android/upi/transaction/ui/home/send/k;)V

    .line 21
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_13

    .line 11
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$c;->a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 13
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->p3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->n2()V

    .line 20
    :cond_13
    return-void
.end method
