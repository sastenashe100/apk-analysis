# classes7.dex

.class final Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel$editUPI$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditUpiViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;->x(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.sliceit.android.mini.ui.qr.editupi.EditUpiViewModel$editUPI$1"
    f = "EditUpiViewModel.kt"
    i = {}
    l = {
        0xae
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $upi:Ljava/lang/String;

.field final synthetic $vpaHandle:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel$editUPI$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel$editUPI$1;->this$0:Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel$editUPI$1;->$upi:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel$editUPI$1;->$vpaHandle:Ljava/lang/String;

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
    new-instance p1, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel$editUPI$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel$editUPI$1;->this$0:Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel$editUPI$1;->$upi:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel$editUPI$1;->$vpaHandle:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel$editUPI$1;-><init>(Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel$editUPI$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel$editUPI$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel$editUPI$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel$editUPI$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel$editUPI$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_4a

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel$editUPI$1;->this$0:Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;

    .line 29
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;->u(Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;)Landroidx/lifecycle/f0;

    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lcom/sliceit/android/mini/ui/qr/editupi/i$a;

    .line 35
    invoke-direct {v1, v2}, Lcom/sliceit/android/mini/ui/qr/editupi/i$a;-><init>(Z)V

    .line 38
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel$editUPI$1;->this$0:Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;

    .line 43
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;->t(Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;)Lpz/d;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lpz/d;->f()V

    .line 50
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel$editUPI$1;->this$0:Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;

    .line 52
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel$editUPI$1;->$upi:Ljava/lang/String;

    .line 54
    iget-object v3, p0, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel$editUPI$1;->$vpaHandle:Ljava/lang/String;

    .line 56
    invoke-static {p1, v1, v3}, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;->r(Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel$editUPI$1;->this$0:Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;

    .line 62
    invoke-static {v1}, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;->s(Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;)Lqz/b;

    .line 65
    move-result-object v1

    .line 66
    iput v2, p0, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel$editUPI$1;->label:I

    .line 68
    invoke-interface {v1, p1, p0}, Lqz/b;->F(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4a

    .line 74
    return-object v0

    .line 75
    :cond_4a
    :goto_4a
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 77
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 79
    const-string v1, ""

    .line 81
    const/4 v3, 0x0

    .line 82
    if-eqz v0, :cond_ca

    .line 84
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 86
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Luz/h0;

    .line 92
    invoke-virtual {v0}, Luz/h0;->a()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Luz/v;

    .line 98
    if-eqz v0, :cond_68

    .line 100
    invoke-virtual {v0}, Luz/v;->b()Ljava/lang/Boolean;

    .line 103
    move-result-object v0

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move-object v0, v3

    .line 106
    :goto_69
    invoke-static {v0}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Luz/h0;

    .line 116
    invoke-virtual {v4}, Luz/h0;->a()Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Luz/v;

    .line 122
    if-eqz v4, :cond_80

    .line 124
    invoke-virtual {v4}, Luz/v;->a()Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move-object v4, v3

    .line 130
    :goto_81
    if-nez v4, :cond_84

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move-object v1, v4

    .line 134
    :goto_85
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Luz/h0;

    .line 140
    invoke-virtual {p1}, Luz/h0;->a()Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Luz/v;

    .line 146
    if-eqz p1, :cond_97

    .line 148
    invoke-virtual {p1}, Luz/v;->a()Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    :cond_97
    if-eqz v3, :cond_b4

    .line 154
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_a0

    .line 160
    goto :goto_b4

    .line 161
    :cond_a0
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel$editUPI$1;->this$0:Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;

    .line 163
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;->u(Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;)Landroidx/lifecycle/f0;

    .line 166
    move-result-object p1

    .line 167
    new-instance v3, Lcom/sliceit/android/mini/ui/qr/editupi/i$e;

    .line 169
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v3, v2, v1, v0}, Lcom/sliceit/android/mini/ui/qr/editupi/i$e;-><init>(ZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 176
    invoke-virtual {p1, v3}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 179
    goto/16 :goto_13f

    .line 181
    :cond_b4
    :goto_b4
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel$editUPI$1;->this$0:Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;

    .line 183
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;->u(Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;)Landroidx/lifecycle/f0;

    .line 186
    move-result-object p1

    .line 187
    new-instance v6, Lcom/sliceit/android/mini/ui/qr/editupi/i$e;

    .line 189
    const/4 v1, 0x0

    .line 190
    const/4 v2, 0x0

    .line 191
    const/4 v3, 0x0

    .line 192
    const/4 v4, 0x6

    .line 193
    const/4 v5, 0x0

    .line 194
    move-object v0, v6

    .line 195
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/mini/ui/qr/editupi/i$e;-><init>(ZLjava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    invoke-virtual {p1, v6}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 201
    goto/16 :goto_13f

    .line 203
    :cond_ca
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 205
    const/4 v2, 0x2

    .line 206
    if-eqz v0, :cond_126

    .line 208
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 210
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    instance-of v4, v0, Luz/h0;

    .line 216
    if-eqz v4, :cond_dc

    .line 218
    check-cast v0, Luz/h0;

    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    move-object v0, v3

    .line 222
    :goto_dd
    if-eqz v0, :cond_ee

    .line 224
    invoke-virtual {v0}, Luz/h0;->b()Luz/h0$a;

    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_ee

    .line 230
    invoke-virtual {v0}, Luz/h0$a;->a()Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    if-nez v0, :cond_ec

    .line 236
    goto :goto_ee

    .line 237
    :cond_ec
    move-object v1, v0

    .line 238
    goto :goto_f6

    .line 239
    :cond_ee
    :goto_ee
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 242
    move-result-object p1

    .line 243
    if-nez p1, :cond_f5

    .line 245
    goto :goto_f6

    .line 246
    :cond_f5
    move-object v1, p1

    .line 247
    :goto_f6
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 250
    move-result p1

    .line 251
    if-nez p1, :cond_112

    .line 253
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel$editUPI$1;->this$0:Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;

    .line 255
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;->u(Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;)Landroidx/lifecycle/f0;

    .line 258
    move-result-object p1

    .line 259
    new-instance v0, Lcom/sliceit/android/mini/ui/qr/editupi/i$b;

    .line 261
    new-instance v1, Lcom/sliceit/android/dls/compose/core/g$a;

    .line 263
    sget v4, Lj70/f;->g:I

    .line 265
    invoke-direct {v1, v4, v3, v2, v3}, Lcom/sliceit/android/dls/compose/core/g$a;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 268
    invoke-direct {v0, v1}, Lcom/sliceit/android/mini/ui/qr/editupi/i$b;-><init>(Lcom/sliceit/android/dls/compose/core/g;)V

    .line 271
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 274
    goto :goto_13f

    .line 275
    :cond_112
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel$editUPI$1;->this$0:Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;

    .line 277
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;->u(Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;)Landroidx/lifecycle/f0;

    .line 280
    move-result-object p1

    .line 281
    new-instance v0, Lcom/sliceit/android/mini/ui/qr/editupi/i$b;

    .line 283
    new-instance v2, Lcom/sliceit/android/dls/compose/core/g$b;

    .line 285
    invoke-direct {v2, v1}, Lcom/sliceit/android/dls/compose/core/g$b;-><init>(Ljava/lang/String;)V

    .line 288
    invoke-direct {v0, v2}, Lcom/sliceit/android/mini/ui/qr/editupi/i$b;-><init>(Lcom/sliceit/android/dls/compose/core/g;)V

    .line 291
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 294
    goto :goto_13f

    .line 295
    :cond_126
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 297
    if-eqz p1, :cond_13f

    .line 299
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel$editUPI$1;->this$0:Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;

    .line 301
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;->u(Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;)Landroidx/lifecycle/f0;

    .line 304
    move-result-object p1

    .line 305
    new-instance v0, Lcom/sliceit/android/mini/ui/qr/editupi/i$b;

    .line 307
    new-instance v1, Lcom/sliceit/android/dls/compose/core/g$a;

    .line 309
    sget v4, Lj70/f;->g:I

    .line 311
    invoke-direct {v1, v4, v3, v2, v3}, Lcom/sliceit/android/dls/compose/core/g$a;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 314
    invoke-direct {v0, v1}, Lcom/sliceit/android/mini/ui/qr/editupi/i$b;-><init>(Lcom/sliceit/android/dls/compose/core/g;)V

    .line 317
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 320
    :cond_13f
    :goto_13f
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel$editUPI$1;->this$0:Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;

    .line 322
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;->u(Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;)Landroidx/lifecycle/f0;

    .line 325
    move-result-object p1

    .line 326
    new-instance v0, Lcom/sliceit/android/mini/ui/qr/editupi/i$a;

    .line 328
    const/4 v1, 0x0

    .line 329
    invoke-direct {v0, v1}, Lcom/sliceit/android/mini/ui/qr/editupi/i$a;-><init>(Z)V

    .line 332
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 335
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 337
    return-object p1
.end method
