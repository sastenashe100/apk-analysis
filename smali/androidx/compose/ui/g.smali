# classes.dex

.class public interface abstract Landroidx/compose/ui/g;
.super Ljava/lang/Object;
.source "MotionDurationScale.kt"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/g$a;,
        Landroidx/compose/ui/g$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\bg\u0018\u0000 \n2\u00020\u0001:\u0001\u000bR\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0018\u0010\t\u001a\u0006\u0012\u0002\b\u00030\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\fÀ\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/g;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "",
        "C",
        "()F",
        "scaleFactor",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "getKey",
        "()Lkotlin/coroutines/CoroutineContext$Key;",
        "key",
        "P",
        "b",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final P:Landroidx/compose/ui/g$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/g$b;->a:Landroidx/compose/ui/g$b;

    .line 3
    sput-object v0, Landroidx/compose/ui/g;->P:Landroidx/compose/ui/g$b;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract C()F
.end method

.method public getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/g;->P:Landroidx/compose/ui/g$b;

    .line 3
    return-object v0
.end method
