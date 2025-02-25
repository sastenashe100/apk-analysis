# classes5.dex

.class public final Lcom/slice/android/bff/util/c;
.super Ljava/lang/Object;
.source "PermissionUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001a\u0018\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006*\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0002¨\u0006\t"
    }
    d2 = {
        "Lcom/slice/android/bff/action/d$l;",
        "actionPermissionCheckSpec",
        "Landroid/app/Application;",
        "application",
        "",
        "a",
        "",
        "",
        "b",
        "bff-core_gplay"
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
        "SMAP\nPermissionUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionUtil.kt\ncom/slice/android/bff/util/PermissionUtilKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,39:1\n1726#2,3:40\n1855#2,2:43\n*S KotlinDebug\n*F\n+ 1 PermissionUtil.kt\ncom/slice/android/bff/util/PermissionUtilKt\n*L\n17#1:40,3\n25#1:43,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/slice/android/bff/action/d$l;Landroid/app/Application;)Z
    .registers 4

    .line 1
    const-string v0, "actionPermissionCheckSpec"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "application"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/slice/android/bff/action/d$l;->c()Lcom/slice/android/bff/action/d$d0;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/slice/android/bff/action/d$d0;->c()Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/slice/android/bff/util/c;->b(Ljava/util/List;)Ljava/util/List;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_1e

    .line 30
    goto :goto_46

    .line 31
    :cond_1e
    check-cast p0, Ljava/lang/Iterable;

    .line 33
    instance-of v0, p0, Ljava/util/Collection;

    .line 35
    if-eqz v0, :cond_2e

    .line 37
    move-object v0, p0

    .line 38
    check-cast v0, Ljava/util/Collection;

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2e

    .line 46
    goto :goto_46

    .line 47
    :cond_2e
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p0

    .line 51
    :goto_32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_46

    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 63
    invoke-static {p1, v0}, Ll3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_45

    .line 69
    goto :goto_32

    .line 70
    :cond_45
    const/4 v1, 0x0

    .line 71
    :cond_46
    :goto_46
    return v1
.end method

.method public static final b(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5c

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v2

    .line 28
    const v3, -0x21d29fad

    .line 31
    if-eq v2, v3, :cond_43

    .line 33
    const v3, 0x1bd59

    .line 36
    if-eq v2, v3, :cond_37

    .line 38
    const v3, 0x714f9fb5

    .line 41
    if-eq v2, v3, :cond_2b

    .line 43
    goto :goto_4e

    .line 44
    :cond_2b
    const-string v2, "location"

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 52
    goto :goto_4e

    .line 53
    :cond_34
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 55
    goto :goto_50

    .line 56
    :cond_37
    const-string v2, "sms"

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_40

    .line 64
    goto :goto_4e

    .line 65
    :cond_40
    const-string v1, "android.permission.READ_SMS"

    .line 67
    goto :goto_50

    .line 68
    :cond_43
    const-string v2, "contacts"

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4e

    .line 76
    const-string v1, "android.permission.READ_CONTACTS"

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    :goto_4e
    const-string v1, ""

    .line 81
    :goto_50
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v2

    .line 85
    xor-int/lit8 v2, v2, 0x1

    .line 87
    if-eqz v2, :cond_b

    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_b

    .line 93
    :cond_5c
    return-object v0
.end method
