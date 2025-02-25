# classes6.dex

.class public final Lcom/slice/util/rescache/b;
.super Ljava/lang/Object;
.source "ResCacheManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\n\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u0013"
    }
    d2 = {
        "Lcom/slice/util/rescache/b;",
        "",
        "Lcom/slice/util/rescache/c;",
        "res",
        "Lcom/slice/util/rescache/a;",
        "listener",
        "",
        "a",
        "",
        "Ljava/lang/String;",
        "filePathDirectory",
        "Lcom/slice/util/rescache/ResCacheImpl;",
        "b",
        "Lcom/slice/util/rescache/ResCacheImpl;",
        "resWorker",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "sliceutil_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/slice/util/rescache/ResCacheImpl;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "context.filesDir.absolutePath"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/slice/util/rescache/b;->a:Ljava/lang/String;

    .line 24
    new-instance p1, Lcom/slice/util/rescache/ResCacheImpl;

    .line 26
    invoke-direct {p1}, Lcom/slice/util/rescache/ResCacheImpl;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/slice/util/rescache/b;->b:Lcom/slice/util/rescache/ResCacheImpl;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/slice/util/rescache/c;Lcom/slice/util/rescache/a;)V
    .registers 5

    .line 1
    const-string v0, "res"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "listener"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/slice/util/rescache/b;->b:Lcom/slice/util/rescache/ResCacheImpl;

    .line 13
    iget-object v1, p0, Lcom/slice/util/rescache/b;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, p1, v1, p2}, Lcom/slice/util/rescache/ResCacheImpl;->d(Lcom/slice/util/rescache/c;Ljava/lang/String;Lcom/slice/util/rescache/a;)V

    .line 18
    return-void
.end method
