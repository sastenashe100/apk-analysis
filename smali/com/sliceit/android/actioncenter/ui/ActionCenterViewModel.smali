# classes6.dex

.class public final Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;
.super Landroidx/lifecycle/y0;
.source "ActionCenterViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u001a\b\u0007\u0018\u0000 c2\u00020\u0001:\u00013B!\b\u0007\u0012\u0006\u00105\u001a\u000202\u0012\u0006\u00109\u001a\u000206\u0012\u0006\u0010=\u001a\u00020:¢\u0006\u0004\ba\u0010bJ\u001a\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002J\u001b\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0087@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ\b\u0010\r\u001a\u0004\u0018\u00010\fJ\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0002J&\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u0004J.\u0010\u0019\u001a\u0004\u0018\u00010\u00032\b\u0010\u0015\u001a\u0004\u0018\u00010\u00032\u001a\u0010\u0018\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0016j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u0017J8\u0010\u001d\u001a\u00020\u00062\b\u0010\u001a\u001a\u0004\u0018\u00010\u00032\b\u0010\u001b\u001a\u0004\u0018\u00010\u00032\b\u0010\u001c\u001a\u0004\u0018\u00010\u00032\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002J\u0014\u0010 \u001a\u00020\u00062\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001e0\u0010J\u001a\u0010$\u001a\u00020\u00062\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\"0!J\u000e\u0010&\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u0003J\u000e\u0010(\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u0003J\u0016\u0010+\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u0004J\u001b\u0010.\u001a\u00020\u00062\u0006\u0010-\u001a\u00020,H\u0082@ø\u0001\u0000¢\u0006\u0004\b.\u0010/J\f\u00100\u001a\u00020,*\u00020,H\u0002J\b\u00101\u001a\u00020\u0006H\u0002R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u0010<R*\u0010D\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b>\u0010?\u001a\u0004\b@\u0010A\"\u0004\bB\u0010CR\u001a\u0010I\u001a\b\u0012\u0004\u0012\u00020F0E8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bG\u0010HR\u001d\u0010O\u001a\b\u0012\u0004\u0012\u00020F0J8\u0006¢\u0006\f\n\u0004\bK\u0010L\u001a\u0004\bM\u0010NR\u0018\u0010R\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bP\u0010QR$\u0010U\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bS\u0010TR\u001e\u0010W\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bV\u0010?R$\u0010\u001b\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bX\u0010Y\u001a\u0004\bZ\u0010[\"\u0004\b\\\u0010]R$\u0010\u001a\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b^\u0010Y\u001a\u0004\b_\u0010[\"\u0004\b`\u0010]\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006d"
    }
    d2 = {
        "Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "",
        "",
        "permissionMap",
        "",
        "H",
        "Lcom/sliceit/android/actioncenter/data/ActionCenterResponse;",
        "result",
        "G",
        "(Lcom/sliceit/android/actioncenter/data/ActionCenterResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/actioncenter/data/ActionCenterDlsData;",
        "B",
        "Lcom/sliceit/android/actioncenter/data/CardSchema;",
        "C",
        "",
        "Lcom/sliceit/android/actioncenter/data/ActionCenterCard;",
        "inputCards",
        "includeAppUpdateCard",
        "y",
        "input",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "args",
        "L",
        "nudgeId",
        "slugId",
        "interactionType",
        "w",
        "Lpu/a;",
        "ackRequest",
        "J",
        "",
        "",
        "props",
        "N",
        "ctaType",
        "M",
        "refreshType",
        "O",
        "permission",
        "isGranted",
        "P",
        "Lcom/sliceit/android/actioncenter/data/ActionCenterData;",
        "actionCenterData",
        "x",
        "(Lcom/sliceit/android/actioncenter/data/ActionCenterData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "z",
        "I",
        "Lru/c;",
        "a",
        "Lru/c;",
        "repository",
        "Lpu/e;",
        "b",
        "Lpu/e;",
        "actionCenterNudgeAckProvider",
        "Lou/a;",
        "c",
        "Lou/a;",
        "preferences",
        "d",
        "Ljava/util/List;",
        "E",
        "()Ljava/util/List;",
        "K",
        "(Ljava/util/List;)V",
        "renderedCards",
        "Landroidx/lifecycle/f0;",
        "Lcom/sliceit/android/actioncenter/ui/i;",
        "e",
        "Landroidx/lifecycle/f0;",
        "_actionCenterLiveData",
        "Landroidx/lifecycle/b0;",
        "f",
        "Landroidx/lifecycle/b0;",
        "A",
        "()Landroidx/lifecycle/b0;",
        "actionCenterLiveData",
        "g",
        "Lcom/sliceit/android/actioncenter/data/ActionCenterDlsData;",
        "currentDlsConfigData",
        "h",
        "Ljava/util/Map;",
        "currentDlsConfigMap",
        "i",
        "cardAction",
        "j",
        "Ljava/lang/String;",
        "F",
        "()Ljava/lang/String;",
        "setSlugId",
        "(Ljava/lang/String;)V",
        "k",
        "D",
        "setNudgeId",
        "<init>",
        "(Lru/c;Lpu/e;Lou/a;)V",
        "l",
        "action-center_gplay"
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
        "SMAP\nActionCenterViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionCenterViewModel.kt\ncom/sliceit/android/actioncenter/ui/ActionCenterViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,263:1\n766#2:264\n857#2,2:265\n766#2:267\n857#2,2:268\n*S KotlinDebug\n*F\n+ 1 ActionCenterViewModel.kt\ncom/sliceit/android/actioncenter/ui/ActionCenterViewModel\n*L\n144#1:264\n144#1:265,2\n150#1:267\n150#1:268,2\n*E\n"
    }
