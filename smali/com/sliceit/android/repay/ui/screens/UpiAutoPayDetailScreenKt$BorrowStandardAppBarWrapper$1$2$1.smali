# classes7.dex

.class final Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$BorrowStandardAppBarWrapper$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UpiAutoPayDetailScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt;->d(Lcom/sliceit/android/repay/data/models/autopay/AppBar;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
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
.field final synthetic $actions:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/android/repay/ui/screens/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $spec:Lcom/sliceit/android/repay/data/models/autopay/AppBar;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/repay/data/models/autopay/AppBar;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/repay/ui/screens/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/repay/data/models/autopay/AppBar;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$BorrowStandardAppBarWrapper$1$2$1;->$actions:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$BorrowStandardAppBarWrapper$1$2$1;->$spec:Lcom/sliceit/android/repay/data/models/autopay/AppBar;

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
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$BorrowStandardAppBarWrapper$1$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 6

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$BorrowStandardAppBarWrapper$1$2$1;->$actions:Lkotlin/jvm/functions/Function1;

    .line 2
    new-instance v1, Lcom/sliceit/android/repay/ui/screens/b$f;

    iget-object v2, p0, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$BorrowStandardAppBarWrapper$1$2$1;->$spec:Lcom/sliceit/android/repay/data/models/autopay/AppBar;

    .line 3
    invoke-virtual {v2}, Lcom/sliceit/android/repay/data/models/autopay/AppBar;->a()Lcom/sliceit/android/repay/data/models/autopay/TrailingAction;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/sliceit/android/repay/data/models/autopay/TrailingAction;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_12
    move-object v2, v3

    :goto_13
    iget-object v4, p0, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$BorrowStandardAppBarWrapper$1$2$1;->$spec:Lcom/sliceit/android/repay/data/models/autopay/AppBar;

    .line 4
    invoke-virtual {v4}, Lcom/sliceit/android/repay/data/models/autopay/AppBar;->a()Lcom/sliceit/android/repay/data/models/autopay/TrailingAction;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Lcom/sliceit/android/repay/data/models/autopay/TrailingAction;->b()Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;

    move-result-object v3

    .line 5
    :cond_1f
    invoke-direct {v1, v2, v3}, Lcom/sliceit/android/repay/ui/screens/b$f;-><init>(Ljava/lang/String;Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;)V

    .line 6
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
