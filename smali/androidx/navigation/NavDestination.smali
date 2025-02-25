# classes.dex

.class public Landroidx/navigation/NavDestination;
.super Ljava/lang/Object;
.source "NavDestination.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavDestination$Companion;,
        Landroidx/navigation/NavDestination$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\r\n\u0002\b\u0007\n\u0002\u0010!\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0016\u0018\u0000 e2\u00020\u0001:\u0002f5B\u000f\u0012\u0006\u00109\u001a\u00020\u0007¢\u0006\u0004\ba\u0010^B\u0019\b\u0016\u0012\u000e\u0010c\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00000b¢\u0006\u0004\ba\u0010dJ.\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006H\u0002J\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0017J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u000e\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0007J\u000e\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0002J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001a\u001a\u00020\u0007H\u0007J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001d\u001a\u00020\u0013H\u0017J\u0014\u0010!\u001a\u00020 2\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0000H\u0007J\u001a\u0010#\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00072\b\u0010\t\u001a\u0004\u0018\u00010\"H\u0007J\b\u0010$\u001a\u00020\nH\u0017J\u0012\u0010(\u001a\u0004\u0018\u00010\'2\b\b\u0001\u0010&\u001a\u00020%J\u0018\u0010+\u001a\u00020\u00102\b\b\u0001\u0010)\u001a\u00020%2\u0006\u0010*\u001a\u00020\'J\u0016\u0010.\u001a\u00020\u00102\u0006\u0010,\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\bJ\u0014\u00100\u001a\u0004\u0018\u00010\"2\b\u0010/\u001a\u0004\u0018\u00010\"H\u0007J\b\u00101\u001a\u00020\u0007H\u0016J\u0013\u00103\u001a\u00020\n2\b\u00102\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u00104\u001a\u00020%H\u0016R\u0017\u00109\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b5\u00106\u001a\u0004\b7\u00108R.\u0010B\u001a\u0004\u0018\u00010:2\b\u0010;\u001a\u0004\u0018\u00010:8\u0006@GX\u0086\u000e¢\u0006\u0012\n\u0004\b<\u0010=\u001a\u0004\b>\u0010?\"\u0004\b@\u0010AR\u0018\u0010D\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bC\u00106R$\u0010L\u001a\u0004\u0018\u00010E8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bF\u0010G\u001a\u0004\bH\u0010I\"\u0004\bJ\u0010KR\u001a\u0010P\u001a\b\u0012\u0004\u0012\u00020\u00020M8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bN\u0010OR\u001a\u0010T\u001a\b\u0012\u0004\u0012\u00020\'0Q8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bR\u0010SR\"\u0010W\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0U8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010VR,\u0010&\u001a\u00020%2\b\b\u0001\u0010&\u001a\u00020%8G@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010X\u001a\u0004\bY\u0010Z\"\u0004\b[\u0010\\R.\u0010\u001a\u001a\u0004\u0018\u00010\u00072\b\u0010\u001a\u001a\u0004\u0018\u00010\u00078\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0017\u00106\u001a\u0004\b]\u00108\"\u0004\bX\u0010^R\u0014\u0010`\u001a\u00020\u00078WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b_\u00108¨\u0006g"
    }
    d2 = {
        "Landroidx/navigation/NavDestination;",
        "",
        "Landroidx/navigation/NavDeepLink;",
        "deepLink",
        "Landroid/net/Uri;",
        "uri",
        "",
        "",
        "Landroidx/navigation/k;",
        "arguments",
        "",
        "y",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "D",
        "v",
        "Landroidx/navigation/q;",
        "deepLinkRequest",
        "x",
        "uriPattern",
        "i",
        "navDeepLink",
        "h",
        "route",
        "Landroidx/navigation/NavDestination$a;",
        "B",
        "navDeepLinkRequest",
        "A",
        "previousDestination",
        "",
        "l",
        "Landroid/os/Bundle;",
        "z",
        "J",
        "",
        "id",
        "Landroidx/navigation/g;",
        "n",
        "actionId",
        "action",
        "E",
        "argumentName",
        "argument",
        "g",
        "args",
        "k",
        "toString",
        "other",
        "equals",
        "hashCode",
        "a",
        "Ljava/lang/String;",
        "r",
        "()Ljava/lang/String;",
        "navigatorName",
        "Landroidx/navigation/NavGraph;",
        "<set-?>",
        "b",
        "Landroidx/navigation/NavGraph;",
        "s",
        "()Landroidx/navigation/NavGraph;",
        "H",
        "(Landroidx/navigation/NavGraph;)V",
        "parent",
        "c",
        "idName",
        "",
        "d",
        "Ljava/lang/CharSequence;",
        "q",
        "()Ljava/lang/CharSequence;",
        "G",
        "(Ljava/lang/CharSequence;)V",
        "label",
        "",
        "e",
        "Ljava/util/List;",
        "deepLinks",
        "Landroidx/collection/e0;",
        "f",
        "Landroidx/collection/e0;",
        "actions",
        "",
        "Ljava/util/Map;",
        "_arguments",
        "I",
        "p",
        "()I",
        "F",
        "(I)V",
        "u",
        "(Ljava/lang/String;)V",
        "o",
        "displayName",
        "<init>",
        "Landroidx/navigation/Navigator;",
        "navigator",
        "(Landroidx/navigation/Navigator;)V",
        "j",
        "Companion",
        "navigation-common_release"
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
        "SMAP\nNavDestination.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavDestination.kt\nandroidx/navigation/NavDestination\n+ 2 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Uri.kt\nandroidx/core/net/UriKt\n+ 6 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 7 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,819:1\n232#2,3:820\n1#3:823\n288#4,2:824\n1549#4:827\n1620#4,3:828\n1855#4,2:835\n1855#4,2:838\n1855#4,2:841\n29#5:826\n1206#6,2:831\n1206#6,2:833\n32#7:837\n33#7:840\n*S KotlinDebug\n*F\n+ 1 NavDestination.kt\nandroidx/navigation/NavDestination\n*L\n192#1:820,3\n232#1:824,2\n465#1:827\n465#1:828,3\n704#1:835,2\n712#1:838,2\n716#1:841,2\n371#1:826\n685#1:831,2\n688#1:833,2\n709#1:837\n709#1:840\n*E\n"
    }
