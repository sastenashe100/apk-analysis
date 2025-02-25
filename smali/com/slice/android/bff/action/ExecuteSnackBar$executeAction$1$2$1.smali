# classes5.dex

.class final Lcom/slice/android/bff/action/ExecuteSnackBar$executeAction$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseActionSpecExecutorImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/bff/action/ExecuteSnackBar;->c()V
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $actionParams:Lcom/slice/android/bff/action/d$f0;

.field final synthetic this$0:Lcom/slice/android/bff/action/ExecuteSnackBar;


# direct methods
.method public constructor <init>(Lcom/slice/android/bff/action/ExecuteSnackBar;Lcom/slice/android/bff/action/d$f0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/bff/action/ExecuteSnackBar$executeAction$1$2$1;->this$0:Lcom/slice/android/bff/action/ExecuteSnackBar;

    .line 3
    iput-object p2, p0, Lcom/slice/android/bff/action/ExecuteSnackBar$executeAction$1$2$1;->$actionParams:Lcom/slice/android/bff/action/d$f0;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/bff/action/ExecuteSnackBar$executeAction$1$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    iget-object v0, p0, Lcom/slice/android/bff/action/ExecuteSnackBar$executeAction$1$2$1;->this$0:Lcom/slice/android/bff/action/ExecuteSnackBar;

    .line 2
    invoke-static {v0}, Lcom/slice/android/bff/action/ExecuteSnackBar;->a(Lcom/slice/android/bff/action/ExecuteSnackBar;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Lcom/slice/android/bff/action/ExecuteSnackBar$executeAction$1$2$1;->$actionParams:Lcom/slice/android/bff/action/d$f0;

    invoke-virtual {v1}, Lcom/slice/android/bff/action/d$f0;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
