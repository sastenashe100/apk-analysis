# classes6.dex

.class final Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel$checkIfAppUpdateNeededPlusAvailable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ActionCenterSharedViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel;->w(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel$checkIfAppUpdateNeededPlusAvailable$2;->this$0:Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel$checkIfAppUpdateNeededPlusAvailable$2;->$block:Lkotlin/jvm/functions/Function1;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel$checkIfAppUpdateNeededPlusAvailable$2;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .registers 4

    iget-object v0, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel$checkIfAppUpdateNeededPlusAvailable$2;->this$0:Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel;->A(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel$checkIfAppUpdateNeededPlusAvailable$2;->$block:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_14

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-void
.end method
