# classes5.dex

.class public final Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;
.super Landroidx/lifecycle/y0;
.source "NpsViewModel1.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 m2\u00020\u0001:\u0001\u001dB!\b\u0007\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u0006\u0010#\u001a\u00020 \u0012\u0006\u0010\'\u001a\u00020$¢\u0006\u0004\bk\u0010lJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0016\u0010\b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005J\u0013\u0010\t\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u0006\u0010\f\u001a\u00020\u0002J\u0006\u0010\r\u001a\u00020\u0002J\u0006\u0010\u000e\u001a\u00020\u0002J\u001e\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000fJ\u001e\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u000fJ\u0016\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fJ\u000e\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0005J\u000e\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u000fJ\u0006\u0010\u001b\u001a\u00020\u0002R\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R$\u0010.\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R$\u0010\u0011\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b/\u0010)\u001a\u0004\b0\u0010+\"\u0004\b1\u0010-R$\u00109\u001a\u0004\u0018\u0001028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b3\u00104\u001a\u0004\b5\u00106\"\u0004\b7\u00108R$\u0010=\u001a\u0004\u0018\u0001028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b:\u00104\u001a\u0004\b;\u00106\"\u0004\b<\u00108R$\u0010E\u001a\u0004\u0018\u00010>8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b?\u0010@\u001a\u0004\bA\u0010B\"\u0004\bC\u0010DR$\u0010I\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bF\u0010)\u001a\u0004\bG\u0010+\"\u0004\bH\u0010-R\"\u0010\u0015\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bJ\u0010)\u001a\u0004\bK\u0010+\"\u0004\bL\u0010-R\"\u0010P\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bM\u0010)\u001a\u0004\bN\u0010+\"\u0004\bO\u0010-R$\u0010X\u001a\u0004\u0018\u00010Q8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bR\u0010S\u001a\u0004\bT\u0010U\"\u0004\bV\u0010WR\u001a\u0010]\u001a\b\u0012\u0004\u0012\u00020Z0Y8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b[\u0010\\R\u001c\u0010b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010_0^8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b`\u0010aR\u0017\u0010f\u001a\b\u0012\u0004\u0012\u00020Z0c8F¢\u0006\u0006\u001a\u0004\bd\u0010eR\u0019\u0010j\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010_0g8F¢\u0006\u0006\u001a\u0004\bh\u0010i\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006n"
    }
    d2 = {
        "Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;",
        "Landroidx/lifecycle/y0;",
        "",
        "E",
        "D",
        "",
        "questionNumber",
        "newRating",
        "T",
        "F",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "u",
        "v",
        "M",
        "N",
        "",
        "page",
        "slugId",
        "version",
        "O",
        "rating",
        "fromPage",
        "Q",
        "feedback",
        "P",
        "S",
        "R",
        "L",
        "Lcom/slice/android/common/nps/data/repo/a;",
        "a",
        "Lcom/slice/android/common/nps/data/repo/a;",
        "repository",
        "Lem/a;",
        "b",
        "Lem/a;",
        "preference",
        "Lcom/slice/android/common/nps/ui/viewmodels/e;",
        "c",
        "Lcom/slice/android/common/nps/ui/viewmodels/e;",
        "npsAnalyticsHelper",
        "d",
        "Ljava/lang/String;",
        "z",
        "()Ljava/lang/String;",
        "I",
        "(Ljava/lang/String;)V",
        "nudgeId",
        "e",
        "C",
        "K",
        "",
        "f",
        "Ljava/lang/Boolean;",
        "w",
        "()Ljava/lang/Boolean;",
        "setFromActionCenter",
        "(Ljava/lang/Boolean;)V",
        "fromActionCenter",
        "g",
        "getFromBorrow",
        "setFromBorrow",
        "fromBorrow",
        "Lcom/sliceit/android/slice_nudge/models/GetNudgeData;",
        "h",
        "Lcom/sliceit/android/slice_nudge/models/GetNudgeData;",
        "y",
        "()Lcom/sliceit/android/slice_nudge/models/GetNudgeData;",
        "H",
        "(Lcom/sliceit/android/slice_nudge/models/GetNudgeData;)V",
        "nudgeData",
        "i",
        "A",
        "J",
        "pageId",
        "j",
        "x",
        "setFromPage",
        "k",
        "getDlsVersion",
        "G",
        "dlsVersion",
        "Lcom/slice/android/common/nps/data/models/NpsDlsResponse;",
        "l",
        "Lcom/slice/android/common/nps/data/models/NpsDlsResponse;",
        "getNpsDlsConfigData",
        "()Lcom/slice/android/common/nps/data/models/NpsDlsResponse;",
        "setNpsDlsConfigData",
        "(Lcom/slice/android/common/nps/data/models/NpsDlsResponse;)V",
        "npsDlsConfigData",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/slice/android/common/nps/ui/viewmodels/h;",
        "m",
        "Lkotlinx/coroutines/flow/i;",
        "_uiState",
        "Landroidx/lifecycle/f0;",
        "Lcom/slice/android/common/nps/ui/viewmodels/g;",
        "n",
        "Landroidx/lifecycle/f0;",
        "_sideEffect",
        "Lkotlinx/coroutines/flow/s;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/s;",
        "uiState",
        "Landroidx/lifecycle/b0;",
        "B",
        "()Landroidx/lifecycle/b0;",
        "sideEffect",
        "<init>",
        "(Lcom/slice/android/common/nps/data/repo/a;Lem/a;Lcom/slice/android/common/nps/ui/viewmodels/e;)V",
        "o",
        "nps_gplay"
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
        "SMAP\nNpsViewModel1.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NpsViewModel1.kt\ncom/slice/android/common/nps/ui/viewmodels/NpsViewModel1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,368:1\n230#2,5:369\n230#2,5:374\n230#2,3:379\n233#2,2:386\n230#2,5:388\n230#2,5:393\n230#2,5:398\n230#2,5:403\n230#2,5:408\n230#2,5:413\n230#2,5:418\n1549#3:382\n1620#3,3:383\n*S KotlinDebug\n*F\n+ 1 NpsViewModel1.kt\ncom/slice/android/common/nps/ui/viewmodels/NpsViewModel1\n*L\n115#1:369,5\n119#1:374,5\n123#1:379,3\n123#1:386,2\n143#1:388,5\n154#1:393,5\n171#1:398,5\n183#1:403,5\n186#1:408,5\n358#1:413,5\n361#1:418,5\n126#1:382\n126#1:383,3\n*E\n"
    }
