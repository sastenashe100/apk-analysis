# classes6.dex

.class public final synthetic Lcom/slice/android/upi/transaction/ui/home/qrscan/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/slice/android/upi/transaction/ui/home/qrscan/e;


# direct methods
.method public synthetic constructor <init>(Lcom/slice/android/upi/transaction/ui/home/qrscan/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/c;->a:Lcom/slice/android/upi/transaction/ui/home/qrscan/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/c;->a:Lcom/slice/android/upi/transaction/ui/home/qrscan/e;

    .line 3
    invoke-static {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/e;->e(Lcom/slice/android/upi/transaction/ui/home/qrscan/e;Lcom/google/android/gms/tasks/Task;)V

    .line 6
    return-void
.end method
