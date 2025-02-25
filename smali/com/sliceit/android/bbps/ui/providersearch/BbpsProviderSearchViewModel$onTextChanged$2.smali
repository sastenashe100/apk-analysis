# classes6.dex

.class final Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$onTextChanged$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BbpsProviderSearchViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->Y(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V
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
    c = "com.sliceit.android.bbps.ui.providersearch.BbpsProviderSearchViewModel$onTextChanged$2"
    f = "BbpsProviderSearchViewModel.kt"
    i = {}
    l = {
        0x6b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBbpsProviderSearchViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BbpsProviderSearchViewModel.kt\ncom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$onTextChanged$2\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,466:1\n1083#2,2:467\n230#3,5:469\n*S KotlinDebug\n*F\n+ 1 BbpsProviderSearchViewModel.kt\ncom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$onTextChanged$2\n*L\n121#1:467,2\n183#1:469,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $apiUrl:Ljava/lang/String;

.field final synthetic $input:Ljava/lang/String;

.field final synthetic $isFuzzySearchReqd:Z

.field final synthetic $itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;


# direct methods
.method public constructor <init>(ZLcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$onTextChanged$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$onTextChanged$2;->$isFuzzySearchReqd:Z

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$onTextChanged$2;->this$0:Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$onTextChanged$2;->$input:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$onTextChanged$2;->$apiUrl:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$onTextChanged$2;->$itemList:Ljava/util/List;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
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
    new-instance p1, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$onTextChanged$2;

    .line 3
    iget-boolean v1, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$onTextChanged$2;->$isFuzzySearchReqd:Z

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$onTextChanged$2;->this$0:Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$onTextChanged$2;->$input:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$onTextChanged$2;->$apiUrl:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$onTextChanged$2;->$itemList:Ljava/util/List;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$onTextChanged$2;-><init>(ZLcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$onTextChanged$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$onTextChanged$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$onTextChanged$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$onTextChanged$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 39

    .line 1
    move-object/from16 v7, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v8

    .line 7
    iget v0, v7, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$onTextChanged$2;->label:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    if-ne v0, v1, :cond_12

    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    goto/16 :goto_204

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    :cond_1a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    iget-boolean v0, v7, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$onTextChanged$2;->$isFuzzySearchReqd:Z

    .line 32
    if-eqz v0, :cond_38

    .line 34
    iget-object v0, v7, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$onTextChanged$2;->this$0:Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;

    .line 36
    iget-object v2, v7, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$onTextChanged$2;->$input:Ljava/lang/String;

    .line 38
    iget-object v3, v7, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$onTextChanged$2;->$apiUrl:Ljava/lang/String;

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x4

    .line 42
    const/4 v6, 0x0

    .line 43
    iput v1, v7, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$onTextChanged$2;->label:I

    .line 45
    move-object v1, v2

    .line 46
    move-object v2, v3

    .line 47
    move v3, v4

    .line 48
    move-object/from16 v4, p0

    .line 50
    invoke-static/range {v0 .. v6}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->I(Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    if-ne v0, v8, :cond_204

    .line 56
    return-object v8

    .line 57
    :cond_38
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    iget-object v2, v7, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$onTextChanged$2;->$itemList:Ljava/util/List;

    .line 64
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v2

    .line 68
    :cond_43
    :goto_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x2

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    if-eqz v3, :cond_93

    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;

    .line 83
    iget-object v8, v7, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$onTextChanged$2;->this$0:Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;

    .line 85
    iget-object v9, v7, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$onTextChanged$2;->$input:Ljava/lang/String;

    .line 87
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 89
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 92
    move-result-object v9

    .line 93
    const-string v11, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 95
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {v8, v9}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->t(Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v3}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;->h()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v9}, Lcom/sliceit/android/bbps/models/BbpsText;->e()Ljava/lang/String;

    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 113
    move-result-object v9

    .line 114
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-static {v9, v8, v5, v4, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 120
    move-result v9

    .line 121
    if-nez v9, :cond_8f

    .line 123
    invoke-virtual {v3}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;->f()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v9}, Lcom/sliceit/android/bbps/models/BbpsText;->e()Ljava/lang/String;

    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 134
    move-result-object v9

    .line 135
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-static {v9, v8, v5, v4, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_43

    .line 144
    :cond_8f
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    goto :goto_43

    .line 148
    :cond_93
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_1f6

    .line 154
    iget-object v8, v7, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$onTextChanged$2;->$input:Ljava/lang/String;

    .line 156
    const-string v9, " "

    .line 158
    const-string v10, ""

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x4

    .line 162
    const/4 v13, 0x0

    .line 163
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    move v3, v5

    .line 168
    :goto_a7
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 171
    move-result v8

    .line 172
    if-ge v3, v8, :cond_be

    .line 174
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 177
    move-result v8

    .line 178
    int-to-char v8, v8

    .line 179
    int-to-char v8, v8

    .line 180
    invoke-static {v8}, Ljava/lang/Character;->isLetter(C)Z

    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_bb

    .line 186
    move v3, v1

    .line 187
    goto :goto_bf

    .line 188
    :cond_bb
    add-int/lit8 v3, v3, 0x1

    .line 190
    goto :goto_a7

    .line 191
    :cond_be
    move v3, v5

    .line 192
    :goto_bf
    iget-object v8, v7, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$onTextChanged$2;->this$0:Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;

    .line 194
    invoke-static {v8}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->A(Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;)Z

    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_1df

    .line 200
    if-nez v3, :cond_1df

    .line 202
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 205
    move-result v3

    .line 206
    if-lez v3, :cond_1df

    .line 208
    iget-object v3, v7, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$onTextChanged$2;->this$0:Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;

    .line 210
    invoke-static {v3, v2}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->r(Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;Ljava/lang/String;)Z

    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_df

    .line 216
    sget v8, Lqv/e;->l:I

    .line 218
    invoke-static {v8}, Lzt/a;->a(I)Ljava/lang/String;

    .line 221
    move-result-object v8

    .line 222
    move-object v10, v8

    .line 223
    goto :goto_e0

    .line 224
    :cond_df
    move-object v10, v2

    .line 225
    :goto_e0
    iget-object v8, v7, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$onTextChanged$2;->this$0:Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;

    .line 227
    invoke-static {v8}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->u(Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;)Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;

    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v8}, Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;->a()Lcom/sliceit/android/bbps/models/BbpsRowStyle;

    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v8}, Lcom/sliceit/android/bbps/models/BbpsRowStyle;->b()Lcom/sliceit/android/bbps/models/BbpsStyle;

    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v8}, Lcom/sliceit/android/bbps/models/BbpsStyle;->b()Ljava/lang/String;

    .line 242
    move-result-object v12

    .line 243
    iget-object v8, v7, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$onTextChanged$2;->this$0:Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;

    .line 245
    invoke-static {v8}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->u(Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;)Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;

    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v8}, Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;->a()Lcom/sliceit/android/bbps/models/BbpsRowStyle;

    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v8}, Lcom/sliceit/android/bbps/models/BbpsRowStyle;->b()Lcom/sliceit/android/bbps/models/BbpsStyle;

    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v8}, Lcom/sliceit/android/bbps/models/BbpsStyle;->a()Ljava/lang/String;

    .line 260
    move-result-object v11

    .line 261
    new-instance v8, Lcom/sliceit/android/bbps/models/BbpsText;

    .line 263
    const/4 v13, 0x0

    .line 264
    const/16 v14, 0x8

    .line 266
    const/4 v15, 0x0

    .line 267
    move-object v9, v8

    .line 268
    invoke-direct/range {v9 .. v15}, Lcom/sliceit/android/bbps/models/BbpsText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 271
    if-nez v3, :cond_112

    .line 273
    move-object v11, v2

    .line 274
    goto :goto_119

    .line 275
    :cond_112
    sget v9, Lqv/e;->m:I

    .line 277
    invoke-static {v9}, Lzt/a;->a(I)Ljava/lang/String;

    .line 280
    move-result-object v9

    .line 281
    move-object v11, v9

    .line 282
    :goto_119
    iget-object v9, v7, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$onTextChanged$2;->this$0:Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;

    .line 284
    invoke-static {v9}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->u(Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;)Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;

    .line 287
    move-result-object v9

    .line 288
    invoke-virtual {v9}, Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;->a()Lcom/sliceit/android/bbps/models/BbpsRowStyle;

    .line 291
    move-result-object v9

    .line 292
    invoke-virtual {v9}, Lcom/sliceit/android/bbps/models/BbpsRowStyle;->a()Lcom/sliceit/android/bbps/models/BbpsStyle;

    .line 295
    move-result-object v9

    .line 296
    invoke-virtual {v9}, Lcom/sliceit/android/bbps/models/BbpsStyle;->b()Ljava/lang/String;

    .line 299
    move-result-object v13

    .line 300
    iget-object v9, v7, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$onTextChanged$2;->this$0:Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;

    .line 302
    invoke-static {v9}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->u(Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;)Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;

    .line 305
    move-result-object v9

    .line 306
    invoke-virtual {v9}, Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;->a()Lcom/sliceit/android/bbps/models/BbpsRowStyle;

    .line 309
    move-result-object v9

    .line 310
    invoke-virtual {v9}, Lcom/sliceit/android/bbps/models/BbpsRowStyle;->a()Lcom/sliceit/android/bbps/models/BbpsStyle;

    .line 313
    move-result-object v9

    .line 314
    invoke-virtual {v9}, Lcom/sliceit/android/bbps/models/BbpsStyle;->a()Ljava/lang/String;

    .line 317
    move-result-object v12

    .line 318
    new-instance v9, Lcom/sliceit/android/bbps/models/BbpsText;

    .line 320
    const/4 v14, 0x0

    .line 321
    const/16 v15, 0x8

    .line 323
    const/16 v16, 0x0

    .line 325
    move-object v10, v9

    .line 326
    invoke-direct/range {v10 .. v16}, Lcom/sliceit/android/bbps/models/BbpsText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 329
    new-instance v15, Lcom/sliceit/android/bbps/models/BbpsImage;

    .line 331
    const/16 v18, 0x0

    .line 333
    sget-object v10, Lcom/sliceit/android/dls/avatar/AvatarColor;->BLUE:Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 335
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    move-result-object v19

    .line 339
    const/16 v20, 0x0

    .line 341
    const/16 v21, 0x0

    .line 343
    const/16 v22, 0x1

    .line 345
    const/16 v23, 0xd

    .line 347
    const/16 v24, 0x0

    .line 349
    move-object/from16 v17, v15

    .line 351
    invoke-direct/range {v17 .. v24}, Lcom/sliceit/android/bbps/models/BbpsImage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/bbps/models/BbpsDimension;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 354
    if-nez v3, :cond_183

    .line 356
    new-instance v10, Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 358
    const/16 v26, 0x0

    .line 360
    const/16 v27, 0x0

    .line 362
    const/16 v28, 0x0

    .line 364
    const/16 v29, 0x0

    .line 366
    const/16 v30, 0x0

    .line 368
    const/16 v31, 0x0

    .line 370
    const/16 v32, 0x0

    .line 372
    const/16 v33, 0x0

    .line 374
    const/16 v34, 0x0

    .line 376
    const/16 v35, 0x1ff

    .line 378
    const/16 v36, 0x0

    .line 380
    move-object/from16 v25, v10

    .line 382
    invoke-direct/range {v25 .. v36}, Lcom/sliceit/android/bbps/models/BbpsTarget;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/bbps/models/BbpsTargetBody;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/sliceit/android/bbps/models/BbpsTargetScreenData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 385
    :goto_180
    move-object/from16 v18, v10

    .line 387
    goto :goto_192

    .line 388
    :cond_183
    iget-object v10, v7, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$onTextChanged$2;->this$0:Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;

    .line 390
    invoke-static {v10}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->u(Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;)Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;

    .line 393
    move-result-object v11

    .line 394
    invoke-virtual {v11}, Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;->b()Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 397
    move-result-object v11

    .line 398
    invoke-static {v10, v11, v2}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->s(Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;Lcom/sliceit/android/bbps/models/BbpsTarget;Ljava/lang/String;)Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 401
    move-result-object v10

    .line 402
    goto :goto_180

    .line 403
    :goto_192
    new-instance v10, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;

    .line 405
    const/16 v17, 0x0

    .line 407
    const/16 v19, 0x0

    .line 409
    const/16 v20, 0x28

    .line 411
    const/16 v21, 0x0

    .line 413
    move-object v13, v10

    .line 414
    move-object v14, v8

    .line 415
    move-object/from16 v16, v9

    .line 417
    invoke-direct/range {v13 .. v21}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;-><init>(Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsImage;Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsTarget;Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem$BbpsManageButton;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 420
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    iget-object v8, v7, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$onTextChanged$2;->this$0:Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;

    .line 425
    invoke-static {v8, v2}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->t(Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 432
    move-result v2

    .line 433
    const/16 v8, 0xa

    .line 435
    if-gt v2, v8, :cond_1ba

    .line 437
    iget-object v1, v7, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$onTextChanged$2;->this$0:Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;

    .line 439
    invoke-virtual {v1, v5}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->c0(Z)V

    .line 442
    goto :goto_1f6

    .line 443
    :cond_1ba
    iget-object v2, v7, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$onTextChanged$2;->this$0:Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;

    .line 445
    invoke-virtual {v2}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->V()Z

    .line 448
    move-result v2

    .line 449
    if-nez v2, :cond_1f6

    .line 451
    if-nez v3, :cond_1f6

    .line 453
    iget-object v2, v7, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$onTextChanged$2;->this$0:Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;

    .line 455
    invoke-virtual {v2, v1}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->c0(Z)V

    .line 458
    new-instance v1, Lcom/sliceit/android/dls/compose/core/g$a;

    .line 460
    sget v2, Lqv/e;->k:I

    .line 462
    invoke-direct {v1, v2, v6, v4, v6}, Lcom/sliceit/android/dls/compose/core/g$a;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 465
    iget-object v2, v7, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$onTextChanged$2;->this$0:Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;

    .line 467
    invoke-static {v2}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->y(Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;)Lkotlinx/coroutines/flow/i;

    .line 470
    move-result-object v2

    .line 471
    new-instance v3, Lcom/sliceit/android/dls/compose/snackbar/d;

    .line 473
    invoke-direct {v3, v1, v6, v4, v6}, Lcom/sliceit/android/dls/compose/snackbar/d;-><init>(Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 476
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 479
    goto :goto_1f6

    .line 480
    :cond_1df
    iget-object v2, v7, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$onTextChanged$2;->this$0:Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;

    .line 482
    invoke-static {v2}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->x(Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;)Lkotlinx/coroutines/flow/i;

    .line 485
    move-result-object v2

    .line 486
    :cond_1e5
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 489
    move-result-object v3

    .line 490
    move-object v4, v3

    .line 491
    check-cast v4, Lcom/sliceit/android/bbps/ui/providersearch/d;

    .line 493
    invoke-virtual {v4, v1}, Lcom/sliceit/android/bbps/ui/providersearch/d;->a(Z)Lcom/sliceit/android/bbps/ui/providersearch/d;

    .line 496
    move-result-object v4

    .line 497
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    move-result v3

    .line 501
    if-eqz v3, :cond_1e5

    .line 503
    :cond_1f6
    :goto_1f6
    iget-object v1, v7, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$onTextChanged$2;->this$0:Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;

    .line 505
    invoke-static {v1}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->w(Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;)Landroidx/compose/runtime/y0;

    .line 508
    move-result-object v1

    .line 509
    new-instance v2, Lrv/f$d;

    .line 511
    invoke-direct {v2, v0}, Lrv/f$d;-><init>(Ljava/lang/Object;)V

    .line 514
    invoke-interface {v1, v2}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 517
    :cond_204
    :goto_204
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 519
    return-object v0
.end method
