# classes6.dex

.class public final synthetic Lcom/sliceit/android/borrow/ui/adapters/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ZLcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$a;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/sliceit/android/borrow/ui/adapters/a;->a:Z

    .line 6
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/adapters/a;->b:Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$a;

    .line 8
    iput p3, p0, Lcom/sliceit/android/borrow/ui/adapters/a;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/borrow/ui/adapters/a;->a:Z

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/adapters/a;->b:Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$a;

    .line 5
    iget v2, p0, Lcom/sliceit/android/borrow/ui/adapters/a;->c:I

    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$a;->g(ZLcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$a;ILandroid/view/View;)V

    .line 10
    return-void
.end method
