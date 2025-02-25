# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;
.super Lme0/a;
.source "CardSettingViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u00102\u001a\u00020/\u0012\u0006\u00106\u001a\u000203¢\u0006\u0004\bT\u0010UJ\u0016\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0002J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u0007H\u0002J&\u0010\u0013\u001a\u00020\u00052\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f2\u0006\u0010\u0012\u001a\u00020\u0007H\u0002J&\u0010\u0014\u001a\u00020\u00052\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f2\u0006\u0010\u0012\u001a\u00020\u0007H\u0002J&\u0010\u0015\u001a\u00020\u00052\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f2\u0006\u0010\u0012\u001a\u00020\u0007H\u0002J\u0012\u0010\u0018\u001a\u00020\u00052\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002J\u0006\u0010\u0019\u001a\u00020\u0005J\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00070\u001aJ\u0012\u0010\u001c\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u001aJ\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00070\u001aJ\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00070\u001aJ\u000e\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u001aJ\u0006\u0010 \u001a\u00020\u0005J\b\u0010!\u001a\u00020\rH\u0007J\u0010\u0010$\u001a\u00020\u00072\b\u0010#\u001a\u0004\u0018\u00010\"JF\u0010)\u001a\u00020\u00052\"\u0010\u0011\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u000fj\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007`%2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u00072\n\b\u0002\u0010(\u001a\u0004\u0018\u00010\'J\u000e\u0010+\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u0007J\u000e\u0010,\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u0007J\u000e\u0010.\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u0007R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105R\u001c\u0010:\u001a\n 7*\u0004\u0018\u00010\u00070\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00109R\u001c\u0010>\u001a\b\u0012\u0004\u0012\u00020\u00070;8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u0010=R\"\u0010@\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020;8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b?\u0010=R\u001c\u0010B\u001a\b\u0012\u0004\u0012\u00020\u00070;8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bA\u0010=R\u001c\u0010D\u001a\b\u0012\u0004\u0012\u00020\u00070;8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bC\u0010=R\u001c\u0010F\u001a\b\u0012\u0004\u0012\u00020\u00070;8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bE\u0010=R\u001e\u0010J\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160G8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bH\u0010IR\u0014\u0010L\u001a\u00020\u00078\u0002X\u0082D¢\u0006\u0006\n\u0004\bK\u00109R\u0014\u0010N\u001a\u00020\u00078\u0002X\u0082D¢\u0006\u0006\n\u0004\bM\u00109R$\u0010S\u001a\u00020\u00072\u0006\u0010O\u001a\u00020\u00078\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bP\u00109\u001a\u0004\bQ\u0010R¨\u0006V"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;",
        "Lme0/a;",
        "",
        "Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;",
        "cardOption",
        "",
        "P",
        "",
        "status",
        "",
        "V",
        "type",
        "toggleNumberValue",
        "",
        "K",
        "Ljava/util/HashMap;",
        "",
        "postParamMap",
        "completeUrl",
        "N",
        "O",
        "M",
        "Lcom/slice/util/base/AppCTA;",
        "targetCta",
        "S",
        "A",
        "Landroidx/lifecycle/b0;",
        "F",
        "G",
        "E",
        "I",
        "H",
        "D",
        "C",
        "Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingScreenInformation;",
        "cardSettingOption",
        "J",
        "Lkotlin/collections/HashMap;",
        "apiMethod",
        "Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/MpinAuth;",
        "mpinAuth",
        "Q",
        "message",
        "U",
        "T",
        "submirUrl",
        "B",
        "Lqe0/a;",
        "g",
        "Lqe0/a;",
        "repository",
        "Lqz/d;",
        "h",
        "Lqz/d;",
        "sliceMiniConfigRepository",
        "kotlin.jvm.PlatformType",
        "i",
        "Ljava/lang/String;",
        "TAG",
        "Landroidx/lifecycle/f0;",
        "j",
        "Landroidx/lifecycle/f0;",
        "cardSettingOptionErrorLiveData",
        "k",
        "cardSettingOptionLiveData",
        "l",
        "cardSettingOptionActionErrorLiveData",
        "m",
        "cardSettingOptionActionAPIMessageLiveData",
        "n",
        "deActivateStatusLiveData",
        "Lcom/slice/util/h1;",
        "o",
        "Lcom/slice/util/h1;",
        "cardSettingTargetCTA",
        "p",
        "EVENT_PART_ENABLED",
        "q",
        "EVENT_PART_DISABLED",
        "<set-?>",
        "r",
        "L",
        "()Ljava/lang/String;",
        "versionSliceMini",
        "<init>",
        "(Lqe0/a;Lqz/d;)V",
        "slice-15.2.0-850_gplay"
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
        "SMAP\nCardSettingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardSettingViewModel.kt\nindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,361:1\n1855#2,2:362\n1855#2,2:364\n*S KotlinDebug\n*F\n+ 1 CardSettingViewModel.kt\nindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel\n*L\n104#1:362,2\n155#1:364,2\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Lqe0/a;

