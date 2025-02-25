# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundsSubmitted$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LinkRefundViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundsSubmitted$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/sliceit/android/spendanalytics/viewmodel/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/spendanalytics/viewmodel/f;",
        "invoke",
        "()Lcom/sliceit/android/spendanalytics/viewmodel/f;",
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
.field final synthetic $updateLinkedRefundsResponse:Lcom/sliceit/android/platform/core/networking/retrofit/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lp70/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/core/networking/retrofit/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lp70/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundsSubmitted$3$1;->$updateLinkedRefundsResponse:Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/sliceit/android/spendanalytics/viewmodel/f;
    .registers 3

    .line 2
    new-instance v0, Lcom/sliceit/android/spendanalytics/viewmodel/f$e;

    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundsSubmitted$3$1;->$updateLinkedRefundsResponse:Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 3
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp70/e;

    invoke-virtual {v1}, Lp70/e;->a()Lp70/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lp70/e$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/spendanalytics/viewmodel/f$e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundsSubmitted$3$1;->invoke()Lcom/sliceit/android/spendanalytics/viewmodel/f;

    move-result-object v0

    return-object v0
.end method
