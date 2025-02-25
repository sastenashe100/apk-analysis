# classes.dex

.class public final Lu9/a$a;
.super Ljava/lang/Object;
.source "CTCaches.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u000bR\u0014\u0010\r\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000b¨\u0006\u0011"
    }
    d2 = {
        "Lu9/a$a;",
        "",
        "Lu9/b;",
        "config",
        "Lu8/r0;",
        "logger",
        "Lu9/a;",
        "a",
        "ctCaches",
        "Lu9/a;",
        "lock1",
        "Ljava/lang/Object;",
        "lock2",
        "lock3",
        "lock4",
        "<init>",
        "()V",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lu9/a$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lu9/a$a;Lu9/b;Lu8/r0;ILjava/lang/Object;)Lu9/a;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_a

    .line 5
    sget-object p1, Lu9/b;->e:Lu9/b$a;

    .line 7
    invoke-virtual {p1}, Lu9/b$a;->a()Lu9/b;

    .line 10
    move-result-object p1

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2}, Lu9/a$a;->a(Lu9/b;Lu8/r0;)Lu9/a;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(Lu9/b;Lu8/r0;)Lu9/a;
    .registers 5

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lu9/a;->a()Lu9/a;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_24

    .line 12
    monitor-enter p0

    .line 13
    :try_start_c
    invoke-static {}, Lu9/a;->a()Lu9/a;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1e

    .line 19
    new-instance v0, Lu9/a;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p1, p2, v1}, Lu9/a;-><init>(Lu9/b;Lu8/r0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    invoke-static {v0}, Lu9/a;->b(Lu9/a;)V

    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    :goto_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_20
    .catchall {:try_start_c .. :try_end_20} :catchall_1c

    .line 33
    monitor-exit p0

    .line 34
    goto :goto_24

    .line 35
    :goto_22
    monitor-exit p0

    .line 36
    throw p1

    .line 37
    :cond_24
    :goto_24
    invoke-static {}, Lu9/a;->a()Lu9/a;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    return-object p1
.end method
