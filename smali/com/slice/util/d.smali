# classes6.dex

.class public final synthetic Lcom/slice/util/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/util/d;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p2, p0, Lcom/slice/util/d;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/util/d;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    iget-object v1, p0, Lcom/slice/util/d;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/slice/util/e;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/animation/ValueAnimator;)V

    .line 8
    return-void
.end method
