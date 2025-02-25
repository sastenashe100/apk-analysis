# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$UiEventsHandler$invoke$2;
.super Ljava/lang/Object;
.source "BankSelectionInteractor.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$UiEventsHandler;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/sliceit/android/manageBeneficiary/bankselection/view/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/bankselection/view/b;",
        "event",
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
.field public final synthetic a:Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$UiEventsHandler$invoke$2;->a:Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/sliceit/android/manageBeneficiary/bankselection/view/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/manageBeneficiary/bankselection/view/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$UiEventsHandler$invoke$2$emit$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$UiEventsHandler$invoke$2$emit$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$UiEventsHandler$invoke$2$emit$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$UiEventsHandler$invoke$2$emit$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$UiEventsHandler$invoke$2$emit$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$UiEventsHandler$invoke$2$emit$1;-><init>(Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$UiEventsHandler$invoke$2;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$UiEventsHandler$invoke$2$emit$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$UiEventsHandler$invoke$2$emit$1;->label:I

    .line 33
    const-wide/16 v3, 0xc8

    .line 35
    packed-switch v2, :pswitch_data_112

    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    :pswitch_2d  #0x6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto/16 :goto_f5

    .line 51
    :pswitch_32  #0x5
    iget-object p1, v0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$UiEventsHandler$invoke$2$emit$1;->L$0:Ljava/lang/Object;

    .line 53
    check-cast p1, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$UiEventsHandler$invoke$2;

    .line 55
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    goto/16 :goto_cf

    .line 60
    :pswitch_3b  #0x4
    iget-object p1, v0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$UiEventsHandler$invoke$2$emit$1;->L$0:Ljava/lang/Object;

    .line 62
    check-cast p1, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$UiEventsHandler$invoke$2;

    .line 64
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    goto/16 :goto_c3

    .line 69
    :pswitch_44  #0x3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    goto :goto_a5

    .line 73
    :pswitch_48  #0x2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    goto :goto_78

    .line 77
    :pswitch_4c  #0x1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    goto :goto_6e

    .line 81
    :pswitch_50  #0x0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    instance-of p2, p1, Lcom/sliceit/android/manageBeneficiary/bankselection/view/b$b;

    .line 86
    if-eqz p2, :cond_7b

    .line 88
    new-instance p2, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$a;

    .line 90
    iget-object v2, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$UiEventsHandler$invoke$2;->a:Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;

    .line 92
    invoke-direct {p2, v2}, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$a;-><init>(Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;)V

    .line 95
    check-cast p1, Lcom/sliceit/android/manageBeneficiary/bankselection/view/b$b;

    .line 97
    invoke-virtual {p1}, Lcom/sliceit/android/manageBeneficiary/bankselection/view/b$b;->a()I

    .line 100
    move-result p1

    .line 101
    const/4 v2, 0x1

    .line 102
    iput v2, v0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$UiEventsHandler$invoke$2$emit$1;->label:I

    .line 104
    invoke-virtual {p2, p1, v0}, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$a;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v1, :cond_6e

    .line 110
    return-object v1

    .line 111
    :cond_6e
    :goto_6e
    const/4 p1, 0x2

    .line 112
    iput p1, v0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$UiEventsHandler$invoke$2$emit$1;->label:I

    .line 114
    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v1, :cond_78

    .line 120
    return-object v1

    .line 121
    :cond_78
    :goto_78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    return-object p1

    .line 124
    :cond_7b
    instance-of p2, p1, Lcom/sliceit/android/manageBeneficiary/bankselection/view/b$a;

    .line 126
    if-eqz p2, :cond_8a

    .line 128
    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$UiEventsHandler$invoke$2;->a:Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;

    .line 130
    invoke-static {p1}, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;->p(Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;)Lcom/sliceit/android/manageBeneficiary/bankselection/c;

    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Lcom/sliceit/android/manageBeneficiary/bankselection/c;->k()V

    .line 137
    goto/16 :goto_10f

    .line 139
    :cond_8a
    instance-of p2, p1, Lcom/sliceit/android/manageBeneficiary/bankselection/view/b$c;

    .line 141
    if-eqz p2, :cond_a8

    .line 143
    new-instance p2, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$c;

    .line 145
    iget-object v2, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$UiEventsHandler$invoke$2;->a:Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;

    .line 147
    invoke-direct {p2, v2}, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$c;-><init>(Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;)V

    .line 150
    check-cast p1, Lcom/sliceit/android/manageBeneficiary/bankselection/view/b$c;

    .line 152
    invoke-virtual {p1}, Lcom/sliceit/android/manageBeneficiary/bankselection/view/b$c;->a()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    const/4 v2, 0x3

    .line 157
    iput v2, v0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$UiEventsHandler$invoke$2$emit$1;->label:I

    .line 159
    invoke-virtual {p2, p1, v0}, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$c;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v1, :cond_a5

    .line 165
    return-object v1

    .line 166
    :cond_a5
    :goto_a5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    return-object p1

    .line 169
    :cond_a8
    sget-object p2, Lcom/sliceit/android/manageBeneficiary/bankselection/view/b$e;->a:Lcom/sliceit/android/manageBeneficiary/bankselection/view/b$e;

    .line 171
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_dd

    .line 177
    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$UiEventsHandler$invoke$2;->a:Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;

    .line 179
    invoke-static {p1}, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;->s(Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;)Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionStore;

    .line 182
    move-result-object p1

    .line 183
    iput-object p0, v0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$UiEventsHandler$invoke$2$emit$1;->L$0:Ljava/lang/Object;

    .line 185
    const/4 p2, 0x4

    .line 186
    iput p2, v0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$UiEventsHandler$invoke$2$emit$1;->label:I

    .line 188
    invoke-virtual {p1, v0}, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionStore;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v1, :cond_c2

    .line 194
    return-object v1

    .line 195
    :cond_c2
    move-object p1, p0

    .line 196
    :goto_c3
    iput-object p1, v0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$UiEventsHandler$invoke$2$emit$1;->L$0:Ljava/lang/Object;

    .line 198
    const/4 p2, 0x5

    .line 199
    iput p2, v0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$UiEventsHandler$invoke$2$emit$1;->label:I

    .line 201
    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 204
    move-result-object p2

    .line 205
    if-ne p2, v1, :cond_cf

    .line 207
    return-object v1

    .line 208
    :cond_cf
    :goto_cf
    iget-object p1, p1, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$UiEventsHandler$invoke$2;->a:Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;

    .line 210
    invoke-static {p1}, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;->q(Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;)Lcom/sliceit/android/manageBeneficiary/bankselection/a$c;

    .line 213
    move-result-object p1

    .line 214
    invoke-interface {p1}, Lcom/sliceit/android/manageBeneficiary/b;->f()Lcom/sliceit/android/manageBeneficiary/a;

    .line 217
    move-result-object p1

    .line 218
    invoke-interface {p1}, Lcom/sliceit/android/manageBeneficiary/a;->c()V

    .line 221
    goto :goto_10f

    .line 222
    :cond_dd
    sget-object p2, Lcom/sliceit/android/manageBeneficiary/bankselection/view/b$f;->a:Lcom/sliceit/android/manageBeneficiary/bankselection/view/b$f;

    .line 224
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    move-result p2

    .line 228
    if-eqz p2, :cond_f8

    .line 230
    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$UiEventsHandler$invoke$2;->a:Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;

    .line 232
    invoke-static {p1}, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;->s(Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;)Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionStore;

    .line 235
    move-result-object p1

    .line 236
    const/4 p2, 0x6

    .line 237
    iput p2, v0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$UiEventsHandler$invoke$2$emit$1;->label:I

    .line 239
    invoke-virtual {p1, v0}, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionStore;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 242
    move-result-object p1

    .line 243
    if-ne p1, v1, :cond_f5

    .line 245
    return-object v1

    .line 246
    :cond_f5
    :goto_f5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 248
    return-object p1

    .line 249
    :cond_f8
    sget-object p2, Lcom/sliceit/android/manageBeneficiary/bankselection/view/b$d;->a:Lcom/sliceit/android/manageBeneficiary/bankselection/view/b$d;

    .line 251
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_10f

    .line 257
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$UiEventsHandler$invoke$2;->a:Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;

    .line 259
    const/4 v1, 0x0

    .line 260
    const/4 v2, 0x0

    .line 261
    new-instance v3, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$UiEventsHandler$invoke$2$emit$2;

    .line 263
    const/4 p1, 0x0

    .line 264
    invoke-direct {v3, v0, p1}, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$UiEventsHandler$invoke$2$emit$2;-><init>(Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 267
    const/4 v4, 0x3

    .line 268
    const/4 v5, 0x0

    .line 269
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 272
    :cond_10f
    :goto_10f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 274
    return-object p1

    .line 275
    :pswitch_data_112
    .packed-switch 0x0
        :pswitch_50  #00000000
        :pswitch_4c  #00000001
        :pswitch_48  #00000002
        :pswitch_44  #00000003
        :pswitch_3b  #00000004
        :pswitch_32  #00000005
        :pswitch_2d  #00000006
    .end packed-switch
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/sliceit/android/manageBeneficiary/bankselection/view/b;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$UiEventsHandler$invoke$2;->c(Lcom/sliceit/android/manageBeneficiary/bankselection/view/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
