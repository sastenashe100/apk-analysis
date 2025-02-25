# classes6.dex

.class public final synthetic Lcom/sliceit/android/borrow/ui/adapters/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lcom/sliceit/android/borrow/ui/adapters/l;

.field public final synthetic c:Lcom/sliceit/android/borrow/ui/adapters/e$a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/borrow/ui/adapters/l;Lcom/sliceit/android/borrow/ui/adapters/e$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/adapters/d;->a:Lkotlin/jvm/functions/Function2;

    .line 6
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/adapters/d;->b:Lcom/sliceit/android/borrow/ui/adapters/l;

    .line 8
    iput-object p3, p0, Lcom/sliceit/android/borrow/ui/adapters/d;->c:Lcom/sliceit/android/borrow/ui/adapters/e$a;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/adapters/d;->a:Lkotlin/jvm/functions/Function2;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/adapters/d;->b:Lcom/sliceit/android/borrow/ui/adapters/l;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/borrow/ui/adapters/d;->c:Lcom/sliceit/android/borrow/ui/adapters/e$a;

    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/sliceit/android/borrow/ui/adapters/e$a;->h(Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/borrow/ui/adapters/l;Lcom/sliceit/android/borrow/ui/adapters/e$a;Landroid/view/View;)V

    .line 10
    return-void
.end method
