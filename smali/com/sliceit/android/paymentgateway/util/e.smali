# classes7.dex

.class public final Lcom/sliceit/android/paymentgateway/util/e;
.super Ljava/lang/Object;
.source "PGUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000¨\u0006\u0005"
    }
    d2 = {
        "Landroid/content/pm/PackageManager;",
        "packageManager",
        "",
        "Lcom/slice/juspay/models/UpiApps;",
        "a",
        "payment-gateway_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPGUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PGUtils.kt\ncom/sliceit/android/paymentgateway/util/PGUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,43:1\n1549#2:44\n1620#2,3:45\n*S KotlinDebug\n*F\n+ 1 PGUtils.kt\ncom/sliceit/android/paymentgateway/util/PGUtilsKt\n*L\n28#1:44\n28#1:45,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/pm/PackageManager;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            ")",
            "Ljava/util/List<",
            "Lcom/slice/juspay/models/UpiApps;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "packageManager"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    const-string v0, "upi://pay"

    .line 8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "parse(\"upi://pay\").buildUpon().build()"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v1, Landroid/content/Intent;

    .line 27
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 30
    const-string v2, "android.intent.action.VIEW"

    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    const/16 v3, 0x21

    .line 50
    if-ge v2, v3, :cond_38

    .line 52
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 55
    move-result-object v1

    .line 56
    goto :goto_42

    .line 57
    :cond_38
    const-wide/16 v2, 0x0

    .line 59
    invoke-static {v2, v3}, Lcom/sliceit/android/paymentgateway/util/c;->a(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {p0, v1, v2}, Lcom/sliceit/android/paymentgateway/util/d;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 66
    move-result-object v1

    .line 67
    :goto_42
    const-string v2, "if (Build.VERSION.SDK_IN…          )\n            }"

    .line 69
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    check-cast v1, Ljava/lang/Iterable;

    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    const/16 v3, 0xa

    .line 78
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 81
    move-result v3

    .line 82
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v1

    .line 89
    :goto_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_8e

    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 101
    new-instance v4, Lcom/slice/juspay/models/UpiApps;

    .line 103
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 105
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 107
    const-string v6, "it.activityInfo.packageName"

    .line 109
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    const/16 v6, 0x2f

    .line 114
    const/4 v7, 0x2

    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-static {v5, v6, v8, v7, v8}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 120
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 122
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 124
    invoke-virtual {p0, v3, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {p0, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 136
    invoke-direct {v4, v5, v3}, Lcom/slice/juspay/models/UpiApps;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8d} :catch_8f

    .line 142
    goto :goto_58

    .line 143
    :cond_8e
    return-object v2

    .line 144
    :catch_8f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method
