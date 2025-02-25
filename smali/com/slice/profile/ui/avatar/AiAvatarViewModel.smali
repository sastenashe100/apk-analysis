# classes6.dex

.class public final Lcom/slice/profile/ui/avatar/AiAvatarViewModel;
.super Landroidx/lifecycle/y0;
.source "AiAvatarViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0007\u0018\u00002\u00020\u0001B)\b\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010$\u001a\u00020!¢\u0006\u0004\b6\u00107J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\b\u0010\u0006\u001a\u00020\u0004H\u0007J\u0013\u0010\b\u001a\u00020\u0007H\u0087@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\tJ\u000e\u0010\f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nJ\u0013\u0010\r\u001a\u00020\u0004H\u0082@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\tJ\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\b\u0010\u0014\u001a\u00020\u0004H\u0002R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u001a\u0010)\u001a\b\u0012\u0004\u0012\u00020&0%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\'\u0010(R\u001d\u0010/\u001a\b\u0012\u0004\u0012\u00020&0*8\u0006¢\u0006\f\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b0\u00101\u001a\u0004\b2\u00103\"\u0004\b4\u00105\u0082\u0002\u0004\n\u0002\b\u0019¨\u00068"
    }
    d2 = {
        "Lcom/slice/profile/ui/avatar/AiAvatarViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lcom/slice/profile/ui/avatar/AvatarScreenParams;",
        "params",
        "",
        "A",
        "w",
        "",
        "y",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/profile/ui/avatar/i;",
        "action",
        "D",
        "v",
        "Lcom/slice/profile/data/model/Avatar;",
        "avatar",
        "E",
        "",
        "buttonValue",
        "B",
        "C",
        "Lcom/slice/profile/data/repo/b;",
        "a",
        "Lcom/slice/profile/data/repo/b;",
        "aiAvatarRepository",
        "Lcom/sliceit/android/platform/datastore/a;",
        "b",
        "Lcom/sliceit/android/platform/datastore/a;",
        "configDataStore",
        "Ls20/a;",
        "c",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "Lt20/a;",
        "d",
        "Lt20/a;",
        "analyticsLogger",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/slice/profile/ui/avatar/j;",
        "e",
        "Lkotlinx/coroutines/flow/i;",
        "_avatarSheetUiStateFlow",
        "Lkotlinx/coroutines/flow/s;",
        "f",
        "Lkotlinx/coroutines/flow/s;",
        "x",
        "()Lkotlinx/coroutines/flow/s;",
        "avatarSheetUiStateFlow",
        "g",
        "Lcom/slice/profile/ui/avatar/AvatarScreenParams;",
        "z",
        "()Lcom/slice/profile/ui/avatar/AvatarScreenParams;",
        "F",
        "(Lcom/slice/profile/ui/avatar/AvatarScreenParams;)V",
        "<init>",
        "(Lcom/slice/profile/data/repo/b;Lcom/sliceit/android/platform/datastore/a;Ls20/a;Lt20/a;)V",
        "profile_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/profile/data/repo/b;

.field public final b:Lcom/sliceit/android/platform/datastore/a;

.field public final c:Ls20/a;

.field public final d:Lt20/a;

.field public final e:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/slice/profile/ui/avatar/j;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/slice/profile/ui/avatar/j;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/slice/profile/ui/avatar/AvatarScreenParams;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/slice/profile/data/repo/b;Lcom/sliceit/android/platform/datastore/a;Ls20/a;Lt20/a;)V
    .registers 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "aiAvatarRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "configDataStore"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "coroutineDispatcherProvider"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "analyticsLogger"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel;->a:Lcom/slice/profile/data/repo/b;

    .line 26
    iput-object p2, p0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel;->b:Lcom/sliceit/android/platform/datastore/a;

    .line 28
    iput-object p3, p0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel;->c:Ls20/a;

    .line 30
    iput-object p4, p0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel;->d:Lt20/a;

    .line 32
    sget-object p1, Lcom/slice/profile/ui/avatar/j$g;->a:Lcom/slice/profile/ui/avatar/j$g;

    .line 34
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel;->e:Lkotlinx/coroutines/flow/i;

    .line 40
    iput-object p1, p0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel;->f:Lkotlinx/coroutines/flow/s;

    .line 42
    return-void
.end method