.end annotation


# static fields
.field public static final l:Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$a;


# instance fields
.field public final a:Lru/c;

.field public final b:Lpu/e;

.field public final c:Lou/a;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sliceit/android/actioncenter/data/ActionCenterCard;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/actioncenter/ui/i;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/actioncenter/ui/i;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/sliceit/android/actioncenter/data/ActionCenterDlsData;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/actioncenter/data/CardSchema;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sliceit/android/actioncenter/data/ActionCenterCard;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;->l:Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lru/c;Lpu/e;Lou/a;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "actionCenterNudgeAckProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "preferences"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;->a:Lru/c;

    .line 21
    iput-object p2, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;->b:Lpu/e;

    .line 23
    iput-object p3, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;->c:Lou/a;

    .line 25
    new-instance p1, Landroidx/lifecycle/f0;

    .line 27
    sget-object p2, Lcom/sliceit/android/actioncenter/ui/i$b;->a:Lcom/sliceit/android/actioncenter/ui/i$b;

    .line 29
    invoke-direct {p1, p2}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 32
    iput-object p1, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;->e:Landroidx/lifecycle/f0;

    .line 34
    iput-object p1, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;->f:Landroidx/lifecycle/b0;

    .line 36
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;Lcom/sliceit/android/actioncenter/data/ActionCenterData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;->x(Lcom/sliceit/android/actioncenter/data/ActionCenterData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;)Lpu/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;->b:Lpu/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;)Lru/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;->a:Lru/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;->e:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;->I()V

    .line 4
    return-void
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/actioncenter/ui/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;->f:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final B()Lcom/sliceit/android/actioncenter/data/ActionCenterDlsData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;->g:Lcom/sliceit/android/actioncenter/data/ActionCenterDlsData;

    .line 3
    if-nez v0, :cond_c

    .line 5
    iget-object v0, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;->c:Lou/a;

    .line 7
    invoke-interface {v0}, Lou/a;->c()Lcom/sliceit/android/actioncenter/data/ActionCenterDlsData;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;->g:Lcom/sliceit/android/actioncenter/data/ActionCenterDlsData;

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;->g:Lcom/sliceit/android/actioncenter/data/ActionCenterDlsData;

    .line 15
    return-object v0
.end method

