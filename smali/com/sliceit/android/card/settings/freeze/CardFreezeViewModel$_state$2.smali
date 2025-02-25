# classes6.dex

.class final Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel$_state$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CardFreezeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;-><init>(Lcom/sliceit/android/card/management/common/CardManagementUseCase;Landroidx/lifecycle/p0;Lcom/google/gson/Gson;Ls20/a;Lcom/sliceit/android/card/settings/common/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/coroutines/flow/i<",
        "Lww/c;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lww/c;",
        "invoke",
        "()Lkotlinx/coroutines/flow/i;",
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
.field final synthetic this$0:Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel$_state$2;->this$0:Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;

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
    invoke-virtual {p0}, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel$_state$2;->invoke()Lkotlinx/coroutines/flow/i;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/coroutines/flow/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lww/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel$_state$2;->this$0:Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;

    .line 2
    invoke-static {v0}, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;->t(Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;)Lww/c;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    return-object v0
.end method
