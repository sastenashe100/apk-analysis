# classes6.dex

.class public final synthetic Lcom/slice/util/extensions/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/util/extensions/i;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/util/extensions/i;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-static {v0}, Lcom/slice/util/extensions/j;->a(Lkotlin/jvm/functions/Function0;)V

    .line 6
    return-void
.end method
