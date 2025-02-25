# classes6.dex

.class public final synthetic Lcom/sliceit/android/borrow/ui/component/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sliceit/android/borrow/ui/component/a0$a;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public synthetic constructor <init>(Lcom/sliceit/android/borrow/ui/component/a0$a;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/component/z;->a:Lcom/sliceit/android/borrow/ui/component/a0$a;

    .line 6
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/component/z;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 8
    iput-object p3, p0, Lcom/sliceit/android/borrow/ui/component/z;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/component/z;->a:Lcom/sliceit/android/borrow/ui/component/a0$a;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/component/z;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/borrow/ui/component/z;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/sliceit/android/borrow/ui/component/a0$a;->g(Lcom/sliceit/android/borrow/ui/component/a0$a;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroid/view/View;)V

    .line 10
    return-void
.end method
