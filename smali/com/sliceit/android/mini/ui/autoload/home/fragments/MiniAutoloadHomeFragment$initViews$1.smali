# classes7.dex

.class final Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment$initViews$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MiniAutoloadHomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment;->j3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Le00/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Le00/a;",
        "suggestion",
        "",
        "invoke",
        "(Le00/a;)V",
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
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment$initViews$1;->this$0:Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment;

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
    check-cast p1, Le00/a;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment$initViews$1;->invoke(Le00/a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Le00/a;)V
    .registers 3

    const-string v0, "suggestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Le00/a;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment$initViews$1;->this$0:Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment;

    .line 3
    invoke-static {v0, p1}, Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment;->S2(Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment$initViews$1;->this$0:Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment;

    .line 4
    invoke-static {v0}, Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment;->Q2(Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment;)Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;->H(Ljava/lang/String;)V

    return-void
.end method
