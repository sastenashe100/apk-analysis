# classes6.dex

.class public final Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel;
.super Landroidx/lifecycle/y0;
.source "ProfileImageUploadViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0001\u0018\u0000 $2\u00020\u0001:\u0001\bB)\b\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013¢\u0006\u0004\b\"\u0010#J\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u001a\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00180\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u001d\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00180\u001c8\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 ¨\u0006%"
    }
    d2 = {
        "Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "filePath",
        "uAccessToken",
        "",
        "u",
        "Lcom/slice/profile/data/repo/e;",
        "a",
        "Lcom/slice/profile/data/repo/e;",
        "repo",
        "Lcom/slice/android/medialoader/imageuploader/DMSRepository;",
        "b",
        "Lcom/slice/android/medialoader/imageuploader/DMSRepository;",
        "dmsRepository",
        "Lor/f;",
        "c",
        "Lor/f;",
        "externalCommunicator",
        "Ls20/a;",
        "d",
        "Ls20/a;",
        "dispatcherProvider",
        "Lkotlinx/coroutines/channels/a;",
        "Lcom/slice/profile/ui/upload/b;",
        "e",
        "Lkotlinx/coroutines/channels/a;",
        "_uploadResult",
        "Lkotlinx/coroutines/flow/d;",
        "f",
        "Lkotlinx/coroutines/flow/d;",
        "v",
        "()Lkotlinx/coroutines/flow/d;",
        "uploadResult",
        "<init>",
        "(Lcom/slice/profile/data/repo/e;Lcom/slice/android/medialoader/imageuploader/DMSRepository;Lor/f;Ls20/a;)V",
        "g",
        "profile_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel$a;


# instance fields
.field public final a:Lcom/slice/profile/data/repo/e;

.field public final b:Lcom/slice/android/medialoader/imageuploader/DMSRepository;

.field public final c:Lor/f;

.field public final d:Ls20/a;

.field public final e:Lkotlinx/coroutines/channels/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/a<",
            "Lcom/slice/profile/ui/upload/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/slice/profile/ui/upload/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel;->g:Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/slice/profile/data/repo/e;Lcom/slice/android/medialoader/imageuploader/DMSRepository;Lor/f;Ls20/a;)V
    .registers 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dmsRepository"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "externalCommunicator"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "dispatcherProvider"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel;->a:Lcom/slice/profile/data/repo/e;

    .line 26
    iput-object p2, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel;->b:Lcom/slice/android/medialoader/imageuploader/DMSRepository;

    .line 28
    iput-object p3, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel;->c:Lor/f;

    .line 30
    iput-object p4, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel;->d:Ls20/a;

    .line 32
    const/4 p1, 0x0

    .line 33
    const/4 p2, 0x7

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-static {p3, p1, p1, p2, p1}, Lkotlinx/coroutines/channels/d;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/a;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel;->e:Lkotlinx/coroutines/channels/a;

    .line 41
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->I(Lkotlinx/coroutines/channels/n;)Lkotlinx/coroutines/flow/d;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel;->f:Lkotlinx/coroutines/flow/d;

    .line 47
    return-void
.end method

.method public static final synthetic r(Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel;)Ls20/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel;->d:Ls20/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel;)Lcom/slice/profile/data/repo/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel;->a:Lcom/slice/profile/data/repo/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel;)Lkotlinx/coroutines/channels/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel;->e:Lkotlinx/coroutines/channels/a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final u(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "filePath"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "uAccessToken"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel;->b:Lcom/slice/android/medialoader/imageuploader/DMSRepository;

    .line 13
    new-instance v0, Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel$dmsUpload$1;

    .line 15
    invoke-direct {v0, p0}, Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel$dmsUpload$1;-><init>(Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel;)V

    .line 18
    iget-object v1, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel;->c:Lor/f;

    .line 20
    invoke-interface {v1}, Lor/f;->g()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "profile-pic"

    .line 26
    invoke-virtual {p2, v2, p1, v0, v1}, Lcom/slice/android/medialoader/imageuploader/DMSRepository;->d(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/medialoader/imageuploader/e;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public final v()Lkotlinx/coroutines/flow/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/slice/profile/ui/upload/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel;->f:Lkotlinx/coroutines/flow/d;

    .line 3
    return-object v0
.end method
