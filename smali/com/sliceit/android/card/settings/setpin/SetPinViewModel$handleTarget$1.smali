# classes6.dex

.class final Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$handleTarget$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SetPinViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;->s(Lcom/sliceit/android/card/management/data/model/CardManagementTarget;)V
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
    c = "com.sliceit.android.card.settings.setpin.SetPinViewModel$handleTarget$1"
    f = "SetPinViewModel.kt"
    i = {}
    l = {
        0x39,
        0xe3,
        0x3f,
        0x44,
        0x46,
        0x4a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSetPinViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetPinViewModel.kt\ncom/sliceit/android/card/settings/setpin/SetPinViewModel$handleTarget$1\n+ 2 CardManagementUseCase.kt\ncom/sliceit/android/card/management/common/CardManagementUseCase\n*L\n1#1,219:1\n85#2,15:220\n*S KotlinDebug\n*F\n+ 1 SetPinViewModel.kt\ncom/sliceit/android/card/settings/setpin/SetPinViewModel$handleTarget$1\n*L\n58#1:220,15\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $target:Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;Lcom/sliceit/android/card/management/data/model/CardManagementTarget;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;",
            "Lcom/sliceit/android/card/management/data/model/CardManagementTarget;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$handleTarget$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$handleTarget$1;->this$0:Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$handleTarget$1;->$target:Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

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
    new-instance p1, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$handleTarget$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$handleTarget$1;->this$0:Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$handleTarget$1;->$target:Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$handleTarget$1;-><init>(Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;Lcom/sliceit/android/card/management/data/model/CardManagementTarget;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$handleTarget$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$handleTarget$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$handleTarget$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$handleTarget$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$handleTarget$1;->label:I

    .line 7
    packed-switch v1, :pswitch_data_c6

    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :pswitch_11  #0x4, 0x5, 0x6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    goto/16 :goto_c2

    .line 23
    :pswitch_16  #0x3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    goto :goto_82

    .line 27
    :pswitch_1a  #0x2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto :goto_54

    .line 31
    :pswitch_1e  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    goto :goto_33

    .line 35
    :pswitch_22  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$handleTarget$1;->this$0:Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;

    .line 40
    sget-object v1, Lcom/sliceit/android/card/settings/setpin/ui/c$c;->a:Lcom/sliceit/android/card/settings/setpin/ui/c$c;

    .line 42
    const/4 v2, 0x1

    .line 43
    iput v2, p0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$handleTarget$1;->label:I

    .line 45
    invoke-static {p1, v1, p0}, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;->G(Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;Lcom/sliceit/android/card/settings/setpin/ui/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_33

    .line 51
    return-object v0

    .line 52
    :cond_33
    :goto_33
    iget-object p1, p0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$handleTarget$1;->this$0:Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;

    .line 54
    invoke-static {p1}, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;->x(Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;)Lcom/sliceit/android/card/management/common/CardManagementUseCase;

    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$handleTarget$1;->$target:Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 60
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 63
    move-result-object v3

    .line 64
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67
    move-result-object v4

    .line 68
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 71
    move-result-object v5

    .line 72
    const-class v6, Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;

    .line 74
    const/4 p1, 0x2

    .line 75
    iput p1, p0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$handleTarget$1;->label:I

    .line 77
    move-object v7, p0

    .line 78
    invoke-virtual/range {v1 .. v7}, Lcom/sliceit/android/card/management/common/CardManagementUseCase;->c(Lcom/sliceit/android/card/management/data/model/CardManagementTarget;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_54

    .line 84
    return-object v0

    .line 85
    :cond_54
    :goto_54
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 87
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 89
    if-eqz v1, :cond_88

    .line 91
    iget-object v1, p0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$handleTarget$1;->this$0:Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;

    .line 93
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 95
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;

    .line 101
    invoke-static {v1, v2}, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;->B(Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;)V

    .line 104
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;

    .line 110
    invoke-static {p1}, Lcom/sliceit/android/card/settings/setpin/ui/b;->a(Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;)Lcom/sliceit/android/card/settings/setpin/ui/a;

    .line 113
    move-result-object p1

    .line 114
    iget-object v1, p0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$handleTarget$1;->this$0:Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;

    .line 116
    new-instance v2, Lcom/sliceit/android/card/settings/setpin/ui/c$a;

    .line 118
    invoke-direct {v2, p1}, Lcom/sliceit/android/card/settings/setpin/ui/c$a;-><init>(Lcom/sliceit/android/card/settings/setpin/ui/a;)V

    .line 121
    const/4 p1, 0x3

    .line 122
    iput p1, p0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$handleTarget$1;->label:I

    .line 124
    invoke-static {v1, v2, p0}, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;->G(Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;Lcom/sliceit/android/card/settings/setpin/ui/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_82

    .line 130
    return-object v0

    .line 131
    :cond_82
    :goto_82
    iget-object p1, p0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$handleTarget$1;->this$0:Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;

    .line 133
    invoke-static {p1}, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;->D(Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;)V

    .line 136
    goto :goto_c2

    .line 137
    :cond_88
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 139
    if-eqz v1, :cond_b0

    .line 141
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 143
    invoke-static {p1}, Lg30/a;->b(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;)Z

    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_a2

    .line 149
    iget-object p1, p0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$handleTarget$1;->this$0:Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;

    .line 151
    sget-object v1, Lcom/sliceit/android/card/settings/setpin/ui/c$d;->a:Lcom/sliceit/android/card/settings/setpin/ui/c$d;

    .line 153
    const/4 v2, 0x4

    .line 154
    iput v2, p0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$handleTarget$1;->label:I

    .line 156
    invoke-static {p1, v1, p0}, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;->G(Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;Lcom/sliceit/android/card/settings/setpin/ui/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v0, :cond_c2

    .line 162
    return-object v0

    .line 163
    :cond_a2
    iget-object p1, p0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$handleTarget$1;->this$0:Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;

    .line 165
    sget-object v1, Lcom/sliceit/android/card/settings/setpin/ui/c$b;->a:Lcom/sliceit/android/card/settings/setpin/ui/c$b;

    .line 167
    const/4 v2, 0x5

    .line 168
    iput v2, p0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$handleTarget$1;->label:I

    .line 170
    invoke-static {p1, v1, p0}, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;->G(Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;Lcom/sliceit/android/card/settings/setpin/ui/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v0, :cond_c2

    .line 176
    return-object v0

    .line 177
    :cond_b0
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 179
    if-eqz p1, :cond_c2

    .line 181
    iget-object p1, p0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$handleTarget$1;->this$0:Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;

    .line 183
    sget-object v1, Lcom/sliceit/android/card/settings/setpin/ui/c$b;->a:Lcom/sliceit/android/card/settings/setpin/ui/c$b;

    .line 185
    const/4 v2, 0x6

    .line 186
    iput v2, p0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$handleTarget$1;->label:I

    .line 188
    invoke-static {p1, v1, p0}, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;->G(Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;Lcom/sliceit/android/card/settings/setpin/ui/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v0, :cond_c2

    .line 194
    return-object v0

    .line 195
    :cond_c2
    :goto_c2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 197
    return-object p1

    .line 198
    nop

    .line 199
    :pswitch_data_c6
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_1e  #00000001
        :pswitch_1a  #00000002
        :pswitch_16  #00000003
        :pswitch_11  #00000004
        :pswitch_11  #00000005
        :pswitch_11  #00000006
    .end packed-switch
.end method
