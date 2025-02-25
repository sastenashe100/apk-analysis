# classes3.dex

.class public final Lcoil/request/l$a;
.super Ljava/lang/Object;
.source "Parameters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/request/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0011\b\u0016\u0012\u0006\u0010\t\u001a\u00020\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0006\u0010\u0003\u001a\u00020\u0002R \u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0007¨\u0006\f"
    }
    d2 = {
        "Lcoil/request/l$a;",
        "",
        "Lcoil/request/l;",
        "a",
        "",
        "",
        "Lcoil/request/l$c;",
        "Ljava/util/Map;",
        "entries",
        "parameters",
        "<init>",
        "(Lcoil/request/l;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcoil/request/l$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/request/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcoil/request/l;->c(Lcoil/request/l;)Ljava/util/Map;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcoil/request/l$a;->a:Ljava/util/Map;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcoil/request/l;
    .registers 4

    .line 1
    new-instance v0, Lcoil/request/l;

    .line 3
    iget-object v1, p0, Lcoil/request/l$a;->a:Ljava/util/Map;

    .line 5
    invoke-static {v1}, Lcoil/util/c;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lcoil/request/l;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    return-object v0
.end method
