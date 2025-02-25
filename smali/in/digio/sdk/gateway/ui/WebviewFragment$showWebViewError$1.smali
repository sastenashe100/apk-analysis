# classes8.dex

.class final Lin/digio/sdk/gateway/ui/WebviewFragment$showWebViewError$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WebviewFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/digio/sdk/gateway/ui/WebviewFragment;->showWebViewError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/j0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "in.digio.sdk.gateway.ui.WebviewFragment$showWebViewError$1"
    f = "WebviewFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $description:Ljava/lang/String;

.field final synthetic $errorCode:I

.field label:I

.field final synthetic this$0:Lin/digio/sdk/gateway/ui/WebviewFragment;


# direct methods
.method public constructor <init>(Lin/digio/sdk/gateway/ui/WebviewFragment;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/digio/sdk/gateway/ui/WebviewFragment;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lin/digio/sdk/gateway/ui/WebviewFragment$showWebViewError$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$showWebViewError$1;->this$0:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 3
    iput-object p2, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$showWebViewError$1;->$description:Ljava/lang/String;

    .line 5
    iput p3, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$showWebViewError$1;->$errorCode:I

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lin/digio/sdk/gateway/ui/WebviewFragment$showWebViewError$1;

    .line 3
    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$showWebViewError$1;->this$0:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 5
    iget-object v1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$showWebViewError$1;->$description:Ljava/lang/String;

    .line 7
    iget v2, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$showWebViewError$1;->$errorCode:I

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lin/digio/sdk/gateway/ui/WebviewFragment$showWebViewError$1;-><init>(Lin/digio/sdk/gateway/ui/WebviewFragment;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin/digio/sdk/gateway/ui/WebviewFragment$showWebViewError$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lin/digio/sdk/gateway/ui/WebviewFragment$showWebViewError$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lin/digio/sdk/gateway/ui/WebviewFragment$showWebViewError$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lin/digio/sdk/gateway/ui/WebviewFragment$showWebViewError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$showWebViewError$1;->label:I

    .line 6
    if-nez v0, :cond_217

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$showWebViewError$1;->this$0:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 13
    invoke-virtual {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lkc0/b;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_16

    .line 20
    iget-object p1, p1, Lkc0/b;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object p1, v0

    .line 24
    :goto_17
    const/4 v1, 0x0

    .line 25
    if-nez p1, :cond_1b

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 31
    :goto_1e
    iget-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$showWebViewError$1;->this$0:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 33
    invoke-virtual {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lkc0/b;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_29

    .line 39
    iget-object p1, p1, Lkc0/b;->i:Landroid/webkit/WebView;

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object p1, v0

    .line 43
    :goto_2a
    const/16 v2, 0x8

    .line 45
    if-nez p1, :cond_2f

    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :goto_32
    iget-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$showWebViewError$1;->this$0:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 53
    invoke-virtual {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lkc0/b;

    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3d

    .line 59
    iget-object p1, p1, Lkc0/b;->g:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object p1, v0

    .line 63
    :goto_3e
    if-nez p1, :cond_41

    .line 65
    goto :goto_44

    .line 66
    :cond_41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :goto_44
    iget-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$showWebViewError$1;->this$0:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 71
    invoke-virtual {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lkc0/b;

    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_4f

    .line 77
    iget-object p1, p1, Lkc0/b;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move-object p1, v0

    .line 81
    :goto_50
    if-nez p1, :cond_53

    .line 83
    goto :goto_56

    .line 84
    :cond_53
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :goto_56
    iget-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$showWebViewError$1;->this$0:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 89
    invoke-virtual {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lkc0/b;

    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_65

    .line 95
    iget-object p1, p1, Lkc0/b;->b:Lkc0/a;

    .line 97
    if-eqz p1, :cond_65

    .line 99
    iget-object p1, p1, Lkc0/a;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move-object p1, v0

    .line 103
    :goto_66
    if-nez p1, :cond_69

    .line 105
    goto :goto_6c

    .line 106
    :cond_69
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    :goto_6c
    iget-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$showWebViewError$1;->this$0:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 111
    invoke-virtual {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lkc0/b;

    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_7b

    .line 117
    iget-object p1, p1, Lkc0/b;->b:Lkc0/a;

    .line 119
    if-eqz p1, :cond_7b

    .line 121
    iget-object p1, p1, Lkc0/a;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move-object p1, v0

    .line 125
    :goto_7c
    if-nez p1, :cond_7f

    .line 127
    goto :goto_93

    .line 128
    :cond_7f
    iget-object v1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$showWebViewError$1;->$description:Ljava/lang/String;

    .line 130
    if-eqz v1, :cond_8f

    .line 132
    const-string v2, "net::"

    .line 134
    const-string v3, ""

    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v5, 0x4

    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move-object v1, v0

    .line 145
    :goto_90
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    :goto_93
    iget-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$showWebViewError$1;->this$0:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 150
    invoke-virtual {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lkc0/b;

    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_a2

    .line 156
    iget-object p1, p1, Lkc0/b;->b:Lkc0/a;

    .line 158
    if-eqz p1, :cond_a2

    .line 160
    iget-object p1, p1, Lkc0/a;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move-object p1, v0

    .line 164
    :goto_a3
    if-nez p1, :cond_a6

    .line 166
    goto :goto_bf

    .line 167
    :cond_a6
    iget-object v1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$showWebViewError$1;->this$0:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 169
    invoke-virtual {v1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getErrorHeadingTextMap()Ljava/util/HashMap;

    .line 176
    move-result-object v1

    .line 177
    iget v2, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$showWebViewError$1;->$errorCode:I

    .line 179
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/CharSequence;

    .line 189
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    :goto_bf
    iget-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$showWebViewError$1;->this$0:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 194
    invoke-virtual {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getErrorIconMap()Ljava/util/HashMap;

    .line 201
    move-result-object p1

    .line 202
    iget v1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$showWebViewError$1;->$errorCode:I

    .line 204
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Ljava/lang/Integer;

    .line 214
    if-eqz p1, :cond_f6

    .line 216
    iget-object v1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$showWebViewError$1;->this$0:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 218
    invoke-virtual {v1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lkc0/b;

    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_f6

    .line 224
    iget-object v2, v2, Lkc0/b;->b:Lkc0/a;

    .line 226
    if-eqz v2, :cond_f6

    .line 228
    iget-object v2, v2, Lkc0/a;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 230
    if-eqz v2, :cond_f6

    .line 232
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 239
    move-result p1

    .line 240
    invoke-static {v1, p1}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 247
    :cond_f6
    iget p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$showWebViewError$1;->$errorCode:I

    .line 249
    packed-switch p1, :pswitch_data_220

    .line 252
    goto :goto_12d

    .line 253
    :pswitch_fc  #0xfffffff5, 0xfffffff8, 0xfffffff9, 0xfffffffa, 0xfffffffe, 0xffffffff
    iget-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$showWebViewError$1;->this$0:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 255
    invoke-virtual {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lkc0/b;

    .line 258
    move-result-object p1

    .line 259
    if-eqz p1, :cond_10b

    .line 261
    iget-object p1, p1, Lkc0/b;->b:Lkc0/a;

    .line 263
    if-eqz p1, :cond_10b

    .line 265
    iget-object p1, p1, Lkc0/a;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 267
    goto :goto_10c

    .line 268
    :cond_10b
    move-object p1, v0

    .line 269
    :goto_10c
    if-nez p1, :cond_10f

    .line 271
    goto :goto_12d

    .line 272
    :cond_10f
    const-string v1, "Try\n   1. Please check your internet connectivity.\n   2. Turn on/off airplane mode.\n   3. Reload the page and try again."

    .line 274
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    goto :goto_12d

    .line 278
    :pswitch_115  #0xfffffff0, 0xfffffff1, 0xfffffff2, 0xfffffff3, 0xfffffff4, 0xfffffff6, 0xfffffff7, 0xfffffffb, 0xfffffffc, 0xfffffffd
    iget-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$showWebViewError$1;->this$0:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 280
    invoke-virtual {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lkc0/b;

    .line 283
    move-result-object p1

    .line 284
    if-eqz p1, :cond_124

    .line 286
    iget-object p1, p1, Lkc0/b;->b:Lkc0/a;

    .line 288
    if-eqz p1, :cond_124

    .line 290
    iget-object p1, p1, Lkc0/a;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 292
    goto :goto_125

    .line 293
    :cond_124
    move-object p1, v0

    .line 294
    :goto_125
    if-nez p1, :cond_128

    .line 296
    goto :goto_12d

    .line 297
    :cond_128
    const-string v1, "Please check your internet connection and try again"

    .line 299
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    :goto_12d
    iget-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$showWebViewError$1;->this$0:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 304
    invoke-static {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->access$getTimeout$p(Lin/digio/sdk/gateway/ui/WebviewFragment;)Landroid/os/CountDownTimer;

    .line 307
    move-result-object p1

    .line 308
    if-eqz p1, :cond_138

    .line 310
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 313
    :cond_138
    iget-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$showWebViewError$1;->this$0:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 315
    invoke-virtual {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lkc0/b;

    .line 318
    move-result-object p1

    .line 319
    if-eqz p1, :cond_147

    .line 321
    iget-object p1, p1, Lkc0/b;->i:Landroid/webkit/WebView;

    .line 323
    if-eqz p1, :cond_147

    .line 325
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 328
    :cond_147
    iget-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$showWebViewError$1;->this$0:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 330
    invoke-static {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->access$getDigioViewModel(Lin/digio/sdk/gateway/ui/WebviewFragment;)Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getConfig()Lin/digio/sdk/gateway/model/DigioConfig;

    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1}, Lin/digio/sdk/gateway/model/DigioConfig;->getTheme()Lin/digio/sdk/gateway/model/DigioTheme;

    .line 341
    move-result-object p1

    .line 342
    if-eqz p1, :cond_160

    .line 344
    invoke-virtual {p1}, Lin/digio/sdk/gateway/model/DigioTheme;->getPrimaryColor()I

    .line 347
    move-result p1

    .line 348
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 351
    move-result-object p1

    .line 352
    goto :goto_161

    .line 353
    :cond_160
    move-object p1, v0

    .line 354
    :goto_161
    if-eqz p1, :cond_1c4

    .line 356
    iget-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$showWebViewError$1;->this$0:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 358
    invoke-static {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->access$getDigioViewModel(Lin/digio/sdk/gateway/ui/WebviewFragment;)Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getConfig()Lin/digio/sdk/gateway/model/DigioConfig;

    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p1}, Lin/digio/sdk/gateway/model/DigioConfig;->getTheme()Lin/digio/sdk/gateway/model/DigioTheme;

    .line 369
    move-result-object p1

    .line 370
    if-eqz p1, :cond_17c

    .line 372
    invoke-virtual {p1}, Lin/digio/sdk/gateway/model/DigioTheme;->getPrimaryColor()I

    .line 375
    move-result p1

    .line 376
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 379
    move-result-object p1

    .line 380
    goto :goto_17d

    .line 381
    :cond_17c
    move-object p1, v0

    .line 382
    :goto_17d
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 385
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 388
    move-result p1

    .line 389
    if-lez p1, :cond_1c4

    .line 391
    iget-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$showWebViewError$1;->this$0:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 393
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 396
    move-result-object p1

    .line 397
    iget-object v1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$showWebViewError$1;->this$0:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 399
    invoke-static {v1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->access$getDigioViewModel(Lin/digio/sdk/gateway/ui/WebviewFragment;)Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getConfig()Lin/digio/sdk/gateway/model/DigioConfig;

    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v1}, Lin/digio/sdk/gateway/model/DigioConfig;->getTheme()Lin/digio/sdk/gateway/model/DigioTheme;

    .line 410
    move-result-object v1

    .line 411
    if-eqz v1, :cond_1a5

    .line 413
    invoke-virtual {v1}, Lin/digio/sdk/gateway/model/DigioTheme;->getPrimaryColor()I

    .line 416
    move-result v1

    .line 417
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 420
    move-result-object v1

    .line 421
    goto :goto_1a6

    .line 422
    :cond_1a5
    move-object v1, v0

    .line 423
    :goto_1a6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 426
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 429
    move-result v1

    .line 430
    invoke-static {p1, v1}, Ll3/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 433
    move-result-object p1

    .line 434
    iget-object v1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$showWebViewError$1;->this$0:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 436
    invoke-virtual {v1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lkc0/b;

    .line 439
    move-result-object v1

    .line 440
    if-eqz v1, :cond_1c4

    .line 442
    iget-object v1, v1, Lkc0/b;->b:Lkc0/a;

    .line 444
    if-eqz v1, :cond_1c4

    .line 446
    iget-object v1, v1, Lkc0/a;->g:Lcom/google/android/material/button/MaterialButton;

    .line 448
    if-eqz v1, :cond_1c4

    .line 450
    invoke-static {v1, p1}, Landroidx/core/view/u0;->y0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 453
    :cond_1c4
    iget-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$showWebViewError$1;->this$0:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 455
    invoke-static {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->access$getDigioViewModel(Lin/digio/sdk/gateway/ui/WebviewFragment;)Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    .line 458
    move-result-object p1

    .line 459
    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getConfig()Lin/digio/sdk/gateway/model/DigioConfig;

    .line 462
    move-result-object p1

    .line 463
    invoke-virtual {p1}, Lin/digio/sdk/gateway/model/DigioConfig;->getTheme()Lin/digio/sdk/gateway/model/DigioTheme;

    .line 466
    move-result-object p1

    .line 467
    if-eqz p1, :cond_1d9

    .line 469
    invoke-virtual {p1}, Lin/digio/sdk/gateway/model/DigioTheme;->getPrimaryColorHex()Ljava/lang/String;

    .line 472
    move-result-object p1

    .line 473
    goto :goto_1da

    .line 474
    :cond_1d9
    move-object p1, v0

    .line 475
    :goto_1da
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 478
    move-result p1

    .line 479
    if-nez p1, :cond_214

    .line 481
    iget-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$showWebViewError$1;->this$0:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 483
    invoke-static {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->access$getDigioViewModel(Lin/digio/sdk/gateway/ui/WebviewFragment;)Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    .line 486
    move-result-object p1

    .line 487
    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getConfig()Lin/digio/sdk/gateway/model/DigioConfig;

    .line 490
    move-result-object p1

    .line 491
    invoke-virtual {p1}, Lin/digio/sdk/gateway/model/DigioConfig;->getTheme()Lin/digio/sdk/gateway/model/DigioTheme;

    .line 494
    move-result-object p1

    .line 495
    if-eqz p1, :cond_1f4

    .line 497
    invoke-virtual {p1}, Lin/digio/sdk/gateway/model/DigioTheme;->getPrimaryColorHex()Ljava/lang/String;

    .line 500
    move-result-object v0

    .line 501
    :cond_1f4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 504
    move-result p1

    .line 505
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 508
    move-result-object p1

    .line 509
    const-string v0, "valueOf(\n               …lorHex)\n                )"

    .line 511
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$showWebViewError$1;->this$0:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 516
    invoke-virtual {v0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lkc0/b;

    .line 519
    move-result-object v0

    .line 520
    if-eqz v0, :cond_214

    .line 522
    iget-object v0, v0, Lkc0/b;->b:Lkc0/a;

    .line 524
    if-eqz v0, :cond_214

    .line 526
    iget-object v0, v0, Lkc0/a;->g:Lcom/google/android/material/button/MaterialButton;

    .line 528
    if-eqz v0, :cond_214

    .line 530
    invoke-static {v0, p1}, Landroidx/core/view/u0;->y0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 533
    :cond_214
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 535
    return-object p1

    .line 536
    :cond_217
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 538
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 540
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 543
    throw p1

    .line 544
    nop

    .line 545
    :pswitch_data_220
    .packed-switch -0x10
        :pswitch_115  #fffffff0
        :pswitch_115  #fffffff1
        :pswitch_115  #fffffff2
        :pswitch_115  #fffffff3
        :pswitch_115  #fffffff4
        :pswitch_fc  #fffffff5
        :pswitch_115  #fffffff6
        :pswitch_115  #fffffff7
        :pswitch_fc  #fffffff8
        :pswitch_fc  #fffffff9
        :pswitch_fc  #fffffffa
        :pswitch_115  #fffffffb
        :pswitch_115  #fffffffc
        :pswitch_115  #fffffffd
        :pswitch_fc  #fffffffe
        :pswitch_fc  #ffffffff
    .end packed-switch
.end method
