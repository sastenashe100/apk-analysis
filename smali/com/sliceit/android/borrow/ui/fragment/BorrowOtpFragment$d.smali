# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$d;
.super Ljava/lang/Object;
.source "BorrowOtpFragment.kt"

# interfaces
.implements Lk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->r3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/a<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "Landroidx/activity/result/ActivityResult;",
        "kotlin.jvm.PlatformType",
        "result",
        "",
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
.field public final synthetic a:Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$d;->a:Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/ActivityResult;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_c4

    .line 8
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_15

    .line 14
    const-string v0, "terminal_status_call_back"

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_17

    .line 22
    :cond_15
    const-string p1, ""

    .line 24
    :cond_17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1e

    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 37
    if-eqz v0, :cond_c4

    .line 39
    :goto_26
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    const-string v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string v0, "retry"

    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_a5

    .line 58
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$d;->a:Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;

    .line 60
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 63
    move-result-object v0

    .line 64
    sget v1, Lzv/c;->Y0:I

    .line 66
    invoke-static {p1, v0, v1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->R2(Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;Landroidx/navigation/NavController;I)Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_69

    .line 72
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$d;->a:Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;

    .line 74
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Lcom/sliceit/android/borrow/ui/fragment/r0;->a:Lcom/sliceit/android/borrow/ui/fragment/r0$c;

    .line 80
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$d;->a:Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;

    .line 82
    invoke-static {v1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->S2(Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;)Lcom/sliceit/android/borrow/ui/fragment/q0;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/ui/fragment/q0;->e()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_61

    .line 92
    sget-object v1, Lcom/sliceit/android/borrow/data/models/SahukarProducts;->BORROW:Lcom/sliceit/android/borrow/data/models/SahukarProducts;

    .line 94
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/data/models/SahukarProducts;->getId()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    :cond_61
    invoke-virtual {v0, v1}, Lcom/sliceit/android/borrow/ui/fragment/r0$c;->a(Ljava/lang/String;)Landroidx/navigation/s;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {p1, v0}, Lcom/slice/android/view/extensions/b;->c(Landroidx/navigation/NavController;Landroidx/navigation/s;)V

    .line 105
    goto :goto_c4

    .line 106
    :cond_69
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$d;->a:Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;

    .line 108
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 111
    move-result-object v0

    .line 112
    sget v1, Lzv/c;->a0:I

    .line 114
    invoke-static {p1, v0, v1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->R2(Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;Landroidx/navigation/NavController;I)Z

    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_99

    .line 120
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$d;->a:Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;

    .line 122
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 125
    move-result-object p1

    .line 126
    sget-object v0, Lcom/sliceit/android/borrow/ui/fragment/r0;->a:Lcom/sliceit/android/borrow/ui/fragment/r0$c;

    .line 128
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$d;->a:Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;

    .line 130
    invoke-static {v1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->S2(Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;)Lcom/sliceit/android/borrow/ui/fragment/q0;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/ui/fragment/q0;->f()I

    .line 137
    move-result v1

    .line 138
    const/4 v2, 0x0

    .line 139
    const/4 v3, 0x0

    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    const/16 v7, 0x3e

    .line 145
    const/4 v8, 0x0

    .line 146
    invoke-static/range {v0 .. v8}, Lcom/sliceit/android/borrow/ui/fragment/r0$c;->c(Lcom/sliceit/android/borrow/ui/fragment/r0$c;ILjava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Ljava/lang/String;ILjava/lang/Object;)Landroidx/navigation/s;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {p1, v0}, Lcom/slice/android/view/extensions/b;->c(Landroidx/navigation/NavController;Landroidx/navigation/s;)V

    .line 153
    goto :goto_c4

    .line 154
    :cond_99
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$d;->a:Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;

    .line 156
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->d3()Ljw/b;

    .line 159
    move-result-object p1

    .line 160
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$d;->a:Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;

    .line 162
    invoke-interface {p1, v0}, Ljw/b;->C(Landroidx/fragment/app/Fragment;)V

    .line 165
    goto :goto_c4

    .line 166
    :cond_a5
    const-string v0, "close"

    .line 168
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_b9

    .line 174
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$d;->a:Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;

    .line 176
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->d3()Ljw/b;

    .line 179
    move-result-object p1

    .line 180
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$d;->a:Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;

    .line 182
    invoke-interface {p1, v0}, Ljw/b;->C(Landroidx/fragment/app/Fragment;)V

    .line 185
    goto :goto_c4

    .line 186
    :cond_b9
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$d;->a:Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;

    .line 188
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->d3()Ljw/b;

    .line 191
    move-result-object p1

    .line 192
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$d;->a:Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;

    .line 194
    invoke-interface {p1, v0}, Ljw/b;->C(Landroidx/fragment/app/Fragment;)V

    .line 197
    :cond_c4
    :goto_c4
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$d;->a(Landroidx/activity/result/ActivityResult;)V

    .line 6
    return-void
.end method
