# classes7.dex

.class final Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$FooterWrapper$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UpiAutoPayDetailScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt;->e(Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
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
.field final synthetic $action:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/android/repay/ui/screens/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $spec:Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/repay/ui/screens/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$FooterWrapper$1$1;->$action:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$FooterWrapper$1$1;->$spec:Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;

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
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$FooterWrapper$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 5

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$FooterWrapper$1$1;->$action:Lkotlin/jvm/functions/Function1;

    .line 2
    new-instance v1, Lcom/sliceit/android/repay/ui/screens/b$c;

    iget-object v2, p0, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$FooterWrapper$1$1;->$spec:Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;

    .line 3
    invoke-virtual {v2}, Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$FooterWrapper$1$1;->$spec:Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;

    .line 4
    invoke-virtual {v3}, Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;->f()Lcom/sliceit/android/repay/data/models/autopay/FooterRedirectionData;

    move-result-object v3

    .line 5
    invoke-direct {v1, v2, v3}, Lcom/sliceit/android/repay/ui/screens/b$c;-><init>(Ljava/lang/String;Lcom/sliceit/android/repay/data/models/autopay/FooterRedirectionData;)V

    .line 6
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
