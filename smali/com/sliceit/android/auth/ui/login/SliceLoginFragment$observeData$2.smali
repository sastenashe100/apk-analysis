# classes.dex

.class final Lcom/sliceit/android/auth/ui/login/SliceLoginFragment$observeData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SliceLoginFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->h3()V
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
        "Lcom/sliceit/android/auth/ui/login/i;",
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
        "Lcom/sliceit/android/auth/ui/login/i;",
        "kotlin.jvm.PlatformType",
        "sideEffects",
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
.field final synthetic this$0:Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment$observeData$2;->this$0:Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;

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

    invoke-virtual {p0, p1}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment$observeData$2;->invoke(Ljava/util/List;)V

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
            "Lcom/sliceit/android/auth/ui/login/i;",
            ">;)V"
        }
    .end annotation

    .line 2
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_1f

    :cond_c
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment$observeData$2;->this$0:Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;

    const-string v1, "sideEffects"

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->T2(Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;Ljava/util/List;)V

    iget-object p1, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment$observeData$2;->this$0:Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;

    .line 4
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;->S2(Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;)Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->markSideEffectsHandled()V

    :cond_1f
    :goto_1f
    return-void
.end method
