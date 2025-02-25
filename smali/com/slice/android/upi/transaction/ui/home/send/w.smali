# classes6.dex

.class public final synthetic Lcom/slice/android/upi/transaction/ui/home/send/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/w;->a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 6
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/send/w;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/w;->a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/w;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->Q2(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 8
    return-void
.end method
