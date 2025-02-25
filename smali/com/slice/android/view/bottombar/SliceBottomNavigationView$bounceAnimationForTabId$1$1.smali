# classes6.dex

.class final Lcom/slice/android/view/bottombar/SliceBottomNavigationView$bounceAnimationForTabId$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SliceBottomNavigationView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->W(Ljava/lang/String;Ljava/util/List;IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/util/bounceanim/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/slice/util/bounceanim/a;",
        "",
        "invoke",
        "(Lcom/slice/util/bounceanim/a;)V",
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
.field final synthetic $convertBounceConfigList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/util/bounceanim/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $gapDuration:F

.field final synthetic $repeatCount:I


# direct methods
.method public constructor <init>(IFLjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Ljava/util/List<",
            "Lcom/slice/util/bounceanim/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$bounceAnimationForTabId$1$1;->$repeatCount:I

    .line 3
    iput p2, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$bounceAnimationForTabId$1$1;->$gapDuration:F

    .line 5
    iput-object p3, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$bounceAnimationForTabId$1$1;->$convertBounceConfigList:Ljava/util/List;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/slice/util/bounceanim/a;

    invoke-virtual {p0, p1}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$bounceAnimationForTabId$1$1;->invoke(Lcom/slice/util/bounceanim/a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/util/bounceanim/a;)V
    .registers 4

    const-string v0, "$this$startBounceAnimation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$bounceAnimationForTabId$1$1;->$repeatCount:I

    .line 2
    invoke-virtual {p1, v0}, Lcom/slice/util/bounceanim/a;->d(I)Lcom/slice/util/bounceanim/a;

    iget v0, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$bounceAnimationForTabId$1$1;->$gapDuration:F

    float-to-long v0, v0

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/slice/util/bounceanim/a;->c(J)Lcom/slice/util/bounceanim/a;

    iget-object v0, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$bounceAnimationForTabId$1$1;->$convertBounceConfigList:Ljava/util/List;

    .line 4
    invoke-virtual {p1, v0}, Lcom/slice/util/bounceanim/a;->a(Ljava/util/List;)Lcom/slice/util/bounceanim/a;

    return-void
.end method
