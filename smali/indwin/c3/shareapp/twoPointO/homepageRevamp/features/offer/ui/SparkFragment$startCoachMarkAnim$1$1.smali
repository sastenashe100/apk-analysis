# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$startCoachMarkAnim$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SparkFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;->w5()V
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
    c = "indwin.c3.shareapp.twoPointO.homepageRevamp.features.offer.ui.SparkFragment$startCoachMarkAnim$1$1"
    f = "SparkFragment.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x4af,
        0x4c1,
        0x4c4
    }
    m = "invokeSuspend"
    n = {
        "itemView",
        "itemView",
        "itemView"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $it:Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferListItem;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferListItem;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;",
            "Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferListItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$startCoachMarkAnim$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$startCoachMarkAnim$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$startCoachMarkAnim$1$1;->$it:Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferListItem;

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
    new-instance p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$startCoachMarkAnim$1$1;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$startCoachMarkAnim$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;

    .line 5
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$startCoachMarkAnim$1$1;->$it:Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferListItem;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$startCoachMarkAnim$1$1;-><init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferListItem;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$startCoachMarkAnim$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$startCoachMarkAnim$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$startCoachMarkAnim$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$startCoachMarkAnim$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$startCoachMarkAnim$1$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v7, "stubCoachMark"

    .line 14
    if-eqz v1, :cond_37

    .line 16
    if-eq v1, v5, :cond_2f

    .line 18
    if-eq v1, v3, :cond_26

    .line 20
    if-ne v1, v2, :cond_1e

    .line 22
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$startCoachMarkAnim$1$1;->L$0:Ljava/lang/Object;

    .line 24
    check-cast v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/adapter/SparkOfferActiveImpl$SparkOfferActiveViewHolder;

    .line 26
    :try_start_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1c} :catch_133

    .line 29
    goto/16 :goto_101

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_26
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$startCoachMarkAnim$1$1;->L$0:Ljava/lang/Object;

    .line 41
    check-cast v1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/adapter/SparkOfferActiveImpl$SparkOfferActiveViewHolder;

    .line 43
    :try_start_2a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2d} :catch_133

    .line 46
    goto/16 :goto_ee

    .line 48
    :cond_2f
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$startCoachMarkAnim$1$1;->L$0:Ljava/lang/Object;

    .line 50
    check-cast v1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/adapter/SparkOfferActiveImpl$SparkOfferActiveViewHolder;

    .line 52
    :try_start_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_36} :catch_133

    .line 55
    goto :goto_66

    .line 56
    :cond_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    :try_start_3a
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$startCoachMarkAnim$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;

    .line 61
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;->h3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;)Lid0/p3;

    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Lid0/p3;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->Y(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 70
    move-result-object p1

    .line 71
    const-string v1, "null cannot be cast to non-null type indwin.c3.shareapp.twoPointO.homepageRevamp.features.offer.ui.adapter.SparkOfferActiveImpl.SparkOfferActiveViewHolder"

    .line 73
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    move-object v1, p1

    .line 77
    check-cast v1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/adapter/SparkOfferActiveImpl$SparkOfferActiveViewHolder;

    .line 79
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$startCoachMarkAnim$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;

    .line 81
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;->i3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;)Ldg0/b;

    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_59

    .line 87
    invoke-interface {p1, v4}, Ldg0/b;->a(Z)V

    .line 90
    :cond_59
    iput-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$startCoachMarkAnim$1$1;->L$0:Ljava/lang/Object;

    .line 92
    iput v5, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$startCoachMarkAnim$1$1;->label:I

    .line 94
    const-wide/16 v8, 0x258

    .line 96
    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_66

    .line 102
    return-object v0

    .line 103
    :cond_66
    :goto_66
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$startCoachMarkAnim$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;

    .line 105
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;->p3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;)Lid0/s5;

    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_72

    .line 111
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 114
    move-object p1, v6

    .line 115
    :cond_72
    iget-object p1, p1, Lid0/s5;->c:Landroidx/cardview/widget/CardView;

    .line 117
    iget-object v8, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$startCoachMarkAnim$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;

    .line 119
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 122
    move-result-object v8

    .line 123
    const v9, 0x7f070062

    .line 126
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 129
    move-result v8

    .line 130
    invoke-virtual {p1, v8}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 133
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    const/16 v8, 0x1c

    .line 137
    if-lt p1, v8, :cond_c3

    .line 139
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$startCoachMarkAnim$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;

    .line 141
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;->p3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;)Lid0/s5;

    .line 144
    move-result-object p1

    .line 145
    if-nez p1, :cond_96

    .line 147
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 150
    move-object p1, v6

    .line 151
    :cond_96
    iget-object p1, p1, Lid0/s5;->c:Landroidx/cardview/widget/CardView;

    .line 153
    iget-object v8, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$startCoachMarkAnim$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;

    .line 155
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 158
    move-result-object v8

    .line 159
    const v9, 0x7f06047e

    .line 162
    invoke-static {v8, v9}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 165
    move-result v8

    .line 166
    invoke-static {p1, v8}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/r;->a(Landroidx/cardview/widget/CardView;I)V

    .line 169
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$startCoachMarkAnim$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;

    .line 171
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;->p3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;)Lid0/s5;

    .line 174
    move-result-object p1

    .line 175
    if-nez p1, :cond_b4

    .line 177
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 180
    move-object p1, v6

    .line 181
    :cond_b4
    iget-object p1, p1, Lid0/s5;->c:Landroidx/cardview/widget/CardView;

    .line 183
    iget-object v8, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$startCoachMarkAnim$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;

    .line 185
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 188
    move-result-object v8

    .line 189
    invoke-static {v8, v9}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 192
    move-result v8

    .line 193
    invoke-static {p1, v8}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/s;->a(Landroidx/cardview/widget/CardView;I)V

    .line 196
    :cond_c3
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$startCoachMarkAnim$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;

    .line 198
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;->p3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;)Lid0/s5;

    .line 201
    move-result-object v8

    .line 202
    if-nez v8, :cond_cf

    .line 204
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 207
    move-object v8, v6

    .line 208
    :cond_cf
    iget-object v9, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$startCoachMarkAnim$1$1;->$it:Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferListItem;

    .line 210
    invoke-static {p1, v8, v9}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;->L3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;Lid0/s5;Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferListItem;)V

    .line 213
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/adapter/SparkOfferActiveImpl$SparkOfferActiveViewHolder;->l()Landroidx/cardview/widget/CardView;

    .line 216
    move-result-object p1

    .line 217
    const/4 v8, 0x0

    .line 218
    invoke-virtual {p1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 221
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$startCoachMarkAnim$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;

    .line 223
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;->V3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;)V

    .line 226
    iput-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$startCoachMarkAnim$1$1;->L$0:Ljava/lang/Object;

    .line 228
    iput v3, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$startCoachMarkAnim$1$1;->label:I

    .line 230
    const-wide/16 v8, 0x44c

    .line 232
    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 235
    move-result-object p1

    .line 236
    if-ne p1, v0, :cond_ee

    .line 238
    return-object v0

    .line 239
    :cond_ee
    :goto_ee
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$startCoachMarkAnim$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;

    .line 241
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;->U3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;)V

    .line 244
    iput-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$startCoachMarkAnim$1$1;->L$0:Ljava/lang/Object;

    .line 246
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$startCoachMarkAnim$1$1;->label:I

    .line 248
    const-wide/16 v2, 0x320

    .line 250
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 253
    move-result-object p1

    .line 254
    if-ne p1, v0, :cond_100

    .line 256
    return-object v0

    .line 257
    :cond_100
    move-object v0, v1

    .line 258
    :goto_101
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$startCoachMarkAnim$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;

    .line 260
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;->p3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;)Lid0/s5;

    .line 263
    move-result-object p1

    .line 264
    if-nez p1, :cond_10d

    .line 266
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    move-object v6, p1

    .line 271
    :goto_10e
    iget-object p1, v6, Lid0/s5;->c:Landroidx/cardview/widget/CardView;

    .line 273
    const/16 v1, 0x8

    .line 275
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 278
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/adapter/SparkOfferActiveImpl$SparkOfferActiveViewHolder;->l()Landroidx/cardview/widget/CardView;

    .line 281
    move-result-object p1

    .line 282
    const/high16 v0, 0x3f800000  # 1.0f

    .line 284
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 287
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$startCoachMarkAnim$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;

    .line 289
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;->m3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;)Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;

    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1, v4}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->g1(Z)V

    .line 296
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$startCoachMarkAnim$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;

    .line 298
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;->i3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;)Ldg0/b;

    .line 301
    move-result-object p1

    .line 302
    if-eqz p1, :cond_13e

    .line 304
    invoke-interface {p1, v5}, Ldg0/b;->a(Z)V
    :try_end_132
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_132} :catch_133

    .line 307
    goto :goto_13e

    .line 308
    :catch_133
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$startCoachMarkAnim$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;

    .line 310
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;->i3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;)Ldg0/b;

    .line 313
    move-result-object p1

    .line 314
    if-eqz p1, :cond_13e

    .line 316
    invoke-interface {p1, v5}, Ldg0/b;->a(Z)V

    .line 319
    :cond_13e
    :goto_13e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 321
    return-object p1
.end method