.method public static final synthetic r(Lcom/slice/profile/ui/avatar/AiAvatarViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/profile/ui/avatar/AiAvatarViewModel;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lcom/slice/profile/ui/avatar/AiAvatarViewModel;)Lcom/slice/profile/data/repo/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel;->a:Lcom/slice/profile/data/repo/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/slice/profile/ui/avatar/AiAvatarViewModel;)Lt20/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel;->d:Lt20/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/slice/profile/ui/avatar/AiAvatarViewModel;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel;->e:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(Lcom/slice/profile/ui/avatar/AvatarScreenParams;)V
    .registers 9

    .line 1
    const-string v0, "params"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel;->c:Ls20/a;

    .line 12
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v4, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$initUiState$1;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, p1, v0}, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$initUiState$1;-><init>(Lcom/slice/profile/ui/avatar/AiAvatarViewModel;Lcom/slice/profile/ui/avatar/AvatarScreenParams;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 28
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel;->d:Lt20/a;

    .line 3
    new-instance v1, Lt20/e$b;

    .line 5
    const-string v2, "cta"

    .line 7
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v2, "flow"

    .line 12
    const-string v3, "slice_avatar"

    .line 14
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lcom/slice/profile/ui/avatar/AiAvatarViewModel;->z()Lcom/slice/profile/ui/avatar/AvatarScreenParams;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/slice/profile/ui/avatar/AvatarScreenParams;->f()Lcom/slice/profile/ui/avatar/AvatarScreenSource;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/slice/profile/ui/avatar/AvatarScreenSource;->getValue()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    const-string v4, "journey"

    .line 32
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    move-result-object v3

    .line 36
    const-string v4, "button_value"

    .line 38
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Lcom/slice/profile/ui/avatar/AiAvatarViewModel;->z()Lcom/slice/profile/ui/avatar/AvatarScreenParams;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lcom/slice/profile/ui/avatar/AvatarScreenParams;->g()Z

    .line 49
    move-result v4

    .line 50
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v4

    .line 54
    const-string v5, "is_avatar_set"

    .line 56
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    move-result-object v4

    .line 60
    filled-new-array {v2, v3, p1, v4}, [Lkotlin/Pair;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67
    move-result-object p1

    .line 68
    const-string v2, "bottomsheet_cta_clicked"

    .line 70
    invoke-interface {v0, v1, v2, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    return-void
.end method

.method public final C()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel;->d:Lt20/a;

    .line 3
    new-instance v1, Lt20/e$b;

    .line 5
    const-string v2, "cta"

    .line 7
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v2, "flow"

    .line 12
    const-string v3, "slice_avatar"

    .line 14
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lcom/slice/profile/ui/avatar/AiAvatarViewModel;->z()Lcom/slice/profile/ui/avatar/AvatarScreenParams;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/slice/profile/ui/avatar/AvatarScreenParams;->g()Z

    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v3

    .line 30
    const-string v4, "is_avatar_set"

    .line 32
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    move-result-object v3

    .line 36
    filled-new-array {v2, v3}, [Lkotlin/Pair;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 43
    move-result-object v2

    .line 44
    const-string v3, "share_cta_clicked"

    .line 46
    invoke-interface {v0, v1, v3, v2}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    return-void
.end method

.method public final D(Lcom/slice/profile/ui/avatar/i;)V
    .registers 3

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/slice/profile/ui/avatar/i$f;->a:Lcom/slice/profile/ui/avatar/i$f;

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    const-string p1, "or_upload_from_gallery"

    .line 16
    invoke-virtual {p0, p1}, Lcom/slice/profile/ui/avatar/AiAvatarViewModel;->B(Ljava/lang/String;)V

    .line 19
    goto :goto_60

    .line 20
    :cond_13
    sget-object v0, Lcom/slice/profile/ui/avatar/i$c;->a:Lcom/slice/profile/ui/avatar/i$c;

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_24

    .line 28
    const-string p1, "generate_avatar"

    .line 30
    invoke-virtual {p0, p1}, Lcom/slice/profile/ui/avatar/AiAvatarViewModel;->B(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/slice/profile/ui/avatar/AiAvatarViewModel;->w()V

    .line 36
    goto :goto_60

    .line 37
    :cond_24
    instance-of v0, p1, Lcom/slice/profile/ui/avatar/i$d;

    .line 39
    if-eqz v0, :cond_37

    .line 41
    const-string v0, "set_as_profile_pic"

    .line 43
    invoke-virtual {p0, v0}, Lcom/slice/profile/ui/avatar/AiAvatarViewModel;->B(Ljava/lang/String;)V

    .line 46
    check-cast p1, Lcom/slice/profile/ui/avatar/i$d;

    .line 48
    invoke-virtual {p1}, Lcom/slice/profile/ui/avatar/i$d;->a()Lcom/slice/profile/data/model/Avatar;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/slice/profile/ui/avatar/AiAvatarViewModel;->E(Lcom/slice/profile/data/model/Avatar;)V

    .line 55
    goto :goto_60

    .line 56
    :cond_37
    sget-object v0, Lcom/slice/profile/ui/avatar/i$a;->a:Lcom/slice/profile/ui/avatar/i$a;

    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_47

    .line 64
    iget-object p1, p0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel;->e:Lkotlinx/coroutines/flow/i;

    .line 66
    sget-object v0, Lcom/slice/profile/ui/avatar/j$f;->a:Lcom/slice/profile/ui/avatar/j$f;

    .line 68
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 71
    goto :goto_60

    .line 72
    :cond_47
    sget-object v0, Lcom/slice/profile/ui/avatar/i$b;->a:Lcom/slice/profile/ui/avatar/i$b;

    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_55

    .line 80
    const-string p1, "generate_again"

    .line 82
    invoke-virtual {p0, p1}, Lcom/slice/profile/ui/avatar/AiAvatarViewModel;->B(Ljava/lang/String;)V

    .line 85
    goto :goto_60

    .line 86
    :cond_55
    sget-object v0, Lcom/slice/profile/ui/avatar/i$e;->a:Lcom/slice/profile/ui/avatar/i$e;

    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_60

    .line 94
    invoke-virtual {p0}, Lcom/slice/profile/ui/avatar/AiAvatarViewModel;->C()V

    .line 97
    :cond_60
    :goto_60
    return-void
.end method

.method public final E(Lcom/slice/profile/data/model/Avatar;)V
    .registers 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$setAvatar$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$setAvatar$1;-><init>(Lcom/slice/profile/ui/avatar/AiAvatarViewModel;Lcom/slice/profile/data/model/Avatar;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final F(Lcom/slice/profile/ui/avatar/AvatarScreenParams;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel;->g:Lcom/slice/profile/ui/avatar/AvatarScreenParams;

    .line 8
    return-void
.end method

.method public final v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel;->b:Lcom/sliceit/android/platform/datastore/a;

    .line 3
    invoke-static {}, Lcom/slice/profile/ui/avatar/d;->a()Landroidx/datastore/preferences/core/a$a;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v0, v1}, Lcom/sliceit/android/platform/datastore/d;->c(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;)V

    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    return-object p1
.end method

.method public final w()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$generateAvatars$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$generateAvatars$1;-><init>(Lcom/slice/profile/ui/avatar/AiAvatarViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final x()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/slice/profile/ui/avatar/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel;->f:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
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
    instance-of v0, p1, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$getFtueStatus$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$getFtueStatus$1;

    .line 8
    iget v1, v0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$getFtueStatus$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$getFtueStatus$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$getFtueStatus$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$getFtueStatus$1;-><init>(Lcom/slice/profile/ui/avatar/AiAvatarViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$getFtueStatus$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$getFtueStatus$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3c

    .line 37
    if-eq v2, v4, :cond_34

    .line 39
    if-ne v2, v3, :cond_2c

    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_69

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    iget-object v2, v0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$getFtueStatus$1;->L$0:Ljava/lang/Object;

    .line 55
    check-cast v2, Lcom/slice/profile/ui/avatar/AiAvatarViewModel;

    .line 57
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    goto :goto_55

    .line 61
    :cond_3c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel;->b:Lcom/sliceit/android/platform/datastore/a;

    .line 66
    invoke-static {}, Lcom/slice/profile/ui/avatar/d;->a()Landroidx/datastore/preferences/core/a$a;

    .line 69
    move-result-object v2

    .line 70
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object v5

    .line 74
    iput-object p0, v0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$getFtueStatus$1;->L$0:Ljava/lang/Object;

    .line 76
    iput v4, v0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$getFtueStatus$1;->label:I

    .line 78
    invoke-interface {p1, v2, v5, v0}, Lcom/sliceit/android/platform/datastore/c;->d(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_54

    .line 84
    return-object v1

    .line 85
    :cond_54
    move-object v2, p0

    .line 86
    :goto_55
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_6e

    .line 94
    const/4 p1, 0x0

    .line 95
    iput-object p1, v0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$getFtueStatus$1;->L$0:Ljava/lang/Object;

    .line 97
    iput v3, v0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$getFtueStatus$1;->label:I

    .line 99
    invoke-virtual {v2, v0}, Lcom/slice/profile/ui/avatar/AiAvatarViewModel;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_69

    .line 105
    return-object v1

    .line 106
    :cond_69
    :goto_69
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_6e
    const/4 p1, 0x0

    .line 112
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method

.method public final z()Lcom/slice/profile/ui/avatar/AvatarScreenParams;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel;->g:Lcom/slice/profile/ui/avatar/AvatarScreenParams;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "params"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
