# classes8.dex

.class public final Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$a;
.super Ljava/lang/Object;
.source "UpiS2sFeatureModule.kt"

# interfaces
.implements Lcom/slice/android/upi/data/s2s/common/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule;->b(Lqz/d;Lcom/slice/util/UserConfigUtils;)Lcom/slice/android/upi/data/s2s/common/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004J\b\u0010\u0006\u001a\u00020\u0005H\u0016J\u0013\u0010\u0007\u001a\u00020\u0005H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\u0004\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\b"
    }
    d2 = {
        "indwin/c3/shareapp/di/feature/UpiS2sFeatureModule$a",
        "Lcom/slice/android/upi/data/s2s/common/e;",
        "",
        "b",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "c",
        "a",
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
.field public final synthetic a:Lqz/d;

.field public final synthetic b:Lcom/slice/util/UserConfigUtils;


# direct methods
.method public constructor <init>(Lqz/d;Lcom/slice/util/UserConfigUtils;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$a;->a:Lqz/d;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$a;->b:Lcom/slice/util/UserConfigUtils;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$a;->b:Lcom/slice/util/UserConfigUtils;

    .line 3
    invoke-virtual {v0, p1}, Lcom/slice/util/UserConfigUtils;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$a;->a:Lqz/d;

    .line 3
    invoke-interface {p1}, Lqz/d;->f()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/sliceit/android/mini/data/util/SliceMiniVersion;->SLICE_MINI_V2:Lcom/sliceit/android/mini/data/util/SliceMiniVersion;

    .line 9
    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/util/SliceMiniVersion;->getValue()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lindwin/c3/shareapp/o;->a:Lindwin/c3/shareapp/o$a;

    .line 3
    invoke-virtual {v0}, Lindwin/c3/shareapp/o$a;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
