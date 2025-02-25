# classes.dex

.class public final Lb30/a$a;
.super Ljava/lang/Object;
.source "CoreOkHttpClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb30/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0010\u001a\u00020\t\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0011¢\u0006\u0004\b\u0017\u0010\u0018R\"\u0010\b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005\"\u0004\b\u0006\u0010\u0007R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\"\u0010\u0016\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\u0012\u001a\u0004\b\n\u0010\u0013\"\u0004\b\u0014\u0010\u0015¨\u0006\u0019"
    }
    d2 = {
        "Lb30/a$a;",
        "",
        "Ljava/io/File;",
        "a",
        "Ljava/io/File;",
        "()Ljava/io/File;",
        "setCacheDir",
        "(Ljava/io/File;)V",
        "cacheDir",
        "",
        "b",
        "J",
        "c",
        "()J",
        "setMaxCacheSize",
        "(J)V",
        "maxCacheSize",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "setCachePathName",
        "(Ljava/lang/String;)V",
        "cachePathName",
        "<init>",
        "(Ljava/io/File;JLjava/lang/String;)V",
        "core-networking_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public b:J

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;JLjava/lang/String;)V
    .registers 6

    const-string v0, "cacheDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachePathName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb30/a$a;->a:Ljava/io/File;

    iput-wide p2, p0, Lb30/a$a;->b:J

    iput-object p4, p0, Lb30/a$a;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_7

    const-wide/32 p2, 0xa00000

    :cond_7
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_d

    const-string p4, "http-cache"

    .line 2
    :cond_d
    invoke-direct {p0, p1, p2, p3, p4}, Lb30/a$a;-><init>(Ljava/io/File;JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lb30/a$a;->a:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lb30/a$a;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lb30/a$a;->b:J

    .line 3
    return-wide v0
.end method
