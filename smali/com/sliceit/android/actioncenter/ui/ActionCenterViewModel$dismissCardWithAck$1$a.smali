# classes6.dex

.class public final Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$dismissCardWithAck$1$a;
.super Ljava/lang/Object;
.source "ActionCenterViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$dismissCardWithAck$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lpu/b;",
        "it",
        "",
        "c",
        "(Lpu/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;

.field public final synthetic b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$dismissCardWithAck$1$a;->a:Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$dismissCardWithAck$1$a;->b:Ljava/util/Map;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lpu/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$dismissCardWithAck$1$a;->a:Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;

    .line 3
    iget-object p2, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$dismissCardWithAck$1$a;->b:Ljava/util/Map;

    .line 5
    invoke-virtual {p1, p2}, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;->H(Ljava/util/Map;)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lpu/b;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$dismissCardWithAck$1$a;->c(Lpu/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