.end annotation


# static fields
.field public static final o:Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1$a;

.field public static final p:I


# instance fields
.field public final a:Lcom/slice/android/common/nps/data/repo/a;

.field public final b:Lem/a;

.field public final c:Lcom/slice/android/common/nps/ui/viewmodels/e;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Lcom/sliceit/android/slice_nudge/models/GetNudgeData;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lcom/slice/android/common/nps/data/models/NpsDlsResponse;

.field public final m:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/slice/android/common/nps/ui/viewmodels/h;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/slice/android/common/nps/ui/viewmodels/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;->o:Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;->p:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/common/nps/data/repo/a;Lem/a;Lcom/slice/android/common/nps/ui/viewmodels/e;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "preference"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "npsAnalyticsHelper"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;->a:Lcom/slice/android/common/nps/data/repo/a;

    .line 21
    iput-object p2, p0, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;->b:Lem/a;

    .line 23
    iput-object p3, p0, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;->c:Lcom/slice/android/common/nps/ui/viewmodels/e;

    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    iput-object p1, p0, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;->f:Ljava/lang/Boolean;

    .line 29
    iput-object p1, p0, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;->g:Ljava/lang/Boolean;

    .line 31
    const-string p1, ""

    .line 33
    iput-object p1, p0, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;->j:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;->k:Ljava/lang/String;

    .line 37
    sget-object p1, Lcom/slice/android/common/nps/ui/viewmodels/h;->m:Lcom/slice/android/common/nps/ui/viewmodels/h$a;

    .line 39
    invoke-virtual {p1}, Lcom/slice/android/common/nps/ui/viewmodels/h$a;->a()Lcom/slice/android/common/nps/ui/viewmodels/h;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;->m:Lkotlinx/coroutines/flow/i;

    .line 49
    new-instance p1, Landroidx/lifecycle/f0;

    .line 51
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;->n:Landroidx/lifecycle/f0;

    .line 56
    return-void
.end method

