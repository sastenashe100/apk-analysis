# classes.dex

.class public final Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl;
.super Ljava/lang/Object;
.source "NudgeApiRepositoryImpl.kt"

# interfaces
.implements Lcom/sliceit/android/slice_nudge/data/repository/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u0001B#\b\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\b\b\u0001\u0010\u0013\u001a\u00020\u0011\u0012\u0006\u0010\u0019\u001a\u00020\u0014¢\u0006\u0004\b\u001a\u0010\u001bJ\u0018\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J0\u0010\r\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\f\u0012\u0006\u0012\u0004\u0018\u00010\t0\u000b0\u00042\u0006\u0010\b\u001a\u00020\u00072\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016R\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0012R\u0017\u0010\u0019\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u001c"
    }
    d2 = {
        "Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl;",
        "Lcom/sliceit/android/slice_nudge/data/repository/a;",
        "",
        "pageId",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/sliceit/android/slice_nudge/models/GetNudgeData;",
        "a",
        "Lm70/b;",
        "request",
        "Lcom/sliceit/android/slice_nudge/NudgeParams;",
        "nudgeParams",
        "Lkotlin/Pair;",
        "Lm70/c;",
        "b",
        "Ll70/a;",
        "Ll70/a;",
        "apiFactory",
        "La30/b;",
        "La30/b;",
        "perfTrace",
        "Ln70/a;",
        "c",
        "Ln70/a;",
        "e",
        "()Ln70/a;",
        "npsNudge",
        "<init>",
        "(Ll70/a;La30/b;Ln70/a;)V",
        "slice-nudge_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ll70/a;

.field public final b:La30/b;

.field public final c:Ln70/a;


# direct methods
.method public constructor <init>(Ll70/a;La30/b;Ln70/a;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "apiFactory"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "perfTrace"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "npsNudge"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl;->a:Ll70/a;

    .line 21
    iput-object p2, p0, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl;->b:La30/b;

    .line 23
    iput-object p3, p0, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl;->c:Ln70/a;

    .line 25
    return-void
.end method

.method public static final synthetic c(Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl;)Ll70/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl;->a:Ll70/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl;)La30/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl;->b:La30/b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lkotlinx/coroutines/flow/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/sliceit/android/slice_nudge/models/GetNudgeData;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "pageId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl$getNudge$1;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl$getNudge$1;-><init>(Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->y(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/d;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public b(Lm70/b;Lcom/sliceit/android/slice_nudge/NudgeParams;)Lkotlinx/coroutines/flow/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm70/b;",
            "Lcom/sliceit/android/slice_nudge/NudgeParams;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "Lkotlin/Pair<",
            "Lm70/c;",
            "Lcom/sliceit/android/slice_nudge/NudgeParams;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl$acknowledgeNudge$1;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl$acknowledgeNudge$1;-><init>(Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl;Lm70/b;Lcom/sliceit/android/slice_nudge/NudgeParams;Lkotlin/coroutines/Continuation;)V

    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->y(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/d;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final e()Ln70/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl;->c:Ln70/a;

    .line 3
    return-object v0
.end method
