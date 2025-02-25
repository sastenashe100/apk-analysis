# classes.dex

.class public final Lcoil/disk/b;
.super Lgj0/l;
.source "FaultHidingSink.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0016\u0010\u000f\u001a\u0012\u0012\b\u0012\u00060\u000bj\u0002`\f\u0012\u0004\u0012\u00020\u00060\n¢\u0006\u0004\b\u0016\u0010\u0017J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\b\u001a\u00020\u0006H\u0016J\b\u0010\t\u001a\u00020\u0006H\u0016R$\u0010\u000f\u001a\u0012\u0012\b\u0012\u00060\u000bj\u0002`\f\u0012\u0004\u0012\u00020\u00060\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012¨\u0006\u0018"
    }
    d2 = {
        "Lcoil/disk/b;",
        "Lgj0/l;",
        "Lgj0/d;",
        "source",
        "",
        "byteCount",
        "",
        "write",
        "flush",
        "close",
        "Lkotlin/Function1;",
        "Ljava/io/IOException;",
        "Lokio/IOException;",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "onException",
        "",
        "b",
        "Z",
        "hasErrors",
        "Lgj0/w0;",
        "delegate",
        "<init>",
        "(Lgj0/w0;Lkotlin/jvm/functions/Function1;)V",
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
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/io/IOException;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Lgj0/w0;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj0/w0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/IOException;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lgj0/l;-><init>(Lgj0/w0;)V

    .line 4
    iput-object p2, p0, Lcoil/disk/b;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0}, Lgj0/l;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    goto :goto_d

    .line 5
    :catch_4
    move-exception v0

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcoil/disk/b;->b:Z

    .line 9
    iget-object v1, p0, Lcoil/disk/b;->a:Lkotlin/jvm/functions/Function1;

    .line 11
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :goto_d
    return-void
.end method

.method public flush()V
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0}, Lgj0/l;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    goto :goto_d

    .line 5
    :catch_4
    move-exception v0

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcoil/disk/b;->b:Z

    .line 9
    iget-object v1, p0, Lcoil/disk/b;->a:Lkotlin/jvm/functions/Function1;

    .line 11
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :goto_d
    return-void
.end method

.method public write(Lgj0/d;J)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcoil/disk/b;->b:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {p1, p2, p3}, Lgj0/d;->skip(J)V

    .line 8
    return-void

    .line 9
    :cond_8
    :try_start_8
    invoke-super {p0, p1, p2, p3}, Lgj0/l;->write(Lgj0/d;J)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_b} :catch_c

    .line 12
    goto :goto_15

    .line 13
    :catch_c
    move-exception p1

    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Lcoil/disk/b;->b:Z

    .line 17
    iget-object p2, p0, Lcoil/disk/b;->a:Lkotlin/jvm/functions/Function1;

    .line 19
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :goto_15
    return-void
.end method
