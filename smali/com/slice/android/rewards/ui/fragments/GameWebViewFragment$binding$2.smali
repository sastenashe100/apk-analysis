# classes5.dex

.class final Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$binding$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GameWebViewFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljn/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Ljn/o;",
        "invoke",
        "()Ljn/o;",
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
.field final synthetic this$0:Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$binding$2;->this$0:Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$binding$2;->invoke()Ljn/o;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljn/o;
    .registers 2

    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$binding$2;->this$0:Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljn/o;->a(Landroid/view/View;)Ljn/o;

    move-result-object v0

    return-object v0
.end method
