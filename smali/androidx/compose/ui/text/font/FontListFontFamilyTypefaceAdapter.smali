# classes.dex

.class public final Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;
.super Ljava/lang/Object;
.source "FontListFontFamilyTypefaceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 \u00182\u00020\u0001:\u0001\fB\u001b\u0012\b\b\u0002\u0010\u000f\u001a\u00020\r\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017JB\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0006H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012¨\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;",
        "",
        "Landroidx/compose/ui/text/font/o0;",
        "typefaceRequest",
        "Landroidx/compose/ui/text/font/b0;",
        "platformFontLoader",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/font/p0$b;",
        "",
        "onAsyncCompletion",
        "createDefaultTypeface",
        "Landroidx/compose/ui/text/font/p0;",
        "a",
        "Landroidx/compose/ui/text/font/AsyncTypefaceCache;",
        "Landroidx/compose/ui/text/font/AsyncTypefaceCache;",
        "asyncTypefaceCache",
        "Lkotlinx/coroutines/j0;",
        "b",
        "Lkotlinx/coroutines/j0;",
        "asyncLoadScope",
        "Lkotlin/coroutines/CoroutineContext;",
        "injectedContext",
        "<init>",
        "(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/coroutines/CoroutineContext;)V",
        "c",
        "ui-text_release"
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
        "SMAP\nFontListFontFamilyTypefaceAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,432:1\n235#2,3:433\n33#2,4:436\n238#2,2:440\n38#2:442\n240#2:443\n151#2,3:444\n33#2,4:447\n154#2,2:451\n38#2:453\n156#2:454\n461#2,4:455\n33#2,4:459\n465#2,3:463\n38#2:466\n468#2:467\n33#2,6:468\n48#3,4:474\n*S KotlinDebug\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter\n*L\n72#1:433,3\n72#1:436,4\n72#1:440,2\n72#1:442\n72#1:443\n73#1:444,3\n73#1:447,4\n73#1:451,2\n73#1:453\n73#1:454\n74#1:455,4\n74#1:459,4\n74#1:463,3\n74#1:466\n74#1:467\n78#1:468,6\n159#1:474,4\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$a;

.field public static final d:I

.field public static final e:Landroidx/compose/ui/text/font/q;

.field public static final f:Lkotlinx/coroutines/g0;


# instance fields
.field public final a:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

.field public b:Lkotlinx/coroutines/j0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->c:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->d:I

    .line 13
    new-instance v0, Landroidx/compose/ui/text/font/q;

    .line 15
    invoke-direct {v0}, Landroidx/compose/ui/text/font/q;-><init>()V

    .line 18
    sput-object v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->e:Landroidx/compose/ui/text/font/q;

    .line 20
    sget-object v0, Lkotlinx/coroutines/g0;->W:Lkotlinx/coroutines/g0$a;

    .line 22
    new-instance v1, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$b;

    .line 24
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$b;-><init>(Lkotlinx/coroutines/g0$a;)V

    .line 27
    sput-object v1, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->f:Lkotlinx/coroutines/g0;

    .line 29
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/coroutines/CoroutineContext;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->a:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    sget-object p1, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->f:Lkotlinx/coroutines/g0;

    .line 2
    invoke-static {}, Landroidx/compose/ui/text/platform/m;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 4
    sget-object v0, Lkotlinx/coroutines/s1;->a0:Lkotlinx/coroutines/s1$b;

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/s1;

    invoke-static {p2}, Lkotlinx/coroutines/o2;->a(Lkotlinx/coroutines/s1;)Lkotlinx/coroutines/z;

    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->b:Lkotlinx/coroutines/j0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_9

    .line 7
    new-instance p1, Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    invoke-direct {p1}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;-><init>()V

    :cond_9
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_f

    .line 8
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 9
    :cond_f
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;-><init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/text/font/o0;Landroidx/compose/ui/text/font/b0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/font/p0;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/o0;",
            "Landroidx/compose/ui/text/font/b0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/font/p0$b;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/font/o0;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/ui/text/font/p0;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/o0;->c()Landroidx/compose/ui/text/font/i;

    .line 5
    move-result-object v1

    .line 6
    instance-of v1, v1, Landroidx/compose/ui/text/font/n;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_b

    .line 11
    return-object v2

    .line 12
    :cond_b
    sget-object v1, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->e:Landroidx/compose/ui/text/font/q;

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/o0;->c()Landroidx/compose/ui/text/font/i;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/compose/ui/text/font/n;

    .line 20
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/n;->n()Ljava/util/List;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/o0;->f()Landroidx/compose/ui/text/font/w;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/o0;->d()I

    .line 31
    move-result v5

    .line 32
    invoke-virtual {v1, v3, v4, v5}, Landroidx/compose/ui/text/font/q;->a(Ljava/util/List;Landroidx/compose/ui/text/font/w;I)Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    iget-object v3, v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->a:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 38
    move-object/from16 v7, p1

    .line 40
    move-object/from16 v10, p2

    .line 42
    move-object/from16 v4, p4

    .line 44
    invoke-static {v1, v7, v3, v10, v4}, Landroidx/compose/ui/text/font/o;->a(Ljava/util/List;Landroidx/compose/ui/text/font/o0;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/b0;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    move-object v5, v3

    .line 53
    check-cast v5, Ljava/util/List;

    .line 55
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    if-nez v5, :cond_44

    .line 61
    new-instance v1, Landroidx/compose/ui/text/font/p0$b;

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x2

    .line 65
    invoke-direct {v1, v6, v3, v4, v2}, Landroidx/compose/ui/text/font/p0$b;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    return-object v1

    .line 69
    :cond_44
    new-instance v1, Landroidx/compose/ui/text/font/AsyncFontListLoader;

    .line 71
    iget-object v8, v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->a:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 73
    move-object v4, v1

    .line 74
    move-object/from16 v7, p1

    .line 76
    move-object/from16 v9, p3

    .line 78
    move-object/from16 v10, p2

    .line 80
    invoke-direct/range {v4 .. v10}, Landroidx/compose/ui/text/font/AsyncFontListLoader;-><init>(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/text/font/o0;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/font/b0;)V

    .line 83
    iget-object v9, v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->b:Lkotlinx/coroutines/j0;

    .line 85
    const/4 v10, 0x0

    .line 86
    sget-object v11, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 88
    new-instance v12, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$resolve$1;

    .line 90
    invoke-direct {v12, v1, v2}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$resolve$1;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;Lkotlin/coroutines/Continuation;)V

    .line 93
    const/4 v13, 0x1

    .line 94
    const/4 v14, 0x0

    .line 95
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 98
    new-instance v2, Landroidx/compose/ui/text/font/p0$a;

    .line 100
    invoke-direct {v2, v1}, Landroidx/compose/ui/text/font/p0$a;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;)V

    .line 103
    return-object v2
.end method