.end annotation


# static fields
.field public static final j:Landroidx/navigation/NavDestination$Companion;

.field public static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroidx/navigation/NavGraph;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/CharSequence;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigation/NavDeepLink;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/collection/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/e0<",
            "Landroidx/navigation/g;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/navigation/k;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/navigation/NavDestination$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/navigation/NavDestination$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/navigation/NavDestination;->j:Landroidx/navigation/NavDestination$Companion;

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    sput-object v0, Landroidx/navigation/NavDestination;->k:Ljava/util/Map;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroidx/navigation/Navigator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Landroidx/navigation/d0;->b:Landroidx/navigation/d0$a;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/navigation/d0$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Landroidx/navigation/NavDestination;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "navigatorName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavDestination;->e:Ljava/util/List;

    .line 3
    new-instance p1, Landroidx/collection/e0;

    invoke-direct {p1}, Landroidx/collection/e0;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavDestination;->f:Landroidx/collection/e0;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavDestination;->g:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic c(Landroidx/navigation/NavDestination;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavDestination;->g:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static synthetic m(Landroidx/navigation/NavDestination;Landroidx/navigation/NavDestination;ILjava/lang/Object;)[I
    .registers 4

    .line 1
    if-nez p3, :cond_c

    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 5
    if-eqz p2, :cond_7

    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Landroidx/navigation/NavDestination;->l(Landroidx/navigation/NavDestination;)[I

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: buildDeepLinkIds"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method


# virtual methods
.method public A(Landroidx/navigation/q;)Landroidx/navigation/NavDestination$a;
    .registers 15

    .line 1
    const-string v0, "navDeepLinkRequest"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/navigation/NavDestination;->e:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-object v1

    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/navigation/NavDestination;->e:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    move-object v2, v1

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_7b

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/navigation/NavDeepLink;

    .line 35
    invoke-virtual {p1}, Landroidx/navigation/q;->c()Landroid/net/Uri;

    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_30

    .line 41
    iget-object v5, p0, Landroidx/navigation/NavDestination;->g:Ljava/util/Map;

    .line 43
    invoke-virtual {v3, v4, v5}, Landroidx/navigation/NavDeepLink;->o(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;

    .line 46
    move-result-object v5

    .line 47
    move-object v8, v5

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v8, v1

    .line 50
    :goto_31
    invoke-virtual {v3, v4}, Landroidx/navigation/NavDeepLink;->h(Landroid/net/Uri;)I

    .line 53
    move-result v10

    .line 54
    invoke-virtual {p1}, Landroidx/navigation/q;->a()Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_48

    .line 60
    invoke-virtual {v3}, Landroidx/navigation/NavDeepLink;->i()Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_48

    .line 70
    const/4 v5, 0x1

    .line 71
    :goto_46
    move v11, v5

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const/4 v5, 0x0

    .line 74
    goto :goto_46

    .line 75
    :goto_4a
    invoke-virtual {p1}, Landroidx/navigation/q;->b()Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    const/4 v6, -0x1

    .line 80
    if-eqz v5, :cond_57

    .line 82
    invoke-virtual {v3, v5}, Landroidx/navigation/NavDeepLink;->u(Ljava/lang/String;)I

    .line 85
    move-result v5

    .line 86
    move v12, v5

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v12, v6

    .line 89
    :goto_58
    if-nez v8, :cond_66

    .line 91
    if-nez v11, :cond_5e

    .line 93
    if-le v12, v6, :cond_16

    .line 95
    :cond_5e
    iget-object v5, p0, Landroidx/navigation/NavDestination;->g:Ljava/util/Map;

    .line 97
    invoke-virtual {p0, v3, v4, v5}, Landroidx/navigation/NavDestination;->y(Landroidx/navigation/NavDeepLink;Landroid/net/Uri;Ljava/util/Map;)Z

    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_16

    .line 103
    :cond_66
    new-instance v4, Landroidx/navigation/NavDestination$a;

    .line 105
    invoke-virtual {v3}, Landroidx/navigation/NavDeepLink;->z()Z

    .line 108
    move-result v9

    .line 109
    move-object v6, v4

    .line 110
    move-object v7, p0

    .line 111
    invoke-direct/range {v6 .. v12}, Landroidx/navigation/NavDestination$a;-><init>(Landroidx/navigation/NavDestination;Landroid/os/Bundle;ZIZI)V

    .line 114
    if-eqz v2, :cond_79

    .line 116
    invoke-virtual {v4, v2}, Landroidx/navigation/NavDestination$a;->a(Landroidx/navigation/NavDestination$a;)I

    .line 119
    move-result v3

    .line 120
    if-lez v3, :cond_16

    .line 122
    :cond_79
    move-object v2, v4

    .line 123
    goto :goto_16

    .line 124
    :cond_7b
    return-object v2
.end method

.method public final B(Ljava/lang/String;)Landroidx/navigation/NavDestination$a;
    .registers 4

    .line 1
    const-string v0, "route"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/navigation/q$a;->d:Landroidx/navigation/q$a$a;

    .line 8
    sget-object v1, Landroidx/navigation/NavDestination;->j:Landroidx/navigation/NavDestination$Companion;

    .line 10
    invoke-virtual {v1, p1}, Landroidx/navigation/NavDestination$Companion;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    move-result-object p1

    .line 18
    const-string v1, "Uri.parse(this)"

    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p1}, Landroidx/navigation/q$a$a;->a(Landroid/net/Uri;)Landroidx/navigation/q$a;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/navigation/q$a;->a()Landroidx/navigation/q;

    .line 30
    move-result-object p1

    .line 31
    instance-of v0, p0, Landroidx/navigation/NavGraph;

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    move-object v0, p0

    .line 36
    check-cast v0, Landroidx/navigation/NavGraph;

    .line 38
    invoke-virtual {v0, p1}, Landroidx/navigation/NavGraph;->V(Landroidx/navigation/q;)Landroidx/navigation/NavDestination$a;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {p0, p1}, Landroidx/navigation/NavDestination;->A(Landroidx/navigation/q;)Landroidx/navigation/NavDestination$a;

    .line 46
    move-result-object p1

    .line 47
    :goto_2e
    return-object p1
.end method

.method public D(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "attrs"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lg5/a;->x:[I

    .line 17
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    move-result-object p2

    .line 21
    const-string v0, "context.resources.obtain…s, R.styleable.Navigator)"

    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget v0, Lg5/a;->A:I

    .line 28
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Landroidx/navigation/NavDestination;->I(Ljava/lang/String;)V

    .line 35
    sget v0, Lg5/a;->z:I

    .line 37
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3c

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0}, Landroidx/navigation/NavDestination;->F(I)V

    .line 51
    sget-object v0, Landroidx/navigation/NavDestination;->j:Landroidx/navigation/NavDestination$Companion;

    .line 53
    iget v1, p0, Landroidx/navigation/NavDestination;->h:I

    .line 55
    invoke-virtual {v0, p1, v1}, Landroidx/navigation/NavDestination$Companion;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Landroidx/navigation/NavDestination;->c:Ljava/lang/String;

    .line 61
    :cond_3c
    sget p1, Lg5/a;->y:I

    .line 63
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Landroidx/navigation/NavDestination;->d:Ljava/lang/CharSequence;

    .line 69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    return-void
.end method

.method public final E(ILandroidx/navigation/g;)V
    .registers 5

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->J()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    if-eqz p1, :cond_13

    .line 14
    iget-object v0, p0, Landroidx/navigation/NavDestination;->f:Landroidx/collection/e0;

    .line 16
    invoke-virtual {v0, p1, p2}, Landroidx/collection/e0;->j(ILjava/lang/Object;)V

    .line 19
    return-void

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string p2, "Cannot have an action with actionId 0"

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1f
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v1, "Cannot add action "

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string p1, " to "

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string p1, " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions."

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p2
.end method

.method public final F(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/navigation/NavDestination;->h:I

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/navigation/NavDestination;->c:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final G(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/navigation/NavDestination;->d:Ljava/lang/CharSequence;

    .line 3
    return-void
.end method

.method public final H(Landroidx/navigation/NavGraph;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/NavGraph;

    .line 3
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .registers 8

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/navigation/NavDestination;->F(I)V

    .line 7
    goto :goto_1f

    .line 8
    :cond_7
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 14
    if-eqz v0, :cond_55

    .line 16
    sget-object v0, Landroidx/navigation/NavDestination;->j:Landroidx/navigation/NavDestination$Companion;

    .line 18
    invoke-virtual {v0, p1}, Landroidx/navigation/NavDestination$Companion;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v1}, Landroidx/navigation/NavDestination;->F(I)V

    .line 29
    invoke-virtual {p0, v0}, Landroidx/navigation/NavDestination;->i(Ljava/lang/String;)V

    .line 32
    :goto_1f
    iget-object v0, p0, Landroidx/navigation/NavDestination;->e:Ljava/util/List;

    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Ljava/util/Collection;

    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    :cond_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4a

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    move-object v3, v2

    .line 54
    check-cast v3, Landroidx/navigation/NavDeepLink;

    .line 56
    invoke-virtual {v3}, Landroidx/navigation/NavDeepLink;->y()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Landroidx/navigation/NavDestination;->j:Landroidx/navigation/NavDestination$Companion;

    .line 62
    iget-object v5, p0, Landroidx/navigation/NavDestination;->i:Ljava/lang/String;

    .line 64
    invoke-virtual {v4, v5}, Landroidx/navigation/NavDestination$Companion;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2a

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v2, 0x0

    .line 76
    :goto_4b
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 83
    iput-object p1, p0, Landroidx/navigation/NavDestination;->i:Ljava/lang/String;

    .line 85
    return-void

    .line 86
    :cond_55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    const-string v0, "Cannot have an empty route"

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1
.end method

.method public J()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_ba

    .line 8
    instance-of v2, p1, Landroidx/navigation/NavDestination;

    .line 10
    if-nez v2, :cond_d

    .line 12
    goto/16 :goto_ba

    .line 14
    :cond_d
    iget-object v2, p0, Landroidx/navigation/NavDestination;->e:Ljava/util/List;

    .line 16
    check-cast p1, Landroidx/navigation/NavDestination;

    .line 18
    iget-object v3, p1, Landroidx/navigation/NavDestination;->e:Ljava/util/List;

    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Landroidx/navigation/NavDestination;->f:Landroidx/collection/e0;

    .line 26
    invoke-virtual {v3}, Landroidx/collection/e0;->m()I

    .line 29
    move-result v3

    .line 30
    iget-object v4, p1, Landroidx/navigation/NavDestination;->f:Landroidx/collection/e0;

    .line 32
    invoke-virtual {v4}, Landroidx/collection/e0;->m()I

    .line 35
    move-result v4

    .line 36
    if-ne v3, v4, :cond_58

    .line 38
    iget-object v3, p0, Landroidx/navigation/NavDestination;->f:Landroidx/collection/e0;

    .line 40
    invoke-static {v3}, Landroidx/collection/g0;->a(Landroidx/collection/e0;)Lkotlin/collections/IntIterator;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v3

    .line 52
    :cond_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_56

    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Number;

    .line 64
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 67
    move-result v4

    .line 68
    iget-object v5, p0, Landroidx/navigation/NavDestination;->f:Landroidx/collection/e0;

    .line 70
    invoke-virtual {v5, v4}, Landroidx/collection/e0;->e(I)Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    iget-object v6, p1, Landroidx/navigation/NavDestination;->f:Landroidx/collection/e0;

    .line 76
    invoke-virtual {v6, v4}, Landroidx/collection/e0;->e(I)Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_33

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    move v3, v0

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    :goto_58
    move v3, v1

    .line 90
    :goto_59
    iget-object v4, p0, Landroidx/navigation/NavDestination;->g:Ljava/util/Map;

    .line 92
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 95
    move-result v4

    .line 96
    iget-object v5, p1, Landroidx/navigation/NavDestination;->g:Ljava/util/Map;

    .line 98
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 101
    move-result v5

    .line 102
    if-ne v4, v5, :cond_a0

    .line 104
    iget-object v4, p0, Landroidx/navigation/NavDestination;->g:Ljava/util/Map;

    .line 106
    invoke-static {v4}, Lkotlin/collections/MapsKt;->asSequence(Ljava/util/Map;)Lkotlin/sequences/Sequence;

    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v4

    .line 114
    :goto_71
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_9e

    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljava/util/Map$Entry;

    .line 126
    iget-object v6, p1, Landroidx/navigation/NavDestination;->g:Ljava/util/Map;

    .line 128
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    move-result-object v7

    .line 132
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_a0

    .line 138
    iget-object v6, p1, Landroidx/navigation/NavDestination;->g:Ljava/util/Map;

    .line 140
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    move-result-object v7

    .line 144
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    move-result-object v5

    .line 152
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_a0

    .line 158
    goto :goto_71

    .line 159
    :cond_9e
    move v4, v0

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move v4, v1

    .line 162
    :goto_a1
    iget v5, p0, Landroidx/navigation/NavDestination;->h:I

    .line 164
    iget v6, p1, Landroidx/navigation/NavDestination;->h:I

    .line 166
    if-ne v5, v6, :cond_b8

    .line 168
    iget-object v5, p0, Landroidx/navigation/NavDestination;->i:Ljava/lang/String;

    .line 170
    iget-object p1, p1, Landroidx/navigation/NavDestination;->i:Ljava/lang/String;

    .line 172
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_b8

    .line 178
    if-eqz v2, :cond_b8

    .line 180
    if-eqz v3, :cond_b8

    .line 182
    if-eqz v4, :cond_b8

    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    move v0, v1

    .line 186
    :goto_b9
    return v0

    .line 187
    :cond_ba
    :goto_ba
    return v1
.end method

.method public final g(Ljava/lang/String;Landroidx/navigation/k;)V
    .registers 4

    .line 1
    const-string v0, "argumentName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "argument"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/navigation/NavDestination;->g:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public final h(Landroidx/navigation/NavDeepLink;)V
    .registers 5

    .line 1
    const-string v0, "navDeepLink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/navigation/NavDestination;->g:Ljava/util/Map;

    .line 8
    new-instance v1, Landroidx/navigation/NavDestination$addDeepLink$missingRequiredArguments$1;

    .line 10
    invoke-direct {v1, p1}, Landroidx/navigation/NavDestination$addDeepLink$missingRequiredArguments$1;-><init>(Landroidx/navigation/NavDeepLink;)V

    .line 13
    invoke-static {v0, v1}, Landroidx/navigation/m;->a(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1c

    .line 23
    iget-object v0, p0, Landroidx/navigation/NavDestination;->e:Ljava/util/List;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v2, "Deep link "

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Landroidx/navigation/NavDeepLink;->y()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string p1, " can\'t be used to open destination "

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string p1, ".\nFollowing required arguments are missing: "

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0
.end method

.method public hashCode()I
    .registers 8

    .line 1
    iget v0, p0, Landroidx/navigation/NavDestination;->h:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Landroidx/navigation/NavDestination;->i:Ljava/lang/String;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_e

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v1, v2

    .line 16
    :goto_f
    add-int/2addr v0, v1

    .line 17
    iget-object v1, p0, Landroidx/navigation/NavDestination;->e:Ljava/util/List;

    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_52

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/navigation/NavDeepLink;

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    invoke-virtual {v3}, Landroidx/navigation/NavDeepLink;->y()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_31

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v4

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v4, v2

    .line 51
    :goto_32
    add-int/2addr v0, v4

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    invoke-virtual {v3}, Landroidx/navigation/NavDeepLink;->i()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_40

    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 63
    move-result v4

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v4, v2

    .line 66
    :goto_41
    add-int/2addr v0, v4

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    invoke-virtual {v3}, Landroidx/navigation/NavDeepLink;->t()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_4f

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 78
    move-result v3

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move v3, v2

    .line 81
    :goto_50
    add-int/2addr v0, v3

    .line 82
    goto :goto_18

    .line 83
    :cond_52
    iget-object v1, p0, Landroidx/navigation/NavDestination;->f:Landroidx/collection/e0;

    .line 85
    invoke-static {v1}, Landroidx/collection/g0;->b(Landroidx/collection/e0;)Ljava/util/Iterator;

    .line 88
    move-result-object v1

    .line 89
    :cond_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_b4

    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Landroidx/navigation/g;

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    invoke-virtual {v3}, Landroidx/navigation/g;->b()I

    .line 106
    move-result v4

    .line 107
    add-int/2addr v0, v4

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    invoke-virtual {v3}, Landroidx/navigation/g;->c()Landroidx/navigation/y;

    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_78

    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 119
    move-result v4

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move v4, v2

    .line 122
    :goto_79
    add-int/2addr v0, v4

    .line 123
    invoke-virtual {v3}, Landroidx/navigation/g;->a()Landroid/os/Bundle;

    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_58

    .line 129
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 132
    move-result-object v4

    .line 133
    if-eqz v4, :cond_58

    .line 135
    const-string v5, "keySet()"

    .line 137
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    check-cast v4, Ljava/lang/Iterable;

    .line 142
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v4

    .line 146
    :goto_91
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_58

    .line 152
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Ljava/lang/String;

    .line 158
    mul-int/lit8 v0, v0, 0x1f

    .line 160
    invoke-virtual {v3}, Landroidx/navigation/g;->a()Landroid/os/Bundle;

    .line 163
    move-result-object v6

    .line 164
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 167
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    move-result-object v5

    .line 171
    if-eqz v5, :cond_b1

    .line 173
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 176
    move-result v5

    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    move v5, v2

    .line 179
    :goto_b2
    add-int/2addr v0, v5

    .line 180
    goto :goto_91

    .line 181
    :cond_b4
    iget-object v1, p0, Landroidx/navigation/NavDestination;->g:Ljava/util/Map;

    .line 183
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/Iterable;

    .line 189
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object v1

    .line 193
    :goto_c0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_e5

    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ljava/lang/String;

    .line 205
    mul-int/lit8 v0, v0, 0x1f

    .line 207
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 210
    move-result v4

    .line 211
    add-int/2addr v0, v4

    .line 212
    mul-int/lit8 v0, v0, 0x1f

    .line 214
    iget-object v4, p0, Landroidx/navigation/NavDestination;->g:Ljava/util/Map;

    .line 216
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v3

    .line 220
    if-eqz v3, :cond_e2

    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 225
    move-result v3

    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    move v3, v2

    .line 228
    :goto_e3
    add-int/2addr v0, v3

    .line 229
    goto :goto_c0

    .line 230
    :cond_e5
    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "uriPattern"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/navigation/NavDeepLink$a;

    .line 8
    invoke-direct {v0}, Landroidx/navigation/NavDeepLink$a;-><init>()V

    .line 11
    invoke-virtual {v0, p1}, Landroidx/navigation/NavDeepLink$a;->d(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$a;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/navigation/NavDeepLink$a;->a()Landroidx/navigation/NavDeepLink;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/navigation/NavDestination;->h(Landroidx/navigation/NavDeepLink;)V

    .line 22
    return-void
.end method

.method public final k(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 6

    .line 1
    if-nez p1, :cond_e

    .line 3
    iget-object v0, p0, Landroidx/navigation/NavDestination;->g:Ljava/util/Map;

    .line 5
    if-eqz v0, :cond_c

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance v0, Landroid/os/Bundle;

    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    iget-object v1, p0, Landroidx/navigation/NavDestination;->g:Ljava/util/Map;

    .line 22
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_39

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroidx/navigation/k;

    .line 54
    invoke-virtual {v2, v3, v0}, Landroidx/navigation/k;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    goto :goto_1d

    .line 58
    :cond_39
    if-eqz p1, :cond_97

    .line 60
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 63
    iget-object p1, p0, Landroidx/navigation/NavDestination;->g:Ljava/util/Map;

    .line 65
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p1

    .line 73
    :goto_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_97

    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/util/Map$Entry;

    .line 85
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 91
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroidx/navigation/k;

    .line 97
    invoke-virtual {v1, v2, v0}, Landroidx/navigation/k;->e(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_67

    .line 103
    goto :goto_48

    .line 104
    :cond_67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string v0, "Wrong argument type for \'"

    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v0, "\' in argument bundle. "

    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1}, Landroidx/navigation/k;->a()Landroidx/navigation/b0;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroidx/navigation/b0;->b()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v0, " expected."

    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v0

    .line 152
    :cond_97
    return-object v0
.end method

.method public final l(Landroidx/navigation/NavDestination;)[I
    .registers 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 3
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 6
    move-object v1, p0

    .line 7
    :goto_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    iget-object v2, v1, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/NavGraph;

    .line 12
    if-eqz p1, :cond_10

    .line 14
    iget-object v3, p1, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/NavGraph;

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v3, 0x0

    .line 18
    :goto_11
    if-eqz v3, :cond_24

    .line 20
    iget-object v3, p1, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/NavGraph;

    .line 22
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    iget v4, v1, Landroidx/navigation/NavDestination;->h:I

    .line 27
    invoke-virtual {v3, v4}, Landroidx/navigation/NavGraph;->N(I)Landroidx/navigation/NavDestination;

    .line 30
    move-result-object v3

    .line 31
    if-ne v3, v1, :cond_24

    .line 33
    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 36
    goto :goto_3a

    .line 37
    :cond_24
    if-eqz v2, :cond_2e

    .line 39
    invoke-virtual {v2}, Landroidx/navigation/NavGraph;->T()I

    .line 42
    move-result v3

    .line 43
    iget v4, v1, Landroidx/navigation/NavDestination;->h:I

    .line 45
    if-eq v3, v4, :cond_31

    .line 47
    :cond_2e
    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 50
    :cond_31
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_38

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    if-nez v2, :cond_6a

    .line 59
    :goto_3a
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    const/16 v1, 0xa

    .line 69
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 72
    move-result v1

    .line 73
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object p1

    .line 80
    :goto_4f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_65

    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroidx/navigation/NavDestination;

    .line 92
    iget v1, v1, Landroidx/navigation/NavDestination;->h:I

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_4f

    .line 102
    :cond_65
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_6a
    move-object v1, v2

    .line 108
    goto :goto_6
.end method

.method public final n(I)Landroidx/navigation/g;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDestination;->f:Landroidx/collection/e0;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/e0;->h()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    move-object v0, v1

    .line 11
    goto :goto_13

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/navigation/NavDestination;->f:Landroidx/collection/e0;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/collection/e0;->e(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/navigation/g;

    .line 20
    :goto_13
    if-nez v0, :cond_1e

    .line 22
    iget-object v0, p0, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/NavGraph;

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    invoke-virtual {v0, p1}, Landroidx/navigation/NavDestination;->n(I)Landroidx/navigation/g;

    .line 29
    move-result-object v1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v1, v0

    .line 32
    :cond_1f
    :goto_1f
    return-object v1
.end method

.method public o()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDestination;->c:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_a

    .line 5
    iget v0, p0, Landroidx/navigation/NavDestination;->h:I

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    return-object v0
.end method

.method public final p()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/navigation/NavDestination;->h:I

    .line 3
    return v0
.end method

.method public final q()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDestination;->d:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final s()Landroidx/navigation/NavGraph;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/NavGraph;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "("

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Landroidx/navigation/NavDestination;->c:Ljava/lang/String;

    .line 24
    if-nez v1, :cond_28

    .line 26
    const-string v1, "0x"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Landroidx/navigation/NavDestination;->h:I

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :goto_2b
    const-string v1, ")"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v1, p0, Landroidx/navigation/NavDestination;->i:Ljava/lang/String;

    .line 51
    if-eqz v1, :cond_45

    .line 53
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3b

    .line 59
    goto :goto_45

    .line 60
    :cond_3b
    const-string v1, " route="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v1, p0, Landroidx/navigation/NavDestination;->i:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_45
    :goto_45
    iget-object v1, p0, Landroidx/navigation/NavDestination;->d:Ljava/lang/CharSequence;

    .line 72
    if-eqz v1, :cond_53

    .line 74
    const-string v1, " label="

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v1, p0, Landroidx/navigation/NavDestination;->d:Ljava/lang/CharSequence;

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 84
    :cond_53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    const-string v1, "sb.toString()"

    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDestination;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public v(Landroid/net/Uri;)Z
    .registers 4

    .line 1
    const-string v0, "deepLink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/navigation/q;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1, v1}, Landroidx/navigation/q;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v0}, Landroidx/navigation/NavDestination;->x(Landroidx/navigation/q;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public x(Landroidx/navigation/q;)Z
    .registers 3

    .line 1
    const-string v0, "deepLinkRequest"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/navigation/NavDestination;->A(Landroidx/navigation/q;)Landroidx/navigation/NavDestination$a;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_d

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    return p1
.end method

.method public final y(Landroidx/navigation/NavDeepLink;Landroid/net/Uri;Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavDeepLink;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/navigation/k;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/navigation/NavDeepLink;->p(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/navigation/NavDestination$hasRequiredArguments$missingRequiredArguments$1;

    .line 7
    invoke-direct {p2, p1}, Landroidx/navigation/NavDestination$hasRequiredArguments$missingRequiredArguments$1;-><init>(Landroid/os/Bundle;)V

    .line 10
    invoke-static {p3, p2}, Landroidx/navigation/m;->a(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final z(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 4

    .line 1
    const-string v0, "route"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/navigation/NavDestination;->i:Ljava/lang/String;

    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_f
    invoke-virtual {p0, p1}, Landroidx/navigation/NavDestination;->B(Ljava/lang/String;)Landroidx/navigation/NavDestination$a;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1a

    .line 22
    invoke-virtual {p1}, Landroidx/navigation/NavDestination$a;->b()Landroidx/navigation/NavDestination;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_23

    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_23
    invoke-virtual {p1, p2}, Landroidx/navigation/NavDestination$a;->e(Landroid/os/Bundle;)Z

    .line 39
    move-result p1

    .line 40
    return p1
.end method
