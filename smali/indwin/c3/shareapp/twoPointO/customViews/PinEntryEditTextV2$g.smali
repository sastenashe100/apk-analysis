# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2$g;
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
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2$g;->a:Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 7
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2$g;->a:Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;

    .line 9
    iget-object v0, v0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->s:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 18
    return-void
.end method
