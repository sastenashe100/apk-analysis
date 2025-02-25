# classes6.dex

.class public final Lcom/sliceit/android/core_shared/data/parser/WidgetJsonParser;
.super Ljava/lang/Object;
.source "WidgetJsonParser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0013\u0010\u0011J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\n\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0003\u001a\u00020\u0002J\b\u0010\f\u001a\u00020\u000bH\u0002R!\u0010\u0012\u001a\u00020\u000b8FX\u0087\u0084\u0002¢\u0006\u0012\n\u0004\b\f\u0010\r\u0012\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0014"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/data/parser/WidgetJsonParser;",
        "",
        "",
        "json",
        "Lcom/sliceit/android/core_shared/dataModels/OnClick;",
        "f",
        "Lcom/sliceit/android/core_shared/dataModels/BankApiResponse;",
        "data",
        "Lcom/sliceit/android/core_shared/dataModels/BankResponse;",
        "e",
        "d",
        "Lcom/squareup/moshi/p;",
        "b",
        "Lkotlin/Lazy;",
        "c",
        "()Lcom/squareup/moshi/p;",
        "getMoshi$annotations",
        "()V",
        "moshi",
        "<init>",
        "core-shared_gplay"
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
        "SMAP\nWidgetJsonParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetJsonParser.kt\ncom/sliceit/android/core_shared/data/parser/WidgetJsonParser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,82:1\n1855#2,2:83\n1#3:85\n*S KotlinDebug\n*F\n+ 1 WidgetJsonParser.kt\ncom/sliceit/android/core_shared/data/parser/WidgetJsonParser\n*L\n23#1:83,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/sliceit/android/core_shared/data/parser/WidgetJsonParser;

.field public static final b:Lkotlin/Lazy;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/core_shared/data/parser/WidgetJsonParser;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/core_shared/data/parser/WidgetJsonParser;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/core_shared/data/parser/WidgetJsonParser;->a:Lcom/sliceit/android/core_shared/data/parser/WidgetJsonParser;

    .line 8
    sget-object v0, Lcom/sliceit/android/core_shared/data/parser/WidgetJsonParser$moshi$2;->INSTANCE:Lcom/sliceit/android/core_shared/data/parser/WidgetJsonParser$moshi$2;

    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/sliceit/android/core_shared/data/parser/WidgetJsonParser;->b:Lkotlin/Lazy;

    .line 16
    const/16 v0, 0x8

    .line 18
    sput v0, Lcom/sliceit/android/core_shared/data/parser/WidgetJsonParser;->c:I

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/sliceit/android/core_shared/data/parser/WidgetJsonParser;)Lcom/squareup/moshi/p;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/core_shared/data/parser/WidgetJsonParser;->b()Lcom/squareup/moshi/p;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/squareup/moshi/p;
    .registers 4

    .line 1
    new-instance v0, Lcom/squareup/moshi/p$a;

    .line 3
    invoke-direct {v0}, Lcom/squareup/moshi/p$a;-><init>()V

    .line 6
    sget-object v1, Lix/a;->a:Lix/a;

    .line 8
    invoke-virtual {v1}, Lix/a;->a()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_21

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lpb0/a;

    .line 30
    invoke-virtual {v0, v2}, Lcom/squareup/moshi/p$a;->a(Lcom/squareup/moshi/f$e;)Lcom/squareup/moshi/p$a;

    .line 33
    goto :goto_11

    .line 34
    :cond_21
    invoke-virtual {v0}, Lcom/squareup/moshi/p$a;->b()Lcom/squareup/moshi/p;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, "moshiBuilder.build()"

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    return-object v0
.end method

.method public final c()Lcom/squareup/moshi/p;
    .registers 2

    .line 1
    sget-object v0, Lcom/sliceit/android/core_shared/data/parser/WidgetJsonParser;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/squareup/moshi/p;

    .line 9
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/sliceit/android/core_shared/dataModels/BankResponse;
    .registers 5

    .line 1
    const-string v0, "json"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_d

    .line 13
    return-object v1

    .line 14
    :cond_d
    :try_start_d
    invoke-virtual {p0}, Lcom/sliceit/android/core_shared/data/parser/WidgetJsonParser;->c()Lcom/squareup/moshi/p;

    .line 17
    move-result-object v0

    .line 18
    const-class v2, Lcom/sliceit/android/core_shared/dataModels/BankResponse;

    .line 20
    invoke-virtual {v0, v2}, Lcom/squareup/moshi/p;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, "moshi.adapter(BankResponse::class.java)"

    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/BankResponse;
    :try_end_22
    .catch Ljava/io/EOFException; {:try_start_d .. :try_end_22} :catch_23
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_22} :catch_23

    .line 35
    move-object v1, p1

    .line 36
    :catch_23
    return-object v1
.end method

.method public final e(Lcom/sliceit/android/core_shared/dataModels/BankApiResponse;)Lcom/sliceit/android/core_shared/dataModels/BankResponse;
    .registers 4

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/core_shared/data/parser/WidgetJsonParser;->c()Lcom/squareup/moshi/p;

    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/sliceit/android/core_shared/dataModels/BankApiResponse;

    .line 12
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/p;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const-string v0, "json"

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/data/parser/WidgetJsonParser;->d(Ljava/lang/String;)Lcom/sliceit/android/core_shared/dataModels/BankResponse;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lcom/sliceit/android/core_shared/dataModels/OnClick;
    .registers 6

    .line 1
    const-string v0, "json"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_d

    .line 13
    return-object v1

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/sliceit/android/core_shared/data/parser/WidgetJsonParser;->c()Lcom/squareup/moshi/p;

    .line 17
    move-result-object v0

    .line 18
    monitor-enter v0

    .line 19
    :try_start_12
    sget-object v2, Lcom/sliceit/android/core_shared/data/parser/WidgetJsonParser;->a:Lcom/sliceit/android/core_shared/data/parser/WidgetJsonParser;

    .line 21
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/data/parser/WidgetJsonParser;->c()Lcom/squareup/moshi/p;

    .line 24
    move-result-object v2

    .line 25
    const-class v3, Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 27
    invoke-virtual {v2, v3}, Lcom/squareup/moshi/p;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    .line 30
    move-result-object v2
    :try_end_1e
    .catchall {:try_start_12 .. :try_end_1e} :catchall_2c

    .line 31
    monitor-exit v0

    .line 32
    const-string v0, "synchronized(moshi) { mo…er(OnClick::class.java) }"

    .line 34
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    :try_start_24
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/f;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/OnClick;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2a} :catch_2b

    .line 43
    move-object v1, p1

    .line 44
    :catch_2b
    return-object v1

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    monitor-exit v0

    .line 47
    throw p1
.end method
