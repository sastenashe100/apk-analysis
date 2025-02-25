# classes8.dex

.class public final Lindwin/c3/shareapp/application/appprotectt/a;
.super Ljava/lang/Object;
.source "AppProtect.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0006\u0010\u0003\u001a\u00020\u0002J$\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00042\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\b\u001a\u00020\u0007J\u0018\u0010\f\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0002¨\u0006\u000f"
    }
    d2 = {
        "Lindwin/c3/shareapp/application/appprotectt/a;",
        "",
        "",
        "a",
        "",
        "Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;",
        "threats",
        "Landroid/content/Context;",
        "context",
        "",
        "c",
        "packagename",
        "b",
        "<init>",
        "()V",
        "slice-15.2.0-850_gplay"
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
        "SMAP\nAppProtect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppProtect.kt\nindwin/c3/shareapp/application/appprotectt/AppProtect\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,173:1\n1855#2,2:174\n1855#2:176\n1856#2:178\n1549#2:179\n1620#2,3:180\n1#3:177\n*S KotlinDebug\n*F\n+ 1 AppProtect.kt\nindwin/c3/shareapp/application/appprotectt/AppProtect\n*L\n15#1:174,2\n24#1:176\n24#1:178\n26#1:179\n26#1:180,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lindwin/c3/shareapp/application/appprotectt/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lindwin/c3/shareapp/application/appprotectt/a;

    .line 3
    invoke-direct {v0}, Lindwin/c3/shareapp/application/appprotectt/a;-><init>()V

    .line 6
    sput-object v0, Lindwin/c3/shareapp/application/appprotectt/a;->a:Lindwin/c3/shareapp/application/appprotectt/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 3
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->e()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1c

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/app/Activity;

    .line 25
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 33
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    const-string v1, "System.exit returned normally, while it was supposed to halt JVM."

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method public final b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p2

    .line 5
    const/16 v0, 0x80

    .line 7
    invoke-virtual {p2, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 10
    move-result-object p1

    .line 11
    const-string v0, "packageManager.getApplic…ageManager.GET_META_DATA)"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    .line 24
    return-object p1

    .line 25
    :catch_18
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v0, "error: "

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    const-string p2, "ThreatDetectionManager"

    .line 48
    invoke-static {p2, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string p1, ""

    .line 53
    return-object p1
.end method

.method public final c(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "threats"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2d

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;

    .line 34
    invoke-virtual {v1}, Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;->c()Ljava/util/List;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_15

    .line 40
    check-cast v1, Ljava/util/Collection;

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    goto :goto_15

    .line 46
    :cond_2d
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    move-result p1

    .line 50
    xor-int/lit8 p1, p1, 0x1

    .line 52
    if-eqz p1, :cond_5a

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    const/16 v1, 0xa

    .line 58
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 61
    move-result v1

    .line 62
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v0

    .line 69
    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5b

    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 81
    sget-object v2, Lindwin/c3/shareapp/application/appprotectt/a;->a:Lindwin/c3/shareapp/application/appprotectt/a;

    .line 83
    invoke-virtual {v2, v1, p2}, Lindwin/c3/shareapp/application/appprotectt/a;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_44

    .line 91
    :cond_5a
    const/4 p1, 0x0

    .line 92
    :cond_5b
    return-object p1
.end method
