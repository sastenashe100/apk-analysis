# classes.dex

.class public final Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;
.super Ljava/lang/Object;
.source "UserProfileImageUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$a;,
        Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$ImageType;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 L2\u00020\u0001:\u0002\"MB=\b\u0007\u0012\u0006\u0010$\u001a\u00020!\u0012\u0006\u0010(\u001a\u00020%\u0012\u0006\u0010,\u001a\u00020)\u0012\u0006\u00100\u001a\u00020-\u0012\b\b\u0001\u00104\u001a\u000201\u0012\b\b\u0001\u00108\u001a\u000205¢\u0006\u0004\bJ\u0010KJ\'\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\n\u001a\u00020\tH\u0086@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u0004\u0018\u00010\f2\u0006\u0010\r\u001a\u00020\fH\u0087@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\u001d\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0010\u001a\u00020\fH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u000fJ%\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013J%\u0010\u0016\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0014\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\fH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u0004\u0018\u00010\u0006H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u000bJ\u001b\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001aJ1\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f\u0018\u00010\u001b2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u0013J\u001d\u0010\u001d\u001a\u0004\u0018\u00010\f2\u0006\u0010\r\u001a\u00020\fH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u000fJ\u0018\u0010\u001f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u001e\u001a\u00020\fH\u0002J\u0010\u0010 \u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010;R\u001c\u0010@\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060=8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010?R\u0016\u0010C\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bA\u0010BR\u001f\u0010I\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060D8\u0006¢\u0006\f\n\u0004\bE\u0010F\u001a\u0004\bG\u0010H\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006N"
    }
    d2 = {
        "Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;",
        "",
        "Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$ImageType;",
        "imageType",
        "",
        "isBroadcastChange",
        "Landroid/graphics/drawable/Drawable;",
        "s",
        "(Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$ImageType;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "z",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "cachedDMSIDKey",
        "u",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cachedImageKey",
        "q",
        "p",
        "(Ljava/lang/String;Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$ImageType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "url",
        "cacheKey",
        "r",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "o",
        "y",
        "(Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$ImageType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Pair;",
        "w",
        "v",
        "value",
        "A",
        "n",
        "Ls20/a;",
        "a",
        "Ls20/a;",
        "dispatcherProvider",
        "Lz50/b;",
        "b",
        "Lz50/b;",
        "userProfileRepository",
        "Lcom/sliceit/android/platform/cache/d;",
        "c",
        "Lcom/sliceit/android/platform/cache/d;",
        "diskMemoryCache",
        "Lu20/a;",
        "d",
        "Lu20/a;",
        "inMemoryCache",
        "Lcom/slice/android/medialoader/imageloader/a;",
        "e",
        "Lcom/slice/android/medialoader/imageloader/a;",
        "imageLoader",
        "Landroid/content/Context;",
        "f",
        "Landroid/content/Context;",
        "context",
        "Lkotlinx/coroutines/sync/a;",
        "g",
        "Lkotlinx/coroutines/sync/a;",
        "fetchMutex",
        "Lkotlinx/coroutines/flow/h;",
        "h",
        "Lkotlinx/coroutines/flow/h;",
        "_updateCustomCache",
        "i",
        "Z",
        "isBroadcastRequired",
        "Lkotlinx/coroutines/flow/m;",
        "j",
        "Lkotlinx/coroutines/flow/m;",
        "x",
        "()Lkotlinx/coroutines/flow/m;",
        "updateCustomCache",
        "<init>",
        "(Ls20/a;Lz50/b;Lcom/sliceit/android/platform/cache/d;Lu20/a;Lcom/slice/android/medialoader/imageloader/a;Landroid/content/Context;)V",
        "k",
        "ImageType",
        "user-profile-image_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUserProfileImageUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserProfileImageUseCase.kt\ncom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,218:1\n107#2,8:219\n116#2:228\n115#2:229\n1#3:227\n*S KotlinDebug\n*F\n+ 1 UserProfileImageUseCase.kt\ncom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase\n*L\n67#1:219,8\n67#1:228\n67#1:229\n*E\n"
    }