.field public final h:Lqz/d;

.field public final i:Ljava/lang/String;

.field public j:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/slice/util/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/h1<",
            "Lcom/slice/util/base/AppCTA;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lqe0/a;Lqz/d;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sliceMiniConfigRepository"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lme0/a;-><init>()V

    .line 14
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;->g:Lqe0/a;

    .line 16
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;->h:Lqz/d;

    .line 18
    const-class p1, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;->i:Ljava/lang/String;

    .line 26
    new-instance p1, Landroidx/lifecycle/f0;

    .line 28
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 31
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;->j:Landroidx/lifecycle/f0;

    .line 33
    new-instance p1, Landroidx/lifecycle/f0;

    .line 35
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 38
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;->k:Landroidx/lifecycle/f0;

    .line 40
    new-instance p1, Landroidx/lifecycle/f0;

    .line 42
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 45
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;->l:Landroidx/lifecycle/f0;

    .line 47
    new-instance p1, Landroidx/lifecycle/f0;

    .line 49
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 52
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;->m:Landroidx/lifecycle/f0;

    .line 54
    new-instance p1, Landroidx/lifecycle/f0;

    .line 56
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 59
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;->n:Landroidx/lifecycle/f0;

    .line 61
    new-instance p1, Lcom/slice/util/h1;

    .line 63
    invoke-direct {p1}, Lcom/slice/util/h1;-><init>()V

    .line 66
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;->o:Lcom/slice/util/h1;

    .line 68
    const-string p1, "enabled"

    .line 70
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;->p:Ljava/lang/String;

    .line 72
    const-string p1, "disabled"

    .line 74
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;->q:Ljava/lang/String;

    .line 76
    sget-object p1, Lcom/slice/upi/ppi/util/SliceMiniVersion;->SLICE_MINI_V2:Lcom/slice/upi/ppi/util/SliceMiniVersion;

    .line 78
    invoke-virtual {p1}, Lcom/slice/upi/ppi/util/SliceMiniVersion;->getValue()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;->r:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public static synthetic R(Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/MpinAuth;ILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;->Q(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/MpinAuth;)V

    .line 9
    return-void
.end method

.method public static final synthetic t(Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;->j:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;->k:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;->n:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;)Lqe0/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;->g:Lqe0/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;->i:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;->P(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static final synthetic z(Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;Lcom/slice/util/base/AppCTA;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;->S(Lcom/slice/util/base/AppCTA;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;->h:Lqz/d;

    .line 3
    invoke-interface {v0}, Lqz/d;->f()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;->r:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public final B(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "submirUrl"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;->h:Lqz/d;

    .line 13
    invoke-interface {v1}, Lqz/d;->d()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "my/firefly/"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    const-string v0, "StringBuilder().append(b…end(submirUrl).toString()"

    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Ljava/net/URI;

    .line 51
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Ljava/net/URI;->normalize()Ljava/net/URI;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    const-string v0, "URI(completeUrl).normalize().toString()"

    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    return-object p1
.end method

.method public final C()I
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;->h:Lqz/d;

    .line 3
    invoke-interface {v0}, Lqz/d;->f()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/slice/upi/ppi/util/SliceMiniVersion;->SLICE_MINI_V2:Lcom/slice/upi/ppi/util/SliceMiniVersion;

    .line 9
    invoke-virtual {v1}, Lcom/slice/upi/ppi/util/SliceMiniVersion;->getValue()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    const v0, 0x7f15086a

    .line 22
    goto :goto_19

    .line 23
    :cond_16
    const v0, 0x7f1504ee

    .line 26
    :goto_19
    return v0
.end method

.method public final D()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v3, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$getCardSetting$1;

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p0, v4}, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$getCardSetting$1;-><init>(Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    return-void
.end method

.method public final E()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;->m:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final F()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;->j:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final G()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;->k:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final H()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/util/base/AppCTA;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;->o:Lcom/slice/util/h1;

    .line 3
    return-object v0
.end method

.method public final I()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;->n:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final J(Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingScreenInformation;)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p1, :cond_18

    .line 3
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingScreenInformation;->getReasonList()Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_c

    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_15

    .line 19
    const-string p1, "bs_choose_and_proceed"

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    const-string p1, "bs_proceed_cancel"

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const-string p1, ""

    .line 27
    :goto_1a
    return-object p1
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;)I
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const v1, -0x33c144ac  # -4.9999184E7f

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v1, :cond_39

    .line 11
    const v1, 0x3a4fb3bd

    .line 14
    if-eq v0, v1, :cond_20

    .line 16
    const p2, 0x5c13d641

    .line 19
    if-eq v0, p2, :cond_15

    .line 21
    goto :goto_42

    .line 22
    :cond_15
    const-string p2, "default"

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1e

    .line 30
    goto :goto_42

    .line 31
    :cond_1e
    const/4 v2, 0x3

    .line 32
    goto :goto_43

    .line 33
    :cond_20
    const-string v0, "toggleNumber"

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_29

    .line 41
    goto :goto_42

    .line 42
    :cond_29
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_30

    .line 48
    goto :goto_43

    .line 49
    :cond_30
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_37

    .line 55
    goto :goto_43

    .line 56
    :cond_37
    const/4 v2, 0x2

    .line 57
    goto :goto_43

    .line 58
    :cond_39
    const-string p2, "toggle"

    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_42

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    :goto_42
    const/4 v2, -0x1

    .line 68
    :goto_43
    return v2
.end method

.method public final L()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;->r:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final M(Ljava/util/HashMap;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v3, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$proceedPatchAPICall$1;

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p0, p1, p2, v4}, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$proceedPatchAPICall$1;-><init>(Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;Ljava/util/HashMap;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    return-void
.end method

.method public final N(Ljava/util/HashMap;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v3, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$proceedPostAPICall$1;

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p0, p1, p2, v4}, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$proceedPostAPICall$1;-><init>(Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;Ljava/util/HashMap;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    return-void
.end method

.method public final O(Ljava/util/HashMap;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v3, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$proceedPutAPICall$1;

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p0, p1, p2, v4}, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$proceedPutAPICall$1;-><init>(Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;Ljava/util/HashMap;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    return-void
.end method

.method public final P(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_39

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;

    .line 19
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;->getType()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, ""

    .line 25
    if-nez v1, :cond_1b

    .line 27
    move-object v1, v2

    .line 28
    :cond_1b
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;->getValue()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_22

    .line 34
    move-object v3, v2

    .line 35
    :cond_22
    invoke-virtual {p0, v1, v3}, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;->K(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;->setLocalViewType(I)V

    .line 42
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;->getStatus()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_30

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v2, v1

    .line 50
    :goto_31
    invoke-virtual {p0, v2}, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;->V(Ljava/lang/String;)Z

    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;->setLocalStatusON(Z)V

    .line 57
    goto :goto_6

    .line 58
    :cond_39
    return-void
.end method

.method public final Q(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/MpinAuth;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/MpinAuth;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "postParamMap"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "completeUrl"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "apiMethod"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 24
    const-string p1, "mpinAuth"

    .line 26
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance p1, Ljava/util/HashMap;

    .line 31
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 34
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result p4

    .line 38
    const v0, 0x1b30f

    .line 41
    if-eq p4, v0, :cond_4f

    .line 43
    const v0, 0x3498a0

    .line 46
    if-eq p4, v0, :cond_42

    .line 48
    const v0, 0x6582048

    .line 51
    if-eq p4, v0, :cond_35

    .line 53
    goto :goto_5b

    .line 54
    :cond_35
    const-string p4, "patch"

    .line 56
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p3

    .line 60
    if-nez p3, :cond_3e

    .line 62
    goto :goto_5b

    .line 63
    :cond_3e
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;->M(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 66
    goto :goto_5b

    .line 67
    :cond_42
    const-string p4, "post"

    .line 69
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p3

    .line 73
    if-nez p3, :cond_4b

    .line 75
    goto :goto_5b

    .line 76
    :cond_4b
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;->N(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 79
    goto :goto_5b

    .line 80
    :cond_4f
    const-string p4, "put"

    .line 82
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p3

    .line 86
    if-nez p3, :cond_58

    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;->O(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 92
    :goto_5b
    return-void
.end method

.method public final S(Lcom/slice/util/base/AppCTA;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;->o:Lcom/slice/util/h1;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;->m:Landroidx/lifecycle/f0;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;->l:Landroidx/lifecycle/f0;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final V(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "on"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
