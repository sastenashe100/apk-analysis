# classes.dex

.class public final Landroidx/navigation/y$a;
.super Ljava/lang/Object;
.source "NavOptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\r\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\"\u0010#J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0002J$\u0010\u000b\u001a\u00020\u00002\b\b\u0001\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00022\b\b\u0002\u0010\n\u001a\u00020\u0002H\u0007J$\u0010\u000e\u001a\u00020\u00002\b\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\t\u001a\u00020\u00022\b\b\u0002\u0010\n\u001a\u00020\u0002H\u0007J\u0010\u0010\u0010\u001a\u00020\u00002\b\b\u0001\u0010\u000f\u001a\u00020\u0007J\u0010\u0010\u0012\u001a\u00020\u00002\b\b\u0001\u0010\u0011\u001a\u00020\u0007J\u0010\u0010\u0014\u001a\u00020\u00002\b\b\u0001\u0010\u0013\u001a\u00020\u0007J\u0010\u0010\u0016\u001a\u00020\u00002\b\b\u0001\u0010\u0015\u001a\u00020\u0007J\u0006\u0010\u0018\u001a\u00020\u0017R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u001aR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0004\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0019R\u0016\u0010\u001f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0019R\u0016\u0010\u000f\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\u001aR\u0016\u0010\u0011\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u001aR\u0016\u0010\u0013\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b \u0010\u001aR\u0016\u0010\u0015\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b!\u0010\u001a¨\u0006$"
    }
    d2 = {
        "Landroidx/navigation/y$a;",
        "",
        "",
        "singleTop",
        "d",
        "restoreState",
        "k",
        "",
        "destinationId",
        "inclusive",
        "saveState",
        "g",
        "",
        "route",
        "h",
        "enterAnim",
        "b",
        "exitAnim",
        "c",
        "popEnterAnim",
        "e",
        "popExitAnim",
        "f",
        "Landroidx/navigation/y;",
        "a",
        "Z",
        "I",
        "popUpToId",
        "Ljava/lang/String;",
        "popUpToRoute",
        "popUpToInclusive",
        "popUpToSaveState",
        "i",
        "j",
        "<init>",
        "()V",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/navigation/y$a;->c:I

    .line 7
    iput v0, p0, Landroidx/navigation/y$a;->g:I

    .line 9
    iput v0, p0, Landroidx/navigation/y$a;->h:I

    .line 11
    iput v0, p0, Landroidx/navigation/y$a;->i:I

    .line 13
    iput v0, p0, Landroidx/navigation/y$a;->j:I

    .line 15
    return-void
.end method

.method public static synthetic i(Landroidx/navigation/y$a;IZZILjava/lang/Object;)Landroidx/navigation/y$a;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/y$a;->g(IZZ)Landroidx/navigation/y$a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic j(Landroidx/navigation/y$a;Ljava/lang/String;ZZILjava/lang/Object;)Landroidx/navigation/y$a;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/y$a;->h(Ljava/lang/String;ZZ)Landroidx/navigation/y$a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a()Landroidx/navigation/y;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v4, v0, Landroidx/navigation/y$a;->d:Ljava/lang/String;

    .line 5
    if-eqz v4, :cond_1d

    .line 7
    new-instance v11, Landroidx/navigation/y;

    .line 9
    iget-boolean v2, v0, Landroidx/navigation/y$a;->a:Z

    .line 11
    iget-boolean v3, v0, Landroidx/navigation/y$a;->b:Z

    .line 13
    iget-boolean v5, v0, Landroidx/navigation/y$a;->e:Z

    .line 15
    iget-boolean v6, v0, Landroidx/navigation/y$a;->f:Z

    .line 17
    iget v7, v0, Landroidx/navigation/y$a;->g:I

    .line 19
    iget v8, v0, Landroidx/navigation/y$a;->h:I

    .line 21
    iget v9, v0, Landroidx/navigation/y$a;->i:I

    .line 23
    iget v10, v0, Landroidx/navigation/y$a;->j:I

    .line 25
    move-object v1, v11

    .line 26
    invoke-direct/range {v1 .. v10}, Landroidx/navigation/y;-><init>(ZZLjava/lang/String;ZZIIII)V

    .line 29
    goto :goto_41

    .line 30
    :cond_1d
    new-instance v11, Landroidx/navigation/y;

    .line 32
    iget-boolean v13, v0, Landroidx/navigation/y$a;->a:Z

    .line 34
    iget-boolean v14, v0, Landroidx/navigation/y$a;->b:Z

    .line 36
    iget v15, v0, Landroidx/navigation/y$a;->c:I

    .line 38
    iget-boolean v1, v0, Landroidx/navigation/y$a;->e:Z

    .line 40
    iget-boolean v2, v0, Landroidx/navigation/y$a;->f:Z

    .line 42
    iget v3, v0, Landroidx/navigation/y$a;->g:I

    .line 44
    iget v4, v0, Landroidx/navigation/y$a;->h:I

    .line 46
    iget v5, v0, Landroidx/navigation/y$a;->i:I

    .line 48
    iget v6, v0, Landroidx/navigation/y$a;->j:I

    .line 50
    move-object v12, v11

    .line 51
    move/from16 v16, v1

    .line 53
    move/from16 v17, v2

    .line 55
    move/from16 v18, v3

    .line 57
    move/from16 v19, v4

    .line 59
    move/from16 v20, v5

    .line 61
    move/from16 v21, v6

    .line 63
    invoke-direct/range {v12 .. v21}, Landroidx/navigation/y;-><init>(ZZIZZIIII)V

    .line 66
    :goto_41
    return-object v11
.end method

.method public final b(I)Landroidx/navigation/y$a;
    .registers 2

    .line 1
    iput p1, p0, Landroidx/navigation/y$a;->g:I

    .line 3
    return-object p0
.end method

.method public final c(I)Landroidx/navigation/y$a;
    .registers 2

    .line 1
    iput p1, p0, Landroidx/navigation/y$a;->h:I

    .line 3
    return-object p0
.end method

.method public final d(Z)Landroidx/navigation/y$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/y$a;->a:Z

    .line 3
    return-object p0
.end method

.method public final e(I)Landroidx/navigation/y$a;
    .registers 2

    .line 1
    iput p1, p0, Landroidx/navigation/y$a;->i:I

    .line 3
    return-object p0
.end method

.method public final f(I)Landroidx/navigation/y$a;
    .registers 2

    .line 1
    iput p1, p0, Landroidx/navigation/y$a;->j:I

    .line 3
    return-object p0
.end method

.method public final g(IZZ)Landroidx/navigation/y$a;
    .registers 4
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/navigation/y$a;->c:I

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/navigation/y$a;->d:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Landroidx/navigation/y$a;->e:Z

    .line 8
    iput-boolean p3, p0, Landroidx/navigation/y$a;->f:Z

    .line 10
    return-object p0
.end method

.method public final h(Ljava/lang/String;ZZ)Landroidx/navigation/y$a;
    .registers 4
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/y$a;->d:Ljava/lang/String;

    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Landroidx/navigation/y$a;->c:I

    .line 6
    iput-boolean p2, p0, Landroidx/navigation/y$a;->e:Z

    .line 8
    iput-boolean p3, p0, Landroidx/navigation/y$a;->f:Z

    .line 10
    return-object p0
.end method

.method public final k(Z)Landroidx/navigation/y$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/y$a;->b:Z

    .line 3
    return-object p0
.end method
