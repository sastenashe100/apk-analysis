# classes7.dex

.class public final Lca0/b;
.super Ljava/lang/Object;
.source "HnsConstants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u001b\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u001b\u0010\u001cR\"\u0010\b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005\"\u0004\b\u0006\u0010\u0007R\"\u0010\f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0005\"\u0004\b\u000b\u0010\u0007R\"\u0010\u000e\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u0004\u001a\u0004\b\t\u0010\u0005\"\u0004\b\r\u0010\u0007R\"\u0010\u0012\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0004\u001a\u0004\b\u0010\u0010\u0005\"\u0004\b\u0011\u0010\u0007R\"\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u0004\u001a\u0004\b\u0013\u0010\u0005\"\u0004\b\u0014\u0010\u0007R\"\u0010\u0018\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u0004\u001a\u0004\b\u000f\u0010\u0005\"\u0004\b\u0017\u0010\u0007R\"\u0010\u001a\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u0004\u001a\u0004\b\u0019\u0010\u0005\"\u0004\b\u0016\u0010\u0007¨\u0006\u001d"
    }
    d2 = {
        "Lca0/b;",
        "",
        "",
        "b",
        "Z",
        "()Z",
        "i",
        "(Z)V",
        "navigatingFromAC",
        "c",
        "d",
        "k",
        "navigationFromDeeplinkChatbot",
        "j",
        "navigatingFromActivityCenter",
        "e",
        "getBotBool",
        "h",
        "botBool",
        "f",
        "m",
        "showProfile",
        "g",
        "l",
        "SECTION_CHECK",
        "a",
        "ARTICLE_CHECK",
        "<init>",
        "()V",
        "hns_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lca0/b;

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static e:Z

.field public static f:Z

.field public static g:Z

.field public static h:Z

.field public static final i:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lca0/b;

    .line 3
    invoke-direct {v0}, Lca0/b;-><init>()V

    .line 6
    sput-object v0, Lca0/b;->a:Lca0/b;

    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lca0/b;->f:Z

    .line 11
    const/16 v0, 0x8

    .line 13
    sput v0, Lca0/b;->i:I

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    sget-boolean v0, Lca0/b;->h:Z

    .line 3
    return v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    sget-boolean v0, Lca0/b;->b:Z

    .line 3
    return v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    sget-boolean v0, Lca0/b;->d:Z

    .line 3
    return v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    sget-boolean v0, Lca0/b;->c:Z

    .line 3
    return v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    sget-boolean v0, Lca0/b;->g:Z

    .line 3
    return v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    sget-boolean v0, Lca0/b;->f:Z

    .line 3
    return v0
.end method

.method public final g(Z)V
    .registers 2

    .line 1
    sput-boolean p1, Lca0/b;->h:Z

    .line 3
    return-void
.end method

.method public final h(Z)V
    .registers 2

    .line 1
    sput-boolean p1, Lca0/b;->e:Z

    .line 3
    return-void
.end method

.method public final i(Z)V
    .registers 2

    .line 1
    sput-boolean p1, Lca0/b;->b:Z

    .line 3
    return-void
.end method

.method public final j(Z)V
    .registers 2

    .line 1
    sput-boolean p1, Lca0/b;->d:Z

    .line 3
    return-void
.end method

.method public final k(Z)V
    .registers 2

    .line 1
    sput-boolean p1, Lca0/b;->c:Z

    .line 3
    return-void
.end method

.method public final l(Z)V
    .registers 2

    .line 1
    sput-boolean p1, Lca0/b;->g:Z

    .line 3
    return-void
.end method

.method public final m(Z)V
    .registers 2

    .line 1
    sput-boolean p1, Lca0/b;->f:Z

    .line 3
    return-void
.end method
