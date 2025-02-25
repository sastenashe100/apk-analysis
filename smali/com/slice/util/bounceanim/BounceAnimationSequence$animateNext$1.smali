# classes6.dex

.class final Lcom/slice/util/bounceanim/BounceAnimationSequence$animateNext$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BounceAnimationSequence.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/util/bounceanim/BounceAnimationSequence;->h(IIF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "newPosition",
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
.field final synthetic $currentRepeat:I

.field final synthetic $index:I

.field final synthetic this$0:Lcom/slice/util/bounceanim/BounceAnimationSequence;


# direct methods
.method public constructor <init>(Lcom/slice/util/bounceanim/BounceAnimationSequence;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/slice/util/bounceanim/BounceAnimationSequence$animateNext$1;->this$0:Lcom/slice/util/bounceanim/BounceAnimationSequence;

    .line 3
    iput p2, p0, Lcom/slice/util/bounceanim/BounceAnimationSequence$animateNext$1;->$index:I

    .line 5
    iput p3, p0, Lcom/slice/util/bounceanim/BounceAnimationSequence$animateNext$1;->$currentRepeat:I

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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/slice/util/bounceanim/BounceAnimationSequence$animateNext$1;->invoke(F)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(F)V
    .registers 5

    iget-object v0, p0, Lcom/slice/util/bounceanim/BounceAnimationSequence$animateNext$1;->this$0:Lcom/slice/util/bounceanim/BounceAnimationSequence;

    iget v1, p0, Lcom/slice/util/bounceanim/BounceAnimationSequence$animateNext$1;->$index:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/slice/util/bounceanim/BounceAnimationSequence$animateNext$1;->$currentRepeat:I

    .line 2
    invoke-static {v0, v1, v2, p1}, Lcom/slice/util/bounceanim/BounceAnimationSequence;->c(Lcom/slice/util/bounceanim/BounceAnimationSequence;IIF)V

    return-void
.end method
