# classes5.dex

.class final Lcom/slice/android/rewards/domain/HomeAllFireUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeAllFireUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/domain/HomeAllFireUseCase;->j(Lkotlinx/coroutines/j0;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/paging/PagingSource<",
        "Ljava/lang/Integer;",
        "Lcom/slice/android/rewards/ui/compose/home/c$c;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/paging/PagingSource;",
        "",
        "Lcom/slice/android/rewards/ui/compose/home/c$c;",
        "invoke",
        "()Landroidx/paging/PagingSource;",
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
.field final synthetic $source:Ljava/lang/String;

.field final synthetic this$0:Lcom/slice/android/rewards/domain/HomeAllFireUseCase;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/domain/HomeAllFireUseCase;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$invoke$1;->this$0:Lcom/slice/android/rewards/domain/HomeAllFireUseCase;

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$invoke$1;->$source:Ljava/lang/String;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/paging/PagingSource;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingSource<",
            "Ljava/lang/Integer;",
            "Lcom/slice/android/rewards/ui/compose/home/c$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$invoke$1;->this$0:Lcom/slice/android/rewards/domain/HomeAllFireUseCase;

    iget-object v1, p0, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$invoke$1;->$source:Ljava/lang/String;

    .line 1
    invoke-static {v0, v1}, Lcom/slice/android/rewards/domain/HomeAllFireUseCase;->a(Lcom/slice/android/rewards/domain/HomeAllFireUseCase;Ljava/lang/String;)Landroidx/paging/PagingSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/slice/android/rewards/domain/HomeAllFireUseCase$invoke$1;->invoke()Landroidx/paging/PagingSource;

    move-result-object v0

    return-object v0
.end method
