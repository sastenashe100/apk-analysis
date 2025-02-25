# classes6.dex

.class public final synthetic Lcom/slice/android/upi/udir/ui/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/slice/android/upi/udir/models/UDIRPPIComplaintOption;

.field public final synthetic b:Lcom/slice/android/upi/udir/ui/UdirRaiseTicketBottomsheetFragment;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/slice/android/upi/udir/models/UDIRPPIComplaintOption;Lcom/slice/android/upi/udir/ui/UdirRaiseTicketBottomsheetFragment;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/android/upi/udir/ui/c;->a:Lcom/slice/android/upi/udir/models/UDIRPPIComplaintOption;

    .line 6
    iput-object p2, p0, Lcom/slice/android/upi/udir/ui/c;->b:Lcom/slice/android/upi/udir/ui/UdirRaiseTicketBottomsheetFragment;

    .line 8
    iput p3, p0, Lcom/slice/android/upi/udir/ui/c;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/udir/ui/c;->a:Lcom/slice/android/upi/udir/models/UDIRPPIComplaintOption;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/udir/ui/c;->b:Lcom/slice/android/upi/udir/ui/UdirRaiseTicketBottomsheetFragment;

    .line 5
    iget v2, p0, Lcom/slice/android/upi/udir/ui/c;->c:I

    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/slice/android/upi/udir/ui/UdirRaiseTicketBottomsheetFragment;->O2(Lcom/slice/android/upi/udir/models/UDIRPPIComplaintOption;Lcom/slice/android/upi/udir/ui/UdirRaiseTicketBottomsheetFragment;ILandroid/view/View;)V

    .line 10
    return-void
.end method
