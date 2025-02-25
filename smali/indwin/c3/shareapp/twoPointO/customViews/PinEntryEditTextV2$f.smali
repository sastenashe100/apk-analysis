# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2$f;
.super Ljava/lang/Object;
.source "PinEntryEditTextV2.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->e(Ljava/lang/CharSequence;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2$f;->b:Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;

    .line 3
    iput p2, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2$f;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 7
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2$f;->b:Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;

    .line 9
    iget-object v0, v0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->q:[F

    .line 11
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2$f;->a:I

    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    move-result p1

    .line 17
    aput p1, v0, v1

    .line 19
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2$f;->b:Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 24
    return-void
.end method
