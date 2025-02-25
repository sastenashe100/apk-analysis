# classes.dex

.class public final Lcom/sliceit/networking/bandwidth/a;
.super Ljava/lang/Object;
.source "SliceBandwidthAnalytics.kt"

# interfaces
.implements Lcom/sliceit/networking/bandwidth/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/networking/bandwidth/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\b"
    }
    d2 = {
        "Lcom/sliceit/networking/bandwidth/a;",
        "Lcom/sliceit/networking/bandwidth/c;",
        "Lcom/sliceit/networking/bandwidth/b;",
        "data",
        "",
        "a",
        "<init>",
        "()V",
        "networking_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/sliceit/networking/bandwidth/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/networking/bandwidth/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/networking/bandwidth/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/networking/bandwidth/a;->a:Lcom/sliceit/networking/bandwidth/a$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sliceit/networking/bandwidth/b;)V
    .registers 4

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/sliceit/networking/bandwidth/b;->d()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, " - "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x20

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "IBT"

    .line 37
    invoke-static {v1, v0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lrt/a;->b:Lrt/a$a;

    .line 42
    invoke-virtual {v0}, Lrt/a$a;->a()Lrt/a;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lrt/a;->b()Lrt/c;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3c

    .line 52
    const-string v1, "internet_health_check"

    .line 54
    invoke-virtual {p1}, Lcom/sliceit/networking/bandwidth/b;->e()Ljava/util/Map;

    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v0, v1, p1}, Lrt/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    :cond_3c
    return-void
.end method
