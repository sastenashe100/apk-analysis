# classes6.dex

.class public final Lcom/slice/android/view/share/ShareUtility;
.super Ljava/lang/Object;
.source "ShareUtility.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b!\u0010\"J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J@\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00072\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000e\u001a\u00020\nJ \u0010\u0015\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\b\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0014\u001a\u00020\u0004J(\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00042\b\u0010\u0013\u001a\u0004\u0018\u00010\u0004J5\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00042\b\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ\u0016\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0004J \u0010 \u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\nH\u0002\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006#"
    }
    d2 = {
        "Lcom/slice/android/view/share/ShareUtility;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "b",
        "e",
        "",
        "Lcom/slice/android/view/share/b;",
        "shareTypes",
        "",
        "includeGenericShare",
        "",
        "maxOptionsCount",
        "areEnabled",
        "Lcom/slice/android/view/share/a;",
        "c",
        "Landroid/app/Activity;",
        "activity",
        "packageName",
        "text",
        "h",
        "Landroid/net/Uri;",
        "imageUri",
        "i",
        "imageUrl",
        "a",
        "(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "f",
        "Landroid/content/Intent;",
        "intent",
        "directShare",
        "g",
        "<init>",
        "()V",
        "slice_view_gplay"
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
        "SMAP\nShareUtility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareUtility.kt\ncom/slice/android/view/share/ShareUtility\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,163:1\n766#2:164\n857#2,2:165\n1549#2:167\n1620#2,2:168\n1622#2:171\n766#2:172\n857#2,2:173\n1#3:170\n*S KotlinDebug\n*F\n+ 1 ShareUtility.kt\ncom/slice/android/view/share/ShareUtility\n*L\n33#1:164\n33#1:165,2\n34#1:167\n34#1:168,2\n34#1:171\n47#1:172\n47#1:173,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/slice/android/view/share/ShareUtility;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/view/share/ShareUtility;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/view/share/ShareUtility;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/view/share/ShareUtility;->a:Lcom/slice/android/view/share/ShareUtility;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/slice/android/view/share/ShareUtility;Landroid/content/Context;Ljava/util/List;ZIZILjava/lang/Object;)Ljava/util/List;
    .registers 15

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p7, :cond_7

    .line 6
    move v4, v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v4, p3

    .line 9
    :goto_8
    and-int/lit8 p3, p6, 0x8

    .line 11
    if-eqz p3, :cond_d

    .line 13
    const/4 p4, 0x4

    .line 14
    :cond_d
    move v5, p4

    .line 15
    and-int/lit8 p3, p6, 0x10

    .line 17
    if-eqz p3, :cond_14

    .line 19
    move v6, v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v6, p5

    .line 22
    :goto_15
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/slice/android/view/share/ShareUtility;->c(Landroid/content/Context;Ljava/util/List;ZIZ)Ljava/util/List;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lcom/slice/android/view/share/ShareUtility$downloadImageAndShare$2;

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/slice/android/view/share/ShareUtility$downloadImageAndShare$2;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    invoke-static {v0, v7, p5}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "context.packageName"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method

.method public final c(Landroid/content/Context;Ljava/util/List;ZIZ)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/slice/android/view/share/b;",
            ">;ZIZ)",
            "Ljava/util/List<",
            "Lcom/slice/android/view/share/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "shareTypes"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p2

    .line 22
    :cond_15
    :goto_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_2c

    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    move-object v3, v1

    .line 34
    check-cast v3, Lcom/slice/android/view/share/b;

    .line 36
    instance-of v3, v3, Lcom/slice/android/view/share/b$d;

    .line 38
    xor-int/2addr v2, v3

    .line 39
    if-eqz v2, :cond_15

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_15

    .line 45
    :cond_2c
    new-instance p2, Ljava/util/ArrayList;

    .line 47
    const/16 v1, 0xa

    .line 49
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 52
    move-result v1

    .line 53
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v0

    .line 60
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_69

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/slice/android/view/share/b;

    .line 72
    invoke-virtual {v1}, Lcom/slice/android/view/share/b;->b()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_5f

    .line 78
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v4

    .line 82
    xor-int/2addr v4, v2

    .line 83
    if-eqz v4, :cond_55

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v3, 0x0

    .line 87
    :goto_56
    if-eqz v3, :cond_5f

    .line 89
    sget-object v4, Lcom/slice/android/view/share/ShareUtility;->a:Lcom/slice/android/view/share/ShareUtility;

    .line 91
    invoke-virtual {v4, p1, v3}, Lcom/slice/android/view/share/ShareUtility;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 94
    move-result v3

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v3, v2

    .line 97
    :goto_60
    new-instance v4, Lcom/slice/android/view/share/a;

    .line 99
    invoke-direct {v4, v3, v1, p5}, Lcom/slice/android/view/share/a;-><init>(ZLcom/slice/android/view/share/b;Z)V

    .line 102
    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_3b

    .line 106
    :cond_69
    new-instance p1, Ljava/util/ArrayList;

    .line 108
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object p2

    .line 115
    :cond_72
    :goto_72
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_89

    .line 121
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    move-object v1, v0

    .line 126
    check-cast v1, Lcom/slice/android/view/share/a;

    .line 128
    invoke-virtual {v1}, Lcom/slice/android/view/share/a;->c()Z

    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_72

    .line 134
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_72

    .line 138
    :cond_89
    if-eqz p3, :cond_8d

    .line 140
    add-int/lit8 p4, p4, -0x1

    .line 142
    :cond_8d
    invoke-static {p1, p4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 145
    move-result-object p1

    .line 146
    if-eqz p3, :cond_a3

    .line 148
    check-cast p1, Ljava/util/Collection;

    .line 150
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 153
    move-result-object p1

    .line 154
    sget-object p2, Lcom/slice/android/view/share/b$d;->c:Lcom/slice/android/view/share/b$d;

    .line 156
    new-instance p3, Lcom/slice/android/view/share/a;

    .line 158
    invoke-direct {p3, v2, p2, p5}, Lcom/slice/android/view/share/a;-><init>(ZLcom/slice/android/view/share/b;Z)V

    .line 161
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_a3
    return-object p1
.end method

.method public final e(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "getDefaultSmsPackage(context)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "packageName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_a
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_12
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_12} :catch_13

    .line 19
    goto :goto_14

    .line 20
    :catch_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    return v0
.end method

.method public final g(Landroid/app/Activity;Landroid/content/Intent;Z)Z
    .registers 4

    .line 1
    if-eqz p3, :cond_3

    .line 3
    goto :goto_d

    .line 4
    :cond_3
    sget p3, Lcom/slice/util/v0;->a:I

    .line 6
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p3

    .line 10
    invoke-static {p2, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 13
    move-result-object p2

    .line 14
    :goto_d
    :try_start_d
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_10
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d .. :try_end_10} :catch_12

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :catch_12
    move-exception p1

    .line 20
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 23
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "text"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 13
    const-string v1, "android.intent.action.SEND"

    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    const-string v1, "text/plain"

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz p2, :cond_23

    .line 27
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_21

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move v3, v1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    :goto_23
    move v3, v2

    .line 37
    :goto_24
    xor-int/2addr v3, v2

    .line 38
    if-eqz v3, :cond_29

    .line 40
    move-object v3, p2

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v3, 0x0

    .line 43
    :goto_2a
    if-eqz v3, :cond_2f

    .line 45
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    :cond_2f
    const-string v3, "android.intent.extra.TEXT"

    .line 50
    invoke-virtual {v0, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    if-eqz p2, :cond_3c

    .line 55
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3d

    .line 61
    :cond_3c
    move v1, v2

    .line 62
    :cond_3d
    xor-int/lit8 p2, v1, 0x1

    .line 64
    invoke-virtual {p0, p1, v0, p2}, Lcom/slice/android/view/share/ShareUtility;->g(Landroid/app/Activity;Landroid/content/Intent;Z)Z

    .line 67
    move-result p1

    .line 68
    return p1
.end method

.method public final i(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "imageUri"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "text"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 18
    const-string v1, "android.intent.action.SEND"

    .line 20
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    const-string v1, "text/plain"

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz p4, :cond_28

    .line 32
    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_26

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move v3, v1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    :goto_28
    move v3, v2

    .line 42
    :goto_29
    xor-int/2addr v3, v2

    .line 43
    if-eqz v3, :cond_2e

    .line 45
    move-object v3, p4

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v3, 0x0

    .line 48
    :goto_2f
    if-eqz v3, :cond_34

    .line 50
    invoke-virtual {v0, p4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    :cond_34
    const-string v3, "android.intent.extra.TEXT"

    .line 55
    invoke-virtual {v0, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    const-string p3, "android.intent.extra.STREAM"

    .line 60
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 63
    const-string p2, "image/*"

    .line 65
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 71
    if-eqz p4, :cond_4e

    .line 73
    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_4f

    .line 79
    :cond_4e
    move v1, v2

    .line 80
    :cond_4f
    xor-int/lit8 p2, v1, 0x1

    .line 82
    invoke-virtual {p0, p1, v0, p2}, Lcom/slice/android/view/share/ShareUtility;->g(Landroid/app/Activity;Landroid/content/Intent;Z)Z

    .line 85
    move-result p1

    .line 86
    return p1
.end method
