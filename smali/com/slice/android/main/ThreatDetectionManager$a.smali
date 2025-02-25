# classes5.dex

.class public final Lcom/slice/android/main/ThreatDetectionManager$a;
.super Ljava/lang/Object;
.source "ThreatDetectionManager.kt"

# interfaces
.implements Lai/protectt/app/security/main/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/ThreatDetectionManager;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J,\u0010\b\u001a\u00020\u00072\"\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004`\u0005H\u0016J,\u0010\t\u001a\u00020\u00072\"\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004`\u0005H\u0016¨\u0006\n"
    }
    d2 = {
        "com/slice/android/main/ThreatDetectionManager$a",
        "Lai/protectt/app/security/main/l;",
        "Ljava/util/HashMap;",
        "",
        "Li/i;",
        "Lkotlin/collections/HashMap;",
        "response",
        "",
        "a",
        "b",
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
        "SMAP\nThreatDetectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreatDetectionManager.kt\ncom/slice/android/main/ThreatDetectionManager$setupEventCallback$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,217:1\n766#2:218\n857#2,2:219\n766#2:221\n857#2,2:222\n*S KotlinDebug\n*F\n+ 1 ThreatDetectionManager.kt\ncom/slice/android/main/ThreatDetectionManager$setupEventCallback$1\n*L\n98#1:218\n98#1:219,2\n110#1:221\n110#1:222,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/android/main/ThreatDetectionManager;


# direct methods
.method public constructor <init>(Lcom/slice/android/main/ThreatDetectionManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/ThreatDetectionManager$a;->a:Lcom/slice/android/main/ThreatDetectionManager;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Li/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "response.values"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lindwin/c3/shareapp/application/appprotectt/b;->d(Ljava/util/List;)Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/slice/android/main/ThreatDetectionManager$a;->a:Lcom/slice/android/main/ThreatDetectionManager;

    .line 27
    sget-object v1, Lindwin/c3/shareapp/application/appprotectt/a;->a:Lindwin/c3/shareapp/application/appprotectt/a;

    .line 29
    invoke-static {v0}, Lcom/slice/android/main/ThreatDetectionManager;->a(Lcom/slice/android/main/ThreatDetectionManager;)Landroid/content/Context;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, p1, v2}, Lindwin/c3/shareapp/application/appprotectt/a;->c(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, p1, v1}, Lcom/slice/android/main/ThreatDetectionManager;->e(Lcom/slice/android/main/ThreatDetectionManager;Ljava/util/List;Ljava/util/List;)V

    .line 40
    check-cast p1, Ljava/lang/Iterable;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p1

    .line 51
    :cond_32
    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4f

    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    move-object v2, v1

    .line 62
    check-cast v2, Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;

    .line 64
    invoke-static {v2}, Lcom/slice/android/main/b1;->a(Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;)Z

    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_32

    .line 70
    invoke-static {v2}, Lindwin/c3/shareapp/application/appprotectt/b;->b(Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;)Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_32

    .line 76
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_32

    .line 80
    :cond_4f
    iget-object p1, p0, Lcom/slice/android/main/ThreatDetectionManager$a;->a:Lcom/slice/android/main/ThreatDetectionManager;

    .line 82
    invoke-static {p1}, Lcom/slice/android/main/ThreatDetectionManager;->c(Lcom/slice/android/main/ThreatDetectionManager;)Z

    .line 85
    move-result p1

    .line 86
    const/4 v1, 0x1

    .line 87
    if-nez p1, :cond_6a

    .line 89
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    move-result p1

    .line 93
    xor-int/2addr p1, v1

    .line 94
    if-eqz p1, :cond_6a

    .line 96
    iget-object p1, p0, Lcom/slice/android/main/ThreatDetectionManager$a;->a:Lcom/slice/android/main/ThreatDetectionManager;

    .line 98
    invoke-static {p1, v0}, Lcom/slice/android/main/ThreatDetectionManager;->d(Lcom/slice/android/main/ThreatDetectionManager;Ljava/util/List;)V

    .line 101
    iget-object p1, p0, Lcom/slice/android/main/ThreatDetectionManager$a;->a:Lcom/slice/android/main/ThreatDetectionManager;

    .line 103
    invoke-static {p1, v1}, Lcom/slice/android/main/ThreatDetectionManager;->f(Lcom/slice/android/main/ThreatDetectionManager;Z)V

    .line 106
    goto :goto_7c

    .line 107
    :cond_6a
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    move-result p1

    .line 111
    xor-int/2addr p1, v1

    .line 112
    if-eqz p1, :cond_7c

    .line 114
    iget-object p1, p0, Lcom/slice/android/main/ThreatDetectionManager$a;->a:Lcom/slice/android/main/ThreatDetectionManager;

    .line 116
    invoke-static {p1}, Lcom/slice/android/main/ThreatDetectionManager;->b(Lcom/slice/android/main/ThreatDetectionManager;)Lcom/slice/android/main/c1;

    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_7c

    .line 122
    invoke-interface {p1, v0}, Lcom/slice/android/main/c1;->s2(Ljava/util/List;)V

    .line 125
    :cond_7c
    :goto_7c
    return-void
.end method

.method public b(Ljava/util/HashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Li/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "response.values"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lindwin/c3/shareapp/application/appprotectt/b;->d(Ljava/util/List;)Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/slice/android/main/ThreatDetectionManager$a;->a:Lcom/slice/android/main/ThreatDetectionManager;

    .line 27
    invoke-static {v0}, Lcom/slice/android/main/ThreatDetectionManager;->b(Lcom/slice/android/main/ThreatDetectionManager;)Lcom/slice/android/main/c1;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_45

    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    :cond_2b
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_42

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    move-object v3, v2

    .line 55
    check-cast v3, Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;

    .line 57
    invoke-static {v3}, Lindwin/c3/shareapp/application/appprotectt/b;->b(Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2b

    .line 63
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_2b

    .line 67
    :cond_42
    invoke-interface {v0, v1}, Lcom/slice/android/main/c1;->s2(Ljava/util/List;)V

    .line 70
    :cond_45
    return-void
.end method
