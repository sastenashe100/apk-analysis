# classes6.dex

.class public final synthetic Lcom/slice/android/upi/transaction/sendv2/ui/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

.field public final synthetic c:Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;


# direct methods
.method public synthetic constructor <init>(ZLcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/f;->a:Z

    .line 6
    iput-object p2, p0, Lcom/slice/android/upi/transaction/sendv2/ui/f;->b:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 8
    iput-object p3, p0, Lcom/slice/android/upi/transaction/sendv2/ui/f;->c:Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/f;->a:Z

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/f;->b:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 5
    iget-object v2, p0, Lcom/slice/android/upi/transaction/sendv2/ui/f;->c:Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$3$8;->a(ZLcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;)V

    .line 10
    return-void
.end method
