# classes7.dex

.class public final Lcom/sliceit/android/mini/navigation/a$d;
.super Lcom/sliceit/android/mini/navigation/a;
.source "MiniDeeplinkDestination.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/mini/navigation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\b\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u0007\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0016"
    }
    d2 = {
        "Lcom/sliceit/android/mini/navigation/a$d;",
        "Lcom/sliceit/android/mini/navigation/a;",
        "Landroid/net/Uri;",
        "d",
        "",
        "a",
        "Z",
        "isInterModuleNavigation",
        "()Z",
        "",
        "b",
        "Ljava/lang/String;",
        "getUuid",
        "()Ljava/lang/String;",
        "uuid",
        "c",
        "Landroid/net/Uri;",
        "getRedirectionDeeplink",
        "()Landroid/net/Uri;",
        "redirectionDeeplink",
        "<init>",
        "(ZLjava/lang/String;Landroid/net/Uri;)V",
        "mini_gplay"
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
        "SMAP\nMiniDeeplinkDestination.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiniDeeplinkDestination.kt\ncom/sliceit/android/mini/navigation/MiniDeeplinkDestination$MiniDetails\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,158:1\n1#2:159\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Landroid/net/Uri;)V
    .registers 5

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/sliceit/android/mini/navigation/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/sliceit/android/mini/navigation/a$d;->a:Z

    iput-object p2, p0, Lcom/sliceit/android/mini/navigation/a$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sliceit/android/mini/navigation/a$d;->c:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Landroid/net/Uri;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    move-object p3, v0

    .line 1
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/sliceit/android/mini/navigation/a$d;-><init>(ZLjava/lang/String;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public d()Landroid/net/Uri;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/mini/navigation/a$d;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "isInternalNavigation"

    .line 9
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/mini/navigation/a$d;->b:Ljava/lang/String;

    .line 23
    if-eqz v1, :cond_1d

    .line 25
    const-string v2, "uuid"

    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/sliceit/android/mini/navigation/a$d;->c:Landroid/net/Uri;

    .line 32
    if-eqz v1, :cond_2f

    .line 34
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v2, "it.toString()"

    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v2, "redirectionDeeplink"

    .line 45
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_2f
    const-string v1, "details"

    .line 50
    invoke-virtual {p0, v1, v0}, Lcom/sliceit/android/mini/navigation/a;->b(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
