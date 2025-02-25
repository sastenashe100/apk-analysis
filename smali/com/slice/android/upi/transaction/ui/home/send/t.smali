# classes6.dex

.class public final synthetic Lcom/slice/android/upi/transaction/ui/home/send/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/t;->a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 6
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/send/t;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/t;->a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/t;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->R2(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Ljava/lang/String;Landroid/view/View;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