.method public final C()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/actioncenter/data/CardSchema;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;->h:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_12

    .line 5
    invoke-virtual {p0}, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;->B()Lcom/sliceit/android/actioncenter/data/ActionCenterDlsData;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-static {v0}, Lqu/a;->a(Lcom/sliceit/android/actioncenter/data/ActionCenterDlsData;)Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    iput-object v0, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;->h:Ljava/util/Map;

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;->h:Ljava/util/Map;

    .line 21
    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final E()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sliceit/android/actioncenter/data/ActionCenterCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final G(Lcom/sliceit/android/actioncenter/data/ActionCenterResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/actioncenter/data/ActionCenterResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$handleActionCenterResponse$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$handleActionCenterResponse$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$handleActionCenterResponse$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$handleActionCenterResponse$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$handleActionCenterResponse$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$handleActionCenterResponse$1;-><init>(Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$handleActionCenterResponse$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$handleActionCenterResponse$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const-string v4, "SKay"

    .line 36
    if-eqz v2, :cond_3b

    .line 38
    if-ne v2, v3, :cond_33

    .line 40
    iget-object p1, v0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$handleActionCenterResponse$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p1, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;

    .line 44
    :try_start_2b
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2e} :catch_30

    .line 47
    goto/16 :goto_fb

    .line 49
    :catch_30
    move-exception p2

    .line 50
    goto/16 :goto_f3

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_3b
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    :try_start_3e
    invoke-virtual {p1}, Lcom/sliceit/android/actioncenter/data/ActionCenterResponse;->getSuccess()Z

    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_ef

    .line 69
    invoke-virtual {p1}, Lcom/sliceit/android/actioncenter/data/ActionCenterResponse;->getData()Lcom/sliceit/android/actioncenter/data/ActionCenterData;

    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_ef

    .line 75
    invoke-virtual {p1}, Lcom/sliceit/android/actioncenter/data/ActionCenterResponse;->getData()Lcom/sliceit/android/actioncenter/data/ActionCenterData;

    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1}, Lcom/sliceit/android/actioncenter/data/ActionCenterResponse;->getData()Lcom/sliceit/android/actioncenter/data/ActionCenterData;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/sliceit/android/actioncenter/data/ActionCenterData;->getCards()Ljava/util/List;

    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;->i:Ljava/util/List;

    .line 89
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object p1

    .line 96
    :cond_5f
    :goto_5f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_87

    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/sliceit/android/actioncenter/data/ActionCenterCard;

    .line 108
    invoke-virtual {v2}, Lcom/sliceit/android/actioncenter/data/ActionCenterCard;->getCardType()Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 112
    const-string v6, "NPS"

    .line 114
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_5f

    .line 120
    invoke-virtual {v2}, Lcom/sliceit/android/actioncenter/data/ActionCenterCard;->getSlugId()Ljava/lang/String;

    .line 123
    move-result-object v5

    .line 124
    iput-object v5, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;->j:Ljava/lang/String;

    .line 126
    invoke-virtual {v2}, Lcom/sliceit/android/actioncenter/data/ActionCenterCard;->getNudgeId()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    iput-object v2, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;->k:Ljava/lang/String;

    .line 132
    goto :goto_5f

    .line 133
    :catch_84
    move-exception p2

    .line 134
    move-object p1, p0

    .line 135
    goto :goto_f3

    .line 136
    :cond_87
    iget-object p1, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;->c:Lou/a;

    .line 138
    invoke-interface {p1}, Lou/a;->c()Lcom/sliceit/android/actioncenter/data/ActionCenterDlsData;

    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_98

    .line 144
    invoke-virtual {p1}, Lcom/sliceit/android/actioncenter/data/ActionCenterDlsData;->getDlsVersion()I

    .line 147
    move-result v2

    .line 148
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 151
    move-result-object v2

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    const/4 v2, 0x0

    .line 154
    :goto_99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    const-string v6, "cachedDlsConfig "

    .line 161
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v5

    .line 171
    invoke-static {v4, v5}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    new-instance v5, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    const-string v6, "action center dls-version "

    .line 181
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v5

    .line 191
    invoke-static {v4, v5}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p2}, Lcom/sliceit/android/actioncenter/data/ActionCenterData;->getDlsVersion()I

    .line 197
    move-result v5

    .line 198
    if-nez v2, :cond_c8

    .line 200
    goto :goto_df

    .line 201
    :cond_c8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 204
    move-result v2

    .line 205
    if-ne v2, v5, :cond_df

    .line 207
    iput-object p1, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;->g:Lcom/sliceit/android/actioncenter/data/ActionCenterDlsData;

    .line 209
    iget-object p1, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;->e:Landroidx/lifecycle/f0;

    .line 211
    new-instance v0, Lcom/sliceit/android/actioncenter/ui/i$c;

    .line 213
    invoke-virtual {p0, p2}, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;->z(Lcom/sliceit/android/actioncenter/data/ActionCenterData;)Lcom/sliceit/android/actioncenter/data/ActionCenterData;

    .line 216
    move-result-object p2

    .line 217
    invoke-direct {v0, p2}, Lcom/sliceit/android/actioncenter/ui/i$c;-><init>(Lcom/sliceit/android/actioncenter/data/ActionCenterData;)V

    .line 220
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 223
    goto :goto_fb

    .line 224
    :cond_df
    :goto_df
    const-string p1, "fetchAndUpdateCachedDlsConfig"

    .line 226
    invoke-static {v4, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iput-object p0, v0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$handleActionCenterResponse$1;->L$0:Ljava/lang/Object;

    .line 231
    iput v3, v0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$handleActionCenterResponse$1;->label:I

    .line 233
    invoke-virtual {p0, p2, v0}, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;->x(Lcom/sliceit/android/actioncenter/data/ActionCenterData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 236
    move-result-object p1

    .line 237
    if-ne p1, v1, :cond_fb

    .line 239
    return-object v1

    .line 240
    :cond_ef
    invoke-virtual {p0}, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;->I()V
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_f2} :catch_84

    .line 243
    goto :goto_fb

    .line 244
    :goto_f3
    const-string v0, "error handling action center response"

    .line 246
    invoke-static {v4, v0, p2}, Lom/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 249
    invoke-virtual {p1}, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;->I()V

    .line 252
    :cond_fb
    :goto_fb
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 254
    return-object p1
.end method

.method public final H(Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "permissionMap"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v4, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$loadActionItems$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$loadActionItems$1;-><init>(Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final I()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;->e:Landroidx/lifecycle/f0;

    .line 3
    sget-object v1, Lcom/sliceit/android/actioncenter/ui/i$a;->a:Lcom/sliceit/android/actioncenter/ui/i$a;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final J(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpu/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "ackRequest"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v4, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$renderCardWithAck$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$renderCardWithAck$1;-><init>(Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final K(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sliceit/android/actioncenter/data/ActionCenterCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;->d:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_7a

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    goto/16 :goto_7a

    .line 11
    :cond_a
    if-eqz p2, :cond_7a

    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    goto/16 :goto_7a

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_1b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    move-result v3

    .line 32
    if-ge v2, v3, :cond_76

    .line 34
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v3

    .line 38
    const/16 v4, 0x7b

    .line 40
    if-ne v3, v4, :cond_69

    .line 42
    const/4 v3, -0x1

    .line 43
    move v5, v1

    .line 44
    move v4, v2

    .line 45
    move v6, v3

    .line 46
    :goto_2d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    move-result v7

    .line 50
    if-ge v2, v7, :cond_67

    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 55
    move-result v7

    .line 56
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_4c

    .line 62
    if-gez v6, :cond_40

    .line 64
    move v6, v1

    .line 65
    :cond_40
    mul-int/lit8 v6, v6, 0xa

    .line 67
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 70
    move-result v7

    .line 71
    invoke-static {v7}, Lkotlin/text/CharsKt;->digitToInt(C)I

    .line 74
    move-result v7

    .line 75
    add-int/2addr v6, v7

    .line 76
    goto :goto_64

    .line 77
    :cond_4c
    const/16 v8, 0x7d

    .line 79
    if-ne v7, v8, :cond_64

    .line 81
    if-ltz v6, :cond_64

    .line 83
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result v7

    .line 87
    if-ge v6, v7, :cond_64

    .line 89
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/String;

    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const/4 v5, 0x1

    .line 99
    move v4, v2

    .line 100
    move v6, v3

    .line 101
    :cond_64
    :goto_64
    add-int/lit8 v2, v2, 0x1

    .line 103
    goto :goto_2d

    .line 104
    :cond_67
    move v2, v4

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move v5, v1

    .line 107
    :goto_6a
    if-nez v5, :cond_73

    .line 109
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 112
    move-result v3

    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    :cond_73
    add-int/lit8 v2, v2, 0x1

    .line 118
    goto :goto_1b

    .line 119
    :cond_76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    :cond_7a
    :goto_7a
    return-object p1
.end method

.method public final M(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "ctaType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cta_type"

    .line 8
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    move-result-object p1

    .line 12
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 19
    move-result-object p1

    .line 20
    const-string v0, "action_center_cta_clicked"

    .line 22
    invoke-static {v0, p1}, Lrt/b;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    return-void
.end method

.method public final N(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "props"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "profile_action_center_opened"

    .line 8
    invoke-static {v0, p1}, Lrt/b;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "refreshType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "refresh_type"

    .line 8
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    move-result-object p1

    .line 12
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 19
    move-result-object p1

    .line 20
    const-string v0, "action_center_reload"

    .line 22
    invoke-static {v0, p1}, Lrt/b;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    return-void
.end method

.method public final P(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    const-string v0, "permission"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "is_granted"

    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p2

    .line 16
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    move-result-object p2

    .line 20
    filled-new-array {p1, p2}, [Lkotlin/Pair;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 27
    move-result-object p1

    .line 28
    const-string p2, "permission_popup_clicked"

    .line 30
    invoke-static {p2, p1}, Lrt/b;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "permissionMap"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$dismissCardWithAck$1;

    .line 14
    const/4 v10, 0x0

    .line 15
    move-object v4, v0

    .line 16
    move-object v5, p0

    .line 17
    move-object v6, p2

    .line 18
    move-object v7, p1

    .line 19
    move-object v8, p3

    .line 20
    move-object v9, p4

    .line 21
    invoke-direct/range {v4 .. v10}, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$dismissCardWithAck$1;-><init>(Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 29
    return-void
.end method

.method public final x(Lcom/sliceit/android/actioncenter/data/ActionCenterData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/actioncenter/data/ActionCenterData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$fetchAndUpdateCachedDlsConfig$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$fetchAndUpdateCachedDlsConfig$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$fetchAndUpdateCachedDlsConfig$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$fetchAndUpdateCachedDlsConfig$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$fetchAndUpdateCachedDlsConfig$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$fetchAndUpdateCachedDlsConfig$1;-><init>(Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$fetchAndUpdateCachedDlsConfig$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$fetchAndUpdateCachedDlsConfig$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_39

    .line 36
    if-ne v2, v3, :cond_31

    .line 38
    iget-object p1, v0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$fetchAndUpdateCachedDlsConfig$1;->L$1:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/sliceit/android/actioncenter/data/ActionCenterData;

    .line 42
    iget-object v0, v0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$fetchAndUpdateCachedDlsConfig$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;

    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_4c

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
    iget-object p2, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;->a:Lru/c;

    .line 63
    iput-object p0, v0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$fetchAndUpdateCachedDlsConfig$1;->L$0:Ljava/lang/Object;

    .line 65
    iput-object p1, v0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$fetchAndUpdateCachedDlsConfig$1;->L$1:Ljava/lang/Object;

    .line 67
    iput v3, v0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel$fetchAndUpdateCachedDlsConfig$1;->label:I

    .line 69
    invoke-interface {p2, v0}, Lru/c;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_4b

    .line 75
    return-object v1

    .line 76
    :cond_4b
    move-object v0, p0

    .line 77
    :goto_4c
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 79
    instance-of v1, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 81
    if-eqz v1, :cond_ae

    .line 83
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 85
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/sliceit/android/actioncenter/data/ActionCenterDlsResponse;

    .line 91
    invoke-virtual {v1}, Lcom/sliceit/android/actioncenter/data/ActionCenterDlsResponse;->getData()Lcom/sliceit/android/actioncenter/data/ActionCenterDlsData;

    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_ae

    .line 97
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/sliceit/android/actioncenter/data/ActionCenterDlsResponse;

    .line 103
    invoke-virtual {v1}, Lcom/sliceit/android/actioncenter/data/ActionCenterDlsResponse;->getData()Lcom/sliceit/android/actioncenter/data/ActionCenterDlsData;

    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string v3, "dlsConfigResult "

    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p2

    .line 128
    const-string v2, "SKay"

    .line 130
    invoke-static {v2, p2}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    if-eqz v1, :cond_a8

    .line 135
    invoke-virtual {p1}, Lcom/sliceit/android/actioncenter/data/ActionCenterData;->getDlsVersion()I

    .line 138
    move-result p2

    .line 139
    invoke-virtual {v1}, Lcom/sliceit/android/actioncenter/data/ActionCenterDlsData;->getDlsVersion()I

    .line 142
    move-result v2

    .line 143
    if-ne p2, v2, :cond_a8

    .line 145
    iput-object v1, v0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;->g:Lcom/sliceit/android/actioncenter/data/ActionCenterDlsData;

    .line 147
    iget-object p2, v0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;->e:Landroidx/lifecycle/f0;

    .line 149
    new-instance v2, Lcom/sliceit/android/actioncenter/ui/i$c;

    .line 151
    invoke-virtual {v0, p1}, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;->z(Lcom/sliceit/android/actioncenter/data/ActionCenterData;)Lcom/sliceit/android/actioncenter/data/ActionCenterData;

    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v2, p1}, Lcom/sliceit/android/actioncenter/ui/i$c;-><init>(Lcom/sliceit/android/actioncenter/data/ActionCenterData;)V

    .line 158
    invoke-virtual {p2, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 161
    iget-object p1, v0, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;->c:Lou/a;

    .line 163
    invoke-interface {p1, v1}, Lou/a;->a(Lcom/sliceit/android/actioncenter/data/ActionCenterDlsData;)V

    .line 166
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    return-object p1

    .line 169
    :cond_a8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 174
    throw p1

    .line 175
    :cond_ae
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 177
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 180
    throw p1
.end method

.method public final y(Ljava/util/List;Z)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sliceit/android/actioncenter/data/ActionCenterCard;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/sliceit/android/actioncenter/data/ActionCenterCard;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2c

    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2d

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lcom/sliceit/android/actioncenter/data/ActionCenterCard;

    .line 27
    invoke-virtual {v2}, Lcom/sliceit/android/actioncenter/data/ActionCenterCard;->getCardType()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const-string v3, "APP_UPDATE"

    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_28

    .line 39
    if-eqz p2, :cond_d

    .line 41
    :cond_28
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_d

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    :cond_2d
    return-object v0
.end method

.method public final z(Lcom/sliceit/android/actioncenter/data/ActionCenterData;)Lcom/sliceit/android/actioncenter/data/ActionCenterData;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;->C()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_36

    .line 7
    invoke-virtual {p1}, Lcom/sliceit/android/actioncenter/data/ActionCenterData;->getCards()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_32

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_33

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Lcom/sliceit/android/actioncenter/data/ActionCenterCard;

    .line 37
    invoke-virtual {v4}, Lcom/sliceit/android/actioncenter/data/ActionCenterCard;->getCardType()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_17

    .line 47
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_17

    .line 51
    :cond_32
    const/4 v2, 0x0

    .line 52
    :cond_33
    invoke-virtual {p1, v2}, Lcom/sliceit/android/actioncenter/data/ActionCenterData;->setCards(Ljava/util/List;)V

    .line 55
    :cond_36
    return-object p1
.end method
