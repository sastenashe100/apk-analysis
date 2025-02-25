# classes7.dex

.class public final Lcom/sliceit/android/mini/navigation/a$b;
.super Lcom/sliceit/android/mini/navigation/a;
.source "MiniDeeplinkDestination.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/mini/navigation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\tJ\b\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\n"
    }
    d2 = {
        "Lcom/sliceit/android/mini/navigation/a$b;",
        "Lcom/sliceit/android/mini/navigation/a;",
        "Landroid/net/Uri;",
        "d",
        "",
        "a",
        "Z",
        "allowSkip",
        "<init>",
        "(Z)V",
        "mini_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/sliceit/android/mini/navigation/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-boolean p1, p0, Lcom/sliceit/android/mini/navigation/a$b;->a:Z

    .line 7
    return-void
.end method


# virtual methods
.method public d()Landroid/net/Uri;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/mini/navigation/a$b;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "allowSkip"

    .line 9
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "balanceTransfer"

    .line 19
    invoke-virtual {p0, v1, v0}, Lcom/sliceit/android/mini/navigation/a;->b(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
