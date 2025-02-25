# classes6.dex

.class final Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$handleCtaTarget$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProfilePersonalViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;->C(Lcom/slice/profile/ui/personal/compose/b$c$c$a;)V
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
    c = "com.slice.profile.ui.personal.ProfilePersonalViewModel$handleCtaTarget$1"
    f = "ProfilePersonalViewModel.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x9b,
        0xa1,
        0xa7
    }
    m = "invokeSuspend"
    n = {
        "eventCategory",
        "eventCategory",
        "eventCategory"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $card:Lcom/slice/profile/ui/personal/compose/b$c$c$a;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/profile/ui/personal/compose/b$c$c$a;Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/profile/ui/personal/compose/b$c$c$a;",
            "Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$handleCtaTarget$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$handleCtaTarget$1;->$card:Lcom/slice/profile/ui/personal/compose/b$c$c$a;

    .line 3
    iput-object p2, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$handleCtaTarget$1;->this$0:Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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
    new-instance p1, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$handleCtaTarget$1;

    .line 3
    iget-object v0, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$handleCtaTarget$1;->$card:Lcom/slice/profile/ui/personal/compose/b$c$c$a;

    .line 5
    iget-object v1, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$handleCtaTarget$1;->this$0:Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$handleCtaTarget$1;-><init>(Lcom/slice/profile/ui/personal/compose/b$c$c$a;Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$handleCtaTarget$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$handleCtaTarget$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$handleCtaTarget$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$handleCtaTarget$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$handleCtaTarget$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_22

    .line 12
    if-eq v1, v4, :cond_1a

    .line 14
    if-eq v1, v3, :cond_1a

    .line 16
    if-ne v1, v2, :cond_12

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$handleCtaTarget$1;->L$0:Ljava/lang/Object;

    .line 29
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    goto :goto_82

    .line 35
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 40
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 43
    iget-object v1, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$handleCtaTarget$1;->$card:Lcom/slice/profile/ui/personal/compose/b$c$c$a;

    .line 45
    invoke-virtual {v1}, Lcom/slice/profile/ui/personal/compose/b$c$c$a;->a()Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card$Edit;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3d

    .line 51
    invoke-virtual {v1}, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card$Edit;->getCtaTarget()Lcom/slice/profile/data/model/CtaTarget;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3d

    .line 57
    invoke-virtual {v1}, Lcom/slice/profile/data/model/CtaTarget;->getScreenName()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v1, 0x0

    .line 63
    :goto_3e
    if-eqz v1, :cond_dd

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 68
    move-result v5

    .line 69
    const v6, 0x2dc182

    .line 72
    if-eq v5, v6, :cond_b1

    .line 74
    const v4, 0x5c24b9c

    .line 77
    if-eq v5, v4, :cond_84

    .line 79
    const v2, 0x65b3d6e

    .line 82
    if-eq v5, v2, :cond_55

    .line 84
    goto/16 :goto_dd

    .line 86
    :cond_55
    const-string v2, "phone"

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_5f

    .line 94
    goto/16 :goto_dd

    .line 96
    :cond_5f
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 98
    iget-object v1, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$handleCtaTarget$1;->this$0:Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;

    .line 100
    invoke-static {v1}, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;->w(Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;)Lkotlinx/coroutines/channels/a;

    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$d;

    .line 106
    iget-object v4, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$handleCtaTarget$1;->$card:Lcom/slice/profile/ui/personal/compose/b$c$c$a;

    .line 108
    invoke-virtual {v4}, Lcom/slice/profile/ui/personal/compose/b$c$c$a;->b()Lcom/slice/profile/data/model/ProfileTextProps;

    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Lcom/slice/profile/data/model/ProfileTextProps;->getText()Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    invoke-direct {v2, v4}, Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$d;-><init>(Ljava/lang/String;)V

    .line 119
    iput-object p1, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$handleCtaTarget$1;->L$0:Ljava/lang/Object;

    .line 121
    iput v3, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$handleCtaTarget$1;->label:I

    .line 123
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    if-ne v1, v0, :cond_81

    .line 129
    return-object v0

    .line 130
    :cond_81
    move-object v0, p1

    .line 131
    :goto_82
    move-object p1, v0

    .line 132
    goto :goto_dd

    .line 133
    :cond_84
    const-string v3, "email"

    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_8d

    .line 141
    goto :goto_dd

    .line 142
    :cond_8d
    const-string v1, "email_id"

    .line 144
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 146
    iget-object v1, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$handleCtaTarget$1;->this$0:Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;

    .line 148
    invoke-static {v1}, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;->w(Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;)Lkotlinx/coroutines/channels/a;

    .line 151
    move-result-object v1

    .line 152
    new-instance v3, Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$c;

    .line 154
    iget-object v4, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$handleCtaTarget$1;->$card:Lcom/slice/profile/ui/personal/compose/b$c$c$a;

    .line 156
    invoke-virtual {v4}, Lcom/slice/profile/ui/personal/compose/b$c$c$a;->b()Lcom/slice/profile/data/model/ProfileTextProps;

    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Lcom/slice/profile/data/model/ProfileTextProps;->getText()Ljava/lang/String;

    .line 163
    move-result-object v4

    .line 164
    invoke-direct {v3, v4}, Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$c;-><init>(Ljava/lang/String;)V

    .line 167
    iput-object p1, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$handleCtaTarget$1;->L$0:Ljava/lang/Object;

    .line 169
    iput v2, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$handleCtaTarget$1;->label:I

    .line 171
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    if-ne v1, v0, :cond_81

    .line 177
    return-object v0

    .line 178
    :cond_b1
    const-string v2, "andy"

    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_dd

    .line 186
    const-string v1, "&id"

    .line 188
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 190
    iget-object v1, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$handleCtaTarget$1;->this$0:Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;

    .line 192
    invoke-static {v1}, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;->w(Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;)Lkotlinx/coroutines/channels/a;

    .line 195
    move-result-object v1

    .line 196
    new-instance v2, Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$e;

    .line 198
    iget-object v3, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$handleCtaTarget$1;->$card:Lcom/slice/profile/ui/personal/compose/b$c$c$a;

    .line 200
    invoke-virtual {v3}, Lcom/slice/profile/ui/personal/compose/b$c$c$a;->b()Lcom/slice/profile/data/model/ProfileTextProps;

    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Lcom/slice/profile/data/model/ProfileTextProps;->getText()Ljava/lang/String;

    .line 207
    move-result-object v3

    .line 208
    invoke-direct {v2, v3}, Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$e;-><init>(Ljava/lang/String;)V

    .line 211
    iput-object p1, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$handleCtaTarget$1;->L$0:Ljava/lang/Object;

    .line 213
    iput v4, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$handleCtaTarget$1;->label:I

    .line 215
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    if-ne v1, v0, :cond_81

    .line 221
    return-object v0

    .line 222
    :cond_dd
    :goto_dd
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 224
    move-object v0, p1

    .line 225
    check-cast v0, Ljava/lang/String;

    .line 227
    if-eqz v0, :cond_eb

    .line 229
    sget-object v0, Lqr/a;->a:Lqr/a;

    .line 231
    check-cast p1, Ljava/lang/String;

    .line 233
    invoke-virtual {v0, p1}, Lqr/a;->c(Ljava/lang/String;)V

    .line 236
    :cond_eb
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 238
    return-object p1
.end method