.end annotation


# static fields
.field public static final k:Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$a;

.field public static final l:J


# instance fields
.field public final a:Ls20/a;

.field public final b:Lz50/b;

.field public final c:Lcom/sliceit/android/platform/cache/d;

.field public final d:Lu20/a;

.field public final e:Lcom/slice/android/medialoader/imageloader/a;

.field public final f:Landroid/content/Context;

.field public final g:Lkotlinx/coroutines/sync/a;

.field public final h:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public final j:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;->k:Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$a;

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 11
    const-wide/16 v1, 0x7

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;->l:J

    .line 19
    return-void
.end method

.method public constructor <init>(Ls20/a;Lz50/b;Lcom/sliceit/android/platform/cache/d;Lu20/a;Lcom/slice/android/medialoader/imageloader/a;Landroid/content/Context;)V
    .registers 8
    .param p5  # Lcom/slice/android/medialoader/imageloader/a;
        .annotation runtime Ljavax/inject/Named;
            value = "coil"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "dispatcherProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "userProfileRepository"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "diskMemoryCache"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "inMemoryCache"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "imageLoader"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "context"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;->a:Ls20/a;

    .line 36
    iput-object p2, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;->b:Lz50/b;

    .line 38
    iput-object p3, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;->c:Lcom/sliceit/android/platform/cache/d;

    .line 40
    iput-object p4, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;->d:Lu20/a;

    .line 42
    iput-object p5, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;->e:Lcom/slice/android/medialoader/imageloader/a;

    .line 44
    iput-object p6, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;->f:Landroid/content/Context;

    .line 46
    const/4 p1, 0x0

    .line 47
    const/4 p2, 0x1

    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/sync/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 52
    move-result-object p4

    .line 53
    iput-object p4, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;->g:Lkotlinx/coroutines/sync/a;

    .line 55
    const/4 p4, 0x6

    .line 56
    invoke-static {p2, p1, p3, p4, p3}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;->h:Lkotlinx/coroutines/flow/h;

    .line 62
    iput-object p1, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;->j:Lkotlinx/coroutines/flow/m;

    .line 64
    return-void
.end method

