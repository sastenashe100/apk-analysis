# classes6.dex

.class public final synthetic Lcom/slice/util/p1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/util/p1;->a:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lcom/slice/util/p1;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/util/p1;->a:Landroid/view/View;

    .line 3
    iget-object v1, p0, Lcom/slice/util/p1;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 8
    return-void
.end method
