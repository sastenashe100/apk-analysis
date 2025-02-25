# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusActivity$startAnimation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InviteStatusActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusActivity;->startAnimation()V
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
    c = "indwin.c3.shareapp.twoPointO.home.invite.notification.InviteStatusActivity$startAnimation$1"
    f = "InviteStatusActivity.kt"
    i = {}
    l = {
        0x93,
        0x95,
        0x97,
        0x99,
        0x9b,
        0x9d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusActivity;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusActivity;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusActivity$startAnimation$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusActivity$startAnimation$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusActivity;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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
    new-instance p1, Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusActivity$startAnimation$1;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusActivity$startAnimation$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusActivity;

    .line 5
    invoke-direct {p1, v0, p2}, Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusActivity$startAnimation$1;-><init>(Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusActivity;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusActivity$startAnimation$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusActivity$startAnimation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusActivity$startAnimation$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusActivity$startAnimation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusActivity$startAnimation$1;->label:I

    .line 7
    const-wide/16 v2, 0x14

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "binding"

    .line 12
    packed-switch v1, :pswitch_data_106

    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :pswitch_16  #0x6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    goto/16 :goto_ea

    .line 28
    :pswitch_1b  #0x5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    goto/16 :goto_c8

    .line 33
    :pswitch_20  #0x4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    goto/16 :goto_a6

    .line 38
    :pswitch_25  #0x3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_84

    .line 42
    :pswitch_29  #0x2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_62

    .line 46
    :pswitch_2d  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_40

    .line 50
    :pswitch_31  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    const/4 p1, 0x1

    .line 54
    iput p1, p0, Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusActivity$startAnimation$1;->label:I

    .line 56
    const-wide/16 v6, 0x64

    .line 58
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_40

    .line 64
    return-object v0

    .line 65
    :cond_40
    :goto_40
    sget-object p1, Lindwin/c3/shareapp/twoPointO/home/invite/notification/b;->a:Lindwin/c3/shareapp/twoPointO/home/invite/notification/b;

    .line 67
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusActivity$startAnimation$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusActivity;

    .line 69
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusActivity;->G(Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusActivity;)Lid0/m;

    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_4e

    .line 75
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    move-object v1, v4

    .line 79
    :cond_4e
    iget-object v1, v1, Lid0/m;->q:Landroid/widget/TextView;

    .line 81
    const-string v6, "binding.tvTransactionStatus"

    .line 83
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1, v1}, Lindwin/c3/shareapp/twoPointO/home/invite/notification/b;->b(Landroid/view/View;)V

    .line 89
    const/4 p1, 0x2

    .line 90
    iput p1, p0, Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusActivity$startAnimation$1;->label:I

    .line 92
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_62

    .line 98
    return-object v0

    .line 99
    :cond_62
    :goto_62
    sget-object p1, Lindwin/c3/shareapp/twoPointO/home/invite/notification/b;->a:Lindwin/c3/shareapp/twoPointO/home/invite/notification/b;

    .line 101
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusActivity$startAnimation$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusActivity;

    .line 103
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusActivity;->G(Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusActivity;)Lid0/m;

    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_70

    .line 109
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 112
    move-object v1, v4

    .line 113
    :cond_70
    iget-object v1, v1, Lid0/m;->p:Landroid/widget/TextView;

    .line 115
    const-string v6, "binding.tvTransactionCompletedTime"

    .line 117
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1, v1}, Lindwin/c3/shareapp/twoPointO/home/invite/notification/b;->b(Landroid/view/View;)V

    .line 123
    const/4 p1, 0x3

    .line 124
    iput p1, p0, Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusActivity$startAnimation$1;->label:I

    .line 126
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_84

    .line 132
    return-object v0

    .line 133
    :cond_84
    :goto_84
    sget-object p1, Lindwin/c3/shareapp/twoPointO/home/invite/notification/b;->a:Lindwin/c3/shareapp/twoPointO/home/invite/notification/b;

    .line 135
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusActivity$startAnimation$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusActivity;

    .line 137
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusActivity;->G(Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusActivity;)Lid0/m;

    .line 140
    move-result-object v1

    .line 141
    if-nez v1, :cond_92

    .line 143
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 146
    move-object v1, v4

    .line 147
    :cond_92
    iget-object v1, v1, Lid0/m;->o:Landroid/widget/TextView;

    .line 149
    const-string v6, "binding.tvTransactionAmount"

    .line 151
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1, v1}, Lindwin/c3/shareapp/twoPointO/home/invite/notification/b;->b(Landroid/view/View;)V

    .line 157
    const/4 p1, 0x4

    .line 158
    iput p1, p0, Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusActivity$startAnimation$1;->label:I

    .line 160
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v0, :cond_a6

    .line 166
    return-object v0

    .line 167
    :cond_a6
    :goto_a6
    sget-object p1, Lindwin/c3/shareapp/twoPointO/home/invite/notification/b;->a:Lindwin/c3/shareapp/twoPointO/home/invite/notification/b;

    .line 169
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusActivity$startAnimation$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusActivity;

    .line 171
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusActivity;->G(Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusActivity;)Lid0/m;

    .line 174
    move-result-object v1

    .line 175
    if-nez v1, :cond_b4

    .line 177
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 180
    move-object v1, v4

    .line 181
    :cond_b4
    iget-object v1, v1, Lid0/m;->r:Landroid/widget/TextView;

    .line 183
    const-string v6, "binding.tvTransactionUsernameMessage"

    .line 185
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p1, v1}, Lindwin/c3/shareapp/twoPointO/home/invite/notification/b;->b(Landroid/view/View;)V

    .line 191
    const/4 p1, 0x5

    .line 192
    iput p1, p0, Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusActivity$startAnimation$1;->label:I

    .line 194
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v0, :cond_c8

    .line 200
    return-object v0

    .line 201
    :cond_c8
    :goto_c8
    sget-object p1, Lindwin/c3/shareapp/twoPointO/home/invite/notification/b;->a:Lindwin/c3/shareapp/twoPointO/home/invite/notification/b;

    .line 203
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusActivity$startAnimation$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusActivity;

    .line 205
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusActivity;->G(Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusActivity;)Lid0/m;

    .line 208
    move-result-object v1

    .line 209
    if-nez v1, :cond_d6

    .line 211
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 214
    move-object v1, v4

    .line 215
    :cond_d6
    iget-object v1, v1, Lid0/m;->s:Landroid/widget/TextView;

    .line 217
    const-string v6, "binding.tvViewPassbook"

    .line 219
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p1, v1}, Lindwin/c3/shareapp/twoPointO/home/invite/notification/b;->b(Landroid/view/View;)V

    .line 225
    const/4 p1, 0x6

    .line 226
    iput p1, p0, Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusActivity$startAnimation$1;->label:I

    .line 228
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 231
    move-result-object p1

    .line 232
    if-ne p1, v0, :cond_ea

    .line 234
    return-object v0

    .line 235
    :cond_ea
    :goto_ea
    sget-object p1, Lindwin/c3/shareapp/twoPointO/home/invite/notification/b;->a:Lindwin/c3/shareapp/twoPointO/home/invite/notification/b;

    .line 237
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusActivity$startAnimation$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusActivity;

    .line 239
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusActivity;->G(Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusActivity;)Lid0/m;

    .line 242
    move-result-object v0

    .line 243
    if-nez v0, :cond_f8

    .line 245
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 248
    goto :goto_f9

    .line 249
    :cond_f8
    move-object v4, v0

    .line 250
    :goto_f9
    iget-object v0, v4, Lid0/m;->l:Landroid/widget/TextView;

    .line 252
    const-string v1, "binding.tvAlright"

    .line 254
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p1, v0}, Lindwin/c3/shareapp/twoPointO/home/invite/notification/b;->b(Landroid/view/View;)V

    .line 260
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262
    return-object p1

    .line 263
    :pswitch_data_106
    .packed-switch 0x0
        :pswitch_31  #00000000
        :pswitch_2d  #00000001
        :pswitch_29  #00000002
        :pswitch_25  #00000003
        :pswitch_20  #00000004
        :pswitch_1b  #00000005
        :pswitch_16  #00000006
    .end packed-switch
.end method
