# classes5.dex

.class final Lcom/skydoves/balloon/Balloon$dismiss$dismissWindow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Balloon.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/balloon/Balloon;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skydoves/balloon/Balloon;


# direct methods
.method public constructor <init>(Lcom/skydoves/balloon/Balloon;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$dismiss$dismissWindow$1;->this$0:Lcom/skydoves/balloon/Balloon;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$dismiss$dismissWindow$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$dismiss$dismissWindow$1;->this$0:Lcom/skydoves/balloon/Balloon;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/skydoves/balloon/Balloon;->y(Lcom/skydoves/balloon/Balloon;Z)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$dismiss$dismissWindow$1;->this$0:Lcom/skydoves/balloon/Balloon;

    .line 3
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->T()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$dismiss$dismissWindow$1;->this$0:Lcom/skydoves/balloon/Balloon;

    .line 4
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->c0()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$dismiss$dismissWindow$1;->this$0:Lcom/skydoves/balloon/Balloon;

    .line 5
    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->r(Lcom/skydoves/balloon/Balloon;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$dismiss$dismissWindow$1;->this$0:Lcom/skydoves/balloon/Balloon;

    invoke-static {v1}, Lcom/skydoves/balloon/Balloon;->m(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
