# classes6.dex

.class public final synthetic Lcom/slice/android/upi/transaction/sendv2/ui/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/c;->a:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 6
    iput-object p2, p0, Lcom/slice/android/upi/transaction/sendv2/ui/c;->b:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/c;->a:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/c;->b:Landroid/content/Context;

    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->Z2(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    .line 8
    return-void
.end method
