# classes6.dex

.class public final synthetic Lcom/slice/android/upi/transaction/ui/home/qrscan/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Landroidx/camera/core/l;

.field public final synthetic b:Lcom/slice/android/upi/transaction/ui/home/qrscan/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/l;Lcom/slice/android/upi/transaction/ui/home/qrscan/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/d;->a:Landroidx/camera/core/l;

    .line 6
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/d;->b:Lcom/slice/android/upi/transaction/ui/home/qrscan/e;

    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/d;->a:Landroidx/camera/core/l;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/d;->b:Lcom/slice/android/upi/transaction/ui/home/qrscan/e;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/e;->f(Landroidx/camera/core/l;Lcom/slice/android/upi/transaction/ui/home/qrscan/e;Lcom/google/android/gms/tasks/Task;)V

    .line 8
    return-void
.end method
