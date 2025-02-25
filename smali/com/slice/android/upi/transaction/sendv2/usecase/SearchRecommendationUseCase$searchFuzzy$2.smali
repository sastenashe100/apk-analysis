# classes6.dex

.class final Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$searchFuzzy$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SearchRecommendationUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;->u(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lxp/c$c;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "",
        "Lxp/c$c;",
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
    c = "com.slice.android.upi.transaction.sendv2.usecase.SearchRecommendationUseCase$searchFuzzy$2"
    f = "SearchRecommendationUseCase.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSearchRecommendationUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchRecommendationUseCase.kt\ncom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$searchFuzzy$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,385:1\n766#2:386\n857#2:387\n858#2:391\n1183#3,3:388\n*S KotlinDebug\n*F\n+ 1 SearchRecommendationUseCase.kt\ncom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$searchFuzzy$2\n*L\n321#1:386\n321#1:387\n321#1:391\n327#1:388,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxp/c$c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $query:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxp/c$c;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$searchFuzzy$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$searchFuzzy$2;->$items:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$searchFuzzy$2;->$query:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$searchFuzzy$2;->this$0:Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;

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
    new-instance p1, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$searchFuzzy$2;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$searchFuzzy$2;->$items:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$searchFuzzy$2;->$query:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$searchFuzzy$2;->this$0:Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$searchFuzzy$2;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$searchFuzzy$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lxp/c$c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$searchFuzzy$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$searchFuzzy$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$searchFuzzy$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$searchFuzzy$2;->label:I

    .line 6
    if-nez v0, :cond_92

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$searchFuzzy$2;->$items:Ljava/util/List;

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$searchFuzzy$2;->$query:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase$searchFuzzy$2;->this$0:Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_91

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Lxp/c$c;

    .line 41
    invoke-virtual {v4}, Lxp/c$c;->e()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    const-string v6, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 53
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 59
    move-result v7

    .line 60
    const/4 v8, 0x0

    .line 61
    if-nez v7, :cond_4e

    .line 63
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const/4 v6, 0x2

    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-static {v4, v5, v8, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1b

    .line 78
    goto :goto_89

    .line 79
    :cond_4e
    invoke-static {v0}, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCaseKt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    move v6, v8

    .line 84
    :goto_53
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 87
    move-result v7

    .line 88
    if-ge v8, v7, :cond_1b

    .line 90
    invoke-interface {v5, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 93
    move-result v7

    .line 94
    add-int/lit8 v9, v6, 0x1

    .line 96
    int-to-char v7, v7

    .line 97
    int-to-char v7, v7

    .line 98
    invoke-static {v7}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    .line 101
    move-result v10

    .line 102
    if-nez v10, :cond_8d

    .line 104
    const-string v10, "\\w{0,1}"

    .line 106
    invoke-static {v1, v5, v6, v10}, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;->i(Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 110
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 113
    move-result-object v7

    .line 114
    new-instance v10, Lkotlin/text/Regex;

    .line 116
    const-string v11, "[\\^$.|?*+()\\[\\]{}\\\\]"

    .line 118
    invoke-direct {v10, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v10, v7}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_8d

    .line 127
    new-instance v7, Lkotlin/text/Regex;

    .line 129
    invoke-direct {v7, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v7, v4}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_8d

    .line 138
    :goto_89
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    goto :goto_1b

    .line 142
    :cond_8d
    add-int/lit8 v8, v8, 0x1

    .line 144
    move v6, v9

    .line 145
    goto :goto_53

    .line 146
    :cond_91
    return-object v2

    .line 147
    :cond_92
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 151
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p1
.end method
