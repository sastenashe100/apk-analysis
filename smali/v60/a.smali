# classes7.dex

.class public abstract Lv60/a;
.super Ljava/lang/Object;
.source "RepayDeeplinkDestination.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv60/a$a;,
        Lv60/a$b;,
        Lv60/a$c;,
        Lv60/a$d;,
        Lv60/a$e;,
        Lv60/a$f;,
        Lv60/a$g;,
        Lv60/a$h;,
        Lv60/a$i;,
        Lv60/a$j;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\n\u0003\u0006\t\n\u000b\f\r\u000e\u000f\u0010B\t\b\u0004¢\u0006\u0004\b\u0007\u0010\bJ\b\u0010\u0003\u001a\u00020\u0002H\u0004J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0004\u0082\u0001\n\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a¨\u0006\u001b"
    }
    d2 = {
        "Lv60/a;",
        "",
        "",
        "a",
        "path",
        "Landroid/net/Uri;",
        "b",
        "<init>",
        "()V",
        "c",
        "d",
        "e",
        "f",
        "g",
        "h",
        "i",
        "j",
        "Lv60/a$a;",
        "Lv60/a$b;",
        "Lv60/a$c;",
        "Lv60/a$d;",
        "Lv60/a$e;",
        "Lv60/a$f;",
        "Lv60/a$g;",
        "Lv60/a$h;",
        "Lv60/a$i;",
        "Lv60/a$j;",
        "repay_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lv60/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "slicepay"

    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Landroid/net/Uri;
    .registers 4

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/net/Uri$Builder;

    .line 8
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 11
    invoke-virtual {p0}, Lv60/a;->a()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "repay"

    .line 21
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 32
    move-result-object p1

    .line 33
    const-string v0, "Builder().scheme(baseDee…ORITY).path(path).build()"

    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    return-object p1
.end method
