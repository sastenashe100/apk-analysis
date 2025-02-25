# classes8.dex

.class public final Lindwin/c3/shareapp/application/appprotectt/b;
.super Ljava/lang/Object;
.source "AppProtect.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u001a\u0014\u0010\u0003\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000\u001a\u0016\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000*\b\u0012\u0004\u0012\u00020\u00040\u0000\u001a\f\u0010\u0006\u001a\u00020\u0001*\u00020\u0004H\u0002\u001a\n\u0010\b\u001a\u00020\u0007*\u00020\u0001¨\u0006\t"
    }
    d2 = {
        "",
        "Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;",
        "issues",
        "a",
        "Li/i;",
        "d",
        "c",
        "",
        "b",
        "slice-15.2.0-850_gplay"
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
        "SMAP\nAppProtect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppProtect.kt\nindwin/c3/shareapp/application/appprotectt/AppProtectKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,173:1\n1#2:174\n1549#3:175\n1620#3,3:176\n*S KotlinDebug\n*F\n+ 1 AppProtect.kt\nindwin/c3/shareapp/application/appprotectt/AppProtectKt\n*L\n153#1:175\n153#1:176,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;)Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;",
            ">;)",
            "Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;"
        }
    .end annotation

    .line 1
    const-string v0, "issues"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_29

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    move-object v4, v2

    .line 31
    check-cast v4, Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;

    .line 33
    invoke-virtual {v4}, Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;->a()Lindwin/c3/shareapp/application/appprotectt/DetectionAction;

    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Lindwin/c3/shareapp/application/appprotectt/DetectionAction;->CLOSE:Lindwin/c3/shareapp/application/appprotectt/DetectionAction;

    .line 39
    if-ne v4, v5, :cond_12

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v2, v3

    .line 43
    :goto_2a
    check-cast v2, Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;

    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    :cond_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_46

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    move-object v4, v1

    .line 60
    check-cast v4, Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;

    .line 62
    invoke-virtual {v4}, Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;->a()Lindwin/c3/shareapp/application/appprotectt/DetectionAction;

    .line 65
    move-result-object v4

    .line 66
    sget-object v5, Lindwin/c3/shareapp/application/appprotectt/DetectionAction;->BLOCK:Lindwin/c3/shareapp/application/appprotectt/DetectionAction;

    .line 68
    if-ne v4, v5, :cond_30

    .line 70
    move-object v3, v1

    .line 71
    :cond_46
    check-cast v3, Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;

    .line 73
    if-nez v2, :cond_55

    .line 75
    if-nez v3, :cond_54

    .line 77
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    move-object v2, p0

    .line 82
    check-cast v2, Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-object v2, v3

    .line 86
    :cond_55
    :goto_55
    return-object v2
.end method

.method public static final b(Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;)Z
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;->a()Lindwin/c3/shareapp/application/appprotectt/DetectionAction;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lindwin/c3/shareapp/application/appprotectt/DetectionAction;->BLOCK:Lindwin/c3/shareapp/application/appprotectt/DetectionAction;

    .line 12
    if-eq v0, v1, :cond_20

    .line 14
    invoke-virtual {p0}, Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;->a()Lindwin/c3/shareapp/application/appprotectt/DetectionAction;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lindwin/c3/shareapp/application/appprotectt/DetectionAction;->CLOSE:Lindwin/c3/shareapp/application/appprotectt/DetectionAction;

    .line 20
    if-eq v0, v1, :cond_20

    .line 22
    invoke-virtual {p0}, Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;->a()Lindwin/c3/shareapp/application/appprotectt/DetectionAction;

    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Lindwin/c3/shareapp/application/appprotectt/DetectionAction;->WARNING:Lindwin/c3/shareapp/application/appprotectt/DetectionAction;

    .line 28
    if-ne p0, v0, :cond_1e

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    :goto_20
    const/4 p0, 0x1

    .line 34
    :goto_21
    return p0
.end method

.method public static final c(Li/i;)Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;
    .registers 11

    .line 1
    sget-object v0, Lindwin/c3/shareapp/application/appprotectt/DetectionAction;->Companion:Lindwin/c3/shareapp/application/appprotectt/DetectionAction$a;

    .line 3
    invoke-virtual {p0}, Li/i;->getVulnerabilityActionRequired()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lindwin/c3/shareapp/application/appprotectt/DetectionAction$a;->a(Ljava/lang/String;)Lindwin/c3/shareapp/application/appprotectt/DetectionAction;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lindwin/c3/shareapp/application/appprotectt/DetectionCode;->Companion:Lindwin/c3/shareapp/application/appprotectt/DetectionCode$a;

    .line 13
    invoke-virtual {p0}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lindwin/c3/shareapp/application/appprotectt/DetectionCode$a;->a(Ljava/lang/Integer;)Lindwin/c3/shareapp/application/appprotectt/DetectionCode;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Li/i;->getVulnerabilityTitle()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, ""

    .line 27
    if-nez v2, :cond_1e

    .line 29
    move-object v7, v3

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v7, v2

    .line 32
    :goto_1f
    invoke-virtual {p0}, Li/i;->getVulnerabilityMessage()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_27

    .line 38
    move-object v8, v3

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v8, v2

    .line 41
    :goto_28
    if-nez v0, :cond_2c

    .line 43
    sget-object v0, Lindwin/c3/shareapp/application/appprotectt/DetectionAction;->WARNING:Lindwin/c3/shareapp/application/appprotectt/DetectionAction;

    .line 45
    :cond_2c
    move-object v6, v0

    .line 46
    if-nez v1, :cond_31

    .line 48
    sget-object v1, Lindwin/c3/shareapp/application/appprotectt/DetectionCode;->UNKNOWN:Lindwin/c3/shareapp/application/appprotectt/DetectionCode;

    .line 50
    :cond_31
    move-object v5, v1

    .line 51
    invoke-virtual {p0}, Li/i;->getListOfAppPkgName()Ljava/util/ArrayList;

    .line 54
    move-result-object v9

    .line 55
    new-instance p0, Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;

    .line 57
    move-object v4, p0

    .line 58
    invoke-direct/range {v4 .. v9}, Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;-><init>(Lindwin/c3/shareapp/application/appprotectt/DetectionCode;Lindwin/c3/shareapp/application/appprotectt/DetectionAction;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 61
    return-object p0
.end method

.method public static final d(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li/i;",
            ">;)",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    const/16 v1, 0xa

    .line 12
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2a

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Li/i;

    .line 35
    invoke-static {v1}, Lindwin/c3/shareapp/application/appprotectt/b;->c(Li/i;)Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_16

    .line 43
    :cond_2a
    return-object v0
.end method
