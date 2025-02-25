# classes3.dex

.class public final Landroidx/room/x;
.super Ljava/lang/Object;
.source "SQLiteCopyOpenHelperFactory.kt"

# interfaces
.implements Lp5/h$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u0001B3\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\f\u001a\u0004\u0018\u00010\t\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\u0006\u0010\u0014\u001a\u00020\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\b\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0007R\u0016\u0010\f\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u001c\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0017"
    }
    d2 = {
        "Landroidx/room/x;",
        "Lp5/h$c;",
        "Lp5/h$b;",
        "configuration",
        "Lp5/h;",
        "a",
        "",
        "Ljava/lang/String;",
        "mCopyFromAssetPath",
        "Ljava/io/File;",
        "b",
        "Ljava/io/File;",
        "mCopyFromFile",
        "Ljava/util/concurrent/Callable;",
        "Ljava/io/InputStream;",
        "c",
        "Ljava/util/concurrent/Callable;",
        "mCopyFromInputStream",
        "d",
        "Lp5/h$c;",
        "mDelegate",
        "<init>",
        "(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lp5/h$c;)V",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lp5/h$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lp5/h$c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Lp5/h$c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "mDelegate"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/room/x;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Landroidx/room/x;->b:Ljava/io/File;

    .line 13
    iput-object p3, p0, Landroidx/room/x;->c:Ljava/util/concurrent/Callable;

    .line 15
    iput-object p4, p0, Landroidx/room/x;->d:Lp5/h$c;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Lp5/h$b;)Lp5/h;
    .registers 10

    .line 1
    const-string v0, "configuration"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/room/w;

    .line 8
    iget-object v2, p1, Lp5/h$b;->a:Landroid/content/Context;

    .line 10
    iget-object v3, p0, Landroidx/room/x;->a:Ljava/lang/String;

    .line 12
    iget-object v4, p0, Landroidx/room/x;->b:Ljava/io/File;

    .line 14
    iget-object v5, p0, Landroidx/room/x;->c:Ljava/util/concurrent/Callable;

    .line 16
    iget-object v1, p1, Lp5/h$b;->c:Lp5/h$a;

    .line 18
    iget v6, v1, Lp5/h$a;->a:I

    .line 20
    iget-object v1, p0, Landroidx/room/x;->d:Lp5/h$c;

    .line 22
    invoke-interface {v1, p1}, Lp5/h$c;->a(Lp5/h$b;)Lp5/h;

    .line 25
    move-result-object v7

    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v7}, Landroidx/room/w;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILp5/h;)V

    .line 30
    return-object v0
.end method
