# classes.dex

.class public final Ltd/e;
.super Ljava/lang/Object;
.source "CrashlyticsRemoteConfigListener.kt"

# interfaces
.implements Luf/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\b\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0007¨\u0006\u000b"
    }
    d2 = {
        "Ltd/e;",
        "Luf/f;",
        "Luf/e;",
        "rolloutsState",
        "",
        "a",
        "Lxd/n;",
        "Lxd/n;",
        "userMetadata",
        "<init>",
        "(Lxd/n;)V",
        "com.google.firebase-firebase-crashlytics"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lxd/n;


# direct methods
.method public constructor <init>(Lxd/n;)V
    .registers 3

    .line 1
    const-string v0, "userMetadata"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ltd/e;->a:Lxd/n;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Luf/e;)V
    .registers 11

    .line 1
    const-string v0, "rolloutsState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ltd/e;->a:Lxd/n;

    .line 8
    invoke-virtual {p1}, Luf/e;->b()Ljava/util/Set;

    .line 11
    move-result-object p1

    .line 12
    const-string v1, "rolloutsState.rolloutAssignments"

    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    const/16 v2, 0xa

    .line 23
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 26
    move-result v2

    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_49

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Luf/d;

    .line 46
    invoke-virtual {v2}, Luf/d;->d()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2}, Luf/d;->b()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2}, Luf/d;->c()Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v2}, Luf/d;->f()Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v2}, Luf/d;->e()J

    .line 65
    move-result-wide v7

    .line 66
    invoke-static/range {v3 .. v8}, Lxd/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lxd/i;

    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_21

    .line 74
    :cond_49
    invoke-virtual {v0, v1}, Lxd/n;->s(Ljava/util/List;)Z

    .line 77
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 80
    move-result-object p1

    .line 81
    const-string v0, "Updated Crashlytics Rollout State"

    .line 83
    invoke-virtual {p1, v0}, Ltd/g;->b(Ljava/lang/String;)V

    .line 86
    return-void
.end method
