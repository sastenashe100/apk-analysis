# classes7.dex

.class final Lcom/sliceit/android/mini/ui/account/carousel/SliceMiniCarouselFragment$addObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SliceMiniCarouselFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/account/carousel/SliceMiniCarouselFragment;->R2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "La00/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "La00/a;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "invoke",
        "(La00/a;)V",
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
.field final synthetic this$0:Lcom/sliceit/android/mini/ui/account/carousel/SliceMiniCarouselFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/account/carousel/SliceMiniCarouselFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/account/carousel/SliceMiniCarouselFragment$addObservers$1;->this$0:Lcom/sliceit/android/mini/ui/account/carousel/SliceMiniCarouselFragment;

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
    check-cast p1, La00/a;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/account/carousel/SliceMiniCarouselFragment$addObservers$1;->invoke(La00/a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(La00/a;)V
    .registers 3

    .line 2
    instance-of v0, p1, La00/a$c;

    if-eqz v0, :cond_19

    check-cast p1, La00/a$c;

    invoke-virtual {p1}, La00/a$c;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/carousel/SliceMiniCarouselFragment$addObservers$1;->this$0:Lcom/sliceit/android/mini/ui/account/carousel/SliceMiniCarouselFragment;

    .line 3
    invoke-virtual {p1}, La00/a$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;

    invoke-static {v0, p1}, Lcom/sliceit/android/mini/ui/account/carousel/SliceMiniCarouselFragment;->P2(Lcom/sliceit/android/mini/ui/account/carousel/SliceMiniCarouselFragment;Lcom/sliceit/android/mini/data/models/MiniAccountsModel;)V

    :cond_19
    return-void
.end method