.method public static final synthetic r(Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;)Lcom/slice/android/common/nps/data/repo/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;->a:Lcom/slice/android/common/nps/data/repo/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;->n:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;->m:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final B()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/common/nps/ui/viewmodels/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;->n:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final D()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;->m:Lkotlinx/coroutines/flow/i;

    .line 5
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/slice/android/common/nps/ui/viewmodels/h;

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0xffe

    .line 26
    const/16 v17, 0x0

    .line 28
    invoke-static/range {v3 .. v17}, Lcom/slice/android/common/nps/ui/viewmodels/h;->b(Lcom/slice/android/common/nps/ui/viewmodels/h;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/slice/android/common/nps/ui/viewmodels/n;Lcom/slice/android/common/nps/ui/viewmodels/o;IILjava/lang/Object;)Lcom/slice/android/common/nps/ui/viewmodels/h;

    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4

    .line 38
    return-void
.end method

.method public final E()V
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
    new-instance v3, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1$loadNpsItems$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1$loadNpsItems$1;-><init>(Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 23
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
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1$npsStarResponse$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1$npsStarResponse$1;

    .line 12
    iget v3, v2, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1$npsStarResponse$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1$npsStarResponse$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1$npsStarResponse$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1$npsStarResponse$1;-><init>(Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1$npsStarResponse$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1$npsStarResponse$1;->label:I

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_3a

    .line 40
    if-ne v4, v5, :cond_32

    .line 42
    iget-object v2, v2, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1$npsStarResponse$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v2, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;

    .line 46
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto/16 :goto_a6

    .line 51
    :cond_32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v1

    .line 59
    :cond_3a
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    iget-object v1, v0, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;->k:Ljava/lang/String;

    .line 64
    iget-object v4, v0, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;->b:Lem/a;

    .line 66
    invoke-virtual {v4}, Lem/a;->a()Lcom/slice/android/common/nps/data/models/NpsDlsResponse;

    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_52

    .line 72
    invoke-virtual {v4}, Lcom/slice/android/common/nps/data/models/NpsDlsResponse;->getData()Lcom/slice/android/common/nps/data/models/NpsDlsData;

    .line 75
    move-result-object v6

    .line 76
    if-eqz v6, :cond_52

    .line 78
    invoke-virtual {v6}, Lcom/slice/android/common/nps/data/models/NpsDlsData;->getDlsVersion()Ljava/lang/String;

    .line 81
    move-result-object v6

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v6, 0x0

    .line 84
    :goto_53
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_98

    .line 90
    iput-object v4, v0, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;->l:Lcom/slice/android/common/nps/data/models/NpsDlsResponse;

    .line 92
    iget-object v1, v0, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;->m:Lkotlinx/coroutines/flow/i;

    .line 94
    :cond_5d
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    move-object v5, v2

    .line 99
    check-cast v5, Lcom/slice/android/common/nps/ui/viewmodels/h;

    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-virtual {v4}, Lcom/slice/android/common/nps/data/models/NpsDlsResponse;->getData()Lcom/slice/android/common/nps/data/models/NpsDlsData;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lcom/slice/android/common/nps/data/models/NpsDlsData;->getTitle()Lcom/slice/android/common/nps/data/models/TitleData;

    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lcom/slice/android/common/nps/data/models/TitleData;->getText()Ljava/lang/String;

    .line 113
    move-result-object v7

    .line 114
    const/4 v8, 0x0

    .line 115
    invoke-virtual {v4}, Lcom/slice/android/common/nps/data/models/NpsDlsResponse;->getData()Lcom/slice/android/common/nps/data/models/NpsDlsData;

    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Lcom/slice/android/common/nps/data/models/NpsDlsData;->getCta()Lcom/slice/android/common/nps/data/models/CtaData;

    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Lcom/slice/android/common/nps/data/models/CtaData;->getText()Ljava/lang/String;

    .line 126
    move-result-object v9

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x0

    .line 135
    const/16 v17, 0x0

    .line 137
    const/16 v18, 0xff5

    .line 139
    const/16 v19, 0x0

    .line 141
    invoke-static/range {v5 .. v19}, Lcom/slice/android/common/nps/ui/viewmodels/h;->b(Lcom/slice/android/common/nps/ui/viewmodels/h;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/slice/android/common/nps/ui/viewmodels/n;Lcom/slice/android/common/nps/ui/viewmodels/o;IILjava/lang/Object;)Lcom/slice/android/common/nps/ui/viewmodels/h;

    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_5d

    .line 151
    goto/16 :goto_110

    .line 153
    :cond_98
    iget-object v1, v0, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;->a:Lcom/slice/android/common/nps/data/repo/a;

    .line 155
    iput-object v0, v2, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1$npsStarResponse$1;->L$0:Ljava/lang/Object;

    .line 157
    iput v5, v2, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1$npsStarResponse$1;->label:I

    .line 159
    invoke-interface {v1, v2}, Lcom/slice/android/common/nps/data/repo/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    if-ne v1, v3, :cond_a5

    .line 165
    return-object v3

    .line 166
    :cond_a5
    move-object v2, v0

    .line 167
    :goto_a6
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 169
    instance-of v3, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 171
    if-eqz v3, :cond_110

    .line 173
    iget-object v3, v2, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;->m:Lkotlinx/coroutines/flow/i;

    .line 175
    :cond_ae
    invoke-interface {v3}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 178
    move-result-object v4

    .line 179
    move-object v5, v4

    .line 180
    check-cast v5, Lcom/slice/android/common/nps/ui/viewmodels/h;

    .line 182
    const/4 v6, 0x0

    .line 183
    move-object/from16 v20, v1

    .line 185
    check-cast v20, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 187
    invoke-virtual/range {v20 .. v20}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Lcom/slice/android/common/nps/data/models/NpsDlsResponse;

    .line 193
    invoke-virtual {v7}, Lcom/slice/android/common/nps/data/models/NpsDlsResponse;->getData()Lcom/slice/android/common/nps/data/models/NpsDlsData;

    .line 196
    move-result-object v7

    .line 197
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 200
    invoke-virtual {v7}, Lcom/slice/android/common/nps/data/models/NpsDlsData;->getTitle()Lcom/slice/android/common/nps/data/models/TitleData;

    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v7}, Lcom/slice/android/common/nps/data/models/TitleData;->getText()Ljava/lang/String;

    .line 207
    move-result-object v7

    .line 208
    const/4 v8, 0x0

    .line 209
    invoke-virtual/range {v20 .. v20}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 212
    move-result-object v9

    .line 213
    check-cast v9, Lcom/slice/android/common/nps/data/models/NpsDlsResponse;

    .line 215
    invoke-virtual {v9}, Lcom/slice/android/common/nps/data/models/NpsDlsResponse;->getData()Lcom/slice/android/common/nps/data/models/NpsDlsData;

    .line 218
    move-result-object v9

    .line 219
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 222
    invoke-virtual {v9}, Lcom/slice/android/common/nps/data/models/NpsDlsData;->getCta()Lcom/slice/android/common/nps/data/models/CtaData;

    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v9}, Lcom/slice/android/common/nps/data/models/CtaData;->getText()Ljava/lang/String;

    .line 229
    move-result-object v9

    .line 230
    const/4 v10, 0x0

    .line 231
    const/4 v11, 0x0

    .line 232
    const/4 v12, 0x0

    .line 233
    const/4 v13, 0x0

    .line 234
    const/4 v14, 0x0

    .line 235
    const/4 v15, 0x0

    .line 236
    const/16 v16, 0x0

    .line 238
    const/16 v17, 0x0

    .line 240
    const/16 v18, 0xff5

    .line 242
    const/16 v19, 0x0

    .line 244
    invoke-static/range {v5 .. v19}, Lcom/slice/android/common/nps/ui/viewmodels/h;->b(Lcom/slice/android/common/nps/ui/viewmodels/h;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/slice/android/common/nps/ui/viewmodels/n;Lcom/slice/android/common/nps/ui/viewmodels/o;IILjava/lang/Object;)Lcom/slice/android/common/nps/ui/viewmodels/h;

    .line 247
    move-result-object v5

    .line 248
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_ae

    .line 254
    invoke-virtual/range {v20 .. v20}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lcom/slice/android/common/nps/data/models/NpsDlsResponse;

    .line 260
    iput-object v1, v2, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;->l:Lcom/slice/android/common/nps/data/models/NpsDlsResponse;

    .line 262
    iget-object v1, v2, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;->b:Lem/a;

    .line 264
    invoke-virtual/range {v20 .. v20}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Lcom/slice/android/common/nps/data/models/NpsDlsResponse;

    .line 270
    invoke-virtual {v1, v2}, Lem/a;->b(Lcom/slice/android/common/nps/data/models/NpsDlsResponse;)V

    .line 273
    :cond_110
    :goto_110
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 275
    return-object v1
