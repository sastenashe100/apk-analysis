# classes6.dex

.class public final Lcom/slice/android/view/text/TimeCounterView$c;
.super Landroid/os/CountDownTimer;
.source "TimeCounterView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/view/text/TimeCounterView;->s(JLjava/lang/String;Ljava/lang/String;Lcom/slice/android/view/text/TimeCounterView$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0006\u001a\u00020\u0004H\u0016¨\u0006\u0007"
    }
    d2 = {
        "com/slice/android/view/text/TimeCounterView$c",
        "Landroid/os/CountDownTimer;",
        "",
        "millisUntilFinished",
        "",
        "onTick",
        "onFinish",
        "slice_view_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/android/view/text/TimeCounterView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/slice/android/view/text/TimeCounterView$b;


# direct methods
.method public constructor <init>(JLcom/slice/android/view/text/TimeCounterView;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/view/text/TimeCounterView$b;)V
    .registers 7

    .line 1
    iput-object p3, p0, Lcom/slice/android/view/text/TimeCounterView$c;->a:Lcom/slice/android/view/text/TimeCounterView;

    .line 3
    iput-object p4, p0, Lcom/slice/android/view/text/TimeCounterView$c;->b:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/slice/android/view/text/TimeCounterView$c;->c:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/slice/android/view/text/TimeCounterView$c;->d:Lcom/slice/android/view/text/TimeCounterView$b;

    .line 9
    const-wide/16 p3, 0x3e8

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 14
    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/view/text/TimeCounterView$c;->a:Lcom/slice/android/view/text/TimeCounterView;

    .line 3
    const-string v1, "expired"

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/slice/android/view/text/TimeCounterView$c;->d:Lcom/slice/android/view/text/TimeCounterView$b;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-interface {v0}, Lcom/slice/android/view/text/TimeCounterView$b;->A()V

    .line 15
    :cond_e
    return-void
.end method

.method public onTick(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/slice/android/view/text/TimeCounterView$c;->a:Lcom/slice/android/view/text/TimeCounterView;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/slice/android/view/text/TimeCounterView$c;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v2, p0, Lcom/slice/android/view/text/TimeCounterView$c;->a:Lcom/slice/android/view/text/TimeCounterView;

    .line 15
    invoke-virtual {v2, p1, p2}, Lcom/slice/android/view/text/TimeCounterView;->r(J)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object p1, p0, Lcom/slice/android/view/text/TimeCounterView$c;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    return-void
.end method
