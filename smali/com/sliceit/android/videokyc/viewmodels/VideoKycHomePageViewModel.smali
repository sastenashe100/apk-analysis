# classes7.dex

.class public final Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;
.super Landroidx/lifecycle/y0;
.source "VideoKycHomePageViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\b\u0001\u0018\u0000 Y2\u00020\u0001:\u0001\u001fB!\b\u0007\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0006\u0010%\u001a\u00020\"\u0012\u0006\u0010)\u001a\u00020&¢\u0006\u0004\bW\u0010XJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0007\u001a\u00020\u0006H\u0002J\u0006\u0010\b\u001a\u00020\u0006J\b\u0010\n\u001a\u0004\u0018\u00010\tJ\"\u0010\u000f\u001a\u00020\u00062\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u00042\b\u0010\u000e\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u0011\u001a\u00020\u00062\b\u0010\u0010\u001a\u0004\u0018\u00010\u0004J\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012J\u0010\u0010\u0015\u001a\u00020\u00062\b\u0010\u0014\u001a\u0004\u0018\u00010\tJ\u0010\u0010\u0016\u001a\u00020\u00062\b\u0010\u0014\u001a\u0004\u0018\u00010\tJ\u0006\u0010\u0017\u001a\u00020\u0006J\u0010\u0010\u0019\u001a\u00020\u00062\b\b\u0002\u0010\u0018\u001a\u00020\u0004J\u000e\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0004J\u0018\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00042\b\b\u0002\u0010\u001c\u001a\u00020\u0004R\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\'\u0010(R \u0010.\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120+0*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R#\u00104\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120+0/8\u0006¢\u0006\f\n\u0004\b0\u00101\u001a\u0004\b2\u00103R\u0018\u00107\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b5\u00106R\u0016\u0010:\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u00109R\u0018\u0010=\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u0010<R\u0018\u0010?\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b>\u00109R$\u0010E\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b@\u00109\u001a\u0004\bA\u0010B\"\u0004\bC\u0010DR\u001a\u0010J\u001a\b\u0012\u0004\u0012\u00020G0F8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bH\u0010IR\u001d\u0010P\u001a\b\u0012\u0004\u0012\u00020G0K8\u0006¢\u0006\f\n\u0004\bL\u0010M\u001a\u0004\bN\u0010OR\u001c\u0010S\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010Q0F8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bR\u0010IR\u001f\u0010V\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010Q0K8\u0006¢\u0006\f\n\u0004\bT\u0010M\u001a\u0004\bU\u0010O¨\u0006Z"
    }
    d2 = {
        "Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b$a;",
        "failure",
        "",
        "G",
        "",
        "V",
        "P",
        "Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;",
        "F",
        "Lcom/sliceit/android/videokyc/data/models/VkycInitData;",
        "vkycInitData",
        "vkycInitConfigGson",
        "vkycHomeScreenResponse",
        "Q",
        "source",
        "M",
        "Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;",
        "I",
        "analyticsConfig",
        "O",
        "N",
        "R",
        "btnText",
        "S",
        "type",
        "U",
        "status",
        "W",
        "Lcom/sliceit/android/videokyc/data/repo/a;",
        "a",
        "Lcom/sliceit/android/videokyc/data/repo/a;",
        "repository",
        "Lcom/sliceit/android/videokyc/utils/h;",
        "b",
        "Lcom/sliceit/android/videokyc/utils/h;",
        "vkycEventUtil",
        "Lcom/squareup/moshi/p;",
        "c",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "Landroidx/compose/runtime/y0;",
        "Ln90/b;",
        "d",
        "Landroidx/compose/runtime/y0;",
        "_screenState",
        "Landroidx/compose/runtime/o2;",
        "e",
        "Landroidx/compose/runtime/o2;",
        "J",
        "()Landroidx/compose/runtime/o2;",
        "screenState",
        "f",
        "Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;",
        "newScreenData",
        "g",
        "Ljava/lang/String;",
        "module",
        "h",
        "Lcom/sliceit/android/videokyc/data/models/VkycInitData;",
        "vkycInitConfig",
        "i",
        "vkycHomeScreenGson",
        "j",
        "L",
        "()Ljava/lang/String;",
        "setVkycInitGson",
        "(Ljava/lang/String;)V",
        "vkycInitGson",
        "Landroidx/lifecycle/f0;",
        "",
        "k",
        "Landroidx/lifecycle/f0;",
        "_finishTheProcess",
        "Landroidx/lifecycle/b0;",
        "l",
        "Landroidx/lifecycle/b0;",
        "H",
        "()Landroidx/lifecycle/b0;",
        "finishTheProcess",
        "Lcom/sliceit/android/videokyc/data/models/InternetDataConfig;",
        "m",
        "_triggerInternetChecks",
        "n",
        "K",
        "triggerInternetChecks",
        "<init>",
        "(Lcom/sliceit/android/videokyc/data/repo/a;Lcom/sliceit/android/videokyc/utils/h;Lcom/squareup/moshi/p;)V",
        "o",
        "videokyc_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final o:Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel$a;


# instance fields
.field public final a:Lcom/sliceit/android/videokyc/data/repo/a;

.field public final b:Lcom/sliceit/android/videokyc/utils/h;

.field public final c:Lcom/squareup/moshi/p;

.field public final d:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ln90/b<",
            "Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Ln90/b<",
            "Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

.field public g:Ljava/lang/String;

.field public h:Lcom/sliceit/android/videokyc/data/models/VkycInitData;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/videokyc/data/models/InternetDataConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/videokyc/data/models/InternetDataConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->o:Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/videokyc/data/repo/a;Lcom/sliceit/android/videokyc/utils/h;Lcom/squareup/moshi/p;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "vkycEventUtil"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "moshi"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->a:Lcom/sliceit/android/videokyc/data/repo/a;

    .line 21
    iput-object p2, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->b:Lcom/sliceit/android/videokyc/utils/h;

    .line 23
    iput-object p3, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->c:Lcom/squareup/moshi/p;

    .line 25
    sget-object p1, Ln90/b$c;->a:Ln90/b$c;

    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 p3, 0x2

    .line 29
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->d:Landroidx/compose/runtime/y0;

    .line 35
    iput-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->e:Landroidx/compose/runtime/o2;

    .line 37
    const-string p1, "VCIP"

    .line 39
    iput-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->g:Ljava/lang/String;

    .line 41
    new-instance p1, Landroidx/lifecycle/f0;

    .line 43
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->k:Landroidx/lifecycle/f0;

    .line 48
    iput-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->l:Landroidx/lifecycle/b0;

    .line 50
    new-instance p1, Landroidx/lifecycle/f0;

    .line 52
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->m:Landroidx/lifecycle/f0;

    .line 57
    iput-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->n:Landroidx/lifecycle/b0;

    .line 59
    return-void
.end method

.method public static final synthetic A(Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;)Landroidx/compose/runtime/y0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->d:Landroidx/compose/runtime/y0;

    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->m:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->g:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic D(Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->f:Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    .line 3
    return-void
.end method

.method public static final synthetic E(Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->V()V

    .line 4
    return-void
.end method

.method private final G(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;)Ljava/lang/String;
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 3
    if-eqz v0, :cond_23

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 12
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const/16 v1, 0x20

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_31

    .line 36
    :cond_23
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 38
    if-eqz v0, :cond_32

    .line 40
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 42
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    :goto_31
    return-object p1

    .line 51
    :cond_32
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 53
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 56
    throw p1
.end method

.method public static synthetic T(Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 5
    const-string p1, "Begin_Call"

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->S(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static synthetic X(Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_6

    .line 5
    const-string p2, "undefined"

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;Lcom/sliceit/android/platform/core/networking/retrofit/b$a;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->G(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;)Lcom/squareup/moshi/p;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->c:Lcom/squareup/moshi/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;)Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->f:Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;)Lcom/sliceit/android/videokyc/data/repo/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->a:Lcom/sliceit/android/videokyc/data/repo/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;)Lcom/sliceit/android/videokyc/utils/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->b:Lcom/sliceit/android/videokyc/utils/h;

    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->i:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;)Lcom/sliceit/android/videokyc/data/models/VkycInitData;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->h:Lcom/sliceit/android/videokyc/data/models/VkycInitData;

    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->k:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final F()Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->f:Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;->b()Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->a()Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    return-object v0
.end method

.method public final H()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->l:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final I()Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->f:Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    .line 3
    return-object v0
.end method

.method public final J()Landroidx/compose/runtime/o2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/o2<",
            "Ln90/b<",
            "Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->e:Landroidx/compose/runtime/o2;

    .line 3
    return-object v0
.end method

.method public final K()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/videokyc/data/models/InternetDataConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->n:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final M(Ljava/lang/String;)V
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
    new-instance v3, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel$loadHomeContent$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p1, p0, v4}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel$loadHomeContent$1;-><init>(Ljava/lang/String;Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final N(Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->b:Lcom/sliceit/android/videokyc/utils/h;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->f:Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    .line 5
    if-eqz v1, :cond_1e

    .line 7
    invoke-virtual {v1}, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;->b()Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1e

    .line 13
    invoke-virtual {v1}, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->g()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1e

    .line 19
    sget-object v2, Lq2/d;->b:Lq2/d$a;

    .line 21
    invoke-virtual {v2}, Lq2/d$a;->a()Lq2/d;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Landroidx/compose/ui/text/y;->b(Ljava/lang/String;Lq2/d;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_20

    .line 31
    :cond_1e
    const-string v1, ""

    .line 33
    :cond_20
    iget-object v7, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->g:Ljava/lang/String;

    .line 35
    const-string v3, "I_M_Ready"

    .line 37
    const-string v4, "Primary"

    .line 39
    const-string v5, "swipe"

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/16 v11, 0x3a0

    .line 47
    const/4 v12, 0x0

    .line 48
    move-object v2, p1

    .line 49
    invoke-static/range {v0 .. v12}, Lcom/sliceit/android/videokyc/utils/h;->h(Lcom/sliceit/android/videokyc/utils/h;Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 52
    return-void
.end method

.method public final O(Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->b:Lcom/sliceit/android/videokyc/utils/h;

    .line 3
    const-string v1, "pan_handy"

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/16 v10, 0x1f8

    .line 14
    const/4 v11, 0x0

    .line 15
    move-object v2, p1

    .line 16
    invoke-static/range {v0 .. v11}, Lcom/sliceit/android/videokyc/utils/h;->p(Lcom/sliceit/android/videokyc/utils/h;Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final P()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->k:Landroidx/lifecycle/f0;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->m:Landroidx/lifecycle/f0;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final Q(Lcom/sliceit/android/videokyc/data/models/VkycInitData;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "vkycInitConfigGson"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->h:Lcom/sliceit/android/videokyc/data/models/VkycInitData;

    .line 8
    iput-object p2, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->j:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->i:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public final R()V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->b:Lcom/sliceit/android/videokyc/utils/h;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->f:Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    .line 5
    if-eqz v1, :cond_1e

    .line 7
    invoke-virtual {v1}, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;->b()Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1e

    .line 13
    invoke-virtual {v1}, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->g()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1e

    .line 19
    sget-object v2, Lq2/d;->b:Lq2/d$a;

    .line 21
    invoke-virtual {v2}, Lq2/d$a;->a()Lq2/d;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Landroidx/compose/ui/text/y;->b(Ljava/lang/String;Lq2/d;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_20

    .line 31
    :cond_1e
    const-string v1, ""

    .line 33
    :cond_20
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->F()Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;

    .line 36
    move-result-object v2

    .line 37
    iget-object v7, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->g:Ljava/lang/String;

    .line 39
    const-string v3, "Schedule"

    .line 41
    const-string v4, "Secondary"

    .line 43
    const-string v5, "click"

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/16 v11, 0x3a0

    .line 51
    const/4 v12, 0x0

    .line 52
    invoke-static/range {v0 .. v12}, Lcom/sliceit/android/videokyc/utils/h;->h(Lcom/sliceit/android/videokyc/utils/h;Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 55
    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .registers 16

    .line 1
    const-string v0, "btnText"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->b:Lcom/sliceit/android/videokyc/utils/h;

    .line 8
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->f:Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    .line 10
    if-eqz v0, :cond_26

    .line 12
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;->b()Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_26

    .line 18
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->g()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_26

    .line 24
    sget-object v2, Lq2/d;->b:Lq2/d$a;

    .line 26
    invoke-virtual {v2}, Lq2/d$a;->a()Lq2/d;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v2}, Landroidx/compose/ui/text/y;->b(Ljava/lang/String;Lq2/d;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_24

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    :goto_24
    move-object v2, v0

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    :goto_26
    const-string v0, ""

    .line 41
    goto :goto_24

    .line 42
    :goto_29
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->F()Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;

    .line 45
    move-result-object v3

    .line 46
    iget-object v8, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->g:Ljava/lang/String;

    .line 48
    const-string v5, "Primary"

    .line 50
    const-string v6, "click"

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/16 v12, 0x3a0

    .line 58
    const/4 v13, 0x0

    .line 59
    move-object v4, p1

    .line 60
    invoke-static/range {v1 .. v13}, Lcom/sliceit/android/videokyc/utils/h;->h(Lcom/sliceit/android/videokyc/utils/h;Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 63
    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->b:Lcom/sliceit/android/videokyc/utils/h;

    .line 8
    iget-object v1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->f:Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    .line 10
    if-eqz v1, :cond_23

    .line 12
    invoke-virtual {v1}, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;->b()Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_23

    .line 18
    invoke-virtual {v1}, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->g()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_23

    .line 24
    sget-object v2, Lq2/d;->b:Lq2/d$a;

    .line 26
    invoke-virtual {v2}, Lq2/d$a;->a()Lq2/d;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Landroidx/compose/ui/text/y;->b(Ljava/lang/String;Lq2/d;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_25

    .line 36
    :cond_23
    const-string v1, ""

    .line 38
    :cond_25
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->F()Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;

    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->g:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/sliceit/android/videokyc/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public final V()V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->b:Lcom/sliceit/android/videokyc/utils/h;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->f:Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    .line 5
    if-eqz v1, :cond_1e

    .line 7
    invoke-virtual {v1}, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;->b()Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1e

    .line 13
    invoke-virtual {v1}, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->g()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1e

    .line 19
    sget-object v2, Lq2/d;->b:Lq2/d$a;

    .line 21
    invoke-virtual {v2}, Lq2/d$a;->a()Lq2/d;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Landroidx/compose/ui/text/y;->b(Ljava/lang/String;Lq2/d;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_20

    .line 31
    :cond_1e
    const-string v1, ""

    .line 33
    :cond_20
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->F()Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;

    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    iget-object v5, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->g:Ljava/lang/String;

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/16 v10, 0x1ec

    .line 47
    const/4 v11, 0x0

    .line 48
    invoke-static/range {v0 .. v11}, Lcom/sliceit/android/videokyc/utils/h;->p(Lcom/sliceit/android/videokyc/utils/h;Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 51
    return-void
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "status"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->b:Lcom/sliceit/android/videokyc/utils/h;

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/videokyc/utils/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method
