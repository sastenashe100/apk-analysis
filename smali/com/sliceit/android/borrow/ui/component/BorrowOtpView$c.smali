# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/component/BorrowOtpView$c;
.super Ljava/lang/Object;
.source "BorrowOtpView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/component/BorrowOtpView;->setTextWatcher(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J*\u0010\t\u001a\u00020\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J*\u0010\n\u001a\u00020\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J\u0012\u0010\r\u001a\u00020\b2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016¨\u0006\u000e"
    }
    d2 = {
        "com/sliceit/android/borrow/ui/component/BorrowOtpView$c",
        "Landroid/text/TextWatcher;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "",
        "beforeTextChanged",
        "onTextChanged",
        "Landroid/text/Editable;",
        "text",
        "afterTextChanged",
        "borrow_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/borrow/ui/component/BorrowOtpView;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/component/BorrowOtpView;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/component/BorrowOtpView$c;->a:Lcom/sliceit/android/borrow/ui/component/BorrowOtpView;

    .line 3
    iput p2, p0, Lcom/sliceit/android/borrow/ui/component/BorrowOtpView$c;->b:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_ac

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_ac

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/component/BorrowOtpView$c;->a:Lcom/sliceit/android/borrow/ui/component/BorrowOtpView;

    .line 13
    invoke-static {v1}, Lcom/sliceit/android/borrow/ui/component/BorrowOtpView;->b(Lcom/sliceit/android/borrow/ui/component/BorrowOtpView;)[Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    iget v3, p0, Lcom/sliceit/android/borrow/ui/component/BorrowOtpView$c;->b:I

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    aput-object p1, v1, v3

    .line 25
    iget p1, p0, Lcom/sliceit/android/borrow/ui/component/BorrowOtpView$c;->b:I

    .line 27
    add-int/2addr p1, v2

    .line 28
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/component/BorrowOtpView$c;->a:Lcom/sliceit/android/borrow/ui/component/BorrowOtpView;

    .line 30
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    move-result v1

    .line 34
    if-ge p1, v1, :cond_35

    .line 36
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/component/BorrowOtpView$c;->a:Lcom/sliceit/android/borrow/ui/component/BorrowOtpView;

    .line 38
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    move-result-object p1

    .line 42
    const-string v0, "null cannot be cast to non-null type com.sliceit.android.borrow.ui.component.BorrowOtpItem"

    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    check-cast p1, Lcom/sliceit/android/borrow/ui/component/k;

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 52
    goto/16 :goto_bb

    .line 54
    :cond_35
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/component/BorrowOtpView$c;->a:Lcom/sliceit/android/borrow/ui/component/BorrowOtpView;

    .line 56
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/component/BorrowOtpView;->b(Lcom/sliceit/android/borrow/ui/component/BorrowOtpView;)[Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    const-string v1, "listener"

    .line 66
    if-nez p1, :cond_9b

    .line 68
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/component/BorrowOtpView$c;->a:Lcom/sliceit/android/borrow/ui/component/BorrowOtpView;

    .line 70
    const-string v2, ""

    .line 72
    invoke-static {p1, v2}, Lcom/sliceit/android/borrow/ui/component/BorrowOtpView;->f(Lcom/sliceit/android/borrow/ui/component/BorrowOtpView;Ljava/lang/String;)V

    .line 75
    const/4 p1, 0x0

    .line 76
    :goto_4b
    const/4 v2, 0x4

    .line 77
    if-ge p1, v2, :cond_71

    .line 79
    iget-object v2, p0, Lcom/sliceit/android/borrow/ui/component/BorrowOtpView$c;->a:Lcom/sliceit/android/borrow/ui/component/BorrowOtpView;

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    invoke-static {v2}, Lcom/sliceit/android/borrow/ui/component/BorrowOtpView;->d(Lcom/sliceit/android/borrow/ui/component/BorrowOtpView;)Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v4, p0, Lcom/sliceit/android/borrow/ui/component/BorrowOtpView$c;->a:Lcom/sliceit/android/borrow/ui/component/BorrowOtpView;

    .line 95
    invoke-static {v4}, Lcom/sliceit/android/borrow/ui/component/BorrowOtpView;->b(Lcom/sliceit/android/borrow/ui/component/BorrowOtpView;)[Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    aget-object v4, v4, p1

    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    invoke-static {v2, v3}, Lcom/sliceit/android/borrow/ui/component/BorrowOtpView;->f(Lcom/sliceit/android/borrow/ui/component/BorrowOtpView;Ljava/lang/String;)V

    .line 111
    add-int/lit8 p1, p1, 0x1

    .line 113
    goto :goto_4b

    .line 114
    :cond_71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v2, "afterTextChanged: "

    .line 121
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-object v2, p0, Lcom/sliceit/android/borrow/ui/component/BorrowOtpView$c;->a:Lcom/sliceit/android/borrow/ui/component/BorrowOtpView;

    .line 126
    invoke-static {v2}, Lcom/sliceit/android/borrow/ui/component/BorrowOtpView;->d(Lcom/sliceit/android/borrow/ui/component/BorrowOtpView;)Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/component/BorrowOtpView$c;->a:Lcom/sliceit/android/borrow/ui/component/BorrowOtpView;

    .line 135
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/component/BorrowOtpView;->c(Lcom/sliceit/android/borrow/ui/component/BorrowOtpView;)Lcom/sliceit/android/borrow/ui/component/BorrowOtpView$b;

    .line 138
    move-result-object p1

    .line 139
    if-nez p1, :cond_90

    .line 141
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move-object v0, p1

    .line 146
    :goto_91
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/component/BorrowOtpView$c;->a:Lcom/sliceit/android/borrow/ui/component/BorrowOtpView;

    .line 148
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/component/BorrowOtpView;->d(Lcom/sliceit/android/borrow/ui/component/BorrowOtpView;)Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    invoke-interface {v0, p1}, Lcom/sliceit/android/borrow/ui/component/BorrowOtpView$b;->a(Ljava/lang/CharSequence;)V

    .line 155
    goto :goto_bb

    .line 156
    :cond_9b
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/component/BorrowOtpView$c;->a:Lcom/sliceit/android/borrow/ui/component/BorrowOtpView;

    .line 158
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/component/BorrowOtpView;->c(Lcom/sliceit/android/borrow/ui/component/BorrowOtpView;)Lcom/sliceit/android/borrow/ui/component/BorrowOtpView$b;

    .line 161
    move-result-object p1

    .line 162
    if-nez p1, :cond_a7

    .line 164
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    move-object v0, p1

    .line 169
    :goto_a8
    invoke-interface {v0}, Lcom/sliceit/android/borrow/ui/component/BorrowOtpView$b;->b()V

    .line 172
    goto :goto_bb

    .line 173
    :cond_ac
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/component/BorrowOtpView$c;->a:Lcom/sliceit/android/borrow/ui/component/BorrowOtpView;

    .line 175
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/component/BorrowOtpView;->b(Lcom/sliceit/android/borrow/ui/component/BorrowOtpView;)[Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    iget v1, p0, Lcom/sliceit/android/borrow/ui/component/BorrowOtpView$c;->b:I

    .line 181
    aput-object v0, p1, v1

    .line 183
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/component/BorrowOtpView$c;->a:Lcom/sliceit/android/borrow/ui/component/BorrowOtpView;

    .line 185
    invoke-static {p1, v1}, Lcom/sliceit/android/borrow/ui/component/BorrowOtpView;->e(Lcom/sliceit/android/borrow/ui/component/BorrowOtpView;I)V

    .line 188
    :goto_bb
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/sliceit/android/borrow/ui/component/BorrowOtpView$c;->a:Lcom/sliceit/android/borrow/ui/component/BorrowOtpView;

    .line 3
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/BorrowOtpView;->getOnTextChanged()Lkotlin/jvm/functions/Function1;

    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_f

    .line 9
    if-nez p1, :cond_c

    .line 11
    const-string p1, ""

    .line 13
    :cond_c
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_f
    return-void
.end method
