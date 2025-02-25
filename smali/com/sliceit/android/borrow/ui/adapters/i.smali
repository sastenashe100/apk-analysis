# classes6.dex

.class public final synthetic Lcom/sliceit/android/borrow/ui/adapters/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcw/o1;

.field public final synthetic b:Lcom/sliceit/android/borrow/ui/adapters/g;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcw/o1;Lcom/sliceit/android/borrow/ui/adapters/g;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/adapters/i;->a:Lcw/o1;

    .line 6
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/adapters/i;->b:Lcom/sliceit/android/borrow/ui/adapters/g;

    .line 8
    iput p3, p0, Lcom/sliceit/android/borrow/ui/adapters/i;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/adapters/i;->a:Lcw/o1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/adapters/i;->b:Lcom/sliceit/android/borrow/ui/adapters/g;

    .line 5
    iget v2, p0, Lcom/sliceit/android/borrow/ui/adapters/i;->c:I

    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/sliceit/android/borrow/ui/adapters/g$c;->g(Lcw/o1;Lcom/sliceit/android/borrow/ui/adapters/g;ILandroid/view/View;)V

    .line 10
    return-void
.end method
