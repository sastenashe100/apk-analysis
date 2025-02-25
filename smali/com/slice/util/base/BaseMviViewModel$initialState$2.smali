# classes6.dex

.class final Lcom/slice/util/base/BaseMviViewModel$initialState$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseMviViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/util/base/BaseMviViewModel;-><init>(Landroidx/lifecycle/p0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TState;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\b\u0006\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001\"\u0004\b\u0001\u0010\u0002\"\u0004\b\u0002\u0010\u0003H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "State",
        "Event",
        "SideEffect",
        "invoke",
        "()Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/slice/util/base/BaseMviViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/base/BaseMviViewModel<",
            "TState;TEvent;TSideEffect;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/slice/util/base/BaseMviViewModel;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/util/base/BaseMviViewModel<",
            "TState;TEvent;TSideEffect;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/util/base/BaseMviViewModel$initialState$2;->this$0:Lcom/slice/util/base/BaseMviViewModel;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TState;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/util/base/BaseMviViewModel$initialState$2;->this$0:Lcom/slice/util/base/BaseMviViewModel;

    .line 3
    invoke-virtual {v0}, Lcom/slice/util/base/BaseMviViewModel;->createInitialState()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
