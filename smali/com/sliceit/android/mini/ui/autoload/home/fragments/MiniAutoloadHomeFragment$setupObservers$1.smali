# classes7.dex

.class final Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment$setupObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MiniAutoloadHomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment;->setupObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/mini/ui/autoload/home/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/sliceit/android/mini/ui/autoload/home/d;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "invoke",
        "(Lcom/sliceit/android/mini/ui/autoload/home/d;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment$setupObservers$1;->this$0:Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/android/mini/ui/autoload/home/d;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment$setupObservers$1;->invoke(Lcom/sliceit/android/mini/ui/autoload/home/d;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/mini/ui/autoload/home/d;)V
    .registers 3

    .line 2
    instance-of v0, p1, Lcom/sliceit/android/mini/ui/autoload/home/d$b;

    if-eqz v0, :cond_a

    iget-object p1, p0, Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment$setupObservers$1;->this$0:Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment;

    invoke-static {p1}, Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment;->Y2(Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment;)V

    goto :goto_23

    .line 3
    :cond_a
    instance-of v0, p1, Lcom/sliceit/android/mini/ui/autoload/home/d$a;

    if-eqz v0, :cond_14

    iget-object p1, p0, Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment$setupObservers$1;->this$0:Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment;

    invoke-static {p1}, Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment;->X2(Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment;)V

    goto :goto_23

    .line 4
    :cond_14
    instance-of v0, p1, Lcom/sliceit/android/mini/ui/autoload/home/d$c;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment$setupObservers$1;->this$0:Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment;

    check-cast p1, Lcom/sliceit/android/mini/ui/autoload/home/d$c;

    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/autoload/home/d$c;->a()Lcom/sliceit/android/mini/data/models/AutoloadMetadata;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment;->W2(Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment;Lcom/sliceit/android/mini/data/models/AutoloadMetadata;)V

    :cond_23
    :goto_23
    return-void
.end method
