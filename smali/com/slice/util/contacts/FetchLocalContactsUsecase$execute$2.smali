# classes6.dex

.class final Lcom/slice/util/contacts/FetchLocalContactsUsecase$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FetchLocalContactsUsecase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/util/contacts/FetchLocalContactsUsecase;->d(Landroid/content/ContentResolver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.slice.util.contacts.FetchLocalContactsUsecase$execute$2"
    f = "FetchLocalContactsUsecase.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x13,
        0x14
    }
    m = "invokeSuspend"
    n = {
        "contactNumbersAsync",
        "contacts"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFetchLocalContactsUsecase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FetchLocalContactsUsecase.kt\ncom/slice/util/contacts/FetchLocalContactsUsecase$execute$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,123:1\n1855#2:124\n1855#2,2:125\n1856#2:127\n*S KotlinDebug\n*F\n+ 1 FetchLocalContactsUsecase.kt\ncom/slice/util/contacts/FetchLocalContactsUsecase$execute$2\n*L\n21#1:124\n24#1:125,2\n21#1:127\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $filteredContactList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/slice/util/contacts/LocalContact;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $parameters:Landroid/content/ContentResolver;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/util/contacts/FetchLocalContactsUsecase;


# direct methods
.method public constructor <init>(Lcom/slice/util/contacts/FetchLocalContactsUsecase;Landroid/content/ContentResolver;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/util/contacts/FetchLocalContactsUsecase;",
            "Landroid/content/ContentResolver;",
            "Ljava/util/ArrayList<",
            "Lcom/slice/util/contacts/LocalContact;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/util/contacts/FetchLocalContactsUsecase$execute$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/util/contacts/FetchLocalContactsUsecase$execute$2;->this$0:Lcom/slice/util/contacts/FetchLocalContactsUsecase;

    .line 3
    iput-object p2, p0, Lcom/slice/util/contacts/FetchLocalContactsUsecase$execute$2;->$parameters:Landroid/content/ContentResolver;

    .line 5
    iput-object p3, p0, Lcom/slice/util/contacts/FetchLocalContactsUsecase$execute$2;->$filteredContactList:Ljava/util/ArrayList;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7
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
    new-instance v0, Lcom/slice/util/contacts/FetchLocalContactsUsecase$execute$2;

    .line 3
    iget-object v1, p0, Lcom/slice/util/contacts/FetchLocalContactsUsecase$execute$2;->this$0:Lcom/slice/util/contacts/FetchLocalContactsUsecase;

    .line 5
    iget-object v2, p0, Lcom/slice/util/contacts/FetchLocalContactsUsecase$execute$2;->$parameters:Landroid/content/ContentResolver;

    .line 7
    iget-object v3, p0, Lcom/slice/util/contacts/FetchLocalContactsUsecase$execute$2;->$filteredContactList:Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/slice/util/contacts/FetchLocalContactsUsecase$execute$2;-><init>(Lcom/slice/util/contacts/FetchLocalContactsUsecase;Landroid/content/ContentResolver;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/slice/util/contacts/FetchLocalContactsUsecase$execute$2;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/util/contacts/FetchLocalContactsUsecase$execute$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/util/contacts/FetchLocalContactsUsecase$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/util/contacts/FetchLocalContactsUsecase$execute$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/util/contacts/FetchLocalContactsUsecase$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/util/contacts/FetchLocalContactsUsecase$execute$2;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_26

    .line 11
    if-eq v1, v3, :cond_1e

    .line 13
    if-ne v1, v2, :cond_16

    .line 15
    iget-object v0, p0, Lcom/slice/util/contacts/FetchLocalContactsUsecase$execute$2;->L$0:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    goto :goto_6c

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/slice/util/contacts/FetchLocalContactsUsecase$execute$2;->L$0:Ljava/lang/Object;

    .line 33
    check-cast v1, Lkotlinx/coroutines/o0;

    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto :goto_5d

    .line 39
    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/slice/util/contacts/FetchLocalContactsUsecase$execute$2;->L$0:Ljava/lang/Object;

    .line 44
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    new-instance v7, Lcom/slice/util/contacts/FetchLocalContactsUsecase$execute$2$contactsListAsync$1;

    .line 50
    iget-object v1, p0, Lcom/slice/util/contacts/FetchLocalContactsUsecase$execute$2;->this$0:Lcom/slice/util/contacts/FetchLocalContactsUsecase;

    .line 52
    iget-object v4, p0, Lcom/slice/util/contacts/FetchLocalContactsUsecase$execute$2;->$parameters:Landroid/content/ContentResolver;

    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-direct {v7, v1, v4, v10}, Lcom/slice/util/contacts/FetchLocalContactsUsecase$execute$2$contactsListAsync$1;-><init>(Lcom/slice/util/contacts/FetchLocalContactsUsecase;Landroid/content/ContentResolver;Lkotlin/coroutines/Continuation;)V

    .line 58
    const/4 v8, 0x3

    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v4, p1

    .line 61
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o0;

    .line 64
    move-result-object v1

    .line 65
    new-instance v7, Lcom/slice/util/contacts/FetchLocalContactsUsecase$execute$2$contactNumbersAsync$1;

    .line 67
    iget-object v4, p0, Lcom/slice/util/contacts/FetchLocalContactsUsecase$execute$2;->this$0:Lcom/slice/util/contacts/FetchLocalContactsUsecase;

    .line 69
    iget-object v8, p0, Lcom/slice/util/contacts/FetchLocalContactsUsecase$execute$2;->$parameters:Landroid/content/ContentResolver;

    .line 71
    invoke-direct {v7, v4, v8, v10}, Lcom/slice/util/contacts/FetchLocalContactsUsecase$execute$2$contactNumbersAsync$1;-><init>(Lcom/slice/util/contacts/FetchLocalContactsUsecase;Landroid/content/ContentResolver;Lkotlin/coroutines/Continuation;)V

    .line 74
    const/4 v8, 0x3

    .line 75
    move-object v4, p1

    .line 76
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o0;

    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/slice/util/contacts/FetchLocalContactsUsecase$execute$2;->L$0:Ljava/lang/Object;

    .line 82
    iput v3, p0, Lcom/slice/util/contacts/FetchLocalContactsUsecase$execute$2;->label:I

    .line 84
    invoke-interface {v1, p0}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v0, :cond_5a

    .line 90
    return-object v0

    .line 91
    :cond_5a
    move-object v12, v1

    .line 92
    move-object v1, p1

    .line 93
    move-object p1, v12

    .line 94
    :goto_5d
    check-cast p1, Ljava/util/ArrayList;

    .line 96
    iput-object p1, p0, Lcom/slice/util/contacts/FetchLocalContactsUsecase$execute$2;->L$0:Ljava/lang/Object;

    .line 98
    iput v2, p0, Lcom/slice/util/contacts/FetchLocalContactsUsecase$execute$2;->label:I

    .line 100
    invoke-interface {v1, p0}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v0, :cond_6a

    .line 106
    return-object v0

    .line 107
    :cond_6a
    move-object v0, p1

    .line 108
    move-object p1, v1

    .line 109
    :goto_6c
    check-cast p1, Ljava/util/HashMap;

    .line 111
    iget-object v1, p0, Lcom/slice/util/contacts/FetchLocalContactsUsecase$execute$2;->$filteredContactList:Ljava/util/ArrayList;

    .line 113
    iget-object v2, p0, Lcom/slice/util/contacts/FetchLocalContactsUsecase$execute$2;->this$0:Lcom/slice/util/contacts/FetchLocalContactsUsecase;

    .line 115
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v0

    .line 119
    :cond_76
    :goto_76
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_de

    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 129
    move-object v5, v4

    .line 130
    check-cast v5, Lcom/slice/util/contacts/LocalContact;

    .line 132
    invoke-virtual {v5}, Lcom/slice/util/contacts/LocalContact;->c()Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/util/ArrayList;

    .line 142
    if-eqz v4, :cond_76

    .line 144
    new-instance v6, Ljava/util/ArrayList;

    .line 146
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 149
    const-string v7, "numbers"

    .line 151
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v4

    .line 158
    :cond_9d
    :goto_9d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_b9

    .line 164
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Ljava/lang/String;

    .line 170
    invoke-static {v2, v7}, Lcom/slice/util/contacts/FetchLocalContactsUsecase;->a(Lcom/slice/util/contacts/FetchLocalContactsUsecase;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 177
    move-result v8

    .line 178
    const/16 v9, 0xa

    .line 180
    if-lt v8, v9, :cond_9d

    .line 182
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    goto :goto_9d

    .line 186
    :cond_b9
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ljava/util/Collection;

    .line 192
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Ljava/util/Collection;

    .line 198
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 201
    move-result v6

    .line 202
    xor-int/2addr v6, v3

    .line 203
    if-eqz v6, :cond_76

    .line 205
    const/4 v6, 0x0

    .line 206
    const/4 v7, 0x0

    .line 207
    const/4 v8, 0x0

    .line 208
    new-instance v9, Ljava/util/ArrayList;

    .line 210
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 213
    const/4 v10, 0x7

    .line 214
    const/4 v11, 0x0

    .line 215
    invoke-static/range {v5 .. v11}, Lcom/slice/util/contacts/LocalContact;->b(Lcom/slice/util/contacts/LocalContact;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Lcom/slice/util/contacts/LocalContact;

    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    goto :goto_76

    .line 223
    :cond_de
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 225
    return-object p1
.end method
