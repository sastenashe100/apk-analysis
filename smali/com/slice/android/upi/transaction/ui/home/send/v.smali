# classes6.dex

.class public final synthetic Lcom/slice/android/upi/transaction/ui/home/send/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/v;->a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/v;->a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->S2(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
