# classes6.dex

.class public final Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp$c;
.super Ljava/lang/Object;
.source "SliceOtpHiddenView_16sdp.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;->setTextWatcher(I)V
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
        "com/slice/android/view/otp/SliceOtpHiddenView_16sdp$c",
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
.field public final synthetic a:Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp$c;->a:Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;

    .line 3
    iput p2, p0, Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp$c;->b:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 7

    .line 1
    const-string v0, "null cannot be cast to non-null type com.slice.android.view.otp.SliceOtpHiddenItem_16sdp"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p1, :cond_bc

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v3

    .line 11
    if-ne v3, v2, :cond_bc

    .line 13
    iget-object v3, p0, Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp$c;->a:Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;

    .line 15
    invoke-static {v3}, Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;->b(Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;)[Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    iget v4, p0, Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp$c;->b:I

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    aput-object p1, v3, v4

    .line 27
    iget-object p1, p0, Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp$c;->a:Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;

    .line 29
    iget v3, p0, Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp$c;->b:I

    .line 31
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast p1, Ltq/c;

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 44
    iget p1, p0, Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp$c;->b:I

    .line 46
    add-int/2addr p1, v2

    .line 47
    iget-object v2, p0, Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp$c;->a:Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;

    .line 49
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    move-result v2

    .line 53
    if-ge p1, v2, :cond_46

    .line 55
    iget-object v1, p0, Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp$c;->a:Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;

    .line 57
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    check-cast p1, Ltq/c;

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 69
    goto/16 :goto_d4

    .line 71
    :cond_46
    iget-object p1, p0, Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp$c;->a:Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;

    .line 73
    invoke-static {p1}, Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;->b(Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;)[Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result p1

    .line 81
    const-string v0, "listener"

    .line 83
    if-nez p1, :cond_ab

    .line 85
    iget-object p1, p0, Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp$c;->a:Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;

    .line 87
    const-string v2, ""

    .line 89
    invoke-static {p1, v2}, Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;->e(Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;Ljava/lang/String;)V

    .line 92
    :goto_5b
    const/4 p1, 0x4

    .line 93
    if-ge v3, p1, :cond_81

    .line 95
    iget-object p1, p0, Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp$c;->a:Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    invoke-static {p1}, Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;->d(Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;)Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-object v4, p0, Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp$c;->a:Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;

    .line 111
    invoke-static {v4}, Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;->b(Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;)[Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    aget-object v4, v4, v3

    .line 117
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    invoke-static {p1, v2}, Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;->e(Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;Ljava/lang/String;)V

    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 129
    goto :goto_5b

    .line 130
    :cond_81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const-string v2, "afterTextChanged: "

    .line 137
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget-object v2, p0, Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp$c;->a:Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;

    .line 142
    invoke-static {v2}, Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;->d(Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;)Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget-object p1, p0, Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp$c;->a:Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;

    .line 151
    invoke-static {p1}, Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;->c(Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;)Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp$b;

    .line 154
    move-result-object p1

    .line 155
    if-nez p1, :cond_a0

    .line 157
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move-object v1, p1

    .line 162
    :goto_a1
    iget-object p1, p0, Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp$c;->a:Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;

    .line 164
    invoke-static {p1}, Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;->d(Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;)Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    invoke-interface {v1, p1}, Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp$b;->a(Ljava/lang/CharSequence;)V

    .line 171
    goto :goto_d4

    .line 172
    :cond_ab
    iget-object p1, p0, Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp$c;->a:Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;

    .line 174
    invoke-static {p1}, Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;->c(Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;)Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp$b;

    .line 177
    move-result-object p1

    .line 178
    if-nez p1, :cond_b7

    .line 180
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    move-object v1, p1

    .line 185
    :goto_b8
    invoke-interface {v1}, Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp$b;->b()V

    .line 188
    goto :goto_d4

    .line 189
    :cond_bc
    iget-object p1, p0, Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp$c;->a:Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;

    .line 191
    invoke-static {p1}, Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;->b(Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;)[Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    iget v3, p0, Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp$c;->b:I

    .line 197
    aput-object v1, p1, v3

    .line 199
    iget-object p1, p0, Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp$c;->a:Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;

    .line 201
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    check-cast p1, Ltq/c;

    .line 210
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 213
    :goto_d4
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
    return-void
.end method
