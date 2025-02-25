# classes7.dex

.class final Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment$setupObservers$2;
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
        "Ljava/util/List<",
        "+",
        "Lcom/sliceit/android/mini/ui/autoload/home/c;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/sliceit/android/mini/ui/autoload/home/c;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "invoke",
        "(Ljava/util/List;)V",
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
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment$setupObservers$2;->this$0:Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment;

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
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment$setupObservers$2;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sliceit/android/mini/ui/autoload/home/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment$setupObservers$2;->this$0:Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment;

    const-string v1, "it"

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment;->U2(Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment;Ljava/util/List;)V

    return-void
.end method
