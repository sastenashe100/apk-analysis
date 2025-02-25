# classes5.dex

.class public final synthetic Lqp/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/slice/android/upi/requestborrow/UPIRequestBorrowBottomsheet;

.field public final synthetic b:Lbo/b;


# direct methods
.method public synthetic constructor <init>(Lcom/slice/android/upi/requestborrow/UPIRequestBorrowBottomsheet;Lbo/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqp/e;->a:Lcom/slice/android/upi/requestborrow/UPIRequestBorrowBottomsheet;

    .line 6
    iput-object p2, p0, Lqp/e;->b:Lbo/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lqp/e;->a:Lcom/slice/android/upi/requestborrow/UPIRequestBorrowBottomsheet;

    .line 3
    iget-object v1, p0, Lqp/e;->b:Lbo/b;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/slice/android/upi/requestborrow/UPIRequestBorrowBottomsheet;->V2(Lcom/slice/android/upi/requestborrow/UPIRequestBorrowBottomsheet;Lbo/b;Landroid/view/View;)V

    .line 8
    return-void
.end method
