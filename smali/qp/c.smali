# classes5.dex

.class public final synthetic Lqp/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/slice/android/upi/requestborrow/UPIRequestBorrowBottomsheet;

.field public final synthetic b:Lbo/b;

.field public final synthetic c:Lbo/g;


# direct methods
.method public synthetic constructor <init>(Lcom/slice/android/upi/requestborrow/UPIRequestBorrowBottomsheet;Lbo/b;Lbo/g;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqp/c;->a:Lcom/slice/android/upi/requestborrow/UPIRequestBorrowBottomsheet;

    .line 6
    iput-object p2, p0, Lqp/c;->b:Lbo/b;

    .line 8
    iput-object p3, p0, Lqp/c;->c:Lbo/g;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lqp/c;->a:Lcom/slice/android/upi/requestborrow/UPIRequestBorrowBottomsheet;

    .line 3
    iget-object v1, p0, Lqp/c;->b:Lbo/b;

    .line 5
    iget-object v2, p0, Lqp/c;->c:Lbo/g;

    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/slice/android/upi/requestborrow/UPIRequestBorrowBottomsheet;->T2(Lcom/slice/android/upi/requestborrow/UPIRequestBorrowBottomsheet;Lbo/b;Lbo/g;Landroid/view/View;)V

    .line 10
    return-void
.end method
