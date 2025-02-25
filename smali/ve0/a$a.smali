# classes.dex

.class public final Lve0/a$a;
.super Ljava/lang/Object;
.source "DataModule.kt"

# interfaces
.implements Lcom/sliceit/android/platform/networking/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve0/a;->c()Lcom/sliceit/android/platform/networking/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0006"
    }
    d2 = {
        "ve0/a$a",
        "Lcom/sliceit/android/platform/networking/c;",
        "Lcom/sliceit/android/platform/networking/b;",
        "apiFailure",
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


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sliceit/android/platform/networking/b;)V
    .registers 8

    .line 1
    const-string v0, "apiFailure"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/sliceit/android/platform/networking/b;->e()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "type"

    .line 12
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "url"

    .line 18
    invoke-virtual {p1}, Lcom/sliceit/android/platform/networking/b;->b()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "message_from_backend"

    .line 28
    invoke-virtual {p1}, Lcom/sliceit/android/platform/networking/b;->a()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    move-result-object v2

    .line 36
    const-string v3, "trace_id"

    .line 38
    invoke-virtual {p1}, Lcom/sliceit/android/platform/networking/b;->d()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p1}, Lcom/sliceit/android/platform/networking/b;->c()I

    .line 49
    move-result v4

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v4

    .line 54
    const-string v5, "statusCode"

    .line 56
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    move-result-object v4

    .line 60
    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlin/Pair;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lcom/sliceit/android/platform/networking/b;->b()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    const/4 v1, 0x2

    .line 73
    const/4 v2, 0x0

    .line 74
    const-string v3, "https://api.intergalactory.com/"

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-static {p1, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_53

    .line 83
    return-void

    .line 84
    :cond_53
    sget-object p1, Lrt/a;->b:Lrt/a$a;

    .line 86
    invoke-virtual {p1}, Lrt/a$a;->a()Lrt/a;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lrt/a;->b()Lrt/c;

    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_64

    .line 96
    const-string v1, "api_failure"

    .line 98
    invoke-interface {p1, v1, v0}, Lrt/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 101
    :cond_64
    return-void
.end method
