# classes8.dex

.class public final Lge0/b;
.super Ljava/lang/Object;
.source "SparkDataSourceImpl.kt"

# interfaces
.implements Lge0/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u0019\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\b\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0007\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000b"
    }
    d2 = {
        "Lge0/b;",
        "Lge0/a;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lindwin/c3/shareapp/spark/data/models/SparkMiniNudgeResponse;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lfe0/a;",
        "Lfe0/a;",
        "sparkApi",
        "<init>",
        "(Lfe0/a;)V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lfe0/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lfe0/a;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "sparkApi"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lge0/b;->a:Lfe0/a;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lindwin/c3/shareapp/spark/data/models/SparkMiniNudgeResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lge0/b;->a:Lfe0/a;

    .line 3
    invoke-interface {v0, p1}, Lfe0/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
