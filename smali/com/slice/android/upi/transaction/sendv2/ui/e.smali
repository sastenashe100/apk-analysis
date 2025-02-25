# classes6.dex

.class public final synthetic Lcom/slice/android/upi/transaction/sendv2/ui/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/slice/android/upi/transaction/sendv2/viewmodel/s;

.field public final synthetic b:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;


# direct methods
.method public synthetic constructor <init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/s;Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/e;->a:Lcom/slice/android/upi/transaction/sendv2/viewmodel/s;

    .line 6
    iput-object p2, p0, Lcom/slice/android/upi/transaction/sendv2/ui/e;->b:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/e;->a:Lcom/slice/android/upi/transaction/sendv2/viewmodel/s;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/e;->b:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 5
    invoke-static {v0, v1}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$1$1$1;->c(Lcom/slice/android/upi/transaction/sendv2/viewmodel/s;Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)V

    .line 8
    return-void
.end method
