# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2$d;
.super Ljava/lang/Object;
.source "PinEntryEditTextV2.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2$d;->a:Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2$d;->a:Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;

    .line 3
    iget-object v0, v0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->s:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2$d;->a:Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 23
    return-void
.end method
