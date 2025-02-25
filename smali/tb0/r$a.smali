# classes8.dex

.class public final Ltb0/r$a;
.super Ljava/lang/Object;
.source "RibRefWatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\n\u0010\u000bJ\b\u0010\u0003\u001a\u00020\u0002H\u0007R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0016\u0010\t\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\u0006¨\u0006\f"
    }
    d2 = {
        "Ltb0/r$a;",
        "",
        "Ltb0/r;",
        "a",
        "",
        "breadcrumbsEnabled",
        "Z",
        "ribRefWatcher",
        "Ltb0/r;",
        "uLeakEnabled",
        "<init>",
        "()V",
        "rib-base"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
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
    invoke-direct {p0}, Ltb0/r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ltb0/r;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Ltb0/r;->a()Ltb0/r;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_e

    .line 7
    new-instance v0, Ltb0/r;

    .line 9
    invoke-direct {v0}, Ltb0/r;-><init>()V

    .line 12
    invoke-static {v0}, Ltb0/r;->b(Ltb0/r;)V

    .line 15
    :cond_e
    invoke-static {}, Ltb0/r;->a()Ltb0/r;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    return-object v0
.end method
