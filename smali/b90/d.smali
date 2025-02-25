# classes7.dex

.class public final synthetic Lb90/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb90/b;

.field public final synthetic b:Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;

.field public final synthetic c:Lb90/b$b;


# direct methods
.method public synthetic constructor <init>(Lb90/b;Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;Lb90/b$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb90/d;->a:Lb90/b;

    .line 6
    iput-object p2, p0, Lb90/d;->b:Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;

    .line 8
    iput-object p3, p0, Lb90/d;->c:Lb90/b$b;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lb90/d;->a:Lb90/b;

    .line 3
    iget-object v1, p0, Lb90/d;->b:Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;

    .line 5
    iget-object v2, p0, Lb90/d;->c:Lb90/b$b;

    .line 7
    invoke-static {v0, v1, v2, p1}, Lb90/b$b;->h(Lb90/b;Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;Lb90/b$b;Landroid/view/View;)V

    .line 10
    return-void
.end method
