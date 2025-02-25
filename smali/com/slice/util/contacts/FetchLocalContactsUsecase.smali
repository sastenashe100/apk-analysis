# classes6.dex

.class public final Lcom/slice/util/contacts/FetchLocalContactsUsecase;
.super Lcom/slice/util/base/BaseUseCase;
.source "FetchLocalContactsUsecase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/util/contacts/FetchLocalContactsUsecase$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/slice/util/base/BaseUseCase<",
        "Landroid/content/ContentResolver;",
        "Ljava/util/List<",
        "+",
        "Lcom/slice/util/contacts/LocalContact;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00142\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0001:\u0001\u0014B\t\b\u0007¢\u0006\u0004\b\u0012\u0010\u0013J!\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\n\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\bH\u0002J \u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00040\fj\b\u0012\u0004\u0012\u00020\u0004`\r2\u0006\u0010\u000b\u001a\u00020\u0002H\u0002JB\u0010\u0011\u001a4\u0012\u0004\u0012\u00020\b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\f0\u000fj\u001e\u0012\u0004\u0012\u00020\b\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\b0\fj\b\u0012\u0004\u0012\u00020\b`\r`\u00102\u0006\u0010\u000b\u001a\u00020\u0002H\u0002\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0015"
    }
    d2 = {
        "Lcom/slice/util/contacts/FetchLocalContactsUsecase;",
        "Lcom/slice/util/base/BaseUseCase;",
        "Landroid/content/ContentResolver;",
        "",
        "Lcom/slice/util/contacts/LocalContact;",
        "parameters",
        "d",
        "(Landroid/content/ContentResolver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "number",
        "e",
        "contentResolver",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "g",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "f",
        "<init>",
        "()V",
        "a",
        "sliceutil_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFetchLocalContactsUsecase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FetchLocalContactsUsecase.kt\ncom/slice/util/contacts/FetchLocalContactsUsecase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Cursor.kt\nandroidx/core/database/CursorKt\n*L\n1#1,123:1\n1#2:124\n112#3:125\n*S KotlinDebug\n*F\n+ 1 FetchLocalContactsUsecase.kt\ncom/slice/util/contacts/FetchLocalContactsUsecase\n*L\n98#1:125\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/slice/util/contacts/FetchLocalContactsUsecase$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/util/contacts/FetchLocalContactsUsecase$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/util/contacts/FetchLocalContactsUsecase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/util/contacts/FetchLocalContactsUsecase;->a:Lcom/slice/util/contacts/FetchLocalContactsUsecase$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v0}, Lcom/slice/util/base/BaseUseCase;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    return-void
.end method

.method public static final synthetic a(Lcom/slice/util/contacts/FetchLocalContactsUsecase;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/util/contacts/FetchLocalContactsUsecase;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/slice/util/contacts/FetchLocalContactsUsecase;Landroid/content/ContentResolver;)Ljava/util/HashMap;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/util/contacts/FetchLocalContactsUsecase;->f(Landroid/content/ContentResolver;)Ljava/util/HashMap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/slice/util/contacts/FetchLocalContactsUsecase;Landroid/content/ContentResolver;)Ljava/util/ArrayList;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/util/contacts/FetchLocalContactsUsecase;->g(Landroid/content/ContentResolver;)Ljava/util/ArrayList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public d(Landroid/content/ContentResolver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/slice/util/contacts/LocalContact;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/util/contacts/FetchLocalContactsUsecase$execute$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/util/contacts/FetchLocalContactsUsecase$execute$1;

    .line 8
    iget v1, v0, Lcom/slice/util/contacts/FetchLocalContactsUsecase$execute$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/util/contacts/FetchLocalContactsUsecase$execute$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/util/contacts/FetchLocalContactsUsecase$execute$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/slice/util/contacts/FetchLocalContactsUsecase$execute$1;-><init>(Lcom/slice/util/contacts/FetchLocalContactsUsecase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/slice/util/contacts/FetchLocalContactsUsecase$execute$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/util/contacts/FetchLocalContactsUsecase$execute$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p1, v0, Lcom/slice/util/contacts/FetchLocalContactsUsecase$execute$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Ljava/util/ArrayList;

    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_4f

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    new-instance p2, Ljava/util/ArrayList;

    .line 59
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    new-instance v2, Lcom/slice/util/contacts/FetchLocalContactsUsecase$execute$2;

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v2, p0, p1, p2, v4}, Lcom/slice/util/contacts/FetchLocalContactsUsecase$execute$2;-><init>(Lcom/slice/util/contacts/FetchLocalContactsUsecase;Landroid/content/ContentResolver;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 68
    iput-object p2, v0, Lcom/slice/util/contacts/FetchLocalContactsUsecase$execute$1;->L$0:Ljava/lang/Object;

    .line 70
    iput v3, v0, Lcom/slice/util/contacts/FetchLocalContactsUsecase$execute$1;->label:I

    .line 72
    invoke-static {v2, v0}, Lkotlinx/coroutines/k0;->g(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4e

    .line 78
    return-object v1

    .line 79
    :cond_4e
    move-object p1, p2

    .line 80
    :goto_4f
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    const-string v1, "[^\\d.]"

    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, ""

    .line 10
    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const/16 v0, 0xa

    .line 16
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic execute(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroid/content/ContentResolver;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/util/contacts/FetchLocalContactsUsecase;->d(Landroid/content/ContentResolver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Landroid/content/ContentResolver;)Ljava/util/HashMap;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, p1

    .line 13
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_7f

    .line 19
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_7f

    .line 25
    const-string v1, "contact_id"

    .line 27
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 30
    move-result v1

    .line 31
    const-string v2, "data1"

    .line 33
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    move-result v2

    .line 37
    const/4 v3, -0x1

    .line 38
    if-eq v1, v3, :cond_7c

    .line 40
    if-eq v2, v3, :cond_7c

    .line 42
    :cond_29
    :goto_29
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_7c

    .line 48
    :try_start_2f
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v3
    :try_end_39
    .catchall {:try_start_2f .. :try_end_39} :catchall_3a

    .line 58
    goto :goto_45

    .line 59
    :catchall_3a
    move-exception v3

    .line 60
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 62
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    :goto_45
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    if-eqz v4, :cond_4d

    .line 77
    move-object v3, v5

    .line 78
    :cond_4d
    check-cast v3, Ljava/lang/String;

    .line 80
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_56

    .line 86
    goto :goto_5a

    .line 87
    :cond_56
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    :goto_5a
    if-eqz v5, :cond_29

    .line 93
    if-eqz v3, :cond_29

    .line 95
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_70

    .line 101
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/util/ArrayList;

    .line 107
    if-eqz v3, :cond_29

    .line 109
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_29

    .line 113
    :cond_70
    filled-new-array {v5}, [Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    goto :goto_29

    .line 125
    :cond_7c
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 128
    :cond_7f
    return-object v0
.end method

.method public final g(Landroid/content/ContentResolver;)Ljava/util/ArrayList;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/slice/util/contacts/LocalContact;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "display_name ASC"

    .line 13
    move-object v1, p1

    .line 14
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_55

    .line 20
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_55

    .line 26
    const-string v1, "_id"

    .line 28
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 31
    move-result v1

    .line 32
    const-string v2, "display_name"

    .line 34
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 37
    move-result v2

    .line 38
    const-string v3, "photo_thumb_uri"

    .line 40
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    move-result v3

    .line 44
    :cond_2b
    :goto_2b
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_52

    .line 50
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    if-eqz v5, :cond_2b

    .line 64
    new-instance v7, Lcom/slice/util/contacts/LocalContact;

    .line 66
    const-string v8, "id"

    .line 68
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v8, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-direct {v7, v4, v5, v6, v8}, Lcom/slice/util/contacts/LocalContact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 79
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_2b

    .line 83
    :cond_52
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 86
    :cond_55
    return-object v0
.end method
