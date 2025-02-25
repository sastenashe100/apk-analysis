# classes6.dex

.class public final synthetic Lcom/slice/android/upi/transaction/ui/home/collect/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/c;->a:Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collect/c;->a:Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;

    .line 3
    invoke-static {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->Z2(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;Landroid/view/View;)V

    .line 6
    return-void
.end method