.end method

.method public final G(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;->k:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final H(Lcom/sliceit/android/slice_nudge/models/GetNudgeData;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;->h:Lcom/sliceit/android/slice_nudge/models/GetNudgeData;

    .line 3
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;->d:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;->i:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;->e:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final L()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;->n:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final M()V
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
    new-instance v3, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1$submitPrimaryScreenRating$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1$submitPrimaryScreenRating$1;-><init>(Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final N()V
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
    new-instance v3, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1$submitSecondaryScreenRating$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1$submitSecondaryScreenRating$1;-><init>(Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "page"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "slugId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "version"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 18
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    const-string v2, "nps_shown_page"

    .line 23
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string p1, "slug_id"

    .line 28
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object p1, p0, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;->c:Lcom/slice/android/common/nps/ui/viewmodels/e;

    .line 36
    const-string p2, "nps_shown"

    .line 38
    invoke-virtual {p1, p2, v1}, Lcom/slice/android/common/nps/ui/viewmodels/e;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    return-void
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "feedback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "slugId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    const-string v1, "nps_feedback"

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string p1, "slug_id"

    .line 27
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p1, p0, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;->c:Lcom/slice/android/common/nps/ui/viewmodels/e;

    .line 32
    const-string p2, "nps_submitted_feedback"

    .line 34
    invoke-virtual {p1, p2, v0}, Lcom/slice/android/common/nps/ui/viewmodels/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    return-void
.end method

.method public final Q(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "slugId"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fromPage"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    const-string v1, "nps_rating"

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string p1, "slug_id"

    .line 27
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string p1, "nps_shown_page"

    .line 32
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object p1, p0, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;->c:Lcom/slice/android/common/nps/ui/viewmodels/e;

    .line 37
    const-string p2, "nps_submitted_rating"

    .line 39
    invoke-virtual {p1, p2, v0}, Lcom/slice/android/common/nps/ui/viewmodels/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .registers 23

    .line 1
    const-string v0, "feedback"

    .line 3
    move-object/from16 v15, p1

    .line 5
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    move-object/from16 v0, p0

    .line 10
    iget-object v14, v0, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;->m:Lkotlinx/coroutines/flow/i;

    .line 12
    :goto_b
    invoke-interface {v14}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v13

    .line 16
    move-object v1, v13

    .line 17
    check-cast v1, Lcom/slice/android/common/nps/ui/viewmodels/h;

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/16 v16, 0x0

    .line 31
    const/16 v17, 0xeff

    .line 33
    const/16 v18, 0x0

    .line 35
    move-object/from16 v10, p1

    .line 37
    move-object/from16 v19, v13

    .line 39
    move/from16 v13, v16

    .line 41
    move-object/from16 v20, v14

    .line 43
    move/from16 v14, v17

    .line 45
    move-object/from16 v15, v18

    .line 47
    invoke-static/range {v1 .. v15}, Lcom/slice/android/common/nps/ui/viewmodels/h;->b(Lcom/slice/android/common/nps/ui/viewmodels/h;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/slice/android/common/nps/ui/viewmodels/n;Lcom/slice/android/common/nps/ui/viewmodels/o;IILjava/lang/Object;)Lcom/slice/android/common/nps/ui/viewmodels/h;

    .line 50
    move-result-object v1

    .line 51
    move-object/from16 v3, v19

    .line 53
    move-object/from16 v2, v20

    .line 55
    invoke-interface {v2, v3, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3d

    .line 61
    return-void

    .line 62
    :cond_3d
    move-object/from16 v15, p1

    .line 64
    move-object v14, v2

    .line 65
    goto :goto_b
.end method

.method public final S(I)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;->m:Lkotlinx/coroutines/flow/i;

    .line 5
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/slice/android/common/nps/ui/viewmodels/h;

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0xffb

    .line 25
    const/16 v17, 0x0

    .line 27
    move/from16 v6, p1

    .line 29
    invoke-static/range {v3 .. v17}, Lcom/slice/android/common/nps/ui/viewmodels/h;->b(Lcom/slice/android/common/nps/ui/viewmodels/h;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/slice/android/common/nps/ui/viewmodels/n;Lcom/slice/android/common/nps/ui/viewmodels/o;IILjava/lang/Object;)Lcom/slice/android/common/nps/ui/viewmodels/h;

    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 39
    return-void
.end method

.method public final T(II)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;->m:Lkotlinx/coroutines/flow/i;

    .line 5
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/slice/android/common/nps/ui/viewmodels/h;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v4}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/slice/android/common/nps/ui/viewmodels/h;

    .line 22
    invoke-virtual {v4}, Lcom/slice/android/common/nps/ui/viewmodels/h;->j()Ljava/util/List;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Iterable;

    .line 28
    new-instance v9, Ljava/util/ArrayList;

    .line 30
    const/16 v5, 0xa

    .line 32
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 35
    move-result v5

    .line 36
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v4

    .line 43
    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_53

    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    move-object v10, v5

    .line 54
    check-cast v10, Lcom/slice/android/common/nps/ui/viewmodels/m;

    .line 56
    invoke-virtual {v10}, Lcom/slice/android/common/nps/ui/viewmodels/m;->c()I

    .line 59
    move-result v5

    .line 60
    move/from16 v8, p1

    .line 62
    if-ne v5, v8, :cond_42

    .line 64
    move/from16 v12, p2

    .line 66
    goto :goto_47

    .line 67
    :cond_42
    invoke-virtual {v10}, Lcom/slice/android/common/nps/ui/viewmodels/m;->d()I

    .line 70
    move-result v5

    .line 71
    move v12, v5

    .line 72
    :goto_47
    const/4 v11, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x5

    .line 75
    const/4 v15, 0x0

    .line 76
    invoke-static/range {v10 .. v15}, Lcom/slice/android/common/nps/ui/viewmodels/m;->b(Lcom/slice/android/common/nps/ui/viewmodels/m;Ljava/lang/String;IIILjava/lang/Object;)Lcom/slice/android/common/nps/ui/viewmodels/m;

    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_2a

    .line 84
    :cond_53
    move/from16 v8, p1

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x0

    .line 98
    const/16 v17, 0xfdf

    .line 100
    const/16 v18, 0x0

    .line 102
    move-object v8, v10

    .line 103
    move-object v10, v11

    .line 104
    move v11, v12

    .line 105
    move-object v12, v13

    .line 106
    move-object v13, v14

    .line 107
    move-object v14, v15

    .line 108
    move/from16 v15, v16

    .line 110
    move/from16 v16, v17

    .line 112
    move-object/from16 v17, v18

    .line 114
    invoke-static/range {v3 .. v17}, Lcom/slice/android/common/nps/ui/viewmodels/h;->b(Lcom/slice/android/common/nps/ui/viewmodels/h;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/slice/android/common/nps/ui/viewmodels/n;Lcom/slice/android/common/nps/ui/viewmodels/o;IILjava/lang/Object;)Lcom/slice/android/common/nps/ui/viewmodels/h;

    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_4

    .line 124
    return-void
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/slice/android/common/nps/ui/viewmodels/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;->m:Lkotlinx/coroutines/flow/i;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;->m:Lkotlinx/coroutines/flow/i;

    .line 5
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/slice/android/common/nps/ui/viewmodels/h;

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0xf7f

    .line 26
    const/16 v17, 0x0

    .line 28
    invoke-static/range {v3 .. v17}, Lcom/slice/android/common/nps/ui/viewmodels/h;->b(Lcom/slice/android/common/nps/ui/viewmodels/h;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/slice/android/common/nps/ui/viewmodels/n;Lcom/slice/android/common/nps/ui/viewmodels/o;IILjava/lang/Object;)Lcom/slice/android/common/nps/ui/viewmodels/h;

    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4

    .line 38
    return-void
.end method

.method public final v()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;->m:Lkotlinx/coroutines/flow/i;

    .line 5
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/slice/android/common/nps/ui/viewmodels/h;

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const-string v12, ""

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0xeff

    .line 27
    const/16 v17, 0x0

    .line 29
    invoke-static/range {v3 .. v17}, Lcom/slice/android/common/nps/ui/viewmodels/h;->b(Lcom/slice/android/common/nps/ui/viewmodels/h;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/slice/android/common/nps/ui/viewmodels/n;Lcom/slice/android/common/nps/ui/viewmodels/o;IILjava/lang/Object;)Lcom/slice/android/common/nps/ui/viewmodels/h;

    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 39
    return-void
.end method

.method public final w()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;->f:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final y()Lcom/sliceit/android/slice_nudge/models/GetNudgeData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;->h:Lcom/sliceit/android/slice_nudge/models/GetNudgeData;

    .line 3
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method