.method public static final synthetic a(Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$ImageType;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;->n(Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$ImageType;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;Ljava/lang/String;Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$ImageType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;->p(Ljava/lang/String;Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$ImageType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;->q(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;->r(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;->v(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;->f:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;)Lcom/sliceit/android/platform/cache/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;->c:Lcom/sliceit/android/platform/cache/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;)Lcom/slice/android/medialoader/imageloader/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;->e:Lcom/slice/android/medialoader/imageloader/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;)Lu20/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;->d:Lu20/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;)Lz50/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;->b:Lz50/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;)Lkotlinx/coroutines/flow/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;->h:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic t(Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$ImageType;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;->s(Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$ImageType;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;->d:Lu20/a;

    .line 3
    new-instance v1, Lu20/c;

    .line 5
    new-instance v2, Lu20/k;

    .line 7
    invoke-direct {v2, p1}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v3, Lu20/b;

    .line 12
    invoke-direct {v3, p2}, Lu20/b;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-direct {v1, v2, v3}, Lu20/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lu20/a$a;->a(Lu20/a;Lu20/c;JILjava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;->a:Ls20/a;

    .line 27
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    new-instance v4, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$setCachedImageKey$1;

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$setCachedImageKey$1;-><init>(Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 43
    const/4 v5, 0x3

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 48
    return-void
.end method

.method public final n(Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$ImageType;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "user_dms_id_key_"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$ImageType;->getValue()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;->a:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchFallbackImage$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchFallbackImage$2;-><init>(Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/String;Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$ImageType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$ImageType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchFromRemote$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchFromRemote$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchFromRemote$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchFromRemote$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchFromRemote$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchFromRemote$1;-><init>(Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchFromRemote$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchFromRemote$1;->label:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_43

    .line 38
    if-eq v2, v5, :cond_3b

    .line 40
    if-eq v2, v4, :cond_37

    .line 42
    if-ne v2, v3, :cond_2f

    .line 44
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_81

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    goto :goto_69

    .line 60
    :cond_3b
    iget-object p1, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchFromRemote$1;->L$0:Ljava/lang/Object;

    .line 62
    check-cast p1, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;

    .line 64
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    goto :goto_59

    .line 68
    :cond_43
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    const-string p3, "UserProfileImageUseCase"

    .line 73
    const-string v2, "Loading image from remote."

    .line 75
    invoke-static {p3, v2}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iput-object p0, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchFromRemote$1;->L$0:Ljava/lang/Object;

    .line 80
    iput v5, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchFromRemote$1;->label:I

    .line 82
    invoke-virtual {p0, p1, p2, v0}, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;->w(Ljava/lang/String;Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$ImageType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    move-result-object p3

    .line 86
    if-ne p3, v1, :cond_58

    .line 88
    return-object v1

    .line 89
    :cond_58
    move-object p1, p0

    .line 90
    :goto_59
    check-cast p3, Lkotlin/Pair;

    .line 92
    const/4 p2, 0x0

    .line 93
    if-nez p3, :cond_6a

    .line 95
    iput-object p2, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchFromRemote$1;->L$0:Ljava/lang/Object;

    .line 97
    iput v4, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchFromRemote$1;->label:I

    .line 99
    invoke-virtual {p1, v0}, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    move-result-object p3

    .line 103
    if-ne p3, v1, :cond_69

    .line 105
    return-object v1

    .line 106
    :cond_69
    :goto_69
    return-object p3

    .line 107
    :cond_6a
    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 113
    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Ljava/lang/String;

    .line 119
    iput-object p2, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchFromRemote$1;->L$0:Ljava/lang/Object;

    .line 121
    iput v3, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchFromRemote$1;->label:I

    .line 123
    invoke-virtual {p1, p3, v2, v0}, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;->r(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    move-result-object p3

    .line 127
    if-ne p3, v1, :cond_81

    .line 129
    return-object v1

    .line 130
    :cond_81
    :goto_81
    return-object p3
.end method

.method public final q(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchImageFromCache$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchImageFromCache$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchImageFromCache$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchImageFromCache$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchImageFromCache$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchImageFromCache$1;-><init>(Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchImageFromCache$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchImageFromCache$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_41

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;->e:Lcom/slice/android/medialoader/imageloader/a;

    .line 55
    iget-object v2, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;->f:Landroid/content/Context;

    .line 57
    iput v3, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchImageFromCache$1;->label:I

    .line 59
    invoke-interface {p2, v2, p1, v0}, Lcom/slice/android/medialoader/imageloader/a;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_41

    .line 65
    return-object v1

    .line 66
    :cond_41
    :goto_41
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 68
    return-object p2
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchImageFromRemote$1;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchImageFromRemote$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchImageFromRemote$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchImageFromRemote$1;->label:I

    .line 19
    :goto_12
    move-object v6, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchImageFromRemote$1;

    .line 23
    invoke-direct {v0, p0, p3}, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchImageFromRemote$1;-><init>(Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p3, v6, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchImageFromRemote$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchImageFromRemote$1;->label:I

    .line 35
    const-string v7, "UserProfileImageUseCase"

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v1, :cond_37

    .line 40
    if-ne v1, v2, :cond_2f

    .line 42
    :try_start_29
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2c} :catch_2d

    .line 45
    goto :goto_50

    .line 46
    :catch_2d
    move-exception p1

    .line 47
    goto :goto_53

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    :try_start_3a
    const-string p3, "Downloading Image..."

    .line 61
    invoke-static {v7, p3}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;->e:Lcom/slice/android/medialoader/imageloader/a;

    .line 66
    iget-object p3, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;->f:Landroid/content/Context;

    .line 68
    const/4 v4, 0x1

    .line 69
    iput v2, v6, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchImageFromRemote$1;->label:I

    .line 71
    move-object v2, p3

    .line 72
    move-object v3, p1

    .line 73
    move-object v5, p2

    .line 74
    invoke-interface/range {v1 .. v6}, Lcom/slice/android/medialoader/imageloader/a;->c(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    move-result-object p3

    .line 78
    if-ne p3, v0, :cond_50

    .line 80
    return-object v0

    .line 81
    :cond_50
    :goto_50
    check-cast p3, Landroid/graphics/drawable/Drawable;
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_52} :catch_2d

    .line 83
    goto :goto_59

    .line 84
    :goto_53
    const-string p2, "Error fetching image from remote."

    .line 86
    invoke-static {v7, p2, p1}, Lom/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 89
    const/4 p3, 0x0

    .line 90
    :goto_59
    return-object p3
.end method

.method public final s(Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$ImageType;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$ImageType;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchProfileImage$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchProfileImage$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchProfileImage$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchProfileImage$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchProfileImage$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchProfileImage$1;-><init>(Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchProfileImage$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchProfileImage$1;->label:I

    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_95

    .line 40
    if-eq v2, v6, :cond_80

    .line 42
    if-eq v2, v5, :cond_67

    .line 44
    if-eq v2, v4, :cond_49

    .line 46
    if-ne v2, v3, :cond_41

    .line 48
    iget-boolean p1, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchProfileImage$1;->Z$0:Z

    .line 50
    iget-object p2, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchProfileImage$1;->L$1:Ljava/lang/Object;

    .line 52
    check-cast p2, Lkotlinx/coroutines/sync/a;

    .line 54
    iget-object v0, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchProfileImage$1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;

    .line 58
    :try_start_39
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_3e

    .line 61
    goto/16 :goto_109

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    goto/16 :goto_11e

    .line 66
    :cond_41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1

    .line 74
    :cond_49
    iget-boolean p1, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchProfileImage$1;->Z$0:Z

    .line 76
    iget-object p2, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchProfileImage$1;->L$3:Ljava/lang/Object;

    .line 78
    check-cast p2, Ljava/lang/String;

    .line 80
    iget-object v2, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchProfileImage$1;->L$2:Ljava/lang/Object;

    .line 82
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 84
    iget-object v4, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchProfileImage$1;->L$1:Ljava/lang/Object;

    .line 86
    check-cast v4, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$ImageType;

    .line 88
    iget-object v5, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchProfileImage$1;->L$0:Ljava/lang/Object;

    .line 90
    check-cast v5, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;

    .line 92
    :try_start_5b
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5e
    .catchall {:try_start_5b .. :try_end_5e} :catchall_63

    .line 95
    move-object v8, v2

    .line 96
    move-object v2, p2

    .line 97
    move-object p2, v8

    .line 98
    goto/16 :goto_e3

    .line 100
    :catchall_63
    move-exception p1

    .line 101
    move-object p2, v2

    .line 102
    goto/16 :goto_11e

    .line 104
    :cond_67
    iget-boolean p1, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchProfileImage$1;->Z$0:Z

    .line 106
    iget-object p2, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchProfileImage$1;->L$3:Ljava/lang/Object;

    .line 108
    check-cast p2, Ljava/lang/String;

    .line 110
    iget-object v2, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchProfileImage$1;->L$2:Ljava/lang/Object;

    .line 112
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 114
    iget-object v5, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchProfileImage$1;->L$1:Ljava/lang/Object;

    .line 116
    check-cast v5, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$ImageType;

    .line 118
    iget-object v6, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchProfileImage$1;->L$0:Ljava/lang/Object;

    .line 120
    check-cast v6, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;

    .line 122
    :try_start_79
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7c
    .catchall {:try_start_79 .. :try_end_7c} :catchall_63

    .line 125
    move-object v8, v2

    .line 126
    move-object v2, p2

    .line 127
    move-object p2, v8

    .line 128
    goto :goto_ca

    .line 129
    :cond_80
    iget-boolean p2, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchProfileImage$1;->Z$0:Z

    .line 131
    iget-object p1, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchProfileImage$1;->L$2:Ljava/lang/Object;

    .line 133
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 135
    iget-object v2, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchProfileImage$1;->L$1:Ljava/lang/Object;

    .line 137
    check-cast v2, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$ImageType;

    .line 139
    iget-object v6, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchProfileImage$1;->L$0:Ljava/lang/Object;

    .line 141
    check-cast v6, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;

    .line 143
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 146
    move p3, p2

    .line 147
    move-object p2, p1

    .line 148
    move-object p1, v2

    .line 149
    goto :goto_af

    .line 150
    :cond_95
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 153
    iget-object p3, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;->g:Lkotlinx/coroutines/sync/a;

    .line 155
    iput-object p0, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchProfileImage$1;->L$0:Ljava/lang/Object;

    .line 157
    iput-object p1, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchProfileImage$1;->L$1:Ljava/lang/Object;

    .line 159
    iput-object p3, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchProfileImage$1;->L$2:Ljava/lang/Object;

    .line 161
    iput-boolean p2, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchProfileImage$1;->Z$0:Z

    .line 163
    iput v6, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchProfileImage$1;->label:I

    .line 165
    invoke-interface {p3, v7, v0}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    if-ne v2, v1, :cond_ab

    .line 171
    return-object v1

    .line 172
    :cond_ab
    move-object v6, p0

    .line 173
    move-object v8, p3

    .line 174
    move p3, p2

    .line 175
    move-object p2, v8

    .line 176
    :goto_af
    :try_start_af
    invoke-virtual {v6, p1}, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;->n(Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$ImageType;)Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    iput-object v6, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchProfileImage$1;->L$0:Ljava/lang/Object;

    .line 182
    iput-object p1, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchProfileImage$1;->L$1:Ljava/lang/Object;

    .line 184
    iput-object p2, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchProfileImage$1;->L$2:Ljava/lang/Object;

    .line 186
    iput-object v2, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchProfileImage$1;->L$3:Ljava/lang/Object;

    .line 188
    iput-boolean p3, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchProfileImage$1;->Z$0:Z

    .line 190
    iput v5, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchProfileImage$1;->label:I

    .line 192
    invoke-virtual {v6, v2, v0}, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;->u(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 195
    move-result-object v5

    .line 196
    if-ne v5, v1, :cond_c6

    .line 198
    return-object v1

    .line 199
    :cond_c6
    move-object v8, v5

    .line 200
    move-object v5, p1

    .line 201
    move p1, p3

    .line 202
    move-object p3, v8

    .line 203
    :goto_ca
    check-cast p3, Ljava/lang/String;

    .line 205
    if-eqz p3, :cond_e8

    .line 207
    iput-object v6, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchProfileImage$1;->L$0:Ljava/lang/Object;

    .line 209
    iput-object v5, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchProfileImage$1;->L$1:Ljava/lang/Object;

    .line 211
    iput-object p2, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchProfileImage$1;->L$2:Ljava/lang/Object;

    .line 213
    iput-object v2, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchProfileImage$1;->L$3:Ljava/lang/Object;

    .line 215
    iput-boolean p1, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchProfileImage$1;->Z$0:Z

    .line 217
    iput v4, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchProfileImage$1;->label:I

    .line 219
    invoke-virtual {v6, p3, v0}, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;->q(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 222
    move-result-object p3

    .line 223
    if-ne p3, v1, :cond_e1

    .line 225
    return-object v1

    .line 226
    :cond_e1
    move-object v4, v5

    .line 227
    move-object v5, v6

    .line 228
    :goto_e3
    check-cast p3, Landroid/graphics/drawable/Drawable;

    .line 230
    if-nez p3, :cond_10c

    .line 232
    goto :goto_ea

    .line 233
    :cond_e8
    move-object v4, v5

    .line 234
    move-object v5, v6

    .line 235
    :goto_ea
    iget-object p3, v5, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;->a:Ls20/a;

    .line 237
    invoke-interface {p3}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 240
    move-result-object p3

    .line 241
    new-instance v6, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchProfileImage$2$drawable$2$1;

    .line 243
    invoke-direct {v6, v5, v2, v4, v7}, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchProfileImage$2$drawable$2$1;-><init>(Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;Ljava/lang/String;Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$ImageType;Lkotlin/coroutines/Continuation;)V

    .line 246
    iput-object v5, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchProfileImage$1;->L$0:Ljava/lang/Object;

    .line 248
    iput-object p2, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchProfileImage$1;->L$1:Ljava/lang/Object;

    .line 250
    iput-object v7, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchProfileImage$1;->L$2:Ljava/lang/Object;

    .line 252
    iput-object v7, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchProfileImage$1;->L$3:Ljava/lang/Object;

    .line 254
    iput-boolean p1, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchProfileImage$1;->Z$0:Z

    .line 256
    iput v3, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$fetchProfileImage$1;->label:I

    .line 258
    invoke-static {p3, v6, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 261
    move-result-object p3

    .line 262
    if-ne p3, v1, :cond_108

    .line 264
    return-object v1

    .line 265
    :cond_108
    move-object v0, v5

    .line 266
    :goto_109
    check-cast p3, Landroid/graphics/drawable/Drawable;

    .line 268
    move-object v5, v0

    .line 269
    :cond_10c
    if-nez p1, :cond_112

    .line 271
    iget-boolean p1, v5, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;->i:Z

    .line 273
    if-eqz p1, :cond_11a

    .line 275
    :cond_112
    iget-object p1, v5, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;->h:Lkotlinx/coroutines/flow/h;

    .line 277
    invoke-interface {p1, p3}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 280
    const/4 p1, 0x0

    .line 281
    iput-boolean p1, v5, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;->i:Z
    :try_end_11a
    .catchall {:try_start_af .. :try_end_11a} :catchall_3e

    .line 283
    :cond_11a
    invoke-interface {p2, v7}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 286
    return-object p3

    .line 287
    :goto_11e
    invoke-interface {p2, v7}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 290
    throw p1
.end method

.method public final u(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$getCachedImageKey$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$getCachedImageKey$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$getCachedImageKey$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$getCachedImageKey$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$getCachedImageKey$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$getCachedImageKey$1;-><init>(Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$getCachedImageKey$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$getCachedImageKey$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_4a

    .line 38
    if-eq v2, v4, :cond_3a

    .line 40
    if-ne v2, v3, :cond_32

    .line 42
    iget-object p1, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$getCachedImageKey$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto/16 :goto_a6

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_3a
    iget-object p1, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$getCachedImageKey$1;->L$2:Ljava/lang/Object;

    .line 61
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 63
    iget-object v2, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$getCachedImageKey$1;->L$1:Ljava/lang/Object;

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 67
    iget-object v4, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$getCachedImageKey$1;->L$0:Ljava/lang/Object;

    .line 69
    check-cast v4, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;

    .line 71
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    goto :goto_77

    .line 75
    :cond_4a
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 80
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 83
    iget-object v2, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;->d:Lu20/a;

    .line 85
    new-instance v6, Lu20/k;

    .line 87
    invoke-direct {v6, p1}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-interface {v2, v6}, Lu20/a;->a(Lu20/d;)Lu20/h;

    .line 93
    move-result-object v2

    .line 94
    iput-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 96
    if-nez v2, :cond_b7

    .line 98
    iget-object v2, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;->c:Lcom/sliceit/android/platform/cache/d;

    .line 100
    iput-object p0, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$getCachedImageKey$1;->L$0:Ljava/lang/Object;

    .line 102
    iput-object p1, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$getCachedImageKey$1;->L$1:Ljava/lang/Object;

    .line 104
    iput-object p2, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$getCachedImageKey$1;->L$2:Ljava/lang/Object;

    .line 106
    iput v4, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$getCachedImageKey$1;->label:I

    .line 108
    invoke-interface {v2, p1, v0}, Lcom/sliceit/android/platform/cache/d;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    if-ne v2, v1, :cond_72

    .line 114
    return-object v1

    .line 115
    :cond_72
    move-object v4, p0

    .line 116
    move-object v12, v2

    .line 117
    move-object v2, p1

    .line 118
    move-object p1, p2

    .line 119
    move-object p2, v12

    .line 120
    :goto_77
    check-cast p2, Lcom/sliceit/android/platform/cache/a;

    .line 122
    if-nez p2, :cond_7c

    .line 124
    return-object v5

    .line 125
    :cond_7c
    sget-object v6, Lr20/a;->a:Lr20/a;

    .line 127
    sget-wide v7, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;->l:J

    .line 129
    invoke-virtual {v6, p2, v7, v8}, Lr20/a;->a(Lcom/sliceit/android/platform/cache/a;J)Z

    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_a8

    .line 135
    invoke-virtual {p2}, Lcom/sliceit/android/platform/cache/a;->c()Ljava/lang/String;

    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_a6

    .line 141
    new-instance v0, Lu20/b;

    .line 143
    invoke-direct {v0, p2}, Lu20/b;-><init>(Ljava/lang/String;)V

    .line 146
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 148
    iget-object v6, v4, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;->d:Lu20/a;

    .line 150
    new-instance v7, Lu20/c;

    .line 152
    new-instance p2, Lu20/k;

    .line 154
    invoke-direct {p2, v2}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-direct {v7, p2, v0}, Lu20/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    const-wide/16 v8, 0x0

    .line 162
    const/4 v10, 0x2

    .line 163
    const/4 v11, 0x0

    .line 164
    invoke-static/range {v6 .. v11}, Lu20/a$a;->a(Lu20/a;Lu20/c;JILjava/lang/Object;)V

    .line 167
    :cond_a6
    :goto_a6
    move-object p2, p1

    .line 168
    goto :goto_b7

    .line 169
    :cond_a8
    iput-object p1, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$getCachedImageKey$1;->L$0:Ljava/lang/Object;

    .line 171
    iput-object v5, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$getCachedImageKey$1;->L$1:Ljava/lang/Object;

    .line 173
    iput-object v5, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$getCachedImageKey$1;->L$2:Ljava/lang/Object;

    .line 175
    iput v3, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$getCachedImageKey$1;->label:I

    .line 177
    invoke-virtual {v4, v0}, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 180
    move-result-object p2

    .line 181
    if-ne p2, v1, :cond_a6

    .line 183
    return-object v1

    .line 184
    :cond_b7
    :goto_b7
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 186
    instance-of p2, p1, Lu20/b;

    .line 188
    if-eqz p2, :cond_c0

    .line 190
    check-cast p1, Lu20/b;

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    move-object p1, v5

    .line 194
    :goto_c1
    if-eqz p1, :cond_c7

    .line 196
    invoke-virtual {p1}, Lu20/b;->a()Ljava/lang/String;

    .line 199
    move-result-object v5

    .line 200
    :cond_c7
    return-object v5
.end method

.method public final v(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$getCachedImageKeyWithNoValidation$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$getCachedImageKeyWithNoValidation$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$getCachedImageKeyWithNoValidation$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$getCachedImageKeyWithNoValidation$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$getCachedImageKeyWithNoValidation$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$getCachedImageKeyWithNoValidation$1;-><init>(Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$getCachedImageKeyWithNoValidation$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$getCachedImageKeyWithNoValidation$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_39

    .line 36
    if-ne v2, v3, :cond_31

    .line 38
    iget-object p1, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$getCachedImageKeyWithNoValidation$1;->L$1:Ljava/lang/Object;

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 42
    iget-object v0, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$getCachedImageKeyWithNoValidation$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;

    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_59

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget-object p2, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;->d:Lu20/a;

    .line 63
    new-instance v2, Lu20/k;

    .line 65
    invoke-direct {v2, p1}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-interface {p2, v2}, Lu20/a;->a(Lu20/d;)Lu20/h;

    .line 71
    move-result-object p2

    .line 72
    if-nez p2, :cond_78

    .line 74
    iget-object p2, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;->c:Lcom/sliceit/android/platform/cache/d;

    .line 76
    iput-object p0, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$getCachedImageKeyWithNoValidation$1;->L$0:Ljava/lang/Object;

    .line 78
    iput-object p1, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$getCachedImageKeyWithNoValidation$1;->L$1:Ljava/lang/Object;

    .line 80
    iput v3, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$getCachedImageKeyWithNoValidation$1;->label:I

    .line 82
    invoke-interface {p2, p1, v0}, Lcom/sliceit/android/platform/cache/d;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_58

    .line 88
    return-object v1

    .line 89
    :cond_58
    move-object v0, p0

    .line 90
    :goto_59
    check-cast p2, Ljava/lang/String;

    .line 92
    if-nez p2, :cond_5f

    .line 94
    const/4 p1, 0x0

    .line 95
    return-object p1

    .line 96
    :cond_5f
    new-instance v1, Lu20/b;

    .line 98
    invoke-direct {v1, p2}, Lu20/b;-><init>(Ljava/lang/String;)V

    .line 101
    iget-object v2, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;->d:Lu20/a;

    .line 103
    new-instance v3, Lu20/c;

    .line 105
    new-instance p2, Lu20/k;

    .line 107
    invoke-direct {p2, p1}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-direct {v3, p2, v1}, Lu20/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    const-wide/16 v4, 0x0

    .line 115
    const/4 v6, 0x2

    .line 116
    const/4 v7, 0x0

    .line 117
    invoke-static/range {v2 .. v7}, Lu20/a$a;->a(Lu20/a;Lu20/c;JILjava/lang/Object;)V

    .line 120
    move-object p2, v1

    .line 121
    :cond_78
    check-cast p2, Lu20/b;

    .line 123
    invoke-virtual {p2}, Lu20/b;->a()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method

.method public final w(Ljava/lang/String;Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$ImageType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$ImageType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;->a:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$getProfileImageData$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p2, p1, v2}, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$getProfileImageData$2;-><init>(Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$ImageType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final x()Lkotlinx/coroutines/flow/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;->j:Lkotlinx/coroutines/flow/m;

    .line 3
    return-object v0
.end method

.method public final y(Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$ImageType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$ImageType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;->a:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$invalidateUserImageCache$3;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$invalidateUserImageCache$3;-><init>(Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$ImageType;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_17

    .line 23
    return-object p1

    .line 24
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p1
.end method

.method public final z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
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
    instance-of v0, p1, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$invalidateUserImageCache$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$invalidateUserImageCache$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$invalidateUserImageCache$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$invalidateUserImageCache$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$invalidateUserImageCache$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$invalidateUserImageCache$1;-><init>(Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$invalidateUserImageCache$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$invalidateUserImageCache$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_40

    .line 37
    if-eq v2, v4, :cond_38

    .line 39
    if-ne v2, v3, :cond_30

    .line 41
    iget-object v0, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$invalidateUserImageCache$1;->L$0:Ljava/lang/Object;

    .line 43
    check-cast v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;

    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    goto :goto_61

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_38
    iget-object v2, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$invalidateUserImageCache$1;->L$0:Ljava/lang/Object;

    .line 59
    check-cast v2, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;

    .line 61
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    goto :goto_53

    .line 65
    :cond_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    iput-boolean v4, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;->i:Z

    .line 70
    sget-object p1, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$ImageType;->THUMBNAIL:Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$ImageType;

    .line 72
    iput-object p0, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$invalidateUserImageCache$1;->L$0:Ljava/lang/Object;

    .line 74
    iput v4, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$invalidateUserImageCache$1;->label:I

    .line 76
    invoke-virtual {p0, p1, v0}, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;->y(Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$ImageType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_52

    .line 82
    return-object v1

    .line 83
    :cond_52
    move-object v2, p0

    .line 84
    :goto_53
    sget-object p1, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$ImageType;->ORIGINAL:Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$ImageType;

    .line 86
    iput-object v2, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$invalidateUserImageCache$1;->L$0:Ljava/lang/Object;

    .line 88
    iput v3, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$invalidateUserImageCache$1;->label:I

    .line 90
    invoke-virtual {v2, p1, v0}, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;->y(Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase$ImageType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_60

    .line 96
    return-object v1

    .line 97
    :cond_60
    move-object v0, v2

    .line 98
    :goto_61
    iget-object p1, v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;->h:Lkotlinx/coroutines/flow/h;

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 104
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    return-object p1
.end method
