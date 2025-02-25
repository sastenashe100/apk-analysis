# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel$onProceedClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TncBottomsheetViewmodel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;->j0(Li40/b;)V
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
    c = "com.sliceit.android.platform.onboarding.core.tncBottomSheet.ui.TncBottomsheetViewmodel$onProceedClick$1"
    f = "TncBottomsheetViewmodel.kt"
    i = {}
    l = {
        0x91,
        0xa6,
        0xaa
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTncBottomsheetViewmodel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TncBottomsheetViewmodel.kt\ncom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel$onProceedClick$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,262:1\n766#2:263\n857#2,2:264\n1549#2:266\n1620#2,3:267\n*S KotlinDebug\n*F\n+ 1 TncBottomsheetViewmodel.kt\ncom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel$onProceedClick$1\n*L\n141#1:263\n141#1:264,2\n141#1:266\n141#1:267,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $ctaTarget:Li40/c;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;Li40/c;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;",
            "Li40/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel$onProceedClick$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel$onProceedClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel$onProceedClick$1;->$ctaTarget:Li40/c;

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
    new-instance p1, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel$onProceedClick$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel$onProceedClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel$onProceedClick$1;->$ctaTarget:Li40/c;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel$onProceedClick$1;-><init>(Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;Li40/c;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel$onProceedClick$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel$onProceedClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel$onProceedClick$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel$onProceedClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel$onProceedClick$1;->label:I

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_28

    .line 14
    if-eq v2, v5, :cond_21

    .line 16
    if-eq v2, v4, :cond_1c

    .line 18
    if-ne v2, v3, :cond_14

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v1

    .line 29
    :cond_1c
    :goto_1c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    goto/16 :goto_168

    .line 34
    :cond_21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    move-object/from16 v2, p1

    .line 39
    goto/16 :goto_138

    .line 41
    :cond_28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel$onProceedClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;

    .line 46
    invoke-static {v2}, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;->P(Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;)Lk40/a;

    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    iget-object v10, v0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel$onProceedClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;

    .line 55
    invoke-static {v10}, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;->P(Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;)Lk40/a;

    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v10}, Lk40/a;->f()Li40/b;

    .line 62
    move-result-object v11

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0x0

    .line 69
    const/16 v17, 0x0

    .line 71
    const/16 v18, 0x1

    .line 73
    const/16 v19, 0x0

    .line 75
    const/16 v20, 0xbf

    .line 77
    const/16 v21, 0x0

    .line 79
    invoke-static/range {v11 .. v21}, Li40/b;->c(Li40/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILjava/lang/Object;)Li40/b;

    .line 82
    move-result-object v10

    .line 83
    const/4 v11, 0x0

    .line 84
    const/16 v12, 0x17

    .line 86
    invoke-static/range {v6 .. v13}, Lk40/a;->c(Lk40/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Li40/b;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Lk40/a;

    .line 89
    move-result-object v6

    .line 90
    invoke-static {v2, v6}, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;->Y(Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;Lk40/a;)V

    .line 93
    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel$onProceedClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;

    .line 95
    invoke-static {v2}, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;->P(Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;)Lk40/a;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lk40/a;->e()Ljava/util/List;

    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/Iterable;

    .line 105
    new-instance v6, Ljava/util/ArrayList;

    .line 107
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v2

    .line 114
    :cond_71
    :goto_71
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_88

    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v7

    .line 124
    move-object v8, v7

    .line 125
    check-cast v8, Lk40/c;

    .line 127
    invoke-virtual {v8}, Lk40/c;->f()Z

    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_71

    .line 133
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    goto :goto_71

    .line 137
    :cond_88
    new-instance v2, Ljava/util/ArrayList;

    .line 139
    const/16 v7, 0xa

    .line 141
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 144
    move-result v7

    .line 145
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v6

    .line 152
    :goto_97
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_ab

    .line 158
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Lk40/c;

    .line 164
    invoke-virtual {v7}, Lk40/c;->c()Ljava/lang/String;

    .line 167
    move-result-object v7

    .line 168
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    goto :goto_97

    .line 172
    :cond_ab
    iget-object v6, v0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel$onProceedClick$1;->$ctaTarget:Li40/c;

    .line 174
    invoke-virtual {v6}, Li40/c;->g()Z

    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_168

    .line 180
    iget-object v6, v0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel$onProceedClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;

    .line 182
    iget-object v7, v0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel$onProceedClick$1;->$ctaTarget:Li40/c;

    .line 184
    invoke-static {v6}, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;->O(Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;)Ljava/lang/String;

    .line 187
    move-result-object v8

    .line 188
    const-string v9, "permissions"

    .line 190
    const-string v10, "consentVersion"

    .line 192
    const-string v11, "consentType"

    .line 194
    if-eqz v8, :cond_103

    .line 196
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_ca

    .line 202
    goto :goto_103

    .line 203
    :cond_ca
    const/4 v8, 0x4

    .line 204
    new-array v8, v8, [Lkotlin/Pair;

    .line 206
    iget-object v12, v0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel$onProceedClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;

    .line 208
    invoke-static {v12}, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;->J(Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;)Ljava/lang/String;

    .line 211
    move-result-object v12

    .line 212
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 215
    move-result-object v11

    .line 216
    const/4 v12, 0x0

    .line 217
    aput-object v11, v8, v12

    .line 219
    iget-object v11, v0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel$onProceedClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;

    .line 221
    invoke-static {v11}, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;->K(Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;)Ljava/lang/String;

    .line 224
    move-result-object v11

    .line 225
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 228
    move-result-object v10

    .line 229
    aput-object v10, v8, v5

    .line 231
    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 234
    move-result-object v2

    .line 235
    aput-object v2, v8, v4

    .line 237
    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel$onProceedClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;

    .line 239
    invoke-static {v2}, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;->O(Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;)Ljava/lang/String;

    .line 242
    move-result-object v2

    .line 243
    if-nez v2, :cond_f6

    .line 245
    const-string v2, ""

    .line 247
    :cond_f6
    const-string v9, "identityInfo"

    .line 249
    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 252
    move-result-object v2

    .line 253
    aput-object v2, v8, v3

    .line 255
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 258
    move-result-object v2

    .line 259
    goto :goto_12f

    .line 260
    :cond_103
    :goto_103
    iget-object v8, v0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel$onProceedClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;

    .line 262
    invoke-static {v8}, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;->J(Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;)Ljava/lang/String;

    .line 265
    move-result-object v8

    .line 266
    invoke-static {v11, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 269
    move-result-object v8

    .line 270
    iget-object v11, v0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel$onProceedClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;

    .line 272
    invoke-static {v11}, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;->K(Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;)Ljava/lang/String;

    .line 275
    move-result-object v11

    .line 276
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 279
    move-result-object v10

    .line 280
    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 283
    move-result-object v2

    .line 284
    iget-object v9, v0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel$onProceedClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;

    .line 286
    invoke-static {v9}, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;->L(Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;)Ljava/lang/String;

    .line 289
    move-result-object v9

    .line 290
    const-string v11, "entryPoint"

    .line 292
    invoke-static {v11, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 295
    move-result-object v9

    .line 296
    filled-new-array {v8, v10, v2, v9}, [Lkotlin/Pair;

    .line 299
    move-result-object v2

    .line 300
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 303
    move-result-object v2

    .line 304
    :goto_12f
    iput v5, v0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel$onProceedClick$1;->label:I

    .line 306
    invoke-static {v6, v7, v2, v0}, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;->S(Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 309
    move-result-object v2

    .line 310
    if-ne v2, v1, :cond_138

    .line 312
    return-object v1

    .line 313
    :cond_138
    :goto_138
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 315
    instance-of v5, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 317
    if-eqz v5, :cond_151

    .line 319
    iget-object v3, v0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel$onProceedClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;

    .line 321
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 323
    iget-object v5, v0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel$onProceedClick$1;->$ctaTarget:Li40/c;

    .line 325
    invoke-virtual {v5}, Li40/c;->e()Ljava/lang/String;

    .line 328
    move-result-object v5

    .line 329
    iput v4, v0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel$onProceedClick$1;->label:I

    .line 331
    invoke-static {v3, v2, v5, v0}, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;->Q(Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 334
    move-result-object v2

    .line 335
    if-ne v2, v1, :cond_168

    .line 337
    return-object v1

    .line 338
    :cond_151
    instance-of v4, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 340
    if-eqz v4, :cond_168

    .line 342
    iget-object v4, v0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel$onProceedClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;

    .line 344
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 346
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;

    .line 352
    iput v3, v0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel$onProceedClick$1;->label:I

    .line 354
    invoke-static {v4, v2, v0}, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;->R(Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 357
    move-result-object v2

    .line 358
    if-ne v2, v1, :cond_168

    .line 360
    return-object v1

    .line 361
    :cond_168
    :goto_168
    iget-object v1, v0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel$onProceedClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;

    .line 363
    invoke-static {v1}, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;->P(Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;)Lk40/a;

    .line 366
    move-result-object v2

    .line 367
    const/4 v3, 0x0

    .line 368
    const/4 v4, 0x0

    .line 369
    const/4 v5, 0x0

    .line 370
    iget-object v6, v0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel$onProceedClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;

    .line 372
    invoke-static {v6}, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;->P(Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;)Lk40/a;

    .line 375
    move-result-object v6

    .line 376
    invoke-virtual {v6}, Lk40/a;->f()Li40/b;

    .line 379
    move-result-object v7

    .line 380
    const/4 v8, 0x0

    .line 381
    const/4 v9, 0x0

    .line 382
    const/4 v10, 0x0

    .line 383
    const/4 v11, 0x0

    .line 384
    const/4 v12, 0x0

    .line 385
    const/4 v13, 0x0

    .line 386
    const/4 v14, 0x0

    .line 387
    const/4 v15, 0x0

    .line 388
    const/16 v16, 0xbf

    .line 390
    const/16 v17, 0x0

    .line 392
    invoke-static/range {v7 .. v17}, Li40/b;->c(Li40/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILjava/lang/Object;)Li40/b;

    .line 395
    move-result-object v6

    .line 396
    const/4 v7, 0x0

    .line 397
    const/16 v8, 0x17

    .line 399
    invoke-static/range {v2 .. v9}, Lk40/a;->c(Lk40/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Li40/b;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Lk40/a;

    .line 402
    move-result-object v2

    .line 403
    invoke-static {v1, v2}, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;->Y(Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;Lk40/a;)V

    .line 406
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 408
    return-object v1
.end method
