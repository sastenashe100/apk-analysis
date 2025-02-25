# classes6.dex

.class public final synthetic Lcom/sliceit/android/borrow/ui/adapters/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sliceit/android/borrow/ui/adapters/g;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/sliceit/android/borrow/ui/adapters/g;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/adapters/h;->a:Lcom/sliceit/android/borrow/ui/adapters/g;

    .line 6
    iput p2, p0, Lcom/sliceit/android/borrow/ui/adapters/h;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/adapters/h;->a:Lcom/sliceit/android/borrow/ui/adapters/g;

    .line 3
    iget v1, p0, Lcom/sliceit/android/borrow/ui/adapters/h;->b:I

    .line 5
    invoke-static {v0, v1, p1}, Lcom/sliceit/android/borrow/ui/adapters/g$b;->g(Lcom/sliceit/android/borrow/ui/adapters/g;ILandroid/view/View;)V

    .line 8
    return-void
.end method
