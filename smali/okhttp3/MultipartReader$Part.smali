# classes9.dex

.class public final Lokhttp3/MultipartReader$Part;
.super Ljava/lang/Object;
.source "MultipartReader.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MultipartReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Part"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\f\u0010\rJ\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0001R\u0017\u0010\u0005\u001a\u00020\u00048\u0007¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0005\u0010\u0007R\u0017\u0010\t\u001a\u00020\b8\u0007¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\t\u0010\u000b¨\u0006\u000e"
    }
    d2 = {
        "Lokhttp3/MultipartReader$Part;",
        "Ljava/io/Closeable;",
        "",
        "close",
        "Lokhttp3/Headers;",
        "headers",
        "Lokhttp3/Headers;",
        "()Lokhttp3/Headers;",
        "Lgj0/f;",
        "body",
        "Lgj0/f;",
        "()Lgj0/f;",
        "<init>",
        "(Lokhttp3/Headers;Lgj0/f;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final body:Lgj0/f;

.field private final headers:Lokhttp3/Headers;


# direct methods
.method public constructor <init>(Lokhttp3/Headers;Lgj0/f;)V
    .registers 4

    .line 1
    const-string v0, "headers"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "body"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lokhttp3/MultipartReader$Part;->headers:Lokhttp3/Headers;

    .line 16
    iput-object p2, p0, Lokhttp3/MultipartReader$Part;->body:Lgj0/f;

    .line 18
    return-void
.end method


# virtual methods
.method public final body()Lgj0/f;
    .registers 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "body"
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartReader$Part;->body:Lgj0/f;

    .line 3
    return-object v0
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartReader$Part;->body:Lgj0/f;

    .line 3
    invoke-interface {v0}, Lgj0/y0;->close()V

    .line 6
    return-void
.end method

.method public final headers()Lokhttp3/Headers;
    .registers 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "headers"
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartReader$Part;->headers:Lokhttp3/Headers;

    .line 3
    return-object v0
.end method
