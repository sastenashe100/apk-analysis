# classes7.dex

.class final Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$getAvatarData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TransactionListItemStates.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/g;I)Lly/a;
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
    c = "com.sliceit.android.subscription.common.ui.TransactionListItemStatesKt$getAvatarData$1"
    f = "TransactionListItemStates.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $avatarData$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lly/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $borderRequired:Z

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $iconUrl:Ljava/lang/String;

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $type:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Landroidx/compose/runtime/y0;ZLkotlin/coroutines/Continuation;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/y0<",
            "Lly/a;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$getAvatarData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$getAvatarData$1;->$type:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$getAvatarData$1;->$iconUrl:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$getAvatarData$1;->$context:Landroid/content/Context;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$getAvatarData$1;->$title:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$getAvatarData$1;->$avatarData$delegate:Landroidx/compose/runtime/y0;

    .line 11
    iput-boolean p6, p0, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$getAvatarData$1;->$borderRequired:Z

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 11
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
    new-instance p1, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$getAvatarData$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$getAvatarData$1;->$type:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$getAvatarData$1;->$iconUrl:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$getAvatarData$1;->$context:Landroid/content/Context;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$getAvatarData$1;->$title:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$getAvatarData$1;->$avatarData$delegate:Landroidx/compose/runtime/y0;

    .line 13
    iget-boolean v6, p0, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$getAvatarData$1;->$borderRequired:Z

    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$getAvatarData$1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Landroidx/compose/runtime/y0;ZLkotlin/coroutines/Continuation;)V

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$getAvatarData$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$getAvatarData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$getAvatarData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$getAvatarData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$getAvatarData$1;->label:I

    .line 6
    if-nez v0, :cond_d6

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    const-string p1, "image/svg"

    .line 13
    const-string v0, "image/gif"

    .line 15
    const-string v1, "image/png"

    .line 17
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    const-string v1, ", "

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/16 v7, 0x3e

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    const-string v0, "accept"

    .line 44
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$getAvatarData$1;->$type:Ljava/lang/String;

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 57
    move-result v1

    .line 58
    const v2, 0x313c79

    .line 61
    if-eq v1, v2, :cond_ad

    .line 63
    const v2, 0x36452d

    .line 66
    if-eq v1, v2, :cond_72

    .line 68
    const v2, 0x5faa95b

    .line 71
    if-eq v1, v2, :cond_4a

    .line 73
    goto/16 :goto_d3

    .line 75
    :cond_4a
    const-string v1, "image"

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_54

    .line 83
    goto/16 :goto_d3

    .line 85
    :cond_54
    iget-object v0, p0, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$getAvatarData$1;->$iconUrl:Ljava/lang/String;

    .line 87
    invoke-static {v0}, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$getAvatarData$1;->$context:Landroid/content/Context;

    .line 93
    new-instance v2, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$getAvatarData$1$3;

    .line 95
    iget-object v3, p0, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$getAvatarData$1;->$title:Ljava/lang/String;

    .line 97
    iget-object v4, p0, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$getAvatarData$1;->$avatarData$delegate:Landroidx/compose/runtime/y0;

    .line 99
    invoke-direct {v2, v3, v4}, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$getAvatarData$1$3;-><init>(Ljava/lang/String;Landroidx/compose/runtime/y0;)V

    .line 102
    new-instance v3, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$getAvatarData$1$4;

    .line 104
    iget-boolean v4, p0, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$getAvatarData$1;->$borderRequired:Z

    .line 106
    iget-object v5, p0, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$getAvatarData$1;->$avatarData$delegate:Landroidx/compose/runtime/y0;

    .line 108
    invoke-direct {v3, v4, v5}, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$getAvatarData$1$4;-><init>(ZLandroidx/compose/runtime/y0;)V

    .line 111
    invoke-static {v1, v0, p1, v2, v3}, Lcom/slice/android/medialoader/ImageExtensionsKt;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 114
    goto :goto_d3

    .line 115
    :cond_72
    const-string p1, "text"

    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_7b

    .line 123
    goto :goto_d3

    .line 124
    :cond_7b
    iget-object p1, p0, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$getAvatarData$1;->$avatarData$delegate:Landroidx/compose/runtime/y0;

    .line 126
    new-instance v11, Lly/a;

    .line 128
    new-instance v1, Lcom/sliceit/android/dls/avatar/a$c;

    .line 130
    iget-object v0, p0, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$getAvatarData$1;->$title:Ljava/lang/String;

    .line 132
    invoke-static {v0}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    const-string v2, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 148
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-direct {v1, v0}, Lcom/sliceit/android/dls/avatar/a$c;-><init>(Ljava/lang/CharSequence;)V

    .line 154
    sget-object v2, Lcom/sliceit/android/dls/avatar/AvatarShape;->CIRCULAR:Lcom/sliceit/android/dls/avatar/AvatarShape;

    .line 156
    const/4 v3, 0x0

    .line 157
    sget-object v4, Lcom/sliceit/android/dls/avatar/AvatarColor;->SLATE:Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    const/16 v9, 0xf4

    .line 165
    const/4 v10, 0x0

    .line 166
    move-object v0, v11

    .line 167
    invoke-direct/range {v0 .. v10}, Lly/a;-><init>(Lcom/sliceit/android/dls/avatar/a;Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;Lcom/sliceit/android/dls/avatar/AvatarColor;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    invoke-static {p1, v11}, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt;->d(Landroidx/compose/runtime/y0;Lly/a;)V

    .line 173
    goto :goto_d3

    .line 174
    :cond_ad
    const-string v1, "icon"

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_b6

    .line 182
    goto :goto_d3

    .line 183
    :cond_b6
    iget-object v0, p0, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$getAvatarData$1;->$iconUrl:Ljava/lang/String;

    .line 185
    invoke-static {v0}, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$getAvatarData$1;->$context:Landroid/content/Context;

    .line 191
    new-instance v2, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$getAvatarData$1$1;

    .line 193
    iget-object v3, p0, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$getAvatarData$1;->$title:Ljava/lang/String;

    .line 195
    iget-object v4, p0, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$getAvatarData$1;->$avatarData$delegate:Landroidx/compose/runtime/y0;

    .line 197
    invoke-direct {v2, v3, v4}, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$getAvatarData$1$1;-><init>(Ljava/lang/String;Landroidx/compose/runtime/y0;)V

    .line 200
    new-instance v3, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$getAvatarData$1$2;

    .line 202
    iget-boolean v4, p0, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$getAvatarData$1;->$borderRequired:Z

    .line 204
    iget-object v5, p0, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$getAvatarData$1;->$avatarData$delegate:Landroidx/compose/runtime/y0;

    .line 206
    invoke-direct {v3, v4, v5}, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$getAvatarData$1$2;-><init>(ZLandroidx/compose/runtime/y0;)V

    .line 209
    invoke-static {v1, v0, p1, v2, v3}, Lcom/slice/android/medialoader/ImageExtensionsKt;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 212
    :goto_d3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 214
    return-object p1

    .line 215
    :cond_d6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 217
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 219
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    throw p1
.end method
