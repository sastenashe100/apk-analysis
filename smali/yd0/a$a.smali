# classes.dex

.class public final Lyd0/a$a;
.super Lcom/sliceit/networking/slicemqtt/q;
.source "CommonNetworkModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd0/a;->a(Lt20/a;Lcom/slice/util/j0;Lu20/a;)Lcom/sliceit/networking/slicemqtt/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0006"
    }
    d2 = {
        "yd0/a$a",
        "Lcom/sliceit/networking/slicemqtt/q;",
        "",
        "topic",
        "",
        "a",
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
        "SMAP\nCommonNetworkModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonNetworkModule.kt\nindwin/c3/shareapp/network/CommonNetworkModule$provideMqttLogger$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,56:1\n1#2:57\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic d:Lu20/a;


# direct methods
.method public constructor <init>(Lt20/a;Lcom/slice/util/j0;Lu20/a;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lyd0/a$a;->d:Lu20/a;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sliceit/networking/slicemqtt/q;-><init>(Lt20/a;Lcom/slice/util/j0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "topic"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lyd0/a$a;->d:Lu20/a;

    .line 8
    new-instance v1, Lu20/k;

    .line 10
    const-string v2, "app_config_id"

    .line 12
    invoke-direct {v1, v2}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-interface {v0, v1}, Lu20/a;->a(Lu20/d;)Lu20/h;

    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lsm/c;

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1a

    .line 24
    check-cast v0, Lsm/c;

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v0, v2

    .line 28
    :goto_1b
    if-eqz v0, :cond_56

    .line 30
    invoke-virtual {v0}, Lsm/c;->a()Lsm/f;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_56

    .line 36
    invoke-virtual {v0}, Lsm/f;->i()Lsm/m;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_56

    .line 42
    invoke-virtual {v0}, Lsm/m;->a()Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_56

    .line 48
    check-cast v0, Ljava/lang/Iterable;

    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v0

    .line 54
    :cond_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4d

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    move-object v3, v1

    .line 65
    check-cast v3, Lsm/b;

    .line 67
    invoke-virtual {v3}, Lsm/b;->b()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_35

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v1, v2

    .line 79
    :goto_4e
    check-cast v1, Lsm/b;

    .line 81
    if-eqz v1, :cond_56

    .line 83
    invoke-virtual {v1}, Lsm/b;->a()Ljava/util/List;

    .line 86
    move-result-object v2

    .line 87
    :cond_56
    return-object v2
.end method
