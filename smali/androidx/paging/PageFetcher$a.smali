# classes3.dex

.class public final Landroidx/paging/PageFetcher$a;
.super Ljava/lang/Object;
.source "PageFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PageFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u0000*\b\b\u0002\u0010\u0002*\u00020\u0001*\b\b\u0003\u0010\u0003*\u00020\u00012\u00020\u0001B9\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0004\u0012\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0018\u00010\n\u0012\u0006\u0010\u0012\u001a\u00020\u000f¢\u0006\u0004\b\u0013\u0010\u0014R#\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR%\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0012\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\f\u0010\u0010\u001a\u0004\b\u0005\u0010\u0011¨\u0006\u0015"
    }
    d2 = {
        "Landroidx/paging/PageFetcher$a;",
        "",
        "Key",
        "Value",
        "Landroidx/paging/PageFetcherSnapshot;",
        "a",
        "Landroidx/paging/PageFetcherSnapshot;",
        "b",
        "()Landroidx/paging/PageFetcherSnapshot;",
        "snapshot",
        "Landroidx/paging/z;",
        "Landroidx/paging/z;",
        "c",
        "()Landroidx/paging/z;",
        "state",
        "Lkotlinx/coroutines/s1;",
        "Lkotlinx/coroutines/s1;",
        "()Lkotlinx/coroutines/s1;",
        "job",
        "<init>",
        "(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/z;Lkotlinx/coroutines/s1;)V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroidx/paging/PageFetcherSnapshot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageFetcherSnapshot<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/paging/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/z<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/s1;


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/z;Lkotlinx/coroutines/s1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageFetcherSnapshot<",
            "TKey;TValue;>;",
            "Landroidx/paging/z<",
            "TKey;TValue;>;",
            "Lkotlinx/coroutines/s1;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "snapshot"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "job"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/paging/PageFetcher$a;->a:Landroidx/paging/PageFetcherSnapshot;

    .line 16
    iput-object p2, p0, Landroidx/paging/PageFetcher$a;->b:Landroidx/paging/z;

    .line 18
    iput-object p3, p0, Landroidx/paging/PageFetcher$a;->c:Lkotlinx/coroutines/s1;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/s1;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcher$a;->c:Lkotlinx/coroutines/s1;

    .line 3
    return-object v0
.end method

.method public final b()Landroidx/paging/PageFetcherSnapshot;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PageFetcherSnapshot<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcher$a;->a:Landroidx/paging/PageFetcherSnapshot;

    .line 3
    return-object v0
.end method

.method public final c()Landroidx/paging/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/z<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcher$a;->b:Landroidx/paging/z;

    .line 3
    return-object v0
.end method
